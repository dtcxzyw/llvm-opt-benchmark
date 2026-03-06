; ModuleID = 'bench/wireshark/original/packet-sccp.ll'
source_filename = "bench/wireshark/original/packet-sccp.ll"
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
%struct._sccp_decode_context_t = type { i8, i32, i32, ptr, ptr }

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
@ss7pc_address_type = internal unnamed_addr global i32 -1, align 4
@assocs = internal unnamed_addr global ptr null, align 8
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
@sccp_reassembly_ids = internal unnamed_addr global ptr null, align 8
@sccp_reassembly_id_map = internal unnamed_addr global ptr null, align 8
@sccp_tap = internal unnamed_addr global i32 0, align 4
@proto_reg_handoff_sccp.initialised = internal unnamed_addr global i1 false, align 1
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
@sccp_parameter_values = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@next_assoc_id = internal unnamed_addr global i32 0, align 4
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
@user_list = internal unnamed_addr constant [11 x { i32, i8, [3 x i8], ptr }] [{ i32, i8, [3 x i8], ptr } { i32 0, i8 0, [3 x i8] zeroinitializer, ptr @data_handle }, { i32, i8, [3 x i8], ptr } { i32 1, i8 0, [3 x i8] zeroinitializer, ptr @tcap_handle }, { i32, i8, [3 x i8], ptr } { i32 2, i8 0, [3 x i8] zeroinitializer, ptr @ranap_handle }, { i32, i8, [3 x i8], ptr } { i32 3, i8 0, [3 x i8] zeroinitializer, ptr @bssap_handle }, { i32, i8, [3 x i8], ptr } { i32 4, i8 1, [3 x i8] zeroinitializer, ptr @gsmmap_handle }, { i32, i8, [3 x i8], ptr } { i32 5, i8 1, [3 x i8] zeroinitializer, ptr @camel_handle }, { i32, i8, [3 x i8], ptr } { i32 6, i8 1, [3 x i8] zeroinitializer, ptr @inap_handle }, { i32, i8, [3 x i8], ptr } { i32 7, i8 0, [3 x i8] zeroinitializer, ptr @bsap_handle }, { i32, i8, [3 x i8], ptr } { i32 8, i8 0, [3 x i8] zeroinitializer, ptr @bssap_le_handle }, { i32, i8, [3 x i8], ptr } { i32 9, i8 0, [3 x i8] zeroinitializer, ptr @bssap_plus_handle }, { i32, i8, [3 x i8], ptr } zeroinitializer], align 16
@decode_mtp3_standard = internal unnamed_addr global i32 0, align 4
@mtp3_standard = external local_unnamed_addr global i32, align 4
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
@sccp_reassembly_id_next = internal unnamed_addr global i32 0, align 4
@.str.509 = private unnamed_addr constant [28 x i8] c"SCCP XUDT Message fragments\00", align 1
@.str.510 = private unnamed_addr constant [28 x i8] c"Unknown message (%u byte%s)\00", align 1
@switch.table.dissect_sccp = private unnamed_addr constant [4 x ptr] [ptr @.str.479, ptr @.str.480, ptr @.str.481, ptr @.str.482], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @looks_like_valid_sccp(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call i32 @tvb_captured_length(ptr noundef %1)
  %5 = icmp ult i32 %4, 5
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 0)
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @try_val_to_str(i32 noundef %8, ptr noundef nonnull @sccp_message_type_acro_values)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %6
  switch i8 %7, label %180 [
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
    i8 16, label %176
    i8 8, label %.critedge
    i8 7, label %.critedge
    i8 12, label %.critedge
    i8 11, label %.critedge
    i8 14, label %.critedge
    i8 13, label %.critedge
  ]

11:                                               ; preds = %10, %10, %10, %10, %10, %10
  %12 = add nsw i8 %7, -17
  %or.cond = icmp ult i8 %12, 2
  %13 = icmp ult i32 %4, 7
  %or.cond72 = and i1 %13, %or.cond
  br i1 %or.cond72, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = add nsw i8 %7, -19
  %or.cond7 = icmp ult i8 %15, 2
  br i1 %or.cond7, label %16, label %18

16:                                               ; preds = %14
  %17 = icmp ult i32 %4, 11
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %16, %14
  %.0329 = phi i8 [ 1, %14 ], [ 2, %16 ]
  switch i8 %7, label %22 [
    i8 19, label %19
    i8 17, label %19
    i8 9, label %19
  ]

19:                                               ; preds = %18, %18, %18
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 1)
  %21 = and i8 %20, 14
  %.not359 = icmp eq i8 %21, 0
  br i1 %.not359, label %22, label %.critedge

22:                                               ; preds = %19, %18
  %.0314 = phi i32 [ 1, %18 ], [ 2, %19 ]
  switch i8 %7, label %25 [
    i8 19, label %23
    i8 17, label %23
  ]

23:                                               ; preds = %22, %22
  %24 = add nuw nsw i32 %.0314, 1
  br label %25

25:                                               ; preds = %22, %23
  %.1315 = phi i32 [ %24, %23 ], [ %.0314, %22 ]
  switch i8 %7, label %32 [
    i8 20, label %26
    i8 18, label %26
    i8 10, label %26
  ]

26:                                               ; preds = %25, %25, %25
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.1315)
  %28 = zext i8 %27 to i32
  %29 = tail call ptr @try_val_to_str(i32 noundef %28, ptr noundef nonnull @sccp_return_cause_values)
  %.not360 = icmp eq ptr %29, null
  br i1 %.not360, label %.critedge, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i32 %.1315, 1
  br label %32

32:                                               ; preds = %25, %30
  %.2316 = phi i32 [ %31, %30 ], [ %.1315, %25 ]
  switch i8 %7, label %35 [
    i8 20, label %33
    i8 18, label %33
  ]

33:                                               ; preds = %32, %32
  %34 = add nuw nsw i32 %.2316, 1
  br label %35

35:                                               ; preds = %32, %33
  %.3317 = phi i32 [ %34, %33 ], [ %.2316, %32 ]
  br i1 %or.cond7, label %36, label %.thread

36:                                               ; preds = %35
  %37 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %.3317)
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %.critedge, label %41

.thread:                                          ; preds = %35
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.3317)
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %.critedge, label %.thread384

41:                                               ; preds = %36
  %42 = zext nneg i8 %.0329 to i32
  %43 = add nuw nsw i32 %.3317, %42
  %44 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %43)
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %.critedge, label %50

.thread384:                                       ; preds = %.thread
  %46 = zext nneg i8 %.0329 to i32
  %47 = add nuw nsw i32 %.3317, %46
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %47)
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %.critedge, label %57

50:                                               ; preds = %41
  %51 = zext i16 %44 to i32
  %52 = zext i16 %37 to i32
  %53 = add nuw nsw i32 %43, %51
  %54 = add nuw nsw i32 %43, %42
  %55 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %54)
  %56 = zext i16 %55 to i32
  br label %64

57:                                               ; preds = %.thread384
  %58 = zext i8 %48 to i32
  %59 = zext i8 %39 to i32
  %60 = add nuw nsw i32 %47, %58
  %61 = add nuw nsw i32 %47, %46
  %62 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %61)
  %63 = zext i8 %62 to i32
  br label %64

64:                                               ; preds = %57, %50
  %65 = phi i32 [ %54, %50 ], [ %61, %57 ]
  %66 = phi i32 [ %53, %50 ], [ %60, %57 ]
  %67 = phi i32 [ %42, %50 ], [ %46, %57 ]
  %.pn = phi i32 [ %52, %50 ], [ %59, %57 ]
  %.0334 = phi i32 [ %56, %50 ], [ %63, %57 ]
  %68 = add nuw nsw i32 %.pn, %.3317
  %69 = icmp eq i32 %.0334, 0
  br i1 %69, label %.critedge, label %70

70:                                               ; preds = %64
  %71 = add nuw nsw i32 %.0334, %65
  %72 = add nuw nsw i32 %67, %65
  br i1 %or.cond, label %77, label %73

73:                                               ; preds = %70
  br i1 %or.cond7, label %.thread389, label %.thread395

.thread389:                                       ; preds = %73
  %74 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %72)
  %75 = zext i16 %74 to i32
  %76 = add nuw nsw i32 %72, 2
  br label %81

77:                                               ; preds = %70
  %78 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %72)
  %79 = zext i8 %78 to i32
  %80 = add nuw nsw i32 %72, 1
  br i1 %or.cond7, label %81, label %.thread395

81:                                               ; preds = %.thread389, %77
  %.4318394 = phi i32 [ %76, %.thread389 ], [ %80, %77 ]
  %.0331392 = phi i32 [ %75, %.thread389 ], [ %79, %77 ]
  %82 = add nuw nsw i32 %68, 1
  %83 = add nuw nsw i32 %66, 1
  %84 = add nuw nsw i32 %71, 1
  %.not361 = icmp eq i32 %.0331392, 0
  %85 = add nuw nsw i32 %.0331392, 1
  %spec.select = select i1 %.not361, i32 0, i32 %85
  br label %.thread395

.thread395:                                       ; preds = %73, %81, %77
  %.4318393 = phi i32 [ %80, %77 ], [ %.4318394, %81 ], [ %72, %73 ]
  %.1335 = phi i32 [ %71, %77 ], [ %84, %81 ], [ %71, %73 ]
  %.1332 = phi i32 [ %79, %77 ], [ %spec.select, %81 ], [ 0, %73 ]
  %.1327 = phi i32 [ %66, %77 ], [ %83, %81 ], [ %66, %73 ]
  %.1321 = phi i32 [ %68, %77 ], [ %82, %81 ], [ %68, %73 ]
  %86 = icmp ugt i32 %.1321, %4
  %87 = icmp ugt i32 %.1327, %4
  %or.cond369 = select i1 %86, i1 true, i1 %87
  %88 = icmp ugt i32 %.1335, %4
  %or.cond370 = select i1 %or.cond369, i1 true, i1 %88
  br i1 %or.cond370, label %.critedge, label %89

89:                                               ; preds = %.thread395
  %90 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.1321)
  %91 = zext i8 %90 to i32
  %92 = add nuw nsw i32 %.1321, %91
  %93 = icmp ugt i32 %92, %4
  br i1 %93, label %.critedge, label %94

94:                                               ; preds = %89
  %95 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.1327)
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %.1327, %96
  %98 = icmp ugt i32 %97, %4
  br i1 %98, label %.critedge, label %99

99:                                               ; preds = %94
  br i1 %or.cond7, label %100, label %105

100:                                              ; preds = %99
  %101 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %.1335)
  %102 = zext i16 %101 to i32
  %103 = add nuw nsw i32 %.1335, %102
  %104 = icmp ugt i32 %103, %4
  br i1 %104, label %.critedge, label %181

105:                                              ; preds = %99
  %106 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.1335)
  %107 = zext i8 %106 to i32
  %108 = add nuw nsw i32 %.1335, %107
  %109 = icmp ugt i32 %108, %4
  br i1 %109, label %.critedge, label %181

110:                                              ; preds = %10
  %111 = icmp ult i32 %4, 7
  br i1 %111, label %.critedge, label %112

112:                                              ; preds = %110
  %113 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 4)
  %.not358 = icmp eq i8 %113, 2
  br i1 %.not358, label %114, label %.critedge

114:                                              ; preds = %112
  %115 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 5)
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %.critedge, label %117

117:                                              ; preds = %114
  %118 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 6)
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %.critedge, label %120

120:                                              ; preds = %117
  %121 = zext i8 %118 to i32
  br label %.thread409.thread423

122:                                              ; preds = %10
  %123 = icmp ult i32 %4, 9
  br i1 %123, label %.critedge, label %124

124:                                              ; preds = %122
  %125 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 7)
  %.not356 = icmp eq i8 %125, 2
  br i1 %.not356, label %126, label %.critedge

126:                                              ; preds = %124
  %127 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 8)
  %128 = icmp ugt i8 %127, 1
  br i1 %128, label %.critedge, label %129

129:                                              ; preds = %126
  %130 = icmp eq i8 %127, 0
  br i1 %130, label %131, label %.thread409.thread423

131:                                              ; preds = %129
  %.not357 = icmp eq i32 %4, 9
  br i1 %.not357, label %.thread409.thread, label %.critedge

132:                                              ; preds = %10
  %133 = icmp eq i32 %4, 5
  br i1 %133, label %.critedge, label %134

134:                                              ; preds = %132
  %135 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 4)
  %136 = zext i8 %135 to i32
  %137 = tail call ptr @try_val_to_str(i32 noundef %136, ptr noundef nonnull @sccp_refusal_cause_values)
  %.not354 = icmp eq ptr %137, null
  br i1 %.not354, label %.critedge, label %138

138:                                              ; preds = %134
  %139 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 5)
  %140 = icmp ugt i8 %139, 1
  br i1 %140, label %.critedge, label %141

141:                                              ; preds = %138
  %142 = icmp eq i8 %139, 0
  br i1 %142, label %143, label %.thread409.thread423

143:                                              ; preds = %141
  %.not355 = icmp eq i32 %4, 6
  br i1 %.not355, label %.thread409.thread, label %.critedge

144:                                              ; preds = %10
  %145 = icmp ult i32 %4, 9
  br i1 %145, label %.critedge, label %146

146:                                              ; preds = %144
  %147 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 7)
  %148 = zext i8 %147 to i32
  %149 = tail call ptr @try_val_to_str(i32 noundef %148, ptr noundef nonnull @sccp_release_cause_values)
  %.not352 = icmp eq ptr %149, null
  br i1 %.not352, label %.critedge, label %150

150:                                              ; preds = %146
  %151 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 8)
  %152 = icmp ugt i8 %151, 1
  br i1 %152, label %.critedge, label %153

153:                                              ; preds = %150
  %154 = icmp eq i8 %151, 0
  br i1 %154, label %155, label %.thread409.thread423

155:                                              ; preds = %153
  %.not353 = icmp eq i32 %4, 9
  br i1 %.not353, label %.thread409.thread, label %.critedge

156:                                              ; preds = %10
  %.not351 = icmp eq i32 %4, 7
  br i1 %.not351, label %.thread409.thread, label %.critedge

157:                                              ; preds = %10
  %.not349 = icmp eq i32 %4, 5
  br i1 %.not349, label %158, label %.critedge

158:                                              ; preds = %157
  %159 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 4)
  %160 = zext i8 %159 to i32
  %161 = tail call ptr @try_val_to_str(i32 noundef %160, ptr noundef nonnull @sccp_error_cause_values)
  %.not350 = icmp eq ptr %161, null
  br i1 %.not350, label %.critedge, label %.thread409.thread

162:                                              ; preds = %10
  %163 = icmp ult i32 %4, 8
  br i1 %163, label %.critedge, label %164

164:                                              ; preds = %162
  %165 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 4)
  %166 = icmp ugt i8 %165, 1
  br i1 %166, label %.critedge, label %167

167:                                              ; preds = %164
  %168 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 5)
  %169 = zext i8 %168 to i32
  %170 = add nuw nsw i32 %169, 5
  %171 = icmp ugt i32 %170, %4
  br i1 %171, label %.critedge, label %172

172:                                              ; preds = %167
  %173 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %170)
  %174 = zext i8 %173 to i32
  %175 = add nuw nsw i32 %174, 7
  %.not348 = icmp eq i32 %175, %4
  br i1 %.not348, label %.thread409.thread, label %.critedge

176:                                              ; preds = %10
  %177 = icmp ult i32 %4, 11
  br i1 %177, label %.critedge, label %178

178:                                              ; preds = %176
  %179 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 7)
  %.not347 = icmp eq i8 %179, 2
  br i1 %.not347, label %.thread409.thread, label %.critedge

180:                                              ; preds = %10
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 1386) #10
  unreachable

181:                                              ; preds = %105, %100
  %182 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.1321)
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %.critedge, label %switch.edge

switch.edge:                                      ; preds = %181
  %184 = zext i8 %182 to i32
  %185 = add nuw nsw i32 %.1321, 1
  %186 = tail call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %185, i32 noundef %184)
  %187 = icmp ugt i8 %7, 20
  %switch.cast = zext nneg i8 %7 to i21
  %switch.downshift = lshr i21 129535, %switch.cast
  %switch.masked = trunc i21 %switch.downshift to i1
  %188 = select i1 %187, i1 true, i1 %switch.masked
  %189 = tail call fastcc zeroext i1 @sccp_called_calling_looks_valid(ptr noundef %186, i8 noundef zeroext %2, i1 noundef zeroext %188)
  br i1 %189, label %190, label %.critedge

190:                                              ; preds = %switch.edge
  %191 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.1327)
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %.critedge, label %switch.edge371

switch.edge371:                                   ; preds = %190
  %193 = zext i8 %191 to i32
  %194 = add nuw nsw i32 %.1327, 1
  %195 = tail call ptr @tvb_new_subset_length(ptr noundef %1, i32 noundef %194, i32 noundef %193)
  %196 = icmp ugt i8 %7, 20
  %switch.cast445 = zext nneg i8 %7 to i21
  %switch.downshift447 = lshr i21 129535, %switch.cast445
  %switch.masked448 = trunc i21 %switch.downshift447 to i1
  %197 = select i1 %196, i1 true, i1 %switch.masked448
  %198 = tail call fastcc zeroext i1 @sccp_called_calling_looks_valid(ptr noundef %195, i8 noundef zeroext %2, i1 noundef zeroext %197)
  br i1 %198, label %.thread409, label %.critedge

.thread409.thread:                                ; preds = %178, %172, %158, %156, %155, %143, %131
  br label %.critedge

.thread409:                                       ; preds = %switch.edge371
  %.not364 = icmp eq i32 %.1332, 0
  br i1 %.not364, label %.critedge, label %.thread409.thread423

.thread409.thread423:                             ; preds = %120, %141, %129, %153, %.thread409
  %.5319408415430 = phi i32 [ %.4318393, %.thread409 ], [ 7, %120 ], [ 6, %141 ], [ 9, %129 ], [ 9, %153 ]
  %.1330406416429 = phi i8 [ %.0329, %.thread409 ], [ 1, %120 ], [ 1, %141 ], [ 1, %129 ], [ 1, %153 ]
  %.2333405417428 = phi i32 [ %.1332, %.thread409 ], [ %121, %120 ], [ 1, %141 ], [ 1, %129 ], [ 1, %153 ]
  %199 = zext nneg i8 %.1330406416429 to i32
  %200 = sub nuw nsw i32 %.5319408415430, %199
  %201 = add nuw nsw i32 %200, %.2333405417428
  %202 = icmp ugt i32 %201, %4
  br i1 %202, label %.critedge, label %203

203:                                              ; preds = %.thread409.thread423
  %204 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %201)
  %205 = zext i8 %204 to i32
  %206 = tail call ptr @try_val_to_str(i32 noundef %205, ptr noundef nonnull @sccp_parameter_values)
  %.not365 = icmp eq ptr %206, null
  br i1 %.not365, label %.critedge, label %207

207:                                              ; preds = %203
  %.not366 = icmp ne i8 %204, 0
  %.not367.not = icmp ult i32 %201, %4
  %or.cond375 = and i1 %.not367.not, %.not366
  %208 = add nuw nsw i32 %201, 1
  br i1 %or.cond375, label %209, label %._crit_edge

209:                                              ; preds = %207
  %210 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %208)
  %211 = zext i8 %210 to i32
  %212 = add nuw nsw i32 %.5319408415430, %211
  %213 = icmp ugt i32 %212, %4
  br i1 %213, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %207, %209
  %.not368 = icmp eq i32 %208, %4
  %or.cond376 = select i1 %.not366, i1 true, i1 %.not368
  br label %.critedge

.critedge:                                        ; preds = %.thread409.thread, %.thread384, %.thread, %._crit_edge, %.thread409.thread423, %203, %209, %190, %181, %.thread409, %10, %10, %10, %10, %10, %10, %178, %176, %172, %167, %164, %162, %158, %157, %156, %155, %150, %146, %144, %143, %138, %134, %132, %131, %126, %124, %122, %117, %114, %112, %110, %105, %100, %94, %89, %.thread395, %64, %41, %36, %26, %19, %16, %11, %6, %3, %switch.edge, %switch.edge371
  %.0 = phi i1 [ false, %3 ], [ false, %6 ], [ false, %11 ], [ false, %16 ], [ false, %26 ], [ false, %36 ], [ false, %41 ], [ false, %64 ], [ false, %.thread395 ], [ false, %94 ], [ false, %181 ], [ false, %190 ], [ false, %switch.edge371 ], [ false, %switch.edge ], [ false, %100 ], [ false, %19 ], [ false, %105 ], [ false, %110 ], [ false, %112 ], [ false, %114 ], [ false, %117 ], [ false, %122 ], [ false, %124 ], [ false, %126 ], [ false, %131 ], [ false, %134 ], [ false, %138 ], [ false, %132 ], [ false, %143 ], [ false, %146 ], [ false, %150 ], [ false, %144 ], [ false, %155 ], [ false, %156 ], [ false, %157 ], [ false, %158 ], [ false, %162 ], [ false, %164 ], [ false, %167 ], [ false, %172 ], [ false, %176 ], [ false, %178 ], [ false, %89 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ false, %10 ], [ true, %.thread409 ], [ false, %.thread409.thread423 ], [ %or.cond376, %._crit_edge ], [ false, %209 ], [ false, %203 ], [ false, %.thread ], [ false, %.thread384 ], [ true, %.thread409.thread ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i1 @sccp_called_calling_looks_valid(ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = icmp eq i8 %1, 2
  %7 = icmp sgt i8 %5, -1
  %or.cond47 = select i1 %6, i1 %7, i1 false
  br i1 %or.cond47, label %33, label %8

8:                                                ; preds = %3
  %9 = lshr i8 %5, 2
  %10 = and i8 %9, 15
  br i1 %6, label %11, label %13

11:                                               ; preds = %8
  %12 = icmp samesign ugt i8 %10, 2
  br i1 %12, label %33, label %15

13:                                               ; preds = %8
  %14 = icmp samesign ugt i8 %10, 4
  br i1 %14, label %33, label %15

15:                                               ; preds = %13, %11
  %16 = and i8 %5, 2
  %17 = and i8 %5, 1
  %. = select i1 %6, i8 %17, i8 %16
  %.48 = select i1 %6, i8 %16, i8 %17
  %18 = and i8 %5, 64
  %19 = icmp ne i8 %18, 0
  %20 = icmp eq i8 %., 0
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %33, label %21

21:                                               ; preds = %15
  %22 = icmp eq i8 %18, 0
  %23 = icmp eq i8 %10, 0
  %or.cond5 = select i1 %22, i1 %23, i1 false
  %or.cond7 = and i1 %2, %22
  %or.cond50 = or i1 %or.cond7, %or.cond5
  br i1 %or.cond50, label %33, label %24

24:                                               ; preds = %21
  %spec.select = select i1 %20, i8 1, i8 2
  %.not44 = icmp eq i8 %.48, 0
  br i1 %.not44, label %29, label %25

25:                                               ; preds = %24
  %26 = and i8 %1, -2
  %or.cond10 = icmp eq i8 %26, 2
  br i1 %or.cond10, label %27, label %28

27:                                               ; preds = %25
  %narrow45 = add nuw nsw i8 %spec.select, 3
  br label %29

28:                                               ; preds = %25
  %narrow = add nuw nsw i8 %spec.select, 2
  br label %29

29:                                               ; preds = %27, %28, %24
  %.1 = phi i8 [ %narrow45, %27 ], [ %narrow, %28 ], [ %spec.select, %24 ]
  %30 = add nuw nsw i8 %.1, 2
  %spec.select49 = select i1 %23, i8 %.1, i8 %30
  %31 = zext nneg i8 %spec.select49 to i32
  %32 = icmp uge i32 %4, %31
  br label %33

33:                                               ; preds = %29, %21, %15, %13, %11, %3
  %.0 = phi i1 [ false, %11 ], [ false, %3 ], [ false, %13 ], [ false, %15 ], [ false, %21 ], [ %32, %29 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden nonnull ptr @get_sccp_assoc(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %7 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %8 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %9 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %10 = alloca [4 x %struct._wmem_tree_key_t], align 16
  %11 = alloca [4 x %struct._wmem_tree_key_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %266

18:                                               ; preds = %3
  %19 = load i32, ptr %12, align 8
  %20 = load i32, ptr @ss7pc_address_type, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @mtp3_pc_hash(ptr noundef %24)
  br label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @address_to_str(ptr noundef %28, ptr noundef nonnull %12)
  %30 = tail call i32 @g_str_hash(ptr noundef %29)
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
  %39 = tail call i32 @mtp3_pc_hash(ptr noundef %38)
  br label %45

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @address_to_str(ptr noundef %42, ptr noundef nonnull %13)
  %44 = tail call i32 @g_str_hash(ptr noundef %43)
  br label %45

45:                                               ; preds = %40, %36
  %46 = phi i32 [ %39, %36 ], [ %44, %40 ]
  store i32 %46, ptr %5, align 4
  %47 = load i8, ptr %2, align 8
  switch i8 %47, label %193 [
    i8 1, label %48
    i8 2, label %74
    i8 16, label %129
    i8 5, label %129
  ]

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %58 = call ptr @wmem_tree_lookup32_array(ptr noundef %57, ptr noundef nonnull %6)
  store ptr %58, ptr %16, align 8
  %.not111 = icmp eq ptr %58, null
  br i1 %.not111, label %59, label %72

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 57
  %63 = load i16, ptr %62, align 1
  %64 = and i16 %63, 8
  %.not112 = icmp eq i16 %64, 0
  br i1 %.not112, label %65, label %72

65:                                               ; preds = %59
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %5, align 4
  %68 = call fastcc ptr @new_assoc(i32 noundef %66, i32 noundef %67)
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr @assocs, align 8
  call void @wmem_tree_insert32_array(ptr noundef %69, ptr noundef nonnull %6, ptr noundef %68)
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 15
  store i8 1, ptr %71, align 1
  br label %72

72:                                               ; preds = %65, %59, %48
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 0, ptr %73, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %210

74:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %92 = call ptr @wmem_tree_lookup32_array(ptr noundef %91, ptr noundef nonnull %8)
  store ptr %92, ptr %16, align 8
  %.not107 = icmp eq ptr %92, null
  br i1 %.not107, label %93, label %100

93:                                               ; preds = %74
  %94 = load ptr, ptr @assocs, align 8
  %95 = call ptr @wmem_tree_lookup32_array(ptr noundef %94, ptr noundef nonnull %7)
  store ptr %95, ptr %16, align 8
  %.not108 = icmp eq ptr %95, null
  br i1 %.not108, label %96, label %100

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
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 57
  %105 = load i16, ptr %104, align 1
  %106 = and i16 %105, 8
  %.not109 = icmp eq i16 %106, 0
  br i1 %.not109, label %107, label %116

107:                                              ; preds = %100
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 15
  %110 = load i8, ptr %109, align 1, !range !6, !noundef !7
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %116, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr @assocs, align 8
  call void @wmem_tree_insert32_array(ptr noundef %113, ptr noundef nonnull %8, ptr noundef %108)
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 15
  store i8 1, ptr %115, align 1
  %.pre126 = load ptr, ptr %102, align 8
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %.pre126, i64 57
  %.pre128 = load i16, ptr %.phi.trans.insert127, align 1
  br label %116

116:                                              ; preds = %112, %107, %100
  %117 = phi i16 [ %.pre128, %112 ], [ %105, %107 ], [ %105, %100 ]
  %118 = and i16 %117, 8
  %.not110 = icmp eq i16 %118, 0
  br i1 %.not110, label %119, label %128

119:                                              ; preds = %116
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 14
  %122 = load i8, ptr %121, align 2, !range !6, !noundef !7
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %128, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr @assocs, align 8
  call void @wmem_tree_insert32_array(ptr noundef %125, ptr noundef nonnull %7, ptr noundef %120)
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 14
  store i8 1, ptr %127, align 2
  br label %128

128:                                              ; preds = %124, %119, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %210

129:                                              ; preds = %45, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %9, align 16
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %131, align 16
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %133, align 16
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 0, ptr %136, align 16
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr null, ptr %137, align 8
  store i32 1, ptr %10, align 16
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %4, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %139, align 16
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %5, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 1, ptr %141, align 16
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 0, ptr %144, align 16
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr null, ptr %145, align 8
  %146 = load ptr, ptr @assocs, align 8
  %147 = call ptr @wmem_tree_lookup32_array(ptr noundef %146, ptr noundef nonnull %10)
  store ptr %147, ptr %16, align 8
  %.not103 = icmp eq ptr %147, null
  br i1 %.not103, label %148, label %164

148:                                              ; preds = %129
  %149 = load ptr, ptr @assocs, align 8
  %150 = call ptr @wmem_tree_lookup32_array(ptr noundef %149, ptr noundef nonnull %9)
  store ptr %150, ptr %16, align 8
  %.not104 = icmp eq ptr %150, null
  br i1 %.not104, label %151, label %164

151:                                              ; preds = %148
  %152 = load i32, ptr %5, align 4
  %153 = load i32, ptr %4, align 4
  %154 = call ptr @wmem_file_scope()
  %155 = call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %154, i64 noundef 80) #11
  %156 = load i32, ptr @next_assoc_id, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr @next_assoc_id, align 4
  store i32 %156, ptr %155, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 %152, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i32 %153, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i8 -1, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 13
  store i8 -1, ptr %161, align 1
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %162, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %163, i8 0, i64 32, i1 false)
  store ptr %155, ptr %16, align 8
  br label %164

164:                                              ; preds = %148, %129, %151
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 0, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 57
  %169 = load i16, ptr %168, align 1
  %170 = and i16 %169, 8
  %.not105 = icmp eq i16 %170, 0
  br i1 %.not105, label %171, label %180

171:                                              ; preds = %164
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 15
  %174 = load i8, ptr %173, align 1, !range !6, !noundef !7
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %180, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr @assocs, align 8
  call void @wmem_tree_insert32_array(ptr noundef %177, ptr noundef nonnull %10, ptr noundef %172)
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 15
  store i8 1, ptr %179, align 1
  %.pre = load ptr, ptr %166, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 57
  %.pre125 = load i16, ptr %.phi.trans.insert, align 1
  br label %180

180:                                              ; preds = %176, %171, %164
  %181 = phi i16 [ %.pre125, %176 ], [ %169, %171 ], [ %169, %164 ]
  %182 = and i16 %181, 8
  %.not106 = icmp eq i16 %182, 0
  br i1 %.not106, label %183, label %192

183:                                              ; preds = %180
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 14
  %186 = load i8, ptr %185, align 2, !range !6, !noundef !7
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %192, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr @assocs, align 8
  call void @wmem_tree_insert32_array(ptr noundef %189, ptr noundef nonnull %9, ptr noundef %184)
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 14
  store i8 1, ptr %191, align 2
  br label %192

192:                                              ; preds = %188, %183, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %210

193:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 16
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %195, align 16
  %196 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %5, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 1, ptr %197, align 16
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %198, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 0, ptr %200, align 16
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr null, ptr %201, align 8
  %202 = load ptr, ptr @assocs, align 8
  %203 = call ptr @wmem_tree_lookup32_array(ptr noundef %202, ptr noundef nonnull %11)
  store ptr %203, ptr %16, align 8
  %.not113 = icmp eq ptr %203, null
  br i1 %.not113, label %209, label %.sink.split

.sink.split:                                      ; preds = %193
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %5, align 4
  %207 = icmp eq i32 %205, %206
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %. = zext i1 %207 to i32
  store i32 %., ptr %208, align 4
  br label %209

209:                                              ; preds = %.sink.split, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %210

210:                                              ; preds = %209, %192, %128, %72
  %211 = load ptr, ptr %16, align 8
  %212 = icmp ne ptr %211, null
  %213 = load i8, ptr @trace_sccp, align 1, !range !6
  %214 = trunc nuw i8 %213 to i1
  %or.cond = select i1 %212, i1 %214, i1 false
  br i1 %or.cond, label %215, label %.loopexit

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 57
  %219 = load i16, ptr %218, align 1
  %220 = and i16 %219, 8
  %.not114 = icmp eq i16 %220, 0
  br i1 %.not114, label %221, label %239

221:                                              ; preds = %215
  %222 = call ptr @wmem_file_scope()
  %223 = call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %222, i64 noundef 56) #11
  store i32 %15, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 %1, ptr %224, align 4
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 48
  store ptr null, ptr %226, align 8
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 40
  store ptr %227, ptr %228, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %225, i8 0, i64 24, i1 false)
  %229 = load i8, ptr %2, align 8
  %230 = zext i8 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i32 %230, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %233 = load ptr, ptr %232, align 8
  %.not115 = icmp eq ptr %233, null
  br i1 %.not115, label %238, label %.preheader

.preheader:                                       ; preds = %221, %.preheader
  %.095 = phi ptr [ %235, %.preheader ], [ %233, %221 ]
  %234 = getelementptr inbounds nuw i8, ptr %.095, i64 48
  %235 = load ptr, ptr %234, align 8
  %.not116 = icmp eq ptr %235, null
  br i1 %.not116, label %236, label %.preheader, !llvm.loop !8

236:                                              ; preds = %.preheader
  %237 = getelementptr inbounds nuw i8, ptr %.095, i64 48
  store ptr %223, ptr %237, align 8
  br label %.loopexit.sink.split

238:                                              ; preds = %221
  store ptr %223, ptr %232, align 8
  br label %.loopexit.sink.split

239:                                              ; preds = %215
  %240 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %.0121 = load ptr, ptr %240, align 8
  %.not117122 = icmp eq ptr %.0121, null
  br i1 %.not117122, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %239, %261
  %.0123 = phi ptr [ %.0, %261 ], [ %.0121, %239 ]
  %241 = getelementptr inbounds nuw i8, ptr %.0123, i64 32
  %242 = load ptr, ptr %241, align 8
  %.not118 = icmp eq ptr %242, null
  br i1 %.not118, label %254, label %243

243:                                              ; preds = %.lr.ph
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 64
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %254

248:                                              ; preds = %243
  %249 = call ptr @wmem_epan_scope()
  %250 = load ptr, ptr %241, align 8
  %251 = call noalias ptr @wmem_strdup(ptr noundef %249, ptr noundef %250)
  %252 = load ptr, ptr %16, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 64
  store ptr %251, ptr %253, align 8
  br label %254

254:                                              ; preds = %248, %243, %.lr.ph
  %255 = load i32, ptr %.0123, align 8
  %256 = icmp eq i32 %255, %15
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %.0123, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, %1
  br i1 %260, label %.loopexit.sink.split, label %261

261:                                              ; preds = %254, %257
  %262 = getelementptr inbounds nuw i8, ptr %.0123, i64 48
  %.0 = load ptr, ptr %262, align 8
  %.not117 = icmp eq ptr %.0, null
  br i1 %.not117, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit.sink.split:                             ; preds = %257, %236, %238
  %.0123.lcssa.sink = phi ptr [ %223, %236 ], [ %223, %238 ], [ %.0123, %257 ]
  %263 = load ptr, ptr %16, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  store ptr %.0123.lcssa.sink, ptr %264, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %261, %.loopexit.sink.split, %239, %210
  %265 = load ptr, ptr %16, align 8
  %.not119 = icmp eq ptr %265, null
  %spec.select = select i1 %.not119, ptr @no_assoc, ptr %265
  br label %266

266:                                              ; preds = %3, %.loopexit
  %.096 = phi ptr [ %spec.select, %.loopexit ], [ %17, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.096
}

; Function Attrs: null_pointer_is_valid
declare i32 @mtp3_pc_hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noalias noundef ptr @new_assoc(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @wmem_file_scope()
  %4 = tail call noalias dereferenceable_or_null(80) ptr @wmem_alloc0(ptr noundef %3, i64 noundef 80) #11
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
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_sccp() local_unnamed_addr #0 {
  %1 = tail call ptr @uat_new(ptr noundef nonnull @.str.287, i64 noundef 40, ptr noundef nonnull @.str.288, i1 noundef zeroext true, ptr noundef nonnull @sccp_users, ptr noundef nonnull @num_sccp_users, i32 noundef 1, ptr noundef nonnull @.str.289, ptr noundef nonnull @sccp_users_copy_cb, ptr noundef nonnull @sccp_users_update_cb, ptr noundef nonnull @sccp_users_free_cb, ptr noundef null, ptr noundef null, ptr noundef nonnull @proto_register_sccp.users_flds)
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.275)
  store i32 %2, ptr @proto_sccp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.275, ptr noundef nonnull @dissect_sccp, i32 noundef %2)
  store ptr %3, ptr @sccp_handle, align 8
  %4 = load i32, ptr @proto_sccp, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_sccp.hf, i32 noundef 102)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sccp.ett, i32 noundef 17)
  %5 = load i32, ptr @proto_sccp, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5)
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_sccp.ei, i32 noundef 8)
  %7 = load i32, ptr @proto_sccp, align 4
  %8 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.292, i32 noundef %7, i32 noundef 4, i32 noundef 1)
  store ptr %8, ptr @sccp_ssn_dissector_table, align 8
  %9 = load i32, ptr @proto_sccp, align 4
  %10 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.293, i32 noundef %9)
  store ptr %10, ptr @heur_subdissector_list, align 8
  %11 = load i32, ptr @proto_sccp, align 4
  %12 = tail call ptr @prefs_register_protocol(i32 noundef %11, ptr noundef nonnull @proto_reg_handoff_sccp)
  tail call void @prefs_register_uint_preference(ptr noundef %12, ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.295, ptr noundef nonnull @.str.296, i32 noundef 16, ptr noundef nonnull @sccp_source_pc_global)
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.299, ptr noundef nonnull @sccp_show_length)
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.300, ptr noundef nonnull @.str.301, ptr noundef nonnull @.str.302, ptr noundef nonnull @sccp_reassemble)
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.303, ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.305, ptr noundef nonnull @trace_sccp)
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.307, ptr noundef nonnull @.str.308, ptr noundef nonnull @show_key_params)
  tail call void @prefs_register_uat_preference(ptr noundef %12, ptr noundef nonnull @.str.309, ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.311, ptr noundef %1)
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.314, ptr noundef nonnull @set_addresses)
  tail call void @prefs_register_dissector_preference(ptr noundef %12, ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.317, ptr noundef nonnull @default_payload)
  tail call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.320, ptr noundef nonnull @dt1_ignore_length)
  tail call void @register_init_routine(ptr noundef nonnull @init_sccp)
  tail call void @reassembly_table_register(ptr noundef nonnull @sccp_xudt_msg_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  %13 = tail call ptr @wmem_epan_scope()
  %14 = tail call ptr @wmem_file_scope()
  %15 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr @assocs, align 8
  %16 = tail call ptr @wmem_epan_scope()
  %17 = tail call ptr @wmem_file_scope()
  %18 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr @sccp_reassembly_ids, align 8
  %19 = tail call ptr @wmem_epan_scope()
  %20 = tail call ptr @wmem_file_scope()
  %21 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %19, ptr noundef %20, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal)
  store ptr %21, ptr @sccp_reassembly_id_map, align 8
  %22 = tail call i32 @register_tap(ptr noundef nonnull @.str.275)
  store i32 %22, ptr @sccp_tap, align 4
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_sccp.sccp_da)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @sccp_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_sccp, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sccp_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_sccp, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 0)
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.464, i32 noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_num_dec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sccp_users_ni_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = tail call zeroext i1 @ws_strtou32(ptr noundef %7, ptr noundef null, ptr noundef %0)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sccp_users_ni_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr %0, align 8
  %7 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.465, i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = tail call i64 @strlen(ptr noundef %7) #12
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_range(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sccp_users_called_pc_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = ptrtoint ptr %4 to i64
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @range_convert_str(ptr noundef null, ptr noundef nonnull %8, ptr noundef %7, i32 noundef %10)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sccp_users_called_pc_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @range_convert_range(ptr noundef null, ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #12
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.466)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %8
  %storemerge = phi i32 [ 0, %12 ], [ %11, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sccp_users_called_ssn_set_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = ptrtoint ptr %4 to i64
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @range_convert_str(ptr noundef null, ptr noundef nonnull %8, ptr noundef %7, i32 noundef %10)
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sccp_users_called_ssn_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @range_convert_range(ptr noundef null, ptr noundef nonnull %7)
  store ptr %9, ptr %1, align 8
  %10 = tail call i64 @strlen(ptr noundef %9) #12
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.466)
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %8
  %storemerge = phi i32 [ 0, %12 ], [ %11, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @uat_fld_chk_enum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sccp_users_user_set_cb(ptr noundef writeonly captures(none) initializes((24, 28)) %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not15 = icmp eq ptr %10, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %11 = tail call i32 @g_str_equal(ptr noundef nonnull %10, ptr noundef %7)
  %.not1321 = icmp eq i32 %11, 0
  br i1 %.not1321, label %.lr.ph23, label %.lr.ph._crit_edge

.lr.ph23:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01622 = phi i32 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = add i32 %.01622, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph23
  %17 = tail call i32 @g_str_equal(ptr noundef nonnull %16, ptr noundef %7)
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %.lr.ph23, label %.lr.ph._crit_edge, !llvm.loop !11

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %3, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %18 = load i32, ptr %.lcssa, align 8
  store i32 %18, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph23, %5, %.lr.ph._crit_edge
  tail call void @g_free(ptr noundef %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br i1 %11, label %._crit_edge22, label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph, %17
  %.01520 = phi i32 [ %12, %17 ], [ 0, %.lr.ph ]
  %12 = add i32 %.01520, 1
  %13 = zext i32 %12 to i64
  %14 = getelementptr [16 x i8], ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !12

17:                                               ; preds = %.lr.ph21
  %18 = load i32, ptr %14, align 8
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %._crit_edge22, label %.lr.ph21, !llvm.loop !12

._crit_edge22:                                    ; preds = %17, %.lr.ph
  %.lcssa = phi ptr [ %7, %.lr.ph ], [ %16, %17 ]
  %20 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.lcssa)
  store ptr %20, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef %20) #12
  %22 = trunc i64 %21 to i32
  br label %24

._crit_edge:                                      ; preds = %.lr.ph21, %5
  %23 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.342)
  store ptr %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %._crit_edge22
  %storemerge = phi i32 [ 4, %._crit_edge ], [ %22, %._crit_edge22 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef ptr @sccp_users_copy_cb(ptr noundef returned writeonly captures(ret: address, provenance) initializes((0, 4), (24, 29), (32, 40)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %1, align 8
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i8, ptr %8, align 4, !range !6, !noundef !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %3
  %17 = tail call ptr @range_copy(ptr noundef null, ptr noundef nonnull %15)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not18 = icmp eq ptr %21, null
  br i1 %.not18, label %25, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @range_copy(ptr noundef null, ptr noundef nonnull %21)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %19
  ret ptr %0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @sccp_users_update_cb(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = tail call ptr @range_empty(ptr noundef null)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call zeroext i1 @ranges_are_equal(ptr noundef %5, ptr noundef %3)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.476)
  store ptr %8, ptr %1, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %3)
  br label %32

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @ranges_are_equal(ptr noundef %11, ptr noundef %3)
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.477)
  store ptr %14, ptr %1, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %3)
  br label %32

15:                                               ; preds = %9
  tail call void @wmem_free(ptr noundef null, ptr noundef %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %.lr.ph
  %20 = getelementptr i8, ptr %.0212432, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %17
  br i1 %22, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %19, %15
  %.lcssa = phi ptr [ @data_handle, %15 ], [ %28, %19 ]
  %.02124.lcssa = phi ptr [ @user_list, %15 ], [ %20, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.02124.lcssa, i64 4
  %24 = load i8, ptr %23, align 4, !range !6, !noundef !7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.lcssa, ptr %26, align 8
  br label %32

.lr.ph:                                           ; preds = %15, %19
  %.0212432 = phi ptr [ %20, %19 ], [ @user_list, %15 ]
  %27 = getelementptr i8, ptr %.0212432, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %19, !llvm.loop !13

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @data_handle, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %._crit_edge, %13, %7
  %.0 = phi i1 [ false, %7 ], [ false, %13 ], [ true, %._crit_edge ], [ true, %29 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sccp_users_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %3)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %9, label %8

8:                                                ; preds = %5
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %7)
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_sccp, i64 %21
  %switch.load = load ptr, ptr %switch.gep, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @col_set_str(ptr noundef %23, i32 noundef 35, ptr noundef nonnull %switch.load)
  br label %24

24:                                               ; preds = %19, %switch.lookup
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %30, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @proto_sccp, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %28 = load i32, ptr @ett_sccp, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2
  %53 = tail call i32 @tvb_offset_from_real_beginning(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) @__const.dissect_sccp_message.sccp_info, i64 32, i1 false)
  %54 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  store i8 %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = zext i8 %54 to i32
  %58 = tail call ptr @val_to_str(i32 noundef %57, ptr noundef nonnull @sccp_message_type_acro_values, ptr noundef nonnull @.str.484)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.483, ptr noundef %58)
  %.not.i = icmp eq ptr %.0, null
  br i1 %.not.i, label %62, label %59

59:                                               ; preds = %52
  %60 = load i32, ptr @hf_sccp_message_type, align 4
  %61 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %57)
  br label %62

62:                                               ; preds = %59, %52
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @no_assoc, i64 4), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @no_assoc, i64 8), align 8
  store i8 -1, ptr getelementptr inbounds nuw (i8, ptr @no_assoc, i64 12), align 4
  store i8 -1, ptr getelementptr inbounds nuw (i8, ptr @no_assoc, i64 13), align 1
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @no_assoc, i64 14), align 2
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @no_assoc, i64 15), align 1
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @no_assoc, i64 32), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @no_assoc, i64 40), i8 0, i64 24, i1 false)
  switch i8 %54, label %472 [
    i8 1, label %63
    i8 2, label %80
    i8 3, label %92
    i8 4, label %111
    i8 5, label %131
    i8 6, label %136
    i8 7, label %175
    i8 8, label %186
    i8 9, label %197
    i8 10, label %227
    i8 11, label %272
    i8 12, label %282
    i8 13, label %286
    i8 14, label %300
    i8 15, label %305
    i8 16, label %318
    i8 17, label %329
    i8 18, label %345
    i8 19, label %376
    i8 20, label %420
  ]

63:                                               ; preds = %62
  %64 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 2, i32 noundef 1, i16 noundef zeroext 3, ptr noundef nonnull %7)
  %65 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 5, i32 noundef 4, i16 noundef zeroext 1, ptr noundef nonnull %7)
  %66 = call ptr @get_sccp_assoc(ptr noundef %1, i32 noundef %53, ptr noundef nonnull %7)
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %66, ptr %67, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef nonnull %7, i32 noundef %53)
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %69 = load i32, ptr @hf_sccp_variable_pointer1, align 4
  %70 = zext i8 %68 to i32
  %71 = call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %69, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %70)
  %72 = add nuw nsw i32 %70, 5
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %74 = zext i8 %73 to i16
  store i16 %74, ptr %6, align 2
  %75 = load i32, ptr @hf_sccp_optional_pointer, align 4
  %76 = zext i8 %73 to i32
  %77 = call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %75, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef %76)
  %78 = add nuw nsw i16 %74, 6
  store i16 %78, ptr %5, align 2
  %79 = call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 3, i32 noundef %72, ptr noundef nonnull %7)
  br label %dissect_sccp_parameter.exit711.i

80:                                               ; preds = %62
  %81 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 1, i16 noundef zeroext 3, ptr noundef nonnull %7)
  %82 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 2, i32 noundef 4, i16 noundef zeroext 3, ptr noundef nonnull %7)
  %83 = call ptr @get_sccp_assoc(ptr noundef %1, i32 noundef %53, ptr noundef nonnull %7)
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %83, ptr %84, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef nonnull %7, i32 noundef %53)
  %85 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 5, i32 noundef 7, i16 noundef zeroext 1, ptr noundef nonnull %7)
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %87 = zext i8 %86 to i16
  store i16 %87, ptr %6, align 2
  %88 = load i32, ptr @hf_sccp_optional_pointer, align 4
  %89 = zext i8 %86 to i32
  %90 = call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %88, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef %89)
  %91 = add nuw nsw i16 %87, 8
  store i16 %91, ptr %5, align 2
  br label %dissect_sccp_parameter.exit711.i

92:                                               ; preds = %62
  %93 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 1, i16 noundef zeroext 3, ptr noundef nonnull %7)
  %94 = call ptr @get_sccp_assoc(ptr noundef %1, i32 noundef %53, ptr noundef nonnull %7)
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %94, ptr %95, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef nonnull %7, i32 noundef %53)
  %96 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef 1)
  %97 = load i32, ptr @hf_sccp_refusal_cause, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %97, ptr noundef %96, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %99 = load i8, ptr @show_key_params, align 1, !range !6, !noundef !7
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %dissect_sccp_parameter.exit.i

101:                                              ; preds = %92
  %102 = load ptr, ptr %55, align 8
  %103 = call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef 0)
  %104 = zext i8 %103 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %102, i32 noundef 25, ptr noundef nonnull @.str.498, i32 noundef %104)
  br label %dissect_sccp_parameter.exit.i

dissect_sccp_parameter.exit.i:                    ; preds = %101, %92
  %105 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %106 = zext i8 %105 to i16
  store i16 %106, ptr %6, align 2
  %107 = load i32, ptr @hf_sccp_optional_pointer, align 4
  %108 = zext i8 %105 to i32
  %109 = call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %107, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %108)
  %110 = add nuw nsw i16 %106, 5
  store i16 %110, ptr %5, align 2
  br label %dissect_sccp_parameter.exit711.i

111:                                              ; preds = %62
  %112 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 1, i16 noundef zeroext 3, ptr noundef nonnull %7)
  %113 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 2, i32 noundef 4, i16 noundef zeroext 3, ptr noundef nonnull %7)
  %114 = call ptr @get_sccp_assoc(ptr noundef %1, i32 noundef %53, ptr noundef nonnull %7)
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %114, ptr %115, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef nonnull %7, i32 noundef %53)
  %116 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 7, i32 noundef 1)
  %117 = load i32, ptr @hf_sccp_release_cause, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %117, ptr noundef %116, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %119 = load i8, ptr @show_key_params, align 1, !range !6, !noundef !7
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %dissect_sccp_parameter.exit706.i

121:                                              ; preds = %111
  %122 = load ptr, ptr %55, align 8
  %123 = call zeroext i8 @tvb_get_uint8(ptr noundef %116, i32 noundef 0)
  %124 = zext i8 %123 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %122, i32 noundef 25, ptr noundef nonnull @.str.498, i32 noundef %124)
  br label %dissect_sccp_parameter.exit706.i

dissect_sccp_parameter.exit706.i:                 ; preds = %121, %111
  %125 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %126 = zext i8 %125 to i16
  store i16 %126, ptr %6, align 2
  %127 = load i32, ptr @hf_sccp_optional_pointer, align 4
  %128 = zext i8 %125 to i32
  %129 = call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %127, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef %128)
  %130 = add nuw nsw i16 %126, 8
  store i16 %130, ptr %5, align 2
  br label %dissect_sccp_parameter.exit711.i

131:                                              ; preds = %62
  %132 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 1, i16 noundef zeroext 3, ptr noundef nonnull %7)
  %133 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 2, i32 noundef 4, i16 noundef zeroext 3, ptr noundef nonnull %7)
  %134 = call ptr @get_sccp_assoc(ptr noundef %1, i32 noundef %53, ptr noundef nonnull %7)
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %134, ptr %135, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef nonnull %7, i32 noundef %53)
  br label %dissect_sccp_parameter.exit711.i

136:                                              ; preds = %62
  %137 = tail call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef 1)
  %138 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 1, i16 noundef zeroext 3, ptr noundef nonnull %7)
  %139 = call ptr @get_sccp_assoc(ptr noundef %1, i32 noundef %53, ptr noundef nonnull %7)
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %139, ptr %140, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef nonnull %7, i32 noundef %53)
  %141 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  br i1 %.not.i, label %dissect_sccp_parameter.exit707.i, label %142

142:                                              ; preds = %136
  %143 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef 1)
  %144 = load i32, ptr @hf_sccp_more, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %144, ptr noundef %143, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %dissect_sccp_parameter.exit707.i

dissect_sccp_parameter.exit707.i:                 ; preds = %142, %136
  %146 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %147 = load i32, ptr @hf_sccp_variable_pointer1, align 4
  %148 = zext i8 %146 to i32
  %149 = call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %147, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %148)
  %150 = add nuw nsw i32 %148, 5
  %151 = trunc nuw nsw i32 %150 to i16
  %152 = load i8, ptr @sccp_reassemble, align 1, !range !6, !noundef !7
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %161, label %154

154:                                              ; preds = %dissect_sccp_parameter.exit707.i
  %155 = load i32, ptr @hf_sccp_segmented_data, align 4
  %156 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %150)
  %157 = zext i8 %156 to i32
  %158 = add nuw nsw i32 %157, 1
  %159 = call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %155, ptr noundef %0, i32 noundef %150, i32 noundef %158, i32 noundef 0)
  %160 = call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 15, i32 noundef %150, ptr noundef nonnull %7)
  br label %dissect_sccp_parameter.exit711.i

161:                                              ; preds = %dissect_sccp_parameter.exit707.i
  %162 = add nuw nsw i32 %148, 6
  %163 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %162)
  %164 = load i8, ptr @dt1_ignore_length, align 1, !range !6, !noundef !7
  %165 = trunc nuw i8 %164 to i1
  %166 = icmp sgt i32 %163, 255
  %or.cond.i = select i1 %165, i1 %166, i1 false
  br i1 %or.cond.i, label %167, label %169

167:                                              ; preds = %161
  %168 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %162, i32 noundef %163)
  br label %172

169:                                              ; preds = %161
  %170 = trunc i8 %141 to i1
  %171 = call fastcc ptr @sccp_reassemble_fragments(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %151, i32 noundef %137, i1 noundef zeroext %170)
  br label %172

172:                                              ; preds = %169, %167
  %.0700.i = phi ptr [ %168, %167 ], [ %171, %169 ]
  %.not704.i = icmp eq ptr %.0700.i, null
  br i1 %.not704.i, label %dissect_sccp_parameter.exit711.i, label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %140, align 8
  call fastcc void @dissect_sccp_data_param(ptr noundef nonnull %.0700.i, ptr noundef %1, ptr noundef %2, ptr noundef %174)
  br label %dissect_sccp_parameter.exit711.i

175:                                              ; preds = %62
  %176 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 1, i16 noundef zeroext 3, ptr noundef nonnull %7)
  %177 = call ptr @get_sccp_assoc(ptr noundef %1, i32 noundef %53, ptr noundef nonnull %7)
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %177, ptr %178, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef nonnull %7, i32 noundef %53)
  %179 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 8, i32 noundef 4, i16 noundef zeroext 2, ptr noundef nonnull %7)
  %180 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %181 = load i32, ptr @hf_sccp_variable_pointer1, align 4
  %182 = zext i8 %180 to i32
  %183 = call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %181, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef %182)
  %184 = add nuw nsw i32 %182, 6
  %185 = call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 15, i32 noundef %184, ptr noundef nonnull %7)
  br label %dissect_sccp_parameter.exit711.i

186:                                              ; preds = %62
  %187 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 1, i16 noundef zeroext 3, ptr noundef nonnull %7)
  %188 = call ptr @get_sccp_assoc(ptr noundef %1, i32 noundef %53, ptr noundef nonnull %7)
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %188, ptr %189, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef nonnull %7, i32 noundef %53)
  br i1 %.not.i, label %dissect_sccp_parameter.exit711.i, label %190

190:                                              ; preds = %186
  %191 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef 1)
  %192 = load i32, ptr @hf_sccp_rsn, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %192, ptr noundef %191, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %194 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 5, i32 noundef 1)
  %195 = load i32, ptr @hf_sccp_credit, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %195, ptr noundef %194, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %dissect_sccp_parameter.exit711.i

197:                                              ; preds = %62
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %199, i64 noundef 56) #11
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %200, align 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr null, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 32
  store ptr null, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %200, ptr %205, align 8
  %206 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 5, i32 noundef 1, i16 noundef zeroext 1, ptr noundef nonnull %7)
  %207 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %208 = load i32, ptr @hf_sccp_variable_pointer1, align 4
  %209 = zext i8 %207 to i32
  %210 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %208, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %209)
  %211 = add nuw nsw i32 %209, 2
  %212 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %213 = load i32, ptr @hf_sccp_variable_pointer2, align 4
  %214 = zext i8 %212 to i32
  %215 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %213, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %214)
  %216 = add nuw nsw i32 %214, 3
  %217 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %218 = load i32, ptr @hf_sccp_variable_pointer3, align 4
  %219 = zext i8 %217 to i32
  %220 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %218, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %219)
  %221 = add nuw nsw i32 %219, 4
  %222 = call ptr @get_sccp_assoc(ptr noundef %1, i32 noundef %53, ptr noundef nonnull %7)
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %222, ptr %223, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef nonnull %7, i32 noundef %53)
  %224 = call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 3, i32 noundef %211, ptr noundef nonnull %7)
  %225 = call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 4, i32 noundef %216, ptr noundef nonnull %7)
  %226 = call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 15, i32 noundef %221, ptr noundef nonnull %7)
  br label %dissect_sccp_parameter.exit711.i

227:                                              ; preds = %62
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %229 = load i8, ptr %228, align 4
  %230 = or i8 %229, 1
  store i8 %230, ptr %228, align 4
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %232 = load ptr, ptr %231, align 8
  %233 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %232, i64 noundef 56) #11
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %233, align 8
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store ptr null, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 32
  store ptr null, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %233, ptr %238, align 8
  %239 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  %240 = load i32, ptr @hf_sccp_return_cause, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %240, ptr noundef %239, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %242 = load i8, ptr @show_key_params, align 1, !range !6, !noundef !7
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %dissect_sccp_parameter.exit712.i

244:                                              ; preds = %227
  %245 = load ptr, ptr %55, align 8
  %246 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %239, i32 noundef 0)
  %247 = zext i8 %246 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %245, i32 noundef 25, ptr noundef nonnull @.str.498, i32 noundef %247)
  br label %dissect_sccp_parameter.exit712.i

dissect_sccp_parameter.exit712.i:                 ; preds = %244, %227
  %248 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %249 = load i32, ptr @hf_sccp_variable_pointer1, align 4
  %250 = zext i8 %248 to i32
  %251 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %249, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %250)
  %252 = add nuw nsw i32 %250, 2
  %253 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %254 = load i32, ptr @hf_sccp_variable_pointer2, align 4
  %255 = zext i8 %253 to i32
  %256 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %254, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %255)
  %257 = add nuw nsw i32 %255, 3
  %258 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %259 = load i32, ptr @hf_sccp_variable_pointer3, align 4
  %260 = zext i8 %258 to i32
  %261 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %259, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %260)
  %262 = add nuw nsw i32 %260, 4
  %263 = call ptr @get_sccp_assoc(ptr noundef %1, i32 noundef %53, ptr noundef nonnull %7)
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %263, ptr %264, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef nonnull %7, i32 noundef %53)
  %265 = call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 3, i32 noundef %252, ptr noundef nonnull %7)
  %266 = call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 4, i32 noundef %257, ptr noundef nonnull %7)
  %267 = call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 15, i32 noundef %262, ptr noundef nonnull %7)
  %268 = and i8 %229, 1
  %269 = load i8, ptr %228, align 4
  %270 = and i8 %269, -2
  %271 = or disjoint i8 %270, %268
  store i8 %271, ptr %228, align 4
  br label %dissect_sccp_parameter.exit711.i

272:                                              ; preds = %62
  %273 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 1, i16 noundef zeroext 3, ptr noundef nonnull %7)
  %274 = call ptr @get_sccp_assoc(ptr noundef %1, i32 noundef %53, ptr noundef nonnull %7)
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %274, ptr %275, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef nonnull %7, i32 noundef %53)
  %276 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %277 = load i32, ptr @hf_sccp_variable_pointer1, align 4
  %278 = zext i8 %276 to i32
  %279 = call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %277, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %278)
  %280 = add nuw nsw i32 %278, 4
  %281 = call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 15, i32 noundef %280, ptr noundef nonnull %7)
  br label %dissect_sccp_parameter.exit711.i

282:                                              ; preds = %62
  %283 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 1, i16 noundef zeroext 3, ptr noundef nonnull %7)
  %284 = call ptr @get_sccp_assoc(ptr noundef %1, i32 noundef %53, ptr noundef nonnull %7)
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %284, ptr %285, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef nonnull %7, i32 noundef %53)
  br label %dissect_sccp_parameter.exit711.i

286:                                              ; preds = %62
  %287 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 1, i16 noundef zeroext 3, ptr noundef nonnull %7)
  %288 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 2, i32 noundef 4, i16 noundef zeroext 3, ptr noundef nonnull %7)
  %289 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 7, i32 noundef 1)
  %290 = load i32, ptr @hf_sccp_reset_cause, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %290, ptr noundef %289, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %292 = load i8, ptr @show_key_params, align 1, !range !6, !noundef !7
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %dissect_sccp_parameter.exit713.i

294:                                              ; preds = %286
  %295 = load ptr, ptr %55, align 8
  %296 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %289, i32 noundef 0)
  %297 = zext i8 %296 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %295, i32 noundef 25, ptr noundef nonnull @.str.498, i32 noundef %297)
  br label %dissect_sccp_parameter.exit713.i

dissect_sccp_parameter.exit713.i:                 ; preds = %294, %286
  %298 = call ptr @get_sccp_assoc(ptr noundef %1, i32 noundef %53, ptr noundef nonnull %7)
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %298, ptr %299, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef nonnull %7, i32 noundef %53)
  br label %dissect_sccp_parameter.exit711.i

300:                                              ; preds = %62
  %301 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 1, i16 noundef zeroext 3, ptr noundef nonnull %7)
  %302 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 2, i32 noundef 4, i16 noundef zeroext 3, ptr noundef nonnull %7)
  %303 = call ptr @get_sccp_assoc(ptr noundef %1, i32 noundef %53, ptr noundef nonnull %7)
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %303, ptr %304, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef nonnull %7, i32 noundef %53)
  br label %dissect_sccp_parameter.exit711.i

305:                                              ; preds = %62
  %306 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 1, i16 noundef zeroext 3, ptr noundef nonnull %7)
  %307 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef 1)
  %308 = load i32, ptr @hf_sccp_error_cause, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %308, ptr noundef %307, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %310 = load i8, ptr @show_key_params, align 1, !range !6, !noundef !7
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %312, label %dissect_sccp_parameter.exit714.i

312:                                              ; preds = %305
  %313 = load ptr, ptr %55, align 8
  %314 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %307, i32 noundef 0)
  %315 = zext i8 %314 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %313, i32 noundef 25, ptr noundef nonnull @.str.498, i32 noundef %315)
  br label %dissect_sccp_parameter.exit714.i

dissect_sccp_parameter.exit714.i:                 ; preds = %312, %305
  %316 = call ptr @get_sccp_assoc(ptr noundef %1, i32 noundef %53, ptr noundef nonnull %7)
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %316, ptr %317, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef nonnull %7, i32 noundef %53)
  br label %dissect_sccp_parameter.exit711.i

318:                                              ; preds = %62
  %319 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 1, i16 noundef zeroext 3, ptr noundef nonnull %7)
  %320 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 2, i32 noundef 4, i16 noundef zeroext 3, ptr noundef nonnull %7)
  %321 = call ptr @get_sccp_assoc(ptr noundef %1, i32 noundef %53, ptr noundef nonnull %7)
  %322 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %321, ptr %322, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef nonnull %7, i32 noundef %53)
  %323 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 5, i32 noundef 7, i16 noundef zeroext 1, ptr noundef nonnull %7)
  %324 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 8, i32 noundef 8, i16 noundef zeroext 2, ptr noundef nonnull %7)
  br i1 %.not.i, label %dissect_sccp_parameter.exit711.i, label %325

325:                                              ; preds = %318
  %326 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 10, i32 noundef 1)
  %327 = load i32, ptr @hf_sccp_credit, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %327, ptr noundef %326, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %dissect_sccp_parameter.exit711.i

329:                                              ; preds = %62
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %331 = load ptr, ptr %330, align 8
  %332 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %331, i64 noundef 56) #11
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %334 = load i32, ptr %333, align 4
  store i32 %334, ptr %332, align 8
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 16
  store ptr null, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 32
  store ptr null, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %332, ptr %337, align 8
  %338 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 5, i32 noundef 1, i16 noundef zeroext 1, ptr noundef nonnull %7)
  br i1 %.not.i, label %dissect_sccp_parameter.exit718.i, label %339

339:                                              ; preds = %329
  %340 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 2, i32 noundef 1)
  %341 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %340, i32 noundef 0)
  %342 = load i32, ptr @hf_sccp_hop_counter, align 4
  %343 = zext i8 %341 to i32
  %344 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %342, ptr noundef %340, i32 noundef 0, i32 noundef range(i32 0, 65536) 1, i32 noundef %343)
  br label %dissect_sccp_parameter.exit718.i

dissect_sccp_parameter.exit718.i:                 ; preds = %339, %329
  call fastcc void @dissect_xudt_common(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %dissect_sccp_parameter.exit711.i

345:                                              ; preds = %62
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %347 = load i8, ptr %346, align 4
  %348 = or i8 %347, 1
  store i8 %348, ptr %346, align 4
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %350 = load ptr, ptr %349, align 8
  %351 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %350, i64 noundef 56) #11
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %353 = load i32, ptr %352, align 4
  store i32 %353, ptr %351, align 8
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 16
  store ptr null, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 32
  store ptr null, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %351, ptr %356, align 8
  %357 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  %358 = load i32, ptr @hf_sccp_return_cause, align 4
  %359 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %358, ptr noundef %357, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %360 = load i8, ptr @show_key_params, align 1, !range !6, !noundef !7
  %361 = trunc nuw i8 %360 to i1
  br i1 %361, label %362, label %dissect_sccp_parameter.exit719.i

362:                                              ; preds = %345
  %363 = load ptr, ptr %55, align 8
  %364 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %357, i32 noundef 0)
  %365 = zext i8 %364 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %363, i32 noundef 25, ptr noundef nonnull @.str.498, i32 noundef %365)
  br label %dissect_sccp_parameter.exit719.i

dissect_sccp_parameter.exit719.i:                 ; preds = %362, %345
  br i1 %.not.i, label %dissect_sccp_parameter.exit721.i, label %366

366:                                              ; preds = %dissect_sccp_parameter.exit719.i
  %367 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 2, i32 noundef 1)
  %368 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %367, i32 noundef 0)
  %369 = load i32, ptr @hf_sccp_hop_counter, align 4
  %370 = zext i8 %368 to i32
  %371 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %369, ptr noundef %367, i32 noundef 0, i32 noundef range(i32 0, 65536) 1, i32 noundef %370)
  br label %dissect_sccp_parameter.exit721.i

dissect_sccp_parameter.exit721.i:                 ; preds = %366, %dissect_sccp_parameter.exit719.i
  call fastcc void @dissect_xudt_common(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i32 noundef 3, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %372 = and i8 %347, 1
  %373 = load i8, ptr %346, align 4
  %374 = and i8 %373, -2
  %375 = or disjoint i8 %374, %372
  store i8 %375, ptr %346, align 4
  br label %dissect_sccp_parameter.exit711.i

376:                                              ; preds = %62
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %378 = load ptr, ptr %377, align 8
  %379 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %378, i64 noundef 56) #11
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %381 = load i32, ptr %380, align 4
  store i32 %381, ptr %379, align 8
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store ptr null, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 32
  store ptr null, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %379, ptr %384, align 8
  %385 = call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 5, i32 noundef 1, i16 noundef zeroext 1, ptr noundef nonnull %7)
  br i1 %.not.i, label %dissect_sccp_parameter.exit723.i, label %386

386:                                              ; preds = %376
  %387 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 2, i32 noundef 1)
  %388 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %387, i32 noundef 0)
  %389 = load i32, ptr @hf_sccp_hop_counter, align 4
  %390 = zext i8 %388 to i32
  %391 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %389, ptr noundef %387, i32 noundef 0, i32 noundef range(i32 0, 65536) 1, i32 noundef %390)
  br label %dissect_sccp_parameter.exit723.i

dissect_sccp_parameter.exit723.i:                 ; preds = %386, %376
  %392 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3)
  %393 = load i32, ptr @hf_sccp_variable_pointer1, align 4
  %394 = zext i16 %392 to i32
  %395 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %393, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef %394)
  %396 = add i16 %392, 4
  %397 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 5)
  %398 = load i32, ptr @hf_sccp_variable_pointer2, align 4
  %399 = zext i16 %397 to i32
  %400 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %398, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef %399)
  %401 = add i16 %397, 6
  %402 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 7)
  %403 = load i32, ptr @hf_sccp_variable_pointer3, align 4
  %404 = zext i16 %402 to i32
  %405 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %403, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef %404)
  %406 = add i16 %402, 8
  %407 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 9)
  store i16 %407, ptr %6, align 2
  %408 = load i32, ptr @hf_sccp_optional_pointer, align 4
  %409 = zext i16 %407 to i32
  %410 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %408, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef %409)
  %411 = add i16 %407, 10
  store i16 %411, ptr %5, align 2
  %412 = call ptr @get_sccp_assoc(ptr noundef %1, i32 noundef %53, ptr noundef nonnull %7)
  %413 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %412, ptr %413, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef nonnull %7, i32 noundef %53)
  %414 = zext i16 %396 to i32
  %415 = call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 3, i32 noundef %414, ptr noundef nonnull %7)
  %416 = zext i16 %401 to i32
  %417 = call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 4, i32 noundef %416, ptr noundef nonnull %7)
  %418 = zext i16 %406 to i32
  %419 = call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 19, i32 noundef %418, ptr noundef nonnull %7)
  br label %dissect_sccp_parameter.exit711.i

420:                                              ; preds = %62
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %422 = load ptr, ptr %421, align 8
  %423 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %422, i64 noundef 56) #11
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %425 = load i32, ptr %424, align 4
  store i32 %425, ptr %423, align 8
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 16
  store ptr null, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 32
  store ptr null, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %423, ptr %428, align 8
  %429 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 1, i32 noundef 1)
  %430 = load i32, ptr @hf_sccp_return_cause, align 4
  %431 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %430, ptr noundef %429, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %432 = load i8, ptr @show_key_params, align 1, !range !6, !noundef !7
  %433 = trunc nuw i8 %432 to i1
  br i1 %433, label %434, label %dissect_sccp_parameter.exit724.i

434:                                              ; preds = %420
  %435 = load ptr, ptr %55, align 8
  %436 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %429, i32 noundef 0)
  %437 = zext i8 %436 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %435, i32 noundef 25, ptr noundef nonnull @.str.498, i32 noundef %437)
  br label %dissect_sccp_parameter.exit724.i

dissect_sccp_parameter.exit724.i:                 ; preds = %434, %420
  br i1 %.not.i, label %dissect_sccp_parameter.exit726.i, label %438

438:                                              ; preds = %dissect_sccp_parameter.exit724.i
  %439 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 2, i32 noundef 1)
  %440 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %439, i32 noundef 0)
  %441 = load i32, ptr @hf_sccp_hop_counter, align 4
  %442 = zext i8 %440 to i32
  %443 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0, i32 noundef %441, ptr noundef %439, i32 noundef 0, i32 noundef range(i32 0, 65536) 1, i32 noundef %442)
  br label %dissect_sccp_parameter.exit726.i

dissect_sccp_parameter.exit726.i:                 ; preds = %438, %dissect_sccp_parameter.exit724.i
  %444 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3)
  %445 = load i32, ptr @hf_sccp_variable_pointer1, align 4
  %446 = zext i16 %444 to i32
  %447 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %445, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef %446)
  %448 = add i16 %444, 4
  %449 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 5)
  %450 = load i32, ptr @hf_sccp_variable_pointer2, align 4
  %451 = zext i16 %449 to i32
  %452 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %450, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef %451)
  %453 = add i16 %449, 6
  %454 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 7)
  %455 = load i32, ptr @hf_sccp_variable_pointer3, align 4
  %456 = zext i16 %454 to i32
  %457 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %455, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef %456)
  %458 = add i16 %454, 8
  %459 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 9)
  store i16 %459, ptr %6, align 2
  %460 = load i32, ptr @hf_sccp_optional_pointer, align 4
  %461 = zext i16 %459 to i32
  %462 = tail call ptr @proto_tree_add_uint(ptr noundef %.0, i32 noundef %460, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef %461)
  %463 = add i16 %459, 10
  store i16 %463, ptr %5, align 2
  %464 = call ptr @get_sccp_assoc(ptr noundef %1, i32 noundef %53, ptr noundef nonnull %7)
  %465 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %464, ptr %465, align 8
  call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef nonnull %7, i32 noundef %53)
  %466 = zext i16 %448 to i32
  %467 = call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 3, i32 noundef %466, ptr noundef nonnull %7)
  %468 = zext i16 %453 to i32
  %469 = call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 4, i32 noundef %468, ptr noundef nonnull %7)
  %470 = zext i16 %458 to i32
  %471 = call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext 19, i32 noundef %470, ptr noundef nonnull %7)
  br label %dissect_sccp_parameter.exit711.i

472:                                              ; preds = %62
  %473 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %474 = load i32, ptr @hf_sccp_unknown_message, align 4
  %475 = icmp eq i32 %473, 1
  %476 = select i1 %475, ptr @.str.466, ptr @.str.491
  %477 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.0, i32 noundef %474, ptr noundef %0, i32 noundef 0, i32 noundef %473, ptr noundef null, ptr noundef nonnull @.str.510, i32 noundef %473, ptr noundef nonnull %476)
  br label %dissect_sccp_parameter.exit711.i

dissect_sccp_parameter.exit711.i:                 ; preds = %472, %dissect_sccp_parameter.exit726.i, %dissect_sccp_parameter.exit723.i, %dissect_sccp_parameter.exit721.i, %dissect_sccp_parameter.exit718.i, %325, %318, %dissect_sccp_parameter.exit714.i, %300, %dissect_sccp_parameter.exit713.i, %282, %272, %dissect_sccp_parameter.exit712.i, %197, %190, %186, %175, %173, %172, %154, %131, %dissect_sccp_parameter.exit706.i, %dissect_sccp_parameter.exit.i, %80, %63
  %478 = load i16, ptr %6, align 2
  %.not705.i = icmp eq i16 %478, 0
  br i1 %.not705.i, label %dissect_sccp_message.exit, label %479

479:                                              ; preds = %dissect_sccp_parameter.exit711.i
  %480 = load i16, ptr %5, align 2
  %481 = zext i16 %480 to i32
  %482 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef range(i32 0, 65536) %481)
  %.not17.i.i = icmp eq i8 %482, 0
  br i1 %.not17.i.i, label %dissect_sccp_optional_parameters.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %479, %.lr.ph.i.i
  %483 = phi i8 [ %488, %.lr.ph.i.i ], [ %482, %479 ]
  %.018.i.i = phi i32 [ %487, %.lr.ph.i.i ], [ %481, %479 ]
  %484 = add i32 %.018.i.i, 1
  %485 = call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %.0, ptr noundef %2, i8 noundef zeroext %483, i32 noundef %484, ptr noundef nonnull %7)
  %486 = zext i16 %485 to i32
  %487 = add i32 %484, %486
  %488 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %487)
  %.not.i727.i = icmp eq i8 %488, 0
  br i1 %.not.i727.i, label %dissect_sccp_optional_parameters.exit.i, label %.lr.ph.i.i, !llvm.loop !14

dissect_sccp_optional_parameters.exit.i:          ; preds = %.lr.ph.i.i, %479
  %.0.lcssa.i.i = phi i32 [ %481, %479 ], [ %487, %.lr.ph.i.i ]
  br i1 %.not.i, label %dissect_sccp_message.exit, label %489

489:                                              ; preds = %dissect_sccp_optional_parameters.exit.i
  %490 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef 1)
  %491 = load i32, ptr @hf_sccp_end_optional_param, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0, i32 noundef %491, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef 1, i32 noundef 0)
  br label %dissect_sccp_message.exit

dissect_sccp_message.exit:                        ; preds = %dissect_sccp_parameter.exit711.i, %dissect_sccp_optional_parameters.exit.i, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %493 = call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %493
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_sccp() #0 {
  %.b = load i1, ptr @proto_reg_handoff_sccp.initialised, align 1
  br i1 %.b, label %26, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @sccp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.321, i32 noundef 101, ptr noundef %2)
  %3 = load ptr, ptr @sccp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.322, i32 noundef 3, ptr noundef %3)
  %4 = load ptr, ptr @sccp_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.323, ptr noundef nonnull @.str.275, ptr noundef %4)
  %5 = tail call ptr @find_dissector(ptr noundef nonnull @.str.324)
  store ptr %5, ptr @data_handle, align 8
  %6 = load i32, ptr @proto_sccp, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.325, i32 noundef %6)
  store ptr %7, ptr @tcap_handle, align 8
  %8 = load i32, ptr @proto_sccp, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.326, i32 noundef %8)
  store ptr %9, ptr @ranap_handle, align 8
  %10 = load i32, ptr @proto_sccp, align 4
  %11 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.327, i32 noundef %10)
  store ptr %11, ptr @bssap_handle, align 8
  %12 = load i32, ptr @proto_sccp, align 4
  %13 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.328, i32 noundef %12)
  store ptr %13, ptr @gsmmap_handle, align 8
  %14 = load i32, ptr @proto_sccp, align 4
  %15 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.329, i32 noundef %14)
  store ptr %15, ptr @camel_handle, align 8
  %16 = load i32, ptr @proto_sccp, align 4
  %17 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.330, i32 noundef %16)
  store ptr %17, ptr @inap_handle, align 8
  %18 = load i32, ptr @proto_sccp, align 4
  %19 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.331, i32 noundef %18)
  store ptr %19, ptr @bsap_handle, align 8
  %20 = load i32, ptr @proto_sccp, align 4
  %21 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.332, i32 noundef %20)
  store ptr %21, ptr @bssap_le_handle, align 8
  %22 = load i32, ptr @proto_sccp, align 4
  %23 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.333, i32 noundef %22)
  store ptr %23, ptr @bssap_plus_handle, align 8
  %24 = tail call i32 @address_type_get_by_name(ptr noundef nonnull @.str.334)
  store i32 %24, ptr @ss7pc_address_type, align 4
  store i1 true, ptr @proto_reg_handoff_sccp.initialised, align 1
  %25 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.335)
  store i32 %25, ptr @hf_assoc_imsi, align 4
  br label %26

26:                                               ; preds = %1, %0
  %27 = load ptr, ptr @default_payload, align 8
  %28 = tail call ptr @find_dissector(ptr noundef %27)
  store ptr %28, ptr @default_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_dissector_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @init_sccp() #4 {
  store i32 1, ptr @next_assoc_id, align 4
  store i32 1, ptr @sccp_reassembly_id_next, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_get_by_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_id_byname(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @range_convert_range(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @range_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @range_empty(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ranges_are_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_offset_from_real_beginning(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, i16 noundef returned zeroext %6, ptr noundef captures(none) %7) unnamed_addr #0 {
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
  %12 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %5, i32 noundef %11)
  switch i8 %4, label %258 [
    i8 0, label %13
    i8 1, label %16
    i8 2, label %40
    i8 3, label %64
    i8 4, label %65
    i8 5, label %66
    i8 6, label %92
    i8 7, label %98
    i8 8, label %104
    i8 9, label %114
    i8 10, label %120
    i8 11, label %133
    i8 12, label %146
    i8 13, label %159
    i8 14, label %172
    i8 15, label %185
    i8 16, label %188
    i8 17, label %204
    i8 18, label %209
    i8 19, label %222
    i8 -6, label %225
  ]

13:                                               ; preds = %10
  %14 = load i32, ptr @hf_sccp_end_optional_param, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %5, i32 noundef %11, i32 noundef 0)
  br label %dissect_sccp_dlr_param.exit

16:                                               ; preds = %10
  %.not.i = icmp eq i16 %6, 3
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sccp_wrong_length, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, ptr noundef nonnull @.str.485, i32 noundef range(i32 0, 65536) %11)
  br label %dissect_sccp_dlr_param.exit

19:                                               ; preds = %16
  %20 = tail call i32 @tvb_get_letoh24(ptr noundef %12, i32 noundef 0)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr @hf_sccp_dlr, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %12, i32 noundef 0, i32 noundef 3, i32 noundef %20)
  %24 = load i32, ptr @hf_sccp_lr, align 4
  %25 = load i32, ptr %21, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %24, ptr noundef %12, i32 noundef 0, i32 noundef 3, i32 noundef %25)
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
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
  %34 = load i8, ptr @show_key_params, align 1, !range !6, !noundef !7
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %dissect_sccp_dlr_param.exit

36:                                               ; preds = %proto_item_set_generated.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %21, align 4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.486, i32 noundef %39)
  br label %dissect_sccp_dlr_param.exit

40:                                               ; preds = %10
  %.not.i108 = icmp eq i16 %6, 3
  br i1 %.not.i108, label %43, label %41

41:                                               ; preds = %40
  %42 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sccp_wrong_length, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, ptr noundef nonnull @.str.485, i32 noundef range(i32 0, 65536) %11)
  br label %dissect_sccp_dlr_param.exit

43:                                               ; preds = %40
  %44 = tail call i32 @tvb_get_letoh24(ptr noundef %12, i32 noundef 0)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %44, ptr %45, align 8
  %46 = load i32, ptr @hf_sccp_slr, align 4
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %46, ptr noundef %12, i32 noundef 0, i32 noundef 3, i32 noundef %44)
  %48 = load i32, ptr @hf_sccp_lr, align 4
  %49 = load i32, ptr %45, align 8
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %48, ptr noundef %12, i32 noundef 0, i32 noundef 3, i32 noundef %49)
  %.not.i.i109 = icmp eq ptr %50, null
  br i1 %.not.i.i109, label %proto_item_set_generated.exit.i111, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not5.i.i110 = icmp eq ptr %53, null
  br i1 %.not5.i.i110, label %proto_item_set_generated.exit.i111, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 2
  store i32 %57, ptr %55, align 4
  br label %proto_item_set_generated.exit.i111

proto_item_set_generated.exit.i111:               ; preds = %54, %51, %43
  %58 = load i8, ptr @show_key_params, align 1, !range !6, !noundef !7
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %dissect_sccp_dlr_param.exit

60:                                               ; preds = %proto_item_set_generated.exit.i111
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %45, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @.str.487, i32 noundef %63)
  br label %dissect_sccp_dlr_param.exit

64:                                               ; preds = %10
  tail call fastcc void @dissect_sccp_called_calling_param(ptr noundef %12, ptr noundef %2, ptr noundef %1, i32 noundef range(i32 0, 65536) %11, i1 noundef zeroext true, ptr noundef readonly %7)
  br label %dissect_sccp_dlr_param.exit

65:                                               ; preds = %10
  tail call fastcc void @dissect_sccp_called_calling_param(ptr noundef %12, ptr noundef %2, ptr noundef %1, i32 noundef range(i32 0, 65536) %11, i1 noundef zeroext false, ptr noundef readonly %7)
  br label %dissect_sccp_dlr_param.exit

66:                                               ; preds = %10
  %.not.i112 = icmp eq i16 %6, 1
  br i1 %.not.i112, label %69, label %67

67:                                               ; preds = %66
  %68 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sccp_wrong_length, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, ptr noundef nonnull @.str.497, i32 noundef range(i32 0, 65536) %11)
  br label %dissect_sccp_dlr_param.exit

69:                                               ; preds = %66
  %70 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef 0)
  %71 = and i8 %70, 15
  %72 = load i32, ptr @hf_sccp_class, align 4
  %73 = zext nneg i8 %71 to i32
  %74 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %72, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef %73)
  %75 = load i8, ptr %7, align 8
  switch i8 %75, label %.critedge.i [
    i8 6, label %76
    i8 7, label %77
    i8 8, label %77
    i8 11, label %77
    i8 12, label %77
    i8 13, label %77
    i8 14, label %77
    i8 1, label %78
    i8 2, label %78
    i8 3, label %78
    i8 4, label %78
    i8 5, label %78
    i8 15, label %78
    i8 16, label %78
    i8 9, label %80
    i8 10, label %80
    i8 17, label %80
    i8 18, label %80
    i8 19, label %80
    i8 20, label %80
  ]

76:                                               ; preds = %69
  %.not40.not.i = icmp eq i8 %71, 2
  br i1 %.not40.not.i, label %dissect_sccp_dlr_param.exit, label %81

77:                                               ; preds = %69, %69, %69, %69, %69, %69
  %.not39.not.i = icmp eq i8 %71, 3
  br i1 %.not39.not.i, label %dissect_sccp_dlr_param.exit, label %81

78:                                               ; preds = %69, %69, %69, %69, %69, %69, %69
  %79 = add nsw i8 %71, -4
  %or.cond.i = icmp ult i8 %79, -2
  br i1 %or.cond.i, label %81, label %dissect_sccp_dlr_param.exit

80:                                               ; preds = %69, %69, %69, %69, %69, %69
  %or.cond5.i = icmp samesign ugt i8 %71, 1
  br i1 %or.cond5.i, label %81, label %.critedge.thread.i

81:                                               ; preds = %80, %78, %77, %76
  %82 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %74, ptr noundef nonnull @ei_sccp_class_unexpected)
  br label %.critedge.i

.critedge.i:                                      ; preds = %81, %69
  %or.cond8.i = icmp samesign ult i8 %71, 2
  br i1 %or.cond8.i, label %.critedge.thread.i, label %dissect_sccp_dlr_param.exit

.critedge.thread.i:                               ; preds = %.critedge.i, %80
  %83 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef 0)
  %84 = load i32, ptr @hf_sccp_handling, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %84, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %86 = lshr i8 %83, 4
  %87 = zext nneg i8 %86 to i32
  %88 = tail call ptr @try_val_to_str(i32 noundef %87, ptr noundef nonnull @sccp_class_handling_values)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %dissect_sccp_dlr_param.exit

90:                                               ; preds = %.critedge.thread.i
  %91 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %85, ptr noundef nonnull @ei_sccp_handling_invalid)
  br label %dissect_sccp_dlr_param.exit

92:                                               ; preds = %10
  %.not.i113 = icmp eq i16 %6, 1
  br i1 %.not.i113, label %95, label %93

93:                                               ; preds = %92
  %94 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sccp_wrong_length, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, ptr noundef nonnull @.str.497, i32 noundef range(i32 0, 65536) %11)
  br label %dissect_sccp_dlr_param.exit

95:                                               ; preds = %92
  %96 = load i32, ptr @hf_sccp_more, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %96, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %dissect_sccp_dlr_param.exit

98:                                               ; preds = %10
  %.not.i114 = icmp eq i16 %6, 1
  br i1 %.not.i114, label %101, label %99

99:                                               ; preds = %98
  %100 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sccp_wrong_length, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, ptr noundef nonnull @.str.497, i32 noundef range(i32 0, 65536) %11)
  br label %dissect_sccp_dlr_param.exit

101:                                              ; preds = %98
  %102 = load i32, ptr @hf_sccp_rsn, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %102, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %dissect_sccp_dlr_param.exit

104:                                              ; preds = %10
  %105 = load i32, ptr @ett_sccp_sequencing_segmenting, align 4
  %106 = tail call ptr @val_to_str(i32 noundef 8, ptr noundef nonnull @sccp_parameter_values, ptr noundef nonnull @.str.484)
  %107 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, i32 noundef %105, ptr noundef null, ptr noundef %106)
  %108 = load i32, ptr @hf_sccp_sequencing_segmenting_ssn, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %110 = load i32, ptr @hf_sccp_sequencing_segmenting_rsn, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %110, ptr noundef %12, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr @hf_sccp_sequencing_segmenting_more, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %112, ptr noundef %12, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %dissect_sccp_dlr_param.exit

114:                                              ; preds = %10
  %.not.i115 = icmp eq i16 %6, 1
  br i1 %.not.i115, label %117, label %115

115:                                              ; preds = %114
  %116 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sccp_wrong_length, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, ptr noundef nonnull @.str.497, i32 noundef range(i32 0, 65536) %11)
  br label %dissect_sccp_dlr_param.exit

117:                                              ; preds = %114
  %118 = load i32, ptr @hf_sccp_credit, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %118, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %dissect_sccp_dlr_param.exit

120:                                              ; preds = %10
  %.not.i116 = icmp eq i16 %6, 1
  br i1 %.not.i116, label %123, label %121

121:                                              ; preds = %120
  %122 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sccp_wrong_length, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, ptr noundef nonnull @.str.497, i32 noundef range(i32 0, 65536) %11)
  br label %dissect_sccp_dlr_param.exit

123:                                              ; preds = %120
  %124 = load i32, ptr @hf_sccp_release_cause, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %124, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %126 = load i8, ptr @show_key_params, align 1, !range !6, !noundef !7
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %dissect_sccp_dlr_param.exit

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef 0)
  %132 = zext i8 %131 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %130, i32 noundef 25, ptr noundef nonnull @.str.498, i32 noundef %132)
  br label %dissect_sccp_dlr_param.exit

133:                                              ; preds = %10
  %.not.i117 = icmp eq i16 %6, 1
  br i1 %.not.i117, label %136, label %134

134:                                              ; preds = %133
  %135 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sccp_wrong_length, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, ptr noundef nonnull @.str.497, i32 noundef range(i32 0, 65536) %11)
  br label %dissect_sccp_dlr_param.exit

136:                                              ; preds = %133
  %137 = load i32, ptr @hf_sccp_return_cause, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %137, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %139 = load i8, ptr @show_key_params, align 1, !range !6, !noundef !7
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %dissect_sccp_dlr_param.exit

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef 0)
  %145 = zext i8 %144 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %143, i32 noundef 25, ptr noundef nonnull @.str.498, i32 noundef %145)
  br label %dissect_sccp_dlr_param.exit

146:                                              ; preds = %10
  %.not.i118 = icmp eq i16 %6, 1
  br i1 %.not.i118, label %149, label %147

147:                                              ; preds = %146
  %148 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sccp_wrong_length, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, ptr noundef nonnull @.str.497, i32 noundef range(i32 0, 65536) %11)
  br label %dissect_sccp_dlr_param.exit

149:                                              ; preds = %146
  %150 = load i32, ptr @hf_sccp_reset_cause, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %150, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %152 = load i8, ptr @show_key_params, align 1, !range !6, !noundef !7
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %dissect_sccp_dlr_param.exit

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef 0)
  %158 = zext i8 %157 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %156, i32 noundef 25, ptr noundef nonnull @.str.498, i32 noundef %158)
  br label %dissect_sccp_dlr_param.exit

159:                                              ; preds = %10
  %.not.i119 = icmp eq i16 %6, 1
  br i1 %.not.i119, label %162, label %160

160:                                              ; preds = %159
  %161 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sccp_wrong_length, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, ptr noundef nonnull @.str.497, i32 noundef range(i32 0, 65536) %11)
  br label %dissect_sccp_dlr_param.exit

162:                                              ; preds = %159
  %163 = load i32, ptr @hf_sccp_error_cause, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %163, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %165 = load i8, ptr @show_key_params, align 1, !range !6, !noundef !7
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %167, label %dissect_sccp_dlr_param.exit

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef 0)
  %171 = zext i8 %170 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %169, i32 noundef 25, ptr noundef nonnull @.str.498, i32 noundef %171)
  br label %dissect_sccp_dlr_param.exit

172:                                              ; preds = %10
  %.not.i120 = icmp eq i16 %6, 1
  br i1 %.not.i120, label %175, label %173

173:                                              ; preds = %172
  %174 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sccp_wrong_length, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, ptr noundef nonnull @.str.497, i32 noundef range(i32 0, 65536) %11)
  br label %dissect_sccp_dlr_param.exit

175:                                              ; preds = %172
  %176 = load i32, ptr @hf_sccp_refusal_cause, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %176, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %178 = load i8, ptr @show_key_params, align 1, !range !6, !noundef !7
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %dissect_sccp_dlr_param.exit

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef 0)
  %184 = zext i8 %183 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %182, i32 noundef 25, ptr noundef nonnull @.str.498, i32 noundef %184)
  br label %dissect_sccp_dlr_param.exit

185:                                              ; preds = %10
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %187 = load ptr, ptr %186, align 8
  tail call fastcc void @dissect_sccp_data_param(ptr noundef %12, ptr noundef %1, ptr noundef %3, ptr noundef %187)
  br label %dissect_sccp_dlr_param.exit

188:                                              ; preds = %10
  %189 = load i32, ptr @ett_sccp_segmentation, align 4
  %190 = tail call ptr @val_to_str(i32 noundef 16, ptr noundef nonnull @sccp_parameter_values, ptr noundef nonnull @.str.484)
  %191 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, i32 noundef %189, ptr noundef null, ptr noundef %190)
  %192 = load i32, ptr @hf_sccp_segmentation_first, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %194 = load i32, ptr @hf_sccp_segmentation_class, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %194, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %196 = load i32, ptr @hf_sccp_segmentation_remaining, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %196, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %198 = add nsw i32 %11, -1
  %.not.i121 = icmp eq i32 %198, 3
  br i1 %.not.i121, label %201, label %199

199:                                              ; preds = %188
  %200 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sccp_wrong_length, ptr noundef %12, i32 noundef 0, i32 noundef %198, ptr noundef nonnull @.str.485, i32 noundef %198)
  br label %dissect_sccp_dlr_param.exit

201:                                              ; preds = %188
  %202 = load i32, ptr @hf_sccp_segmentation_slr, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %202, ptr noundef %12, i32 noundef 1, i32 noundef 3, i32 noundef -2147483648)
  br label %dissect_sccp_dlr_param.exit

204:                                              ; preds = %10
  %205 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef 0)
  %206 = load i32, ptr @hf_sccp_hop_counter, align 4
  %207 = zext i8 %205 to i32
  %208 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %206, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, i32 noundef %207)
  br label %dissect_sccp_dlr_param.exit

209:                                              ; preds = %10
  %210 = load i32, ptr @decode_mtp3_standard, align 4
  %.not107 = icmp eq i32 %210, 2
  br i1 %.not107, label %217, label %211

211:                                              ; preds = %209
  %.not.i122 = icmp eq i16 %6, 1
  br i1 %.not.i122, label %214, label %212

212:                                              ; preds = %211
  %213 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sccp_wrong_length, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, ptr noundef nonnull @.str.497, i32 noundef range(i32 0, 65536) %11)
  br label %dissect_sccp_dlr_param.exit

214:                                              ; preds = %211
  %215 = load i32, ptr @hf_sccp_importance, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %215, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %dissect_sccp_dlr_param.exit

217:                                              ; preds = %209
  %218 = load i32, ptr @hf_sccp_unknown_parameter, align 4
  %219 = icmp eq i16 %6, 1
  %220 = select i1 %219, ptr @.str.466, ptr @.str.491
  %221 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2, i32 noundef %218, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, ptr noundef null, ptr noundef nonnull @.str.499, i32 noundef 18, i32 noundef range(i32 0, 65536) %11, ptr noundef nonnull %220)
  br label %dissect_sccp_dlr_param.exit

222:                                              ; preds = %10
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %224 = load ptr, ptr %223, align 8
  tail call fastcc void @dissect_sccp_data_param(ptr noundef %12, ptr noundef %1, ptr noundef %3, ptr noundef %224)
  br label %dissect_sccp_dlr_param.exit

225:                                              ; preds = %10
  %226 = load i32, ptr @decode_mtp3_standard, align 4
  %.not106 = icmp eq i32 %226, 2
  br i1 %.not106, label %232, label %227

227:                                              ; preds = %225
  %228 = load i32, ptr @hf_sccp_unknown_parameter, align 4
  %229 = icmp eq i16 %6, 1
  %230 = select i1 %229, ptr @.str.466, ptr @.str.491
  %231 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2, i32 noundef %228, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, ptr noundef null, ptr noundef nonnull @.str.499, i32 noundef 250, i32 noundef range(i32 0, 65536) %11, ptr noundef nonnull %230)
  br label %dissect_sccp_dlr_param.exit

232:                                              ; preds = %225
  %233 = load i32, ptr @ett_sccp_ansi_isni_routing_control, align 4
  %234 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef %233, ptr noundef null, ptr noundef nonnull @.str.500)
  %235 = load i32, ptr @hf_sccp_ansi_isni_mi, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %237 = load i32, ptr @hf_sccp_ansi_isni_iri, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %237, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %239 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef 0)
  %240 = and i8 %239, 16
  %241 = load i32, ptr @hf_sccp_ansi_isni_ti, align 4
  %242 = zext nneg i8 %240 to i32
  %243 = tail call ptr @proto_tree_add_uint(ptr noundef %234, i32 noundef %241, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef %242)
  %244 = load i32, ptr @hf_sccp_ansi_isni_counter, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %244, ptr noundef %12, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.not.i123 = icmp eq i8 %240, 0
  br i1 %.not.i123, label %249, label %246

246:                                              ; preds = %232
  %247 = load i32, ptr @hf_sccp_ansi_isni_netspec, align 4
  %248 = tail call ptr @proto_tree_add_uint(ptr noundef %234, i32 noundef %247, ptr noundef %12, i32 noundef 1, i32 noundef 1, i32 noundef %242)
  br label %249

249:                                              ; preds = %246, %232
  %.0.i = phi i32 [ 2, %246 ], [ 1, %232 ]
  %250 = icmp samesign ult i32 %.0.i, %11
  br i1 %250, label %.lr.ph.i, label %dissect_sccp_dlr_param.exit

.lr.ph.i:                                         ; preds = %249, %.lr.ph.i
  %.134.i = phi i32 [ %256, %.lr.ph.i ], [ %.0.i, %249 ]
  %251 = load i32, ptr @hf_sccp_ansi_isni_network, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %251, ptr noundef %12, i32 noundef %.134.i, i32 noundef 1, i32 noundef 0)
  %253 = add nuw nsw i32 %.134.i, 1
  %254 = load i32, ptr @hf_sccp_ansi_isni_cluster, align 4
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %254, ptr noundef %12, i32 noundef %253, i32 noundef 1, i32 noundef 0)
  %256 = add nuw nsw i32 %.134.i, 2
  %257 = icmp samesign ult i32 %256, %11
  br i1 %257, label %.lr.ph.i, label %dissect_sccp_dlr_param.exit, !llvm.loop !15

258:                                              ; preds = %10
  %259 = load i32, ptr @hf_sccp_unknown_parameter, align 4
  %260 = zext i8 %4 to i32
  %261 = icmp eq i16 %6, 1
  %262 = select i1 %261, ptr @.str.466, ptr @.str.491
  %263 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2, i32 noundef %259, ptr noundef %12, i32 noundef 0, i32 noundef range(i32 0, 65536) %11, ptr noundef null, ptr noundef nonnull @.str.499, i32 noundef %260, i32 noundef range(i32 0, 65536) %11, ptr noundef nonnull %262)
  br label %dissect_sccp_dlr_param.exit

dissect_sccp_dlr_param.exit:                      ; preds = %.lr.ph.i, %249, %214, %212, %201, %199, %180, %175, %173, %167, %162, %160, %154, %149, %147, %141, %136, %134, %128, %123, %121, %117, %115, %101, %99, %95, %93, %90, %.critedge.thread.i, %.critedge.i, %78, %77, %76, %67, %60, %proto_item_set_generated.exit.i111, %41, %36, %proto_item_set_generated.exit.i, %17, %13, %64, %65, %104, %185, %204, %222, %258, %217, %227, %9
  ret i16 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = load i8, ptr @trace_sccp, align 1, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %.not41 = icmp eq ptr %10, @no_assoc
  %or.cond = or i1 %.not, %.not41
  br i1 %or.cond, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr @hf_sccp_assoc_id, align 4
  %13 = load i32, ptr %10, align 8
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %13)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not5.i = icmp eq ptr %17, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 2
  store i32 %21, ptr %19, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %11, %15, %18
  %22 = load i32, ptr @ett_sccp_assoc, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %22)
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %.not42 = icmp eq ptr %26, null
  br i1 %.not42, label %proto_item_set_generated.exit50, label %27

27:                                               ; preds = %proto_item_set_generated.exit
  %28 = load i32, ptr @hf_assoc_imsi, align 4
  %29 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %26)
  %.not.i48 = icmp eq ptr %29, null
  br i1 %.not.i48, label %proto_item_set_generated.exit50, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not5.i49 = icmp eq ptr %32, null
  br i1 %.not5.i49, label %proto_item_set_generated.exit50, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 2
  store i32 %36, ptr %34, align 4
  br label %proto_item_set_generated.exit50

proto_item_set_generated.exit50:                  ; preds = %33, %30, %27, %proto_item_set_generated.exit
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not43 = icmp eq ptr %39, null
  br i1 %.not43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %proto_item_set_generated.exit50
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %41

41:                                               ; preds = %.preheader, %proto_item_set_generated.exit53
  %.054 = phi ptr [ %39, %.preheader ], [ %77, %proto_item_set_generated.exit53 ]
  %42 = load i32, ptr @hf_sccp_assoc_msg, align 4
  %43 = load i32, ptr %.054, align 8
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %43)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i32, ptr %46, align 8
  %.not45 = icmp eq i32 %47, 0
  br i1 %.not45, label %50, label %48

48:                                               ; preds = %41
  %49 = tail call ptr @val_to_str(i32 noundef %47, ptr noundef nonnull @assoc_protos, ptr noundef nonnull @.str.484)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.501, ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %41
  %51 = getelementptr inbounds nuw i8, ptr %.054, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not46 = icmp eq ptr %52, null
  br i1 %.not46, label %54, label %53

53:                                               ; preds = %50
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.501, ptr noundef nonnull %52)
  br label %54

54:                                               ; preds = %53, %50
  %55 = getelementptr inbounds nuw i8, ptr %.054, i64 32
  %56 = load ptr, ptr %55, align 8
  %.not47 = icmp eq ptr %56, null
  br i1 %.not47, label %58, label %57

57:                                               ; preds = %54
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.501, ptr noundef nonnull %56)
  br label %58

58:                                               ; preds = %57, %54
  %59 = load i32, ptr %.054, align 8
  %60 = load i32, ptr %40, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.054, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, %4
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load i32, ptr @sccp_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %67, ptr noundef %1, ptr noundef nonnull %.054)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.502)
  br label %68

68:                                               ; preds = %66, %62, %58
  %.not.i51 = icmp eq ptr %44, null
  br i1 %.not.i51, label %proto_item_set_generated.exit53, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %71 = load ptr, ptr %70, align 8
  %.not5.i52 = icmp eq ptr %71, null
  br i1 %.not5.i52, label %proto_item_set_generated.exit53, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %74, 2
  store i32 %75, ptr %73, align 4
  br label %proto_item_set_generated.exit53

proto_item_set_generated.exit53:                  ; preds = %68, %69, %72
  %76 = getelementptr inbounds nuw i8, ptr %.054, i64 48
  %77 = load ptr, ptr %76, align 8
  %.not44 = icmp eq ptr %77, null
  br i1 %.not44, label %.loopexit, label %41, !llvm.loop !16

.loopexit:                                        ; preds = %proto_item_set_generated.exit53, %proto_item_set_generated.exit50, %8, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef captures(none) %6) unnamed_addr #0 {
  %8 = zext i8 %4 to i32
  %.not = icmp eq i8 %4, 19
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %5)
  %11 = zext i8 %10 to i16
  br label %14

12:                                               ; preds = %7
  %13 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %5)
  br label %14

14:                                               ; preds = %12, %9
  %.039 = phi i16 [ %11, %9 ], [ %13, %12 ]
  %.0 = phi i32 [ 1, %9 ], [ 2, %12 ]
  %15 = load i32, ptr @hf_sccp_param_length, align 4
  %16 = zext i16 %.039 to i32
  %17 = tail call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @sccp_parameter_values, ptr noundef nonnull @.str.484)
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %5, i32 noundef %.0, i32 noundef %16, ptr noundef nonnull @.str.504, ptr noundef %17, i32 noundef %16)
  %19 = add i32 %.0, %5
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %19)
  %21 = icmp eq i8 %4, 15
  %22 = icmp sgt i32 %20, 255
  %or.cond = select i1 %21, i1 %22, i1 false
  %23 = icmp eq i16 %.039, 255
  %or.cond4 = select i1 %or.cond, i1 %23, i1 false
  br i1 %or.cond4, label %24, label %29

24:                                               ; preds = %14
  %25 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %18, ptr noundef nonnull @ei_sccp_externally_reassembled, ptr noundef nonnull @.str.505, i32 noundef %20, i32 noundef 255)
  %26 = load i8, ptr @dt1_ignore_length, align 1, !range !6, !noundef !7
  %27 = trunc nuw i8 %26 to i1
  %28 = trunc i32 %20 to i16
  %spec.select = select i1 %27, i16 %28, i16 255
  br label %proto_item_set_hidden.exit

29:                                               ; preds = %14
  %30 = load i8, ptr @sccp_show_length, align 1, !range !6, !noundef !7
  %31 = trunc nuw i8 %30 to i1
  %.not.i = icmp eq ptr %18, null
  %or.cond42 = select i1 %31, i1 true, i1 %.not.i
  br i1 %or.cond42, label %proto_item_set_hidden.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not5.i = icmp eq ptr %34, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, 1
  store i32 %38, ptr %36, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %35, %32, %24, %29
  %.1 = phi i16 [ %.039, %29 ], [ %spec.select, %24 ], [ %.039, %35 ], [ %.039, %32 ]
  %39 = tail call fastcc zeroext i16 @dissect_sccp_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %19, i16 noundef zeroext %.1, ptr noundef %6)
  %40 = trunc nuw nsw i32 %.0 to i16
  %41 = add i16 %.1, %40
  ret i16 %41
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @sccp_reassemble_fragments(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = zext i16 %3 to i32
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %8)
  %10 = zext i8 %9 to i32
  %11 = tail call i32 @tvb_raw_offset(ptr noundef %0)
  %12 = add i32 %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 57
  %16 = load i16, ptr %15, align 1
  %17 = and i16 %16, 8
  %.not.i = icmp eq i16 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  br i1 %.not.i, label %20, label %41

20:                                               ; preds = %6
  %21 = load ptr, ptr @sccp_reassembly_ids, align 8
  %22 = tail call ptr @wmem_tree_lookup32(ptr noundef %21, i32 noundef %4)
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %25, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %20
  %.pre.i.i = and i64 %23, 4294967295
  %.pre13.i.i = inttoptr i64 %.pre.i.i to ptr
  br label %32

25:                                               ; preds = %20
  br i1 %5, label %26, label %sccp_reassembly_get_id.exit.thread

26:                                               ; preds = %25
  %27 = load i32, ptr @sccp_reassembly_id_next, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr @sccp_reassembly_id_next, align 4
  %29 = load ptr, ptr @sccp_reassembly_ids, align 8
  %30 = zext i32 %27 to i64
  %31 = inttoptr i64 %30 to ptr
  tail call void @wmem_tree_insert32(ptr noundef %29, i32 noundef %4, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %._crit_edge.i.i
  %.pre-phi14.i.i = phi ptr [ %.pre13.i.i, %._crit_edge.i.i ], [ %31, %26 ]
  %.011.i.i = phi i32 [ %24, %._crit_edge.i.i ], [ %27, %26 ]
  %33 = tail call ptr @wmem_file_scope()
  %34 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %33, i64 noundef 8) #11
  %35 = zext i32 %12 to i64
  %36 = shl nuw i64 %35, 32
  %37 = zext i32 %19 to i64
  %38 = or disjoint i64 %36, %37
  store i64 %38, ptr %34, align 8
  %39 = load ptr, ptr @sccp_reassembly_id_map, align 8
  %40 = tail call ptr @wmem_map_insert(ptr noundef %39, ptr noundef %34, ptr noundef %.pre-phi14.i.i)
  br label %sccp_reassembly_get_id.exit

41:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = zext i32 %12 to i64
  %43 = shl nuw i64 %42, 32
  %44 = zext i32 %19 to i64
  %45 = or disjoint i64 %43, %44
  store i64 %45, ptr %7, align 8
  %46 = load ptr, ptr @sccp_reassembly_id_map, align 8
  %47 = call ptr @wmem_map_lookup(ptr noundef %46, ptr noundef nonnull %7)
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %sccp_reassembly_get_id.exit

sccp_reassembly_get_id.exit:                      ; preds = %32, %41
  %.0.i = phi i32 [ %49, %41 ], [ %.011.i.i, %32 ]
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %sccp_reassembly_get_id.exit.thread, label %50

50:                                               ; preds = %sccp_reassembly_get_id.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %52 = load i8, ptr %51, align 8, !range !6, !noundef !7
  store i8 1, ptr %51, align 8
  %53 = add nuw nsw i32 %8, 1
  %54 = call ptr @fragment_add_seq_next(ptr noundef nonnull @sccp_xudt_msg_reassembly_table, ptr noundef %0, i32 noundef %53, ptr noundef %1, i32 noundef %.0.i, ptr noundef null, i32 noundef %10, i1 noundef zeroext %5)
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 57
  %57 = load i16, ptr %56, align 1
  %58 = and i16 %57, 8
  %59 = icmp eq i16 %58, 0
  %60 = icmp ne ptr %54, null
  %or.cond = select i1 %59, i1 %60, i1 false
  br i1 %or.cond, label %.thread, label %64

.thread:                                          ; preds = %50
  %61 = load ptr, ptr @sccp_reassembly_ids, align 8
  %62 = call ptr @wmem_tree_remove32(ptr noundef %61, i32 noundef %4)
  %63 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %53, ptr noundef %1, ptr noundef nonnull @.str.506, ptr noundef nonnull %54, ptr noundef nonnull @sccp_xudt_msg_frag_items, ptr noundef null, ptr noundef %2)
  br label %66

64:                                               ; preds = %50
  %65 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %53, ptr noundef %1, ptr noundef nonnull @.str.506, ptr noundef %54, ptr noundef nonnull @sccp_xudt_msg_frag_items, ptr noundef null, ptr noundef %2)
  %spec.select = select i1 %60, ptr @.str.507, ptr @.str.508
  br label %66

66:                                               ; preds = %64, %.thread
  %.str.508.sink = phi ptr [ %spec.select, %64 ], [ @.str.507, %.thread ]
  %67 = phi ptr [ %65, %64 ], [ %63, %.thread ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8
  call void @col_append_str(ptr noundef %69, i32 noundef 25, ptr noundef nonnull %.str.508.sink)
  store i8 %52, ptr %51, align 8
  br label %72

sccp_reassembly_get_id.exit.thread:               ; preds = %25, %sccp_reassembly_get_id.exit
  %70 = add nuw nsw i32 %8, 1
  %71 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %70, i32 noundef %10)
  br label %72

72:                                               ; preds = %sccp_reassembly_get_id.exit.thread, %66
  %.0 = phi ptr [ %67, %66 ], [ %71, %sccp_reassembly_get_id.exit.thread ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sccp_data_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @trace_sccp, align 1, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  %8 = icmp ne ptr %3, null
  %9 = icmp ne ptr %3, @no_assoc
  %10 = and i1 %9, %7
  %or.cond3 = and i1 %8, %10
  br i1 %or.cond3, label %.thread, label %13

.thread:                                          ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  br label %14

13:                                               ; preds = %4
  br i1 %8, label %14, label %26

14:                                               ; preds = %.thread, %13
  %.087133 = phi ptr [ %12, %.thread ], [ null, %13 ]
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
  %.sink146 = phi i64 [ 13, %18 ], [ 13, %17 ], [ 12, %14 ]
  %.sink = phi i64 [ 12, %18 ], [ 12, %17 ], [ 13, %14 ]
  %.sink140 = phi i64 [ 240, %18 ], [ 216, %17 ], [ 240, %14 ]
  %.sink139 = phi i64 [ 216, %18 ], [ 240, %17 ], [ 216, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink146
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink
  %.080.ph = load i8, ptr %19, align 1
  %.090.ph = load i8, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink140
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink139
  %24 = load ptr, ptr %23, align 8
  %25 = freeze ptr %24
  br label %26

26:                                               ; preds = %.sink.split, %13
  %.087132 = phi ptr [ null, %13 ], [ %.087133, %.sink.split ]
  %.090 = phi i8 [ -1, %13 ], [ %.090.ph, %.sink.split ]
  %.089 = phi ptr [ null, %13 ], [ %22, %.sink.split ]
  %.088 = phi ptr [ null, %13 ], [ %25, %.sink.split ]
  %.080 = phi i8 [ -1, %13 ], [ %.080.ph, %.sink.split ]
  %27 = load i32, ptr @num_sccp_users, align 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.critedge, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr @ss7pc_address_type, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %28
  %.not96 = icmp eq ptr %.089, null
  %33 = getelementptr inbounds nuw i8, ptr %.089, i64 8
  %34 = zext i8 %.080 to i32
  %35 = getelementptr inbounds nuw i8, ptr %.089, i64 4
  %36 = zext i8 %.090 to i32
  %37 = getelementptr inbounds nuw i8, ptr %.088, i64 4
  br i1 %.not96, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %.not116 = icmp eq ptr %.088, null
  br i1 %.not116, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %.pre127 = load ptr, ptr @sccp_users, align 8
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %56
  %38 = phi i32 [ %27, %.lr.ph.split.split.us.preheader ], [ %57, %56 ]
  %39 = phi ptr [ %.pre127, %.lr.ph.split.split.us.preheader ], [ %58, %56 ]
  %indvars.iv124 = phi i64 [ 0, %.lr.ph.split.split.us.preheader ], [ %indvars.iv.next125, %56 ]
  %40 = getelementptr [40 x i8], ptr %39, i64 %indvars.iv124
  %41 = load i8, ptr %33, align 4
  %42 = zext i8 %41 to i32
  %43 = load i32, ptr %40, align 8
  %.not97.us = icmp eq i32 %43, %42
  br i1 %.not97.us, label %44, label %56

44:                                               ; preds = %.lr.ph.split.split.us
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i1 @value_is_in_range(ptr noundef %46, i32 noundef %34)
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %35, align 4
  %52 = tail call zeroext i1 @value_is_in_range(ptr noundef %50, i32 noundef %51)
  br i1 %52, label %.split.us, label %53

53:                                               ; preds = %48, %44
  %54 = load ptr, ptr %45, align 8
  %55 = tail call zeroext i1 @value_is_in_range(ptr noundef %54, i32 noundef %36)
  %.pre = load ptr, ptr @sccp_users, align 8
  %.pre128 = load i32, ptr @num_sccp_users, align 4
  br label %56

56:                                               ; preds = %53, %.lr.ph.split.split.us
  %57 = phi i32 [ %.pre128, %53 ], [ %38, %.lr.ph.split.split.us ]
  %58 = phi ptr [ %.pre, %53 ], [ %39, %.lr.ph.split.split.us ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %59 = zext i32 %57 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next125, %59
  br i1 %60, label %.lr.ph.split.split.us, label %.critedge, !llvm.loop !17

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %83
  %indvars.iv = phi i64 [ %indvars.iv.next, %83 ], [ 0, %.lr.ph.split ]
  %61 = load ptr, ptr @sccp_users, align 8
  %62 = getelementptr [40 x i8], ptr %61, i64 %indvars.iv
  %63 = load i8, ptr %33, align 4
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %62, align 8
  %.not97 = icmp eq i32 %65, %64
  br i1 %.not97, label %66, label %83

66:                                               ; preds = %.lr.ph.split.split
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = tail call zeroext i1 @value_is_in_range(ptr noundef %68, i32 noundef %34)
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %35, align 4
  %74 = tail call zeroext i1 @value_is_in_range(ptr noundef %72, i32 noundef %73)
  br i1 %74, label %.split.us, label %75

75:                                               ; preds = %70, %66
  %76 = load ptr, ptr %67, align 8
  %77 = tail call zeroext i1 @value_is_in_range(ptr noundef %76, i32 noundef %36)
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %37, align 4
  %82 = tail call zeroext i1 @value_is_in_range(ptr noundef %80, i32 noundef %81)
  br i1 %82, label %.split.us, label %83

83:                                               ; preds = %.lr.ph.split.split, %75, %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load i32, ptr @num_sccp_users, align 4
  %85 = zext i32 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv.next, %85
  br i1 %86, label %.lr.ph.split.split, label %.critedge, !llvm.loop !17

.split.us:                                        ; preds = %70, %78, %48
  %.us-phi = phi ptr [ %40, %48 ], [ %62, %78 ], [ %62, %70 ]
  %.184.in.in = getelementptr inbounds nuw i8, ptr %.us-phi, i64 32
  %.184.in = load ptr, ptr %.184.in.in, align 8
  %.184 = load ptr, ptr %.184.in, align 8
  %.not98 = icmp eq ptr %.184, null
  br i1 %.not98, label %.critedge, label %87

87:                                               ; preds = %.split.us
  %.182.in = getelementptr inbounds nuw i8, ptr %.us-phi, i64 28
  %.182 = load i8, ptr %.182.in, align 4, !range !6, !noundef !7
  %88 = trunc nuw i8 %.182 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  tail call void @call_tcap_dissector(ptr noundef nonnull %.184, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %116

90:                                               ; preds = %87
  %91 = tail call i32 @call_dissector_with_data(ptr noundef nonnull %.184, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.087132)
  br label %116

.critedge:                                        ; preds = %83, %56, %.lr.ph, %.split.us, %28, %26
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr @proto_sccp, align 4
  %95 = zext i8 %.080 to i64
  %96 = inttoptr i64 %95 to ptr
  tail call void @p_add_proto_data(ptr noundef %93, ptr noundef %1, i32 noundef %94, i32 noundef 0, ptr noundef %96)
  %.not99 = icmp eq i8 %.080, -1
  br i1 %.not99, label %101, label %97

97:                                               ; preds = %.critedge
  %98 = zext i8 %.080 to i32
  %99 = load ptr, ptr @sccp_ssn_dissector_table, align 8
  %100 = tail call i32 @dissector_try_uint_with_data(ptr noundef %99, i32 noundef %98, ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %.087132)
  %.not100 = icmp eq i32 %100, 0
  br i1 %.not100, label %101, label %116

101:                                              ; preds = %97, %.critedge
  %.not101 = icmp eq i8 %.090, -1
  br i1 %.not101, label %106, label %102

102:                                              ; preds = %101
  %103 = zext i8 %.090 to i32
  %104 = load ptr, ptr @sccp_ssn_dissector_table, align 8
  %105 = tail call i32 @dissector_try_uint_with_data(ptr noundef %104, i32 noundef %103, ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef %.087132)
  %.not102 = icmp eq i32 %105, 0
  br i1 %.not102, label %106, label %116

106:                                              ; preds = %102, %101
  %107 = load ptr, ptr @heur_subdissector_list, align 8
  %108 = call zeroext i1 @dissector_try_heuristic(ptr noundef %107, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef %.087132)
  br i1 %108, label %116, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr @default_handle, align 8
  %.not103 = icmp eq ptr %110, null
  br i1 %.not103, label %113, label %111

111:                                              ; preds = %109
  %112 = call i32 @call_dissector_with_data(ptr noundef nonnull %110, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %.087132)
  br label %116

113:                                              ; preds = %109
  %114 = load ptr, ptr @data_handle, align 8
  %115 = call i32 @call_dissector(ptr noundef %114, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %116

116:                                              ; preds = %90, %89, %106, %102, %97, %113, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_xudt_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 1, 131072) %4, ptr noundef %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7) unnamed_addr #0 {
  %9 = tail call i32 @tvb_offset_from_real_beginning(ptr noundef %0)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %11 = load i32, ptr @hf_sccp_variable_pointer1, align 4
  %12 = zext i8 %10 to i32
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %12)
  %14 = add nuw nsw i32 %4, %12
  %15 = add nuw nsw i32 %4, 1
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %15)
  %17 = load i32, ptr @hf_sccp_variable_pointer2, align 4
  %18 = zext i8 %16 to i32
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef %18)
  %20 = add nuw nsw i32 %15, %18
  %21 = add nuw nsw i32 %4, 2
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %21)
  %23 = load i32, ptr @hf_sccp_variable_pointer3, align 4
  %24 = zext i8 %22 to i32
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef %24)
  %26 = add nuw nsw i32 %21, %24
  %27 = trunc i32 %26 to i16
  %28 = add nuw nsw i32 %4, 3
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %28)
  %30 = load i32, ptr @hf_sccp_optional_pointer, align 4
  %31 = zext i8 %29 to i32
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef %31)
  %33 = add nuw nsw i32 %28, %31
  %34 = tail call ptr @get_sccp_assoc(ptr noundef %1, i32 noundef %9, ptr noundef %5)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %34, ptr %35, align 8
  tail call fastcc void @build_assoc_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5, i32 noundef %9)
  %36 = and i32 %14, 65535
  %37 = tail call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 3, i32 noundef %36, ptr noundef %5)
  %38 = and i32 %20, 65535
  %39 = tail call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 4, i32 noundef %38, ptr noundef %5)
  %40 = and i32 %33, 65535
  %41 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %40)
  %42 = and i8 %41, -17
  %or.cond103 = icmp eq i8 %42, 0
  br i1 %or.cond103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.0101104 = phi i32 [ %48, %.lr.ph ], [ %33, %8 ]
  %43 = add nuw nsw i32 %.0101104, 1
  %44 = and i32 %43, 65535
  %45 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %44)
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %44, 1
  %48 = add nuw nsw i32 %47, %46
  %49 = and i32 %48, 65535
  %50 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %49)
  %51 = and i8 %50, -17
  %or.cond = icmp eq i8 %51, 0
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.lcssa = phi i32 [ %40, %8 ], [ %49, %.lr.ph ]
  %52 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.lcssa)
  %53 = icmp eq i8 %52, 16
  br i1 %53, label %54, label %74

54:                                               ; preds = %._crit_edge
  %55 = load i8, ptr @sccp_reassemble, align 1, !range !6, !noundef !7
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr @hf_sccp_segmented_data, align 4
  %59 = and i32 %26, 65535
  %60 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %59)
  %61 = zext i8 %60 to i32
  %62 = add nuw nsw i32 %61, 1
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef %62, i32 noundef 0)
  br label %77

64:                                               ; preds = %54
  %65 = add nuw nsw i32 %.lcssa, 2
  %66 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %65)
  %67 = add nuw nsw i32 %.lcssa, 3
  %68 = tail call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef %67)
  %69 = and i8 %66, 15
  %70 = icmp ne i8 %69, 0
  %71 = tail call fastcc ptr @sccp_reassemble_fragments(ptr noundef %0, ptr noundef %1, ptr noundef %3, i16 noundef zeroext %27, i32 noundef %68, i1 noundef zeroext %70)
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %77, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %35, align 8
  tail call fastcc void @dissect_sccp_data_param(ptr noundef nonnull %71, ptr noundef %1, ptr noundef %3, ptr noundef %73)
  br label %77

74:                                               ; preds = %._crit_edge
  %75 = and i32 %26, 65535
  %76 = tail call fastcc zeroext i16 @dissect_sccp_variable_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 15, i32 noundef %75, ptr noundef %5)
  br label %77

77:                                               ; preds = %64, %72, %57, %74
  %78 = trunc i32 %33 to i16
  %79 = zext i8 %29 to i16
  store i16 %78, ptr %6, align 2
  store i16 %79, ptr %7, align 2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sccp_called_calling_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 65536) %3, i1 noundef zeroext %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @ett_sccp_called, align 4
  %9 = load i32, ptr @ett_sccp_calling, align 4
  %10 = select i1 %4, i32 %8, i32 %9
  %11 = select i1 %4, ptr @.str.489, ptr @.str.490
  %12 = icmp eq i32 %3, 1
  %13 = select i1 %12, ptr @.str.466, ptr @.str.491
  %14 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef 0, i32 noundef %3, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.488, ptr noundef nonnull %11, i32 noundef %3, ptr noundef nonnull %13)
  %15 = load i32, ptr @ett_sccp_called_ai, align 4
  %16 = load i32, ptr @ett_sccp_calling_ai, align 4
  %17 = select i1 %4, i32 %15, i32 %16
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %17, ptr noundef nonnull %7, ptr noundef nonnull @.str.492)
  %19 = load i32, ptr @decode_mtp3_standard, align 4
  %20 = icmp eq i32 %19, 2
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %22 = and i8 %21, -128
  %23 = zext i8 %22 to i32
  br i1 %20, label %24, label %32

24:                                               ; preds = %6
  %25 = load i32, ptr @hf_sccp_called_ansi_national_indicator, align 4
  %26 = load i32, ptr @hf_sccp_calling_ansi_national_indicator, align 4
  %27 = select i1 %4, i32 %25, i32 %26
  %28 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %23)
  %29 = icmp eq i8 %22, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %28, ptr noundef nonnull @ei_sccp_international_standard_address)
  br label %37

32:                                               ; preds = %6
  %33 = load i32, ptr @hf_sccp_called_itu_natl_use_bit, align 4
  %34 = load i32, ptr @hf_sccp_calling_itu_natl_use_bit, align 4
  %35 = select i1 %4, i32 %33, i32 %34
  %36 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %23)
  br label %37

37:                                               ; preds = %24, %30, %32
  %.0249 = phi i1 [ true, %30 ], [ false, %24 ], [ false, %32 ]
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %39 = and i8 %38, 64
  %40 = load i32, ptr @hf_sccp_called_routing_indicator, align 4
  %41 = load i32, ptr @hf_sccp_calling_routing_indicator, align 4
  %42 = select i1 %4, i32 %40, i32 %41
  %43 = zext nneg i8 %39 to i32
  %44 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %43)
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %46 = and i8 %45, 60
  br i1 %.0249, label %48, label %switch.early.test

switch.early.test:                                ; preds = %37
  %47 = load i32, ptr @decode_mtp3_standard, align 4
  switch i32 %47, label %256 [
    i32 4, label %48
    i32 3, label %48
    i32 1, label %48
    i32 2, label %176
  ]

48:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %37
  %49 = load i32, ptr @hf_sccp_called_itu_global_title_indicator, align 4
  %50 = load i32, ptr @hf_sccp_calling_itu_global_title_indicator, align 4
  %51 = select i1 %4, i32 %49, i32 %50
  %52 = zext nneg i8 %46 to i32
  %53 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %52)
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %55 = and i8 %54, 2
  %56 = load i32, ptr @hf_sccp_called_itu_ssn_indicator, align 4
  %57 = load i32, ptr @hf_sccp_calling_itu_ssn_indicator, align 4
  %58 = select i1 %4, i32 %56, i32 %57
  %59 = zext nneg i8 %55 to i32
  %60 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %58, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %59)
  %61 = icmp ne i8 %39, 0
  %62 = icmp eq i8 %55, 0
  %or.cond9 = and i1 %61, %62
  br i1 %or.cond9, label %63, label %65

63:                                               ; preds = %48
  %64 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %60, ptr noundef nonnull @ei_sccp_no_ssn_present)
  br label %65

65:                                               ; preds = %63, %48
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %67 = and i8 %66, 1
  %68 = load i32, ptr @hf_sccp_called_itu_point_code_indicator, align 4
  %69 = load i32, ptr @hf_sccp_calling_itu_point_code_indicator, align 4
  %70 = select i1 %4, i32 %68, i32 %69
  %71 = zext nneg i8 %67 to i32
  %72 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %70, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %71)
  %.not272 = icmp eq i8 %67, 0
  br i1 %.not272, label %114, label %73

73:                                               ; preds = %65
  %74 = load i32, ptr @decode_mtp3_standard, align 4
  %75 = icmp eq i32 %74, 1
  %or.cond12 = or i1 %.0249, %75
  br i1 %or.cond12, label %76, label %85

76:                                               ; preds = %73
  %77 = icmp samesign ult i32 %3, 3
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %2, ptr noundef nonnull @ei_sccp_wrong_length, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.493, i32 noundef %3, i32 noundef 3, i32 noundef 2)
  br label %256

80:                                               ; preds = %76
  %81 = load i32, ptr @hf_sccp_called_itu_pc, align 4
  %82 = load i32, ptr @hf_sccp_calling_itu_pc, align 4
  %83 = select i1 %4, i32 %81, i32 %82
  %84 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %83, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  br label %114

85:                                               ; preds = %73
  %86 = icmp eq i32 %74, 4
  br i1 %86, label %87, label %96

87:                                               ; preds = %85
  %88 = icmp samesign ult i32 %3, 3
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %2, ptr noundef nonnull @ei_sccp_wrong_length, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.493, i32 noundef %3, i32 noundef 3, i32 noundef 2)
  br label %256

91:                                               ; preds = %87
  %92 = load i32, ptr @hf_sccp_called_japan_pc, align 4
  %93 = load i32, ptr @hf_sccp_calling_japan_pc, align 4
  %94 = select i1 %4, i32 %92, i32 %93
  %95 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %94, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  br label %114

96:                                               ; preds = %85
  %97 = icmp samesign ult i32 %3, 4
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %2, ptr noundef nonnull @ei_sccp_wrong_length, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.493, i32 noundef %3, i32 noundef 4, i32 noundef 3)
  br label %256

100:                                              ; preds = %96
  %101 = icmp eq i32 %74, 2
  %hf_sccp_called_ansi_pc.val.i = load i32, ptr @hf_sccp_called_ansi_pc, align 4
  %hf_sccp_calling_ansi_pc.val.i = load i32, ptr @hf_sccp_calling_ansi_pc, align 4
  %hf_sccp_called_ansi_pc.hf_sccp_calling_ansi_pc.val.i = select i1 %4, i32 %hf_sccp_called_ansi_pc.val.i, i32 %hf_sccp_calling_ansi_pc.val.i
  %hf_sccp_called_chinese_pc.val.i = load i32, ptr @hf_sccp_called_chinese_pc, align 4
  %hf_sccp_calling_chinese_pc.val.i = load i32, ptr @hf_sccp_calling_chinese_pc, align 4
  %hf_sccp_called_chinese_pc.hf_sccp_calling_chinese_pc.val.i = select i1 %4, i32 %hf_sccp_called_chinese_pc.val.i, i32 %hf_sccp_calling_chinese_pc.val.i
  %.0.i = select i1 %101, i32 %hf_sccp_called_ansi_pc.hf_sccp_calling_ansi_pc.val.i, i32 %hf_sccp_called_chinese_pc.hf_sccp_calling_chinese_pc.val.i
  %102 = load i32, ptr @ett_sccp_called_pc, align 4
  %103 = load i32, ptr @ett_sccp_calling_pc, align 4
  %104 = select i1 %4, i32 %102, i32 %103
  %105 = load i32, ptr @hf_sccp_called_pc_network, align 4
  %106 = load i32, ptr @hf_sccp_calling_pc_network, align 4
  %107 = select i1 %4, i32 %105, i32 %106
  %108 = load i32, ptr @hf_sccp_called_pc_cluster, align 4
  %109 = load i32, ptr @hf_sccp_calling_pc_cluster, align 4
  %110 = select i1 %4, i32 %108, i32 %109
  %111 = load i32, ptr @hf_sccp_called_pc_member, align 4
  %112 = load i32, ptr @hf_sccp_calling_pc_member, align 4
  %113 = select i1 %4, i32 %111, i32 %112
  call void @dissect_mtp3_3byte_pc(ptr noundef %0, i32 noundef 1, ptr noundef %14, i32 noundef %104, i32 noundef %.0.i, i32 noundef %107, i32 noundef %110, i32 noundef %113, i32 noundef 0, i32 noundef 0)
  br label %114

114:                                              ; preds = %80, %100, %91, %65
  %.0 = phi i32 [ 3, %80 ], [ 3, %91 ], [ 4, %100 ], [ 1, %65 ]
  br i1 %62, label %171, label %115

115:                                              ; preds = %114
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0)
  %117 = zext i8 %116 to i32
  %118 = icmp eq i8 %116, 0
  %or.cond15 = select i1 %61, i1 %118, i1 false
  br i1 %or.cond15, label %119, label %121

119:                                              ; preds = %115
  %120 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %60, ptr noundef nonnull @ei_sccp_ssn_zero)
  br label %121

121:                                              ; preds = %119, %115
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %123 = load ptr, ptr %122, align 8
  %.not274 = icmp eq ptr %123, null
  br i1 %4, label %124, label %127

124:                                              ; preds = %121
  br i1 %.not274, label %.thread320, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 13
  store i8 %116, ptr %126, align 1
  br label %.thread320

127:                                              ; preds = %121
  br i1 %.not274, label %.thread320, label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i8 %116, ptr %129, align 4
  br label %.thread320

.thread320:                                       ; preds = %124, %127, %128, %125
  %130 = load i8, ptr %5, align 8
  switch i8 %130, label %136 [
    i8 9, label %131
    i8 10, label %131
    i8 17, label %131
    i8 18, label %131
    i8 19, label %131
    i8 20, label %131
  ]

131:                                              ; preds = %.thread320, %.thread320, %.thread320, %.thread320, %.thread320, %.thread320
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %133 = load ptr, ptr %132, align 8
  %.not276 = icmp eq ptr %133, null
  br i1 %.not276, label %136, label %134

134:                                              ; preds = %131
  %.v294 = select i1 %4, i64 40, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %.v294
  store i32 %117, ptr %135, align 4
  br label %136

136:                                              ; preds = %.thread320, %134, %131
  %137 = load i32, ptr @hf_sccp_called_ssn, align 4
  %138 = load i32, ptr @hf_sccp_calling_ssn, align 4
  %139 = select i1 %4, i32 %137, i32 %138
  %140 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %139, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef %117)
  %141 = load i32, ptr @hf_sccp_ssn, align 4
  %142 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %141, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef %117)
  %.not.i = icmp eq ptr %142, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %145 = load ptr, ptr %144, align 8
  %.not5.i = icmp eq ptr %145, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 28
  %148 = load i32, ptr %147, align 4
  %149 = or i32 %148, 1
  store i32 %149, ptr %147, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %136, %143, %146
  %150 = add nuw nsw i32 %.0, 1
  %151 = load ptr, ptr @sccp_ssn_dissector_table, align 8
  %152 = call ptr @dissector_get_uint_handle(ptr noundef %151, i32 noundef %117)
  %.not277 = icmp eq ptr %152, null
  br i1 %.not277, label %171, label %153

153:                                              ; preds = %proto_item_set_hidden.exit
  %154 = call ptr @dissector_handle_get_description(ptr noundef nonnull %152)
  %.not278 = icmp eq ptr %154, null
  br i1 %.not278, label %171, label %155

155:                                              ; preds = %153
  %156 = load i32, ptr @hf_sccp_linked_dissector, align 4
  %157 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %14, i32 noundef %156, ptr noundef %0, i32 noundef %.0, i32 noundef 1, ptr noundef nonnull %154, ptr noundef nonnull @.str.494, ptr noundef nonnull %154)
  %.not.i282 = icmp eq ptr %157, null
  br i1 %.not.i282, label %proto_item_set_generated.exit, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %160 = load ptr, ptr %159, align 8
  %.not5.i283 = icmp eq ptr %160, null
  br i1 %.not5.i283, label %proto_item_set_generated.exit, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 28
  %163 = load i32, ptr %162, align 4
  %164 = or i32 %163, 2
  store i32 %164, ptr %162, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %155, %158, %161
  %165 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull @.str.467, ptr noundef nonnull %154, i64 noundef 4)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %proto_item_set_generated.exit
  %168 = call ptr @get_itu_tcap_subdissector(i32 noundef %117)
  %.not279 = icmp eq ptr %168, null
  br i1 %.not279, label %171, label %169

169:                                              ; preds = %167
  %170 = call ptr @dissector_handle_get_description(ptr noundef nonnull %168)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef nonnull @.str.495, ptr noundef %170)
  br label %171

171:                                              ; preds = %proto_item_set_hidden.exit, %proto_item_set_generated.exit, %169, %167, %153, %114
  %.1 = phi i32 [ %150, %169 ], [ %150, %167 ], [ %150, %proto_item_set_generated.exit ], [ %150, %153 ], [ %150, %proto_item_set_hidden.exit ], [ %.0, %114 ]
  %.not280 = icmp eq i8 %46, 0
  %172 = icmp samesign ult i32 %3, %.1
  %or.cond = select i1 %.not280, i1 true, i1 %172
  br i1 %or.cond, label %256, label %173

173:                                              ; preds = %171
  %174 = sub nuw nsw i32 %3, %.1
  %175 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.1, i32 noundef %174)
  call fastcc void @dissect_sccp_global_title(ptr noundef %175, ptr noundef %2, ptr noundef %14, i32 noundef %174, i8 noundef zeroext %46, i1 noundef zeroext %4, ptr noundef %5)
  br label %256

176:                                              ; preds = %switch.early.test
  %177 = load i32, ptr @hf_sccp_called_ansi_global_title_indicator, align 4
  %178 = load i32, ptr @hf_sccp_calling_ansi_global_title_indicator, align 4
  %179 = select i1 %4, i32 %177, i32 %178
  %180 = zext nneg i8 %46 to i32
  %181 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %179, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %180)
  %182 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %183 = and i8 %182, 2
  %184 = load i32, ptr @hf_sccp_called_ansi_point_code_indicator, align 4
  %185 = load i32, ptr @hf_sccp_calling_ansi_point_code_indicator, align 4
  %186 = select i1 %4, i32 %184, i32 %185
  %187 = zext nneg i8 %183 to i32
  %188 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %186, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %187)
  %189 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %190 = and i8 %189, 1
  %191 = load i32, ptr @hf_sccp_called_ansi_ssn_indicator, align 4
  %192 = load i32, ptr @hf_sccp_calling_ansi_ssn_indicator, align 4
  %193 = select i1 %4, i32 %191, i32 %192
  %194 = zext nneg i8 %190 to i32
  %195 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %193, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %194)
  %196 = icmp ne i8 %39, 0
  %197 = icmp eq i8 %190, 0
  %or.cond18 = and i1 %196, %197
  br i1 %or.cond18, label %.thread, label %199

.thread:                                          ; preds = %176
  %198 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %195, ptr noundef nonnull @ei_sccp_no_ssn_present)
  br label %proto_item_set_hidden.exit286

199:                                              ; preds = %176
  br i1 %197, label %proto_item_set_hidden.exit286, label %200

200:                                              ; preds = %199
  %201 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %202 = zext i8 %201 to i32
  %203 = icmp eq i8 %201, 0
  %or.cond21 = select i1 %196, i1 %203, i1 false
  br i1 %or.cond21, label %204, label %206

204:                                              ; preds = %200
  %205 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %195, ptr noundef nonnull @ei_sccp_ssn_zero)
  br label %206

206:                                              ; preds = %204, %200
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %208 = load ptr, ptr %207, align 8
  %.not267 = icmp eq ptr %208, null
  br i1 %4, label %209, label %212

209:                                              ; preds = %206
  br i1 %.not267, label %.thread322, label %210

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 13
  store i8 %201, ptr %211, align 1
  br label %.thread322

212:                                              ; preds = %206
  br i1 %.not267, label %.thread322, label %213

213:                                              ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 12
  store i8 %201, ptr %214, align 4
  br label %.thread322

.thread322:                                       ; preds = %209, %212, %213, %210
  %215 = load i8, ptr %5, align 8
  switch i8 %215, label %221 [
    i8 9, label %216
    i8 10, label %216
    i8 17, label %216
    i8 18, label %216
    i8 19, label %216
    i8 20, label %216
  ]

216:                                              ; preds = %.thread322, %.thread322, %.thread322, %.thread322, %.thread322, %.thread322
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %218 = load ptr, ptr %217, align 8
  %.not269 = icmp eq ptr %218, null
  br i1 %.not269, label %221, label %219

219:                                              ; preds = %216
  %.v = select i1 %4, i64 40, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 %.v
  store i32 %202, ptr %220, align 4
  br label %221

221:                                              ; preds = %.thread322, %219, %216
  %222 = load i32, ptr @hf_sccp_called_ssn, align 4
  %223 = load i32, ptr @hf_sccp_calling_ssn, align 4
  %224 = select i1 %4, i32 %222, i32 %223
  %225 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %224, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %202)
  %226 = load i32, ptr @hf_sccp_ssn, align 4
  %227 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %226, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %202)
  %.not.i284 = icmp eq ptr %227, null
  br i1 %.not.i284, label %proto_item_set_hidden.exit286, label %228

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %230 = load ptr, ptr %229, align 8
  %.not5.i285 = icmp eq ptr %230, null
  br i1 %.not5.i285, label %proto_item_set_hidden.exit286, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 28
  %233 = load i32, ptr %232, align 4
  %234 = or i32 %233, 1
  store i32 %234, ptr %232, align 4
  br label %proto_item_set_hidden.exit286

proto_item_set_hidden.exit286:                    ; preds = %231, %228, %221, %.thread, %199
  %.2 = phi i32 [ 1, %.thread ], [ 1, %199 ], [ 2, %221 ], [ 2, %228 ], [ 2, %231 ]
  %.not270 = icmp eq i8 %183, 0
  br i1 %.not270, label %251, label %235

235:                                              ; preds = %proto_item_set_hidden.exit286
  %236 = load i32, ptr @decode_mtp3_standard, align 4
  %237 = icmp eq i32 %236, 2
  %hf_sccp_called_ansi_pc.val.i287 = load i32, ptr @hf_sccp_called_ansi_pc, align 4
  %hf_sccp_calling_ansi_pc.val.i288 = load i32, ptr @hf_sccp_calling_ansi_pc, align 4
  %hf_sccp_called_ansi_pc.hf_sccp_calling_ansi_pc.val.i289 = select i1 %4, i32 %hf_sccp_called_ansi_pc.val.i287, i32 %hf_sccp_calling_ansi_pc.val.i288
  %hf_sccp_called_chinese_pc.val.i290 = load i32, ptr @hf_sccp_called_chinese_pc, align 4
  %hf_sccp_calling_chinese_pc.val.i291 = load i32, ptr @hf_sccp_calling_chinese_pc, align 4
  %hf_sccp_called_chinese_pc.hf_sccp_calling_chinese_pc.val.i292 = select i1 %4, i32 %hf_sccp_called_chinese_pc.val.i290, i32 %hf_sccp_calling_chinese_pc.val.i291
  %.0.i293 = select i1 %237, i32 %hf_sccp_called_ansi_pc.hf_sccp_calling_ansi_pc.val.i289, i32 %hf_sccp_called_chinese_pc.hf_sccp_calling_chinese_pc.val.i292
  %238 = load i32, ptr @ett_sccp_called_pc, align 4
  %239 = load i32, ptr @ett_sccp_calling_pc, align 4
  %240 = select i1 %4, i32 %238, i32 %239
  %241 = load i32, ptr @hf_sccp_called_pc_network, align 4
  %242 = load i32, ptr @hf_sccp_calling_pc_network, align 4
  %243 = select i1 %4, i32 %241, i32 %242
  %244 = load i32, ptr @hf_sccp_called_pc_cluster, align 4
  %245 = load i32, ptr @hf_sccp_calling_pc_cluster, align 4
  %246 = select i1 %4, i32 %244, i32 %245
  %247 = load i32, ptr @hf_sccp_called_pc_member, align 4
  %248 = load i32, ptr @hf_sccp_calling_pc_member, align 4
  %249 = select i1 %4, i32 %247, i32 %248
  call void @dissect_mtp3_3byte_pc(ptr noundef %0, i32 noundef range(i32 1, 3) %.2, ptr noundef %14, i32 noundef %240, i32 noundef %.0.i293, i32 noundef %243, i32 noundef %246, i32 noundef %249, i32 noundef 0, i32 noundef 0)
  %250 = add nuw nsw i32 %.2, 3
  br label %251

251:                                              ; preds = %235, %proto_item_set_hidden.exit286
  %.3 = phi i32 [ %250, %235 ], [ %.2, %proto_item_set_hidden.exit286 ]
  %.not271 = icmp eq i8 %46, 0
  %252 = icmp samesign ult i32 %3, %.3
  %or.cond281 = select i1 %.not271, i1 true, i1 %252
  br i1 %or.cond281, label %256, label %253

253:                                              ; preds = %251
  %254 = sub nuw nsw i32 %3, %.3
  %255 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.3, i32 noundef %254)
  call fastcc void @dissect_sccp_global_title(ptr noundef %255, ptr noundef %2, ptr noundef %14, i32 noundef %254, i8 noundef zeroext %46, i1 noundef zeroext %4, ptr noundef %5)
  br label %256

256:                                              ; preds = %173, %171, %251, %253, %switch.early.test, %98, %89, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_handle_get_description(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_itu_tcap_subdissector(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_sccp_global_title(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 -5, 65535) %3, i8 noundef zeroext range(i8 0, 61) %4, i1 noundef zeroext %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = lshr i8 %4, 2
  %10 = load i32, ptr @ett_sccp_called_gt, align 4
  %11 = load i32, ptr @ett_sccp_calling_gt, align 4
  %12 = select i1 %5, i32 %10, i32 %11
  %13 = zext nneg i8 %9 to i32
  %14 = icmp eq i32 %3, 1
  %15 = select i1 %14, ptr @.str.466, ptr @.str.491
  %16 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %3, i32 noundef %12, ptr noundef nonnull %8, ptr noundef nonnull @.str.496, i32 noundef %13, i32 noundef %3, ptr noundef nonnull %15)
  %17 = icmp eq i8 %9, 2
  br i1 %17, label %._crit_edge, label %18

18:                                               ; preds = %7
  %19 = load i32, ptr @decode_mtp3_standard, align 4
  %.not = icmp ne i32 %19, 2
  %20 = add nsw i8 %9, -3
  %or.cond = icmp ult i8 %20, 2
  %or.cond101 = select i1 %.not, i1 %or.cond, i1 false
  br i1 %or.cond101, label %._crit_edge, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %19, 2
  %23 = icmp eq i8 %9, 1
  %or.cond5 = and i1 %23, %22
  br i1 %or.cond5, label %._crit_edge, label %28

._crit_edge:                                      ; preds = %7, %18, %21
  %.pre106.pre-phi = phi i8 [ -2, %21 ], [ %20, %18 ], [ -1, %7 ]
  %24 = load i32, ptr @hf_sccp_called_gt_tt, align 4
  %25 = load i32, ptr @hf_sccp_calling_gt_tt, align 4
  %26 = select i1 %5, i32 %24, i32 %25
  %27 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %.pre = load i32, ptr @decode_mtp3_standard, align 4
  br label %28

28:                                               ; preds = %._crit_edge, %21
  %.pre-phi = phi i8 [ %.pre106.pre-phi, %._crit_edge ], [ %20, %21 ]
  %29 = phi i32 [ %.pre, %._crit_edge ], [ %19, %21 ]
  %.095 = phi i32 [ 1, %._crit_edge ], [ 0, %21 ]
  %.not99 = icmp ne i32 %29, 2
  %or.cond8 = icmp ult i8 %.pre-phi, 2
  %or.cond102 = select i1 %.not99, i1 %or.cond8, i1 false
  br i1 %or.cond102, label %33, label %30

30:                                               ; preds = %28
  %31 = icmp eq i32 %29, 2
  %32 = icmp eq i8 %9, 1
  %or.cond11 = and i1 %32, %31
  br i1 %or.cond11, label %33, label %52

33:                                               ; preds = %28, %30
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.095)
  %35 = and i8 %34, -16
  %36 = load i32, ptr @hf_sccp_called_gt_np, align 4
  %37 = load i32, ptr @hf_sccp_calling_gt_np, align 4
  %38 = select i1 %5, i32 %36, i32 %37
  %39 = zext i8 %35 to i32
  %40 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %38, ptr noundef %0, i32 noundef %.095, i32 noundef 1, i32 noundef %39)
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.095)
  %42 = and i8 %41, 15
  %43 = load i32, ptr @hf_sccp_called_gt_es, align 4
  %44 = load i32, ptr @hf_sccp_calling_gt_es, align 4
  %45 = select i1 %5, i32 %43, i32 %44
  %46 = zext nneg i8 %42 to i32
  %47 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %45, ptr noundef %0, i32 noundef %.095, i32 noundef 1, i32 noundef %46)
  %48 = icmp eq i8 %42, 2
  %49 = add nuw nsw i32 %.095, 1
  %50 = lshr i8 %34, 4
  %51 = zext nneg i8 %50 to i32
  %.pre105 = load i32, ptr @decode_mtp3_standard, align 4
  br label %52

52:                                               ; preds = %33, %30
  %53 = phi i32 [ %.pre105, %33 ], [ %29, %30 ]
  %.196 = phi i32 [ %49, %33 ], [ %.095, %30 ]
  %.093 = phi i32 [ %51, %33 ], [ 0, %30 ]
  %.1 = phi i1 [ %48, %33 ], [ true, %30 ]
  %.not100 = icmp eq i32 %53, 2
  br i1 %.not100, label %74, label %54

54:                                               ; preds = %52
  switch i8 %9, label %74 [
    i8 1, label %55
    i8 4, label %64
  ]

55:                                               ; preds = %54
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.196)
  %57 = and i8 %56, -128
  %58 = load i32, ptr @hf_sccp_called_gt_oe, align 4
  %59 = load i32, ptr @hf_sccp_calling_gt_oe, align 4
  %60 = select i1 %5, i32 %58, i32 %59
  %61 = zext i8 %57 to i32
  %62 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %60, ptr noundef %0, i32 noundef %.196, i32 noundef 1, i32 noundef %61)
  %63 = icmp eq i8 %57, 0
  br label %64

64:                                               ; preds = %54, %55
  %.3 = phi i1 [ %63, %55 ], [ %.1, %54 ]
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.196)
  %66 = and i8 %65, 127
  %67 = load i32, ptr @hf_sccp_called_gt_nai, align 4
  %68 = load i32, ptr @hf_sccp_calling_gt_nai, align 4
  %69 = select i1 %5, i32 %67, i32 %68
  %70 = zext nneg i8 %66 to i32
  %71 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %69, ptr noundef %0, i32 noundef %.196, i32 noundef 1, i32 noundef %70)
  %72 = add nuw nsw i32 %.196, 1
  %73 = icmp eq i8 %66, 4
  br label %74

74:                                               ; preds = %54, %64, %52
  %.297 = phi i32 [ %72, %64 ], [ %.196, %54 ], [ %.196, %52 ]
  %.094 = phi i1 [ %73, %64 ], [ false, %54 ], [ false, %52 ]
  %.2 = phi i1 [ %.3, %64 ], [ %.1, %54 ], [ %.1, %52 ]
  %75 = icmp eq i32 %3, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %77, ptr noundef nonnull @ei_sccp_gt_digits_missing)
  br label %150

79:                                               ; preds = %74
  %80 = icmp ult i32 %3, %.297
  br i1 %80, label %150, label %81

81:                                               ; preds = %79
  %82 = sub nuw nsw i32 %3, %.297
  %83 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.297, i32 noundef %82)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %85 = load ptr, ptr %84, align 8
  %86 = call noalias dereferenceable_or_null(225) ptr @wmem_alloc0(ptr noundef %85, i64 noundef 225) #11
  %.not57.i = icmp eq i32 %3, %.297
  br i1 %.not57.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81
  %87 = add nsw i32 %82, -1
  br i1 %.2, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %.056.us.i = phi i32 [ %98, %.lr.ph.split.us.i ], [ 0, %.lr.ph.i ]
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %83, i32 noundef %.056.us.i)
  %89 = and i8 %88, 15
  %90 = call zeroext i8 @tvb_get_uint8(ptr noundef %83, i32 noundef %.056.us.i)
  %91 = zext nneg i8 %89 to i32
  %92 = call ptr @val_to_str(i32 noundef %91, ptr noundef nonnull @sccp_address_signal_values, ptr noundef nonnull @.str.484)
  %93 = call i64 @g_strlcat(ptr noundef %86, ptr noundef %92, i64 noundef 225)
  %94 = lshr i8 %90, 4
  %95 = zext nneg i8 %94 to i32
  %96 = call ptr @val_to_str(i32 noundef %95, ptr noundef nonnull @sccp_address_signal_values, ptr noundef nonnull @.str.484)
  %97 = call i64 @g_strlcat(ptr noundef %86, ptr noundef %96, i64 noundef 225)
  %98 = add nuw i32 %.056.us.i, 1
  %exitcond59.not.i = icmp eq i32 %98, %82
  br i1 %exitcond59.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !19

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %110
  %.056.i = phi i32 [ %111, %110 ], [ 0, %.lr.ph.i ]
  %99 = call zeroext i8 @tvb_get_uint8(ptr noundef %83, i32 noundef %.056.i)
  %100 = and i8 %99, 15
  %101 = call zeroext i8 @tvb_get_uint8(ptr noundef %83, i32 noundef %.056.i)
  %102 = zext nneg i8 %100 to i32
  %103 = call ptr @val_to_str(i32 noundef %102, ptr noundef nonnull @sccp_address_signal_values, ptr noundef nonnull @.str.484)
  %104 = call i64 @g_strlcat(ptr noundef %86, ptr noundef %103, i64 noundef 225)
  %.not55.not.i = icmp eq i32 %.056.i, %87
  br i1 %.not55.not.i, label %110, label %105

105:                                              ; preds = %.lr.ph.split.i
  %106 = lshr i8 %101, 4
  %107 = zext nneg i8 %106 to i32
  %108 = call ptr @val_to_str(i32 noundef %107, ptr noundef nonnull @sccp_address_signal_values, ptr noundef nonnull @.str.484)
  %109 = call i64 @g_strlcat(ptr noundef %86, ptr noundef %108, i64 noundef 225)
  br label %110

110:                                              ; preds = %105, %.lr.ph.split.i
  %111 = add nuw i32 %.056.i, 1
  %exitcond.not.i = icmp eq i32 %111, %82
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %110, %.lr.ph.split.us.i, %81
  %112 = load i8, ptr %6, align 8
  switch i8 %112, label %120 [
    i8 9, label %113
    i8 10, label %113
    i8 17, label %113
    i8 18, label %113
    i8 19, label %113
    i8 20, label %113
  ]

113:                                              ; preds = %._crit_edge.i, %._crit_edge.i, %._crit_edge.i, %._crit_edge.i, %._crit_edge.i, %._crit_edge.i
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %115 = load ptr, ptr %114, align 8
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %120, label %116

116:                                              ; preds = %113
  %.v.i = select i1 %5, i64 32, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 %.v.i
  %118 = load ptr, ptr %84, align 8
  %119 = call noalias ptr @wmem_strdup(ptr noundef %118, ptr noundef %86)
  store ptr %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %116, %113, %._crit_edge.i
  %121 = load i32, ptr @hf_sccp_called_gt_digits, align 4
  %122 = load i32, ptr @hf_sccp_calling_gt_digits, align 4
  %123 = select i1 %5, i32 %121, i32 %122
  %124 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %123, ptr noundef %83, i32 noundef 0, i32 noundef range(i32 -8, 65535) %82, ptr noundef %86)
  %125 = load i32, ptr @ett_sccp_called_gt_digits, align 4
  %126 = load i32, ptr @ett_sccp_calling_gt_digits, align 4
  %127 = select i1 %5, i32 %125, i32 %126
  %128 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %127)
  %129 = load i8, ptr @set_addresses, align 1, !range !6, !noundef !7
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %.sink.split.i, label %dissect_sccp_gt_address_information.exit

.sink.split.i:                                    ; preds = %120
  %131 = call i64 @strlen(ptr noundef %86) #12
  %132 = trunc i64 %131 to i32
  %133 = add i32 %132, 1
  %..i = select i1 %5, i64 232, i64 208
  %.67.i = select i1 %5, i64 236, i64 212
  %.68.i = select i1 %5, i64 240, i64 216
  %.69.i = select i1 %5, i64 248, i64 224
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 %..i
  store i32 7, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 %.67.i
  store i32 %133, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 %.68.i
  store ptr %86, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 %.69.i
  store ptr null, ptr %137, align 8
  br label %dissect_sccp_gt_address_information.exit

dissect_sccp_gt_address_information.exit:         ; preds = %120, %.sink.split.i
  %138 = load i32, ptr @hf_sccp_gt_digits, align 4
  %139 = call ptr @proto_tree_add_string(ptr noundef %128, i32 noundef %138, ptr noundef %83, i32 noundef 0, i32 noundef range(i32 -8, 65535) %82, ptr noundef %86)
  %140 = load i32, ptr @hf_sccp_called_gt_digits_length, align 4
  %141 = load i32, ptr @hf_sccp_calling_gt_digits_length, align 4
  %142 = select i1 %5, i32 %140, i32 %141
  %143 = call i64 @strlen(ptr noundef %86) #12
  %144 = trunc i64 %143 to i32
  %145 = call ptr @proto_tree_add_uint(ptr noundef %128, i32 noundef %142, ptr noundef %83, i32 noundef 0, i32 noundef range(i32 -8, 65535) %82, i32 noundef %144)
  switch i32 %.093, label %150 [
    i32 1, label %146
    i32 7, label %146
    i32 6, label %148
  ]

146:                                              ; preds = %dissect_sccp_gt_address_information.exit, %dissect_sccp_gt_address_information.exit
  br i1 %.094, label %147, label %150

147:                                              ; preds = %146
  call void @dissect_e164_cc(ptr noundef %83, ptr noundef %128, i32 noundef 0, i32 noundef 1)
  br label %150

148:                                              ; preds = %dissect_sccp_gt_address_information.exit
  %149 = call i32 @dissect_e212_mcc_mnc_in_address(ptr noundef %83, ptr noundef %1, ptr noundef %128, i32 noundef 0)
  br label %150

150:                                              ; preds = %148, %147, %146, %dissect_sccp_gt_address_information.exit, %79, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_mtp3_3byte_pc(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_e164_cc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_e212_mcc_mnc_in_address(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_raw_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_remove32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @call_tcap_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn }
attributes #11 = { allocsize(1) }
attributes #12 = { nounwind willreturn memory(read) }

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
