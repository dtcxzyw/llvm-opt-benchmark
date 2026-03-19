; ModuleID = 'bench/wireshark/original/packet-gsm_a_bssmap.ll'
source_filename = "bench/wireshark/original/packet-gsm_a_bssmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._gsm_a_tap_rec_t = type { i8, i8, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.e_in6_addr = type { [16 x i8] }

@.str = private unnamed_addr constant [19 x i8] c"Assignment Request\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Assignment Complete\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Assignment Failure\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"VGCS/VBS Setup\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"VGCS/VBS Setup Ack\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"VGCS/VBS Setup Refuse\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"VGCS/VBS Assignment Request\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Channel Modify request\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Unallocated\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Handover Request\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"Handover Required\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Handover Request Acknowledge\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Handover Command\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Handover Complete\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"Handover Succeeded\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Handover Failure\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Handover Performed\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Handover Candidate Enquire\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Handover Candidate Response\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Handover Required Reject\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Handover Detect\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"VGCS/VBS Assignment Result\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"VGCS/VBS Assignment Failure\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"VGCS/VBS Queuing Indication\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Uplink Request\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Clear Command\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Clear Complete\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"Clear Request\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"SAPI 'n' Reject\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Confusion\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Uplink Request Acknowledge\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Suspend\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"Resume\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"Connection Oriented Information(Obsolete)\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"Perform Location Request\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"LSA Information\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"Perform Location Response\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"Perform Location Abort\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"Common Id\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"Reset Acknowledge\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"Overload\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"Reset Circuit\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"Reset Circuit Acknowledge\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"MSC Invoke Trace\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"BSS Invoke Trace\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"Connectionless Information\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"VGCS/VBS Assignment Status\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"VGCS/VBS Area Cell Info\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"Reset IP Resource\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"Reset IP Resource Acknowledge\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"Blocking Acknowledge\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"Unblock\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"Unblocking Acknowledge\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"Circuit Group Block\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"Circuit Group Blocking Acknowledge\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"Circuit Group Unblock\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"Circuit Group Unblocking Acknowledge\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"Unequipped Circuit\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"Uplink Request Confirmation\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"Uplink Release Indication\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"Uplink Reject Command\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"Uplink Release Command\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"Uplink Seized Command\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"Change Circuit\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"Change Circuit Acknowledge\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"Resource Request\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"Resource Indication\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"Paging\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"Cipher Mode Command\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"Classmark Update\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"Cipher Mode Complete\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"Queuing Indication\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"Complete Layer 3 Information\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"Classmark Request\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"Cipher Mode Reject\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"Load Indication\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"VGCS Additional Information\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"VGCS SMS\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"Notification Data\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"Uplink Application Data\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"Internal Handover Required\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"Internal Handover Required Reject\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"Internal Handover Command\00", align 1
@.str.86 = private unnamed_addr constant [26 x i8] c"Internal Handover Enquiry\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"LCLS-Connect-Control\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"LCLS-Connect-Control-Ack\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"LCLS-Notification\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"Reroute Command\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"Reroute Complete\00", align 1
@gsm_a_bssmap_msg_strings = constant [122 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.92 = private unnamed_addr constant [24 x i8] c"gsm_bssmap_elem_strings\00", align 1
@gsm_bssmap_elem_strings_ext = hidden local_unnamed_addr global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 242, ptr @gsm_bssmap_elem_strings, ptr @.str.92 }, align 8
@hf_gsm_a_bssmap_cause_extension = internal global i32 0, align 4
@hf_gsm_a_bssmap_cause_class = internal global i32 0, align 4
@hf_gsm_a_bssmap_national_cause = internal global i32 0, align 4
@hf_gsm_a_bssmap_cause_value = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [20 x i8] c" - (National Cause)\00", align 1
@hf_gsm_a_bssmap_cause16 = internal global i32 0, align 4
@hf_gsm_a_bssmap_cause = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [11 x i8] c" - (%u) %s\00", align 1
@gsm_a_bssap_cause_rvals = internal constant [74 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.638 }, %struct._range_string { i64 1, i64 1, ptr @.str.639 }, %struct._range_string { i64 2, i64 2, ptr @.str.640 }, %struct._range_string { i64 3, i64 3, ptr @.str.641 }, %struct._range_string { i64 4, i64 4, ptr @.str.642 }, %struct._range_string { i64 5, i64 5, ptr @.str.643 }, %struct._range_string { i64 6, i64 6, ptr @.str.644 }, %struct._range_string { i64 7, i64 7, ptr @.str.645 }, %struct._range_string { i64 8, i64 8, ptr @.str.646 }, %struct._range_string { i64 9, i64 9, ptr @.str.647 }, %struct._range_string { i64 10, i64 10, ptr @.str.648 }, %struct._range_string { i64 11, i64 11, ptr @.str.649 }, %struct._range_string { i64 12, i64 12, ptr @.str.650 }, %struct._range_string { i64 13, i64 13, ptr @.str.651 }, %struct._range_string { i64 14, i64 14, ptr @.str.652 }, %struct._range_string { i64 15, i64 15, ptr @.str.653 }, %struct._range_string { i64 16, i64 16, ptr @.str.654 }, %struct._range_string { i64 17, i64 17, ptr @.str.655 }, %struct._range_string { i64 18, i64 18, ptr @.str.656 }, %struct._range_string { i64 20, i64 20, ptr @.str.657 }, %struct._range_string { i64 21, i64 21, ptr @.str.658 }, %struct._range_string { i64 22, i64 22, ptr @.str.659 }, %struct._range_string { i64 23, i64 23, ptr @.str.660 }, %struct._range_string { i64 24, i64 24, ptr @.str.661 }, %struct._range_string { i64 25, i64 31, ptr @.str.662 }, %struct._range_string { i64 32, i64 32, ptr @.str.663 }, %struct._range_string { i64 33, i64 33, ptr @.str.664 }, %struct._range_string { i64 34, i64 34, ptr @.str.665 }, %struct._range_string { i64 35, i64 35, ptr @.str.666 }, %struct._range_string { i64 36, i64 36, ptr @.str.667 }, %struct._range_string { i64 37, i64 37, ptr @.str.668 }, %struct._range_string { i64 38, i64 38, ptr @.str.669 }, %struct._range_string { i64 39, i64 39, ptr @.str.670 }, %struct._range_string { i64 40, i64 40, ptr @.str.671 }, %struct._range_string { i64 41, i64 41, ptr @.str.672 }, %struct._range_string { i64 42, i64 42, ptr @.str.673 }, %struct._range_string { i64 43, i64 43, ptr @.str.674 }, %struct._range_string { i64 44, i64 47, ptr @.str.662 }, %struct._range_string { i64 48, i64 48, ptr @.str.675 }, %struct._range_string { i64 49, i64 49, ptr @.str.676 }, %struct._range_string { i64 50, i64 50, ptr @.str.677 }, %struct._range_string { i64 51, i64 51, ptr @.str.678 }, %struct._range_string { i64 52, i64 52, ptr @.str.679 }, %struct._range_string { i64 53, i64 53, ptr @.str.680 }, %struct._range_string { i64 54, i64 54, ptr @.str.681 }, %struct._range_string { i64 55, i64 55, ptr @.str.682 }, %struct._range_string { i64 56, i64 62, ptr @.str.683 }, %struct._range_string { i64 63, i64 63, ptr @.str.684 }, %struct._range_string { i64 64, i64 64, ptr @.str.685 }, %struct._range_string { i64 65, i64 65, ptr @.str.686 }, %struct._range_string { i64 66, i64 66, ptr @.str.687 }, %struct._range_string { i64 67, i64 67, ptr @.str.688 }, %struct._range_string { i64 68, i64 68, ptr @.str.689 }, %struct._range_string { i64 69, i64 69, ptr @.str.690 }, %struct._range_string { i64 70, i64 70, ptr @.str.691 }, %struct._range_string { i64 71, i64 71, ptr @.str.683 }, %struct._range_string { i64 72, i64 79, ptr @.str.662 }, %struct._range_string { i64 80, i64 80, ptr @.str.692 }, %struct._range_string { i64 81, i64 81, ptr @.str.693 }, %struct._range_string { i64 82, i64 82, ptr @.str.694 }, %struct._range_string { i64 83, i64 83, ptr @.str.695 }, %struct._range_string { i64 84, i64 84, ptr @.str.696 }, %struct._range_string { i64 85, i64 85, ptr @.str.697 }, %struct._range_string { i64 86, i64 86, ptr @.str.698 }, %struct._range_string { i64 87, i64 87, ptr @.str.699 }, %struct._range_string { i64 88, i64 95, ptr @.str.662 }, %struct._range_string { i64 96, i64 96, ptr @.str.700 }, %struct._range_string { i64 97, i64 97, ptr @.str.701 }, %struct._range_string { i64 98, i64 98, ptr @.str.702 }, %struct._range_string { i64 99, i64 103, ptr @.str.683 }, %struct._range_string { i64 104, i64 111, ptr @.str.662 }, %struct._range_string { i64 112, i64 119, ptr @.str.683 }, %struct._range_string { i64 120, i64 127, ptr @.str.662 }, %struct._range_string zeroinitializer], align 16
@.str.95 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@ei_gsm_a_bssmap_extraneous_data = internal global %struct.expert_field zeroinitializer, align 4
@hf_gsm_a_bssmap_spare_bits = internal global i32 0, align 4
@hf_gsm_a_bssmap_speech_data_ind = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [8 x i8] c" - (%s)\00", align 1
@hf_gsm_a_bssmap_channel_rate_and_type = internal global i32 0, align 4
@hf_gsm_a_bssmap_chan_type_extension = internal global i32 0, align 4
@hf_gsm_a_bssmap_perm_speech_v_ind = internal global i32 0, align 4
@hf_gsm_a_bssmap_data_channel_rate_and_type = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [20 x i8] c"Max channels %u, %s\00", align 1
@gsm_a_bssap_channel_rate_and_type_rvals = internal constant [18 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.708 }, %struct._range_string { i64 1, i64 1, ptr @.str.709 }, %struct._range_string { i64 2, i64 2, ptr @.str.710 }, %struct._range_string { i64 3, i64 3, ptr @.str.711 }, %struct._range_string { i64 4, i64 7, ptr @.str.28 }, %struct._range_string { i64 8, i64 8, ptr @.str.712 }, %struct._range_string { i64 9, i64 9, ptr @.str.711 }, %struct._range_string { i64 10, i64 10, ptr @.str.713 }, %struct._range_string { i64 11, i64 11, ptr @.str.714 }, %struct._range_string { i64 12, i64 25, ptr @.str.28 }, %struct._range_string { i64 26, i64 26, ptr @.str.713 }, %struct._range_string { i64 27, i64 27, ptr @.str.714 }, %struct._range_string { i64 28, i64 31, ptr @.str.28 }, %struct._range_string { i64 32, i64 39, ptr @.str.715 }, %struct._range_string { i64 40, i64 47, ptr @.str.28 }, %struct._range_string { i64 48, i64 55, ptr @.str.716 }, %struct._range_string { i64 56, i64 255, ptr @.str.28 }, %struct._range_string zeroinitializer], align 16
@hf_gsm_a_bssmap_transparent_service = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [91 x i8] c"12 kbit/s if the channel is a full rate TCH, or 6 kbit/s if the channel is a half rate TCH\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"14.5 kbit/s\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"12 kbits/s\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"6 kbits/s\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"29 kbit/s\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"43,5 kbit/s\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"14.4 kbit/s\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"9.6kbit/s\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"4.8kbit/s\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"2.4kbit/s\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"1.2Kbit/s\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"600 bit/s\00", align 1
@.str.110 = private unnamed_addr constant [54 x i8] c"1200/75 bit/s (1200 network-to-MS / 75 MS-to-network)\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"28,8 kbit/s\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"32,0 kbit/s\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"58 kbit/s (4x14.5 kbit/s)\00", align 1
@.str.114 = private unnamed_addr constant [50 x i8] c"48.0 / 43.5 kbit/s (4x12 kbit/s or 3x14.5 kbit/s)\00", align 1
@.str.115 = private unnamed_addr constant [50 x i8] c"36.0 / 29.0 kbit/s (3x12 kbit/s or 2x14.5 kbit/s)\00", align 1
@.str.116 = private unnamed_addr constant [40 x i8] c"24.0 / 24.0 (4x6 kbit/s or 2x12 kbit/s)\00", align 1
@.str.117 = private unnamed_addr constant [49 x i8] c"18.0 / 14.5 kbit/s (3x6 kbit/s or 1x14.5 kbit/s)\00", align 1
@.str.118 = private unnamed_addr constant [47 x i8] c"12.0 / 12.0 kbit/s (2x6 kbit/s or 1x12 kbit/s)\00", align 1
@.str.119 = private unnamed_addr constant [27 x i8] c"64 kbit/s, bit transparent\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"56 kbit/s, bit transparent\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"56 kbit/s\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"48 kbit/s\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"38.4 kbit/s\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"28.8 kbit/s\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"19.2 kbit/s\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"9.6 kbit/s\00", align 1
@hf_gsm_a_bssmap_rate = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@hf_gsm_a_bssmap_tch_14_5kb = internal global i32 0, align 4
@hf_gsm_a_bssmap_tch_12kb = internal global i32 0, align 4
@hf_gsm_a_bssmap_tch_6kb = internal global i32 0, align 4
@hf_gsm_a_bssmap_tch_14_5_14_4kb = internal global i32 0, align 4
@hf_gsm_a_bssmap_tch_12_9kb = internal global i32 0, align 4
@hf_gsm_a_bssmap_tch_6_4_8kb = internal global i32 0, align 4
@hf_gsm_a_bssmap_spare = internal global i32 0, align 4
@hf_gsm_a_bssmap_unknown_format = internal global i32 0, align 4
@hf_gsm_a_bssmap_cell_lac = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [16 x i8] c" - LAC (0x%04x)\00", align 1
@hf_gsm_a_bssmap_sac = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [12 x i8] c"%s/SAC (%u)\00", align 1
@hf_gsm_a_bssmap_be_rnc_id = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [15 x i8] c" - RNC-ID (%u)\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"%s/RNC-ID (%u)\00", align 1
@hf_gsm_a_bssmap_cell_ci = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [11 x i8] c" - CI (%u)\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"%s/CI (%u)\00", align 1
@hf_gsm_a_bssmap_cell_id_unknown_format = internal global i32 0, align 4
@hf_gsm_a_b8spare = external local_unnamed_addr global i32, align 4
@hf_gsm_a_bssmap_pci = internal global i32 0, align 4
@hf_gsm_a_bssmap_priority_level = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [8 x i8] c" - (%u)\00", align 1
@hf_gsm_a_bssmap_qa = internal global i32 0, align 4
@hf_gsm_a_bssmap_pvi = internal global i32 0, align 4
@cell_discriminator = internal unnamed_addr global i8 15, align 1
@hf_gsm_a_bssmap_be_cell_id_disc = internal global i32 0, align 4
@ett_cell_list = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [8 x i8] c"Cell %u\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c" - %u cell%s\00", align 1
@.str.137 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.138 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@hf_gsm_a_bssmap_emlpp_prio = internal global i32 0, align 4
@g_tree = internal unnamed_addr global ptr null, align 8
@ei_gsm_a_bssmap_not_decoded_yet = internal global %struct.expert_field zeroinitializer, align 4
@hf_gsm_a_bssmap_method = internal global i32 0, align 4
@hf_gsm_a_bssmap_ganss_id = internal global i32 0, align 4
@hf_gsm_a_bssmap_usage = internal global i32 0, align 4
@bssmap_elem_fcn = hidden local_unnamed_addr global [243 x ptr] [ptr null, ptr @be_cic, ptr null, ptr @be_res_avail, ptr @bssmap_dissect_cause, ptr @be_cell_id, ptr @be_prio, ptr @be_l3_header_info, ptr @de_mid, ptr @be_tmsi, ptr @be_enc_info, ptr @be_chan_type, ptr @be_periodicity, ptr @be_ext_res_ind, ptr @be_num_ms, ptr null, ptr null, ptr null, ptr @de_ms_cm_2, ptr @de_ms_cm_3, ptr @be_int_band, ptr @de_rr_cause, ptr null, ptr @be_l3_info, ptr @be_dlci, ptr @be_down_dtx_flag, ptr @be_cell_id_list, ptr null, ptr @be_res_ind_method, ptr @de_ms_cm_1, ptr @be_cic_list, ptr @be_diag, ptr @be_l3_msg, ptr @be_chosen_chan, ptr @be_tot_res_acc, ptr @be_ciph_resp_mode, ptr @be_cha_needed, ptr @be_trace_type, ptr @be_trace_trigger_id, ptr @be_trace_reference, ptr @be_trace_transaction_id, ptr @de_mid, ptr @be_trace_omc_id, ptr @be_for_ind, ptr @be_chosen_enc_alg, ptr @be_cct_pool, ptr null, ptr null, ptr null, ptr @be_curr_chan_1, ptr @be_que_ind, ptr @be_ass_req, ptr null, ptr null, ptr null, ptr @de_d_gb_call_ref, ptr @be_emlpp_prio, ptr @be_conf_evo_ind, ptr @be_field_element_dissect, ptr @be_lsa_id, ptr @be_lsa_id_list, ptr @be_lsa_info, ptr null, ptr null, ptr @be_speech_ver, ptr null, ptr null, ptr @be_lcs_prio, ptr @be_loc_type, ptr @be_loc_est, ptr @be_pos_data, ptr null, ptr null, ptr @be_apdu, ptr null, ptr @be_gps_assist_data, ptr null, ptr @be_ret_err_req, ptr @be_ret_err_cause, ptr @be_seg, ptr @be_serv_ho, ptr @be_src_rnc_to_tar_rnc_umts, ptr @be_src_rnc_to_tar_rnc_cdma, ptr @be_geran_cls_m, ptr @be_geran_bsc_cont, ptr @be_vel_est, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @be_field_element_dissect, ptr null, ptr @be_inter_sys_inf, ptr @be_sna_acc_inf, ptr @be_vstk_rand_info, ptr @be_vstk_info, ptr @be_paging_inf, ptr @de_mid, ptr @be_vgcs_feat_flg, ptr @be_talker_pri, ptr null, ptr @be_talker_id, ptr @be_cell_id_list_seg, ptr @be_sms_to_vgcs, ptr @be_vgcs_talker_mode, ptr @be_vgcs_vbs_cell_status, ptr @be_cell_id_lst_seg_f_est_cells, ptr @be_cell_id_lst_seg_f_cell_tb_est, ptr @be_cell_id_lst_seg_f_rel_cell, ptr @be_cell_id_lst_seg_f_not_est_cell, ptr @be_ganss_ass_dta, ptr @be_ganss_pos_dta, ptr @be_ganss_loc_type, ptr @be_app_data, ptr @be_app_data_id, ptr @be_app_data_inf, ptr @be_msisdn, ptr @be_aoip_trans_lay_add, ptr @be_speech_codec_lst, ptr @be_speech_codec, ptr @be_call_id, ptr @be_call_id_lst, ptr @be_a_itf_sel_for_reset, ptr null, ptr @be_kc128, ptr @be_csg_id, ptr null, ptr @be_reroute_rej_cause, ptr @be_send_seqn, ptr @be_reroute_outcome, ptr @be_global_call_ref, ptr @be_lcls_conf, ptr @be_lcls_con_status_control, ptr null, ptr @be_lcls_bss_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @be_selected_plmn_id, ptr @be_last_used_eutran_plmn_id, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @be_osmocom_osmux_cid, ptr null], align 16
@ei_gsm_a_bssmap_missing_mandatory_element = internal global %struct.expert_field zeroinitializer, align 4
@.str.139 = private unnamed_addr constant [71 x i8] c"Missing Mandatory element (0x%02x) %s%s, rest of dissection is suspect\00", align 1
@proto_register_gsm_a_bssmap.hf = internal global [190 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gsm_a_bssmap_msg_type, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 514, ptr @gsm_a_bssmap_msg_strings_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_elem_id, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_field_elem_id, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 2, ptr @bssmap_field_element_ids, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_field_elem_id_len, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_cell_ci, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_cell_lac, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_sac, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_dlci_cc, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 2, ptr @bssap_cc_values, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_dlci_spare, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 2, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_dlci_sapi, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 2, ptr @bssap_sapi_values, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_cause, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 4, i32 258, ptr @gsm_a_bssap_cause_rvals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_be_cell_id_disc, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 4, i32 513, ptr @gsm_a_be_cell_id_disc_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_pci, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 8, ptr @bssmap_pci_value, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_qa, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_pvi, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 8, ptr @bssmap_pvi_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_interference_bands, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_lsa_only, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 8, ptr @bssmap_lsa_only_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_act, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_pref, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_lsa_inf_prio, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_seq_len, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_seq_no, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssap_cell_id_list_seg_cell_id_disc, %struct._header_field_info { ptr @.str.162, ptr @.str.184, i32 4, i32 1, ptr @gsm_a_bssap_cell_id_list_seg_cell_id_disc_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssap_res_ind_method, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 1, ptr @gsm_a_bssap_resource_indication_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssap_cic_list_range, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssap_cic_list_status, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssap_diag_error_pointer, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssap_diag_msg_rcv, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_ch_mode, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 1, ptr @gsm_a_bssmap_ch_mode_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_cur_ch_mode, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 2, ptr @chan_mode_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_channel, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 1, ptr @gsm_a_bssmap_channel_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_trace_trigger_id, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_trace_priority_indication, %struct._header_field_info { ptr @.str.201, ptr @.str.203, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_trace_bss_record_type, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 1, ptr @gsm_a_bssmap_trace_bss_record_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_trace_msc_record_type, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 1, ptr @gsm_a_bssmap_trace_msc_record_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_trace_invoking_event, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 1, ptr @gsm_a_bssmap_trace_invoking_event_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_trace_reference, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_trace_omc_id, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_be_rnc_id, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_apdu_protocol_id, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 1, ptr @gsm_a_apdu_protocol_id_strings, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_periodicity, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_sm, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_tarr, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_tot_no_of_fullr_ch, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_tot_no_of_hr_ch, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_lsa_id, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_ep, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_smi, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 1, ptr @gsm_a_bssmap_smi_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_lcs_pri, %struct._header_field_info { ptr @.str.219, ptr @.str.235, i32 4, i32 1, ptr @lcs_priority_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_num_ms, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_talker_pri, %struct._header_field_info { ptr @.str.178, ptr @.str.238, i32 4, i32 1, ptr @gsm_a_bssmap_talker_pri_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_rr_mode, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 4, i32 1, ptr @gsm_a_bssmap_rr_mode_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_group_cipher_key_nb, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 4, i32 1, ptr @gsm_a_bssmap_group_cipher_key_nb_vals, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_vgcs_vbs_cell_status, %struct._header_field_info { ptr @.str.189, ptr @.str.243, i32 4, i32 1, ptr @gsm_a_bssmap_vgcs_vbs_cell_status_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_paging_cause, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 1, ptr @gsm_a_bssmap_paging_cause_vals, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_paging_inf_flg, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 2, i32 8, ptr @bssmap_paging_inf_flg_value, i64 1, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_serv_ho_inf, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 4, i32 1, ptr @gsm_a_bssmap_serv_ho_inf_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_max_nb_traffic_chan, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 4, i32 1, ptr @gsm_a_max_nb_traffic_chan_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_acceptable_chan_coding_bit5, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 2, i32 8, ptr @gsm_a_bssmap_accept_not_accept_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_acceptable_chan_coding_bit4, %struct._header_field_info { ptr @.str.253, ptr @.str.255, i32 2, i32 8, ptr @gsm_a_bssmap_accept_not_accept_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_acceptable_chan_coding_bit3, %struct._header_field_info { ptr @.str.253, ptr @.str.256, i32 2, i32 8, ptr @gsm_a_bssmap_accept_not_accept_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_acceptable_chan_coding_bit2, %struct._header_field_info { ptr @.str.253, ptr @.str.257, i32 2, i32 8, ptr @gsm_a_bssmap_accept_not_accept_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_acceptable_chan_coding_bit1, %struct._header_field_info { ptr @.str.253, ptr @.str.258, i32 2, i32 8, ptr @gsm_a_bssmap_accept_not_accept_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_allowed_data_rate_bit8, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_allowed_data_rate_bit7, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_allowed_data_rate_bit6, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_allowed_data_rate_bit5, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_allowed_data_rate_bit4, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_vstk_rand, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_vstk, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_spare_bits, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_tpind, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 8, ptr @gsm_bssmap_tpind_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_asind_b2, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 2, i32 8, ptr @gsm_bssmap_asind_b2_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_asind_b3, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 8, ptr @gsm_bssmap_asind_b3_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_bss_res, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 8, ptr @gsm_bssmap_bss_res_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_tcp, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 8, ptr @gsm_bssmap_bss_tcp_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_filler_bits, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_method, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 4, i32 1, ptr @gsm_a_bssmap_method_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_ganss_id, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 4, i32 1, ptr @gsm_a_bssmap_ganss_id_vals, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_usage, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 4, i32 1, ptr @gsm_a_bssmap_usage_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_data_id, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_bt_ind, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 2, i32 8, ptr @gsm_a_bssmap_bt_ind_val, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_aoip_trans_ipv4, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_aoip_trans_ipv6, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_aoip_trans_port, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_fi, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 2, i32 8, ptr @bssmap_fi_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_pi, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 2, i32 8, ptr @bssmap_pi_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_pt, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 2, i32 8, ptr @bssmap_pt_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_tf, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 2, i32 8, ptr @bssmap_tf_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssap_speech_codec, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 4, i32 513, ptr @bssap_speech_codec_values_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssap_extended_codec, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 4, i32 1, ptr @bssap_extended_codec_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssap_extended_codec_r2, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssap_extended_codec_r3, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_fi2, %struct._header_field_info { ptr @.str.303, ptr @.str.319, i32 2, i32 8, ptr @bssmap_fi2_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_pi2, %struct._header_field_info { ptr @.str.305, ptr @.str.320, i32 2, i32 8, ptr @bssmap_pi2_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_pt2, %struct._header_field_info { ptr @.str.307, ptr @.str.321, i32 2, i32 8, ptr @bssmap_pt2_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_tf2, %struct._header_field_info { ptr @.str.309, ptr @.str.322, i32 2, i32 8, ptr @bssmap_tf2_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_call_id, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_spare, %struct._header_field_info { ptr @.str.156, ptr @.str.325, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_positioning_data_discriminator, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_positioning_method, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 4, i32 2, ptr @bssmap_positioning_methods, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_positioning_method_usage, %struct._header_field_info { ptr @.str.291, ptr @.str.330, i32 4, i32 2, ptr @bssmap_positioning_methods_usage, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_location_type_location_information, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 4, i32 2, ptr @bssmap_location_information_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_location_type_positioning_method, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 4, i32 2, ptr @bssmap_positioning_method_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_chan_type_extension, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 2, i32 8, ptr @bssmap_chan_type_extension_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_cause_extension, %struct._header_field_info { ptr @.str.335, ptr @.str.337, i32 2, i32 8, ptr @bssmap_cause_extension_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_ass_req, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 4, i32 2, ptr @gsm_a_bssmap_assignment_requirement_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_emlpp_prio, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 4, i32 2, ptr @gsm_a_bssmap_call_priority_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_rip, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 2, i32 8, ptr @gsm_a_bssmap_rip_value, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_rtd, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 2, i32 8, ptr @gsm_a_bssmap_rtd_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_kc128, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_csg_id, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_cell_access_mode, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 2, i32 0, ptr @gsm_a_bssmap_cell_access_mode_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fe_extra_info_prec, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 4, i32 1, ptr @fe_extra_info_prec_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fe_extra_info_lcs, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 4, i32 1, ptr @fe_extra_info_lcs_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fe_extra_info_ue_prob, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 4, i32 1, ptr @fe_extra_info_ue_prob_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fe_extra_info_spare, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fe_cur_chan_type2_chan_mode, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 2, ptr @chan_mode_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fe_cur_chan_type2_chan_mode_spare, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fe_cur_chan_type2_chan_field, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 4, i32 2, ptr @fe_cur_chan_type2_chan_field_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fe_cur_chan_type2_chan_field_spare, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fe_target_radio_cell_info_rxlev_ncell, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 4, i32 514, ptr @gsm_a_rr_rxlev_vals_ext, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fe_target_radio_cell_info_rxlev_ncell_spare, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fe_dtm_info_dtm_ind, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 4, i32 2, ptr @gsm_a_bssmap_dtm_info_dtm_ind_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fe_dtm_info_sto_ind, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 4, i32 2, ptr @gsm_a_bssmap_dtm_info_sto_ind_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fe_dtm_info_egprs_ind, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 4, i32 2, ptr @gsm_a_bssmap_dtm_info_egprs_ind_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fe_dtm_info_spare_bits, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 4, i32 2, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fe_cell_load_info_cell_capacity_class, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fe_cell_load_info_load_value, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fe_cell_load_info_rt_load_value, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fe_cell_load_info_nrt_load_information_value, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 4, i32 2, ptr @gsm_a_bssmap_cell_load_nrt_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fe_ps_indication, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fe_dtm_ho_command_ind_spare, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_speech_data_ind, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 4, i32 1, ptr @gsm_a_bssap_speech_data_ind_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_channel_rate_and_type, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 4, i32 1, ptr @gsm_a_bssap_channel_rate_and_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_perm_speech_v_ind, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 4, i32 258, ptr @speech_version_id_rvals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_reroute_rej_cause, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 4, i32 2, ptr @gsm_a_bssap_reroute_rej_cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_send_seqn, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_reroute_outcome, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 4, i32 2, ptr @gsm_a_bssap_reroute_outcome_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_lcls_conf, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 4, i32 2, ptr @gsm_a_bssap_lcls_conf_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_lcls_con_status_control, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 4, i32 2, ptr @gsm_a_bssap_lcls_con_status_control_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_lcls_bss_status, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 4, i32 2, ptr @gsm_a_bssmap_lcls_bss_status_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_osmocom_osmux_cid, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_pcm_multiplexer, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 5, i32 1, ptr null, i64 65504, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_timeslot, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 5, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_full_rate_channels_available, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_half_rate_channels_available, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_cause_class, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 4, i32 1, ptr @cause_class_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_national_cause, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_cause_value, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_cause16, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_ti_flag, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 2, i32 8, ptr @tfs_allocated_by_receiver_sender, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_tio, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_enc_info_key, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_transparent_service, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 2, i32 8, ptr @tfs_non_transparent_transparent, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_rate, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_tch_14_5kb, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_tch_12kb, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_tch_6kb, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_tch_14_5_14_4kb, %struct._header_field_info { ptr @.str.265, ptr @.str.442, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_tch_12_9kb, %struct._header_field_info { ptr @.str.267, ptr @.str.443, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_tch_6_4_8kb, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_unknown_format, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_cell_id_unknown_format, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_priority_level, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 4, i32 257, ptr @bssmap_prio_rvals, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_layer_3_information_value, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_bss_activate_downlink, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_imeisv_included, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_algorithm_identifier, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 4, i32 1, ptr @gsm_a_bssmap_algorithm_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_circuit_pool_number, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_qri, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_speech_version_id, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 4, i32 257, ptr @speech_version_id_rvals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_apdu, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_talker_identity_field, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_s0_s15, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_s0_s7, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_all_call_identifiers_resources_released, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_message_elements, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_layer3_message_contents, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_gsm_a5_1, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 2, i32 8, ptr @tfs_permitted_not_permitted, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_gsm_a5_2, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 2, i32 8, ptr @tfs_permitted_not_permitted, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_gsm_a5_3, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 2, i32 8, ptr @tfs_permitted_not_permitted, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_gsm_a5_4, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 2, i32 8, ptr @tfs_permitted_not_permitted, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_gsm_a5_5, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 2, i32 8, ptr @tfs_permitted_not_permitted, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_gsm_a5_6, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 2, i32 8, ptr @tfs_permitted_not_permitted, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_gsm_a5_7, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 2, i32 8, ptr @tfs_permitted_not_permitted, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_no_encryption, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 2, i32 8, ptr @tfs_permitted_not_permitted, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_data_channel_rate_and_type, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 4, i32 257, ptr @gsm_a_bssap_channel_rate_and_type_rvals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_cell_discriminator, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_bssmap_forward_indicator, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 4, i32 257, ptr @forward_indicator_rvals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gsm_a_bssmap_msg_type = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [20 x i8] c"BSSMAP Message Type\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"gsm_a.bssmap.msgtype\00", align 1
@gsm_a_bssmap_msg_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 121, ptr @gsm_a_bssmap_msg_strings, ptr @.str.761 }, align 8
@hf_gsm_a_bssmap_elem_id = hidden global i32 0, align 4
@.str.142 = private unnamed_addr constant [11 x i8] c"Element ID\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"gsm_a.bssmap.elem_id\00", align 1
@hf_gsm_a_bssmap_field_elem_id = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [17 x i8] c"Field Element ID\00", align 1
@.str.145 = private unnamed_addr constant [27 x i8] c"gsm_a.bssmap.field_elem_id\00", align 1
@hf_gsm_a_bssmap_field_elem_id_len = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.147 = private unnamed_addr constant [31 x i8] c"gsm_a.bssmap.field_elem_id_len\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"Cell CI\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"gsm_a.bssmap.cell_ci\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"Cell LAC\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"gsm_a.bssmap.cell_lac\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"SAC\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"gsm_a.bssmap.sac\00", align 1
@hf_gsm_a_bssmap_dlci_cc = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [16 x i8] c"Control Channel\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"gsm_a.bssmap.dlci.cc\00", align 1
@hf_gsm_a_bssmap_dlci_spare = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c"gsm_a.bssmap.dlci.spare\00", align 1
@hf_gsm_a_bssmap_dlci_sapi = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [5 x i8] c"SAPI\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"gsm_a.bssmap.dlci.sapi\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"BSSMAP Cause\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"gsm_a.bssmap.cause\00", align 1
@.str.162 = private unnamed_addr constant [34 x i8] c"Cell identification discriminator\00", align 1
@.str.163 = private unnamed_addr constant [29 x i8] c"gsm_a.bssmap.be.cell_id_disc\00", align 1
@gsm_a_be_cell_id_disc_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @gsm_a_be_cell_id_disc_vals, ptr @.str.790 }, align 8
@.str.164 = private unnamed_addr constant [37 x i8] c"Preemption Capability indicator(PCI)\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"gsm_a.bssmap.pci\00", align 1
@bssmap_pci_value = internal constant %struct.true_false_string { ptr @.str.804, ptr @.str.805 }, align 8
@.str.166 = private unnamed_addr constant [30 x i8] c"Queuing Allowed Indicator(QA)\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"gsm_a.bssmap.qa\00", align 1
@tfs_allowed_not_allowed = external constant %struct.true_false_string, align 8
@.str.168 = private unnamed_addr constant [40 x i8] c"Preemption Vulnerability Indicator(PVI)\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"gsm_a.bssmap.pvi\00", align 1
@bssmap_pvi_value = internal constant %struct.true_false_string { ptr @.str.806, ptr @.str.807 }, align 8
@hf_gsm_a_bssmap_interference_bands = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [30 x i8] c"Acceptable interference bands\00", align 1
@.str.171 = private unnamed_addr constant [32 x i8] c"gsm_a.bssmap.interference_bands\00", align 1
@hf_gsm_a_bssmap_lsa_only = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [9 x i8] c"LSA only\00", align 1
@.str.173 = private unnamed_addr constant [22 x i8] c"gsm_a.bssmap.lsa_only\00", align 1
@bssmap_lsa_only_value = internal constant %struct.true_false_string { ptr @.str.808, ptr @.str.809 }, align 8
@hf_gsm_a_bssmap_act = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [20 x i8] c"Active mode support\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"gsm_a.bssmap.act\00", align 1
@hf_gsm_a_bssmap_pref = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [20 x i8] c"Preferential access\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"gsm_a.bssmap.pref\00", align 1
@hf_gsm_a_bssmap_lsa_inf_prio = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.179 = private unnamed_addr constant [26 x i8] c"gsm_a.bssmap.lsa_inf_prio\00", align 1
@hf_gsm_a_bssmap_seq_len = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [16 x i8] c"Sequence Length\00", align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"gsm_a.bssmap.seq_len\00", align 1
@hf_gsm_a_bssmap_seq_no = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.183 = private unnamed_addr constant [20 x i8] c"gsm_a.bssmap.seq_no\00", align 1
@hf_gsm_a_bssap_cell_id_list_seg_cell_id_disc = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [43 x i8] c"gsm_a.bssmap.cell_id_list_seg_cell_id_disc\00", align 1
@hf_gsm_a_bssap_res_ind_method = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [27 x i8] c"Resource indication method\00", align 1
@.str.186 = private unnamed_addr constant [28 x i8] c"gsm_a.bssmap.res_ind_method\00", align 1
@hf_gsm_a_bssap_cic_list_range = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@.str.188 = private unnamed_addr constant [28 x i8] c"gsm_a.bssmap.cic_list_range\00", align 1
@hf_gsm_a_bssap_cic_list_status = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.190 = private unnamed_addr constant [29 x i8] c"gsm_a.bssmap.cic_list_status\00", align 1
@hf_gsm_a_bssap_diag_error_pointer = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [14 x i8] c"Error pointer\00", align 1
@.str.192 = private unnamed_addr constant [32 x i8] c"gsm_a.bssmap.diag_error_pointer\00", align 1
@hf_gsm_a_bssap_diag_msg_rcv = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [17 x i8] c"Message received\00", align 1
@.str.194 = private unnamed_addr constant [26 x i8] c"gsm_a.bssmap.diag_msg_rcv\00", align 1
@hf_gsm_a_bssmap_ch_mode = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [13 x i8] c"Channel mode\00", align 1
@.str.196 = private unnamed_addr constant [22 x i8] c"gsm_a.bssmap.cch_mode\00", align 1
@hf_gsm_a_bssmap_cur_ch_mode = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [13 x i8] c"Channel Mode\00", align 1
@.str.198 = private unnamed_addr constant [41 x i8] c"gsm_a.bssmap.fe_cur_chan_type2.chan_mode\00", align 1
@hf_gsm_a_bssmap_channel = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.200 = private unnamed_addr constant [21 x i8] c"gsm_a.bssmap.channel\00", align 1
@hf_gsm_a_bssmap_trace_trigger_id = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [20 x i8] c"Priority Indication\00", align 1
@.str.202 = private unnamed_addr constant [30 x i8] c"gsm_a.bssmap.trace_trigger_id\00", align 1
@hf_gsm_a_bssmap_trace_priority_indication = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [39 x i8] c"gsm_a.bssmap.trace_priority_indication\00", align 1
@hf_gsm_a_bssmap_trace_bss_record_type = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [16 x i8] c"BSS Record Type\00", align 1
@.str.205 = private unnamed_addr constant [30 x i8] c"gsm_a.bssmap.bss_record__type\00", align 1
@hf_gsm_a_bssmap_trace_msc_record_type = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [16 x i8] c"MSC Record Type\00", align 1
@.str.207 = private unnamed_addr constant [29 x i8] c"gsm_a.bssmap.msc_record_type\00", align 1
@hf_gsm_a_bssmap_trace_invoking_event = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [15 x i8] c"Invoking Event\00", align 1
@.str.209 = private unnamed_addr constant [34 x i8] c"gsm_a.bssmap.trace_invoking_event\00", align 1
@hf_gsm_a_bssmap_trace_reference = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [16 x i8] c"Trace Reference\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"gsm_a.bssmap.trace_id\00", align 1
@hf_gsm_a_bssmap_trace_omc_id = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [7 x i8] c"OMC ID\00", align 1
@.str.213 = private unnamed_addr constant [26 x i8] c"gsm_a.bssmap.trace_omc_id\00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"RNC-ID\00", align 1
@.str.215 = private unnamed_addr constant [23 x i8] c"gsm_a.bssmap.be.rnc_id\00", align 1
@hf_gsm_a_bssmap_apdu_protocol_id = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@.str.217 = private unnamed_addr constant [30 x i8] c"gsm_a.bssmap.apdu_protocol_id\00", align 1
@.str.218 = private unnamed_addr constant [26 x i8] c"APDU embedded protocol id\00", align 1
@hf_gsm_a_bssmap_periodicity = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [12 x i8] c"Periodicity\00", align 1
@.str.220 = private unnamed_addr constant [25 x i8] c"gsm_a.bssmap.periodicity\00", align 1
@hf_gsm_a_bssmap_sm = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [16 x i8] c"Subsequent Mode\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"gsm_a.bssmap.sm\00", align 1
@hf_gsm_a_bssmap_tarr = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [36 x i8] c"Total Accessible Resource Requested\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"gsm_a.bssmap.tarr\00", align 1
@hf_gsm_a_bssmap_tot_no_of_fullr_ch = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [46 x i8] c"Total number of accessible full rate channels\00", align 1
@.str.226 = private unnamed_addr constant [32 x i8] c"gsm_a.bssmap.tot_no_of_fullr_ch\00", align 1
@hf_gsm_a_bssmap_tot_no_of_hr_ch = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [46 x i8] c"Total number of accessible half rate channels\00", align 1
@.str.228 = private unnamed_addr constant [29 x i8] c"gsm_a.bssmap.tot_no_of_hr_ch\00", align 1
@hf_gsm_a_bssmap_lsa_id = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [41 x i8] c"Identification of Localised Service Area\00", align 1
@.str.230 = private unnamed_addr constant [20 x i8] c"gsm_a.bssmap.lsa_id\00", align 1
@hf_gsm_a_bssmap_ep = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [3 x i8] c"EP\00", align 1
@.str.232 = private unnamed_addr constant [16 x i8] c"gsm_a.bssmap.ep\00", align 1
@hf_gsm_a_bssmap_smi = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [40 x i8] c"Subsequent Modification Indication(SMI)\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"gsm_a.bssmap.smi\00", align 1
@hf_gsm_a_bssmap_lcs_pri = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [21 x i8] c"gsm_a.bssmap.lcs_pri\00", align 1
@hf_gsm_a_bssmap_num_ms = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [30 x i8] c"Number of handover candidates\00", align 1
@.str.237 = private unnamed_addr constant [20 x i8] c"gsm_a.bssmap.num_ms\00", align 1
@hf_gsm_a_bssmap_talker_pri = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [24 x i8] c"gsm_a.bssmap.talker_pri\00", align 1
@hf_gsm_a_bssmap_rr_mode = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [8 x i8] c"RR mode\00", align 1
@.str.240 = private unnamed_addr constant [21 x i8] c"gsm_a.bssmap.rr_mode\00", align 1
@hf_gsm_a_bssmap_group_cipher_key_nb = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [24 x i8] c"Group cipher key number\00", align 1
@.str.242 = private unnamed_addr constant [33 x i8] c"gsm_a.bssmap.group_cipher_key_nb\00", align 1
@hf_gsm_a_bssmap_vgcs_vbs_cell_status = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [34 x i8] c"gsm_a.bssmap.vgcs_vbs_cell_status\00", align 1
@hf_gsm_a_bssmap_paging_cause = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [13 x i8] c"Paging Cause\00", align 1
@.str.245 = private unnamed_addr constant [26 x i8] c"gsm_a.bssmap.paging_cause\00", align 1
@hf_gsm_a_bssmap_paging_inf_flg = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [14 x i8] c"VGCS/VBS flag\00", align 1
@.str.247 = private unnamed_addr constant [28 x i8] c"gsm_a.bssmap.paging_inf_flg\00", align 1
@bssmap_paging_inf_flg_value = internal constant %struct.true_false_string { ptr @.str.914, ptr @.str.915 }, align 8
@.str.248 = private unnamed_addr constant [35 x i8] c"If 1, a member of a VGCS/VBS-group\00", align 1
@hf_gsm_a_bssmap_serv_ho_inf = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [29 x i8] c"Service Handover information\00", align 1
@.str.250 = private unnamed_addr constant [25 x i8] c"gsm_a.bssmap.serv_ho_inf\00", align 1
@hf_gsm_a_bssmap_max_nb_traffic_chan = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [35 x i8] c"Maximum Number of Traffic Channels\00", align 1
@.str.252 = private unnamed_addr constant [33 x i8] c"gsm_a.bssmap.max_nb_traffic_chan\00", align 1
@hf_gsm_a_bssmap_acceptable_chan_coding_bit5 = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [10 x i8] c"TCH/F43.2\00", align 1
@.str.254 = private unnamed_addr constant [41 x i8] c"gsm_a.bssmap.acceptable_chan_coding_bit5\00", align 1
@gsm_a_bssmap_accept_not_accept_vals = internal constant %struct.true_false_string { ptr @.str.928, ptr @.str.929 }, align 8
@hf_gsm_a_bssmap_acceptable_chan_coding_bit4 = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [41 x i8] c"gsm_a.bssmap.acceptable_chan_coding_bit4\00", align 1
@hf_gsm_a_bssmap_acceptable_chan_coding_bit3 = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [41 x i8] c"gsm_a.bssmap.acceptable_chan_coding_bit3\00", align 1
@hf_gsm_a_bssmap_acceptable_chan_coding_bit2 = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [41 x i8] c"gsm_a.bssmap.acceptable_chan_coding_bit2\00", align 1
@hf_gsm_a_bssmap_acceptable_chan_coding_bit1 = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [41 x i8] c"gsm_a.bssmap.acceptable_chan_coding_bit1\00", align 1
@hf_gsm_a_bssmap_allowed_data_rate_bit8 = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [24 x i8] c"43.5 kbit/s (TCH/F43.2)\00", align 1
@.str.260 = private unnamed_addr constant [36 x i8] c"gsm_a.bssmap.allowed_data_rate_bit8\00", align 1
@hf_gsm_a_bssmap_allowed_data_rate_bit7 = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [24 x i8] c"32.0 kbit/s (TCH/F32.0)\00", align 1
@.str.262 = private unnamed_addr constant [36 x i8] c"gsm_a.bssmap.allowed_data_rate_bit7\00", align 1
@hf_gsm_a_bssmap_allowed_data_rate_bit6 = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [24 x i8] c"29.0 kbit/s (TCH/F28.8)\00", align 1
@.str.264 = private unnamed_addr constant [36 x i8] c"gsm_a.bssmap.allowed_data_rate_bit6\00", align 1
@hf_gsm_a_bssmap_allowed_data_rate_bit5 = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [29 x i8] c"14.5/14.4 kbit/s (TCH/F14.4)\00", align 1
@.str.266 = private unnamed_addr constant [36 x i8] c"gsm_a.bssmap.allowed_data_rate_bit5\00", align 1
@hf_gsm_a_bssmap_allowed_data_rate_bit4 = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [28 x i8] c"12.0/9.6 kbit/s (TCH F/9.6)\00", align 1
@.str.268 = private unnamed_addr constant [36 x i8] c"gsm_a.bssmap.allowed_data_rate_bit4\00", align 1
@hf_gsm_a_bssmap_vstk_rand = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [10 x i8] c"VSTK_RAND\00", align 1
@.str.270 = private unnamed_addr constant [23 x i8] c"gsm_a.bssmap.vstk_rand\00", align 1
@hf_gsm_a_bssmap_vstk = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [5 x i8] c"VSTK\00", align 1
@.str.272 = private unnamed_addr constant [18 x i8] c"gsm_a.bssmap.vstk\00", align 1
@.str.273 = private unnamed_addr constant [13 x i8] c"Spare bit(s)\00", align 1
@.str.274 = private unnamed_addr constant [24 x i8] c"gsm_a.bssmap.spare_bits\00", align 1
@hf_gsm_a_bssmap_tpind = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [35 x i8] c"Talker priority indicator (TP Ind)\00", align 1
@.str.276 = private unnamed_addr constant [19 x i8] c"gsm_a.bssmap.tpind\00", align 1
@gsm_bssmap_tpind_vals = internal constant %struct.true_false_string { ptr @.str.930, ptr @.str.931 }, align 8
@hf_gsm_a_bssmap_asind_b2 = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [54 x i8] c"A-interface resource sharing indicator (AS Ind) bit 2\00", align 1
@.str.278 = private unnamed_addr constant [22 x i8] c"gsm_a.bssmap.asind_b2\00", align 1
@gsm_bssmap_asind_b2_vals = internal constant %struct.true_false_string { ptr @.str.932, ptr @.str.933 }, align 8
@hf_gsm_a_bssmap_asind_b3 = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [54 x i8] c"A-interface resource sharing indicator (AS Ind) bit 3\00", align 1
@.str.280 = private unnamed_addr constant [22 x i8] c"gsm_a.bssmap.asind_b3\00", align 1
@gsm_bssmap_asind_b3_vals = internal constant %struct.true_false_string { ptr @.str.934, ptr @.str.935 }, align 8
@hf_gsm_a_bssmap_bss_res = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [62 x i8] c"Group or broadcast call re-establishment by the BSS indicator\00", align 1
@.str.282 = private unnamed_addr constant [21 x i8] c"gsm_a.bssmap.bss_res\00", align 1
@gsm_bssmap_bss_res_vals = internal constant %struct.true_false_string { ptr @.str.936, ptr @.str.937 }, align 8
@hf_gsm_a_bssmap_tcp = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [31 x i8] c"Talker Channel Parameter (TCP)\00", align 1
@.str.284 = private unnamed_addr constant [17 x i8] c"gsm_a.bssmap.tcp\00", align 1
@gsm_bssmap_bss_tcp_vals = internal constant %struct.true_false_string { ptr @.str.938, ptr @.str.939 }, align 8
@hf_gsm_a_bssmap_filler_bits = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [12 x i8] c"Filler Bits\00", align 1
@.str.286 = private unnamed_addr constant [25 x i8] c"gsm_a.bssmap.filler_bits\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.288 = private unnamed_addr constant [20 x i8] c"gsm_a.bssmap.method\00", align 1
@.str.289 = private unnamed_addr constant [9 x i8] c"GANSS Id\00", align 1
@.str.290 = private unnamed_addr constant [22 x i8] c"gsm_a.bssmap.ganss_id\00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"Usage\00", align 1
@.str.292 = private unnamed_addr constant [19 x i8] c"gsm_a.bssmap.usage\00", align 1
@hf_gsm_a_bssmap_data_id = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [14 x i8] c"Data Identity\00", align 1
@.str.294 = private unnamed_addr constant [21 x i8] c"gsm_a.bssmap.data_id\00", align 1
@hf_gsm_a_bssmap_bt_ind = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [7 x i8] c"BT Ind\00", align 1
@.str.296 = private unnamed_addr constant [20 x i8] c"gsm_a.bssmap.bt_ind\00", align 1
@gsm_a_bssmap_bt_ind_val = internal constant %struct.true_false_string { ptr @.str.956, ptr @.str.957 }, align 8
@hf_gsm_a_bssmap_aoip_trans_ipv4 = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [31 x i8] c"Transport Layer Address (IPv4)\00", align 1
@.str.298 = private unnamed_addr constant [29 x i8] c"gsm_a.bssmap.aoip_trans_ipv4\00", align 1
@hf_gsm_a_bssmap_aoip_trans_ipv6 = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [31 x i8] c"Transport Layer Address (IPv6)\00", align 1
@.str.300 = private unnamed_addr constant [29 x i8] c"gsm_a.bssmap.aoip_trans_ipv6\00", align 1
@hf_gsm_a_bssmap_aoip_trans_port = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [9 x i8] c"UDP Port\00", align 1
@.str.302 = private unnamed_addr constant [29 x i8] c"gsm_a.bssmap.aoip_trans_port\00", align 1
@hf_gsm_a_bssmap_fi = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [12 x i8] c"FI(Full IP)\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"gsm_a.bssmap.fi\00", align 1
@bssmap_fi_vals = internal constant %struct.true_false_string { ptr @.str.958, ptr @.str.959 }, align 8
@hf_gsm_a_bssmap_pi = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [3 x i8] c"PI\00", align 1
@.str.306 = private unnamed_addr constant [16 x i8] c"gsm_a.bssmap.pi\00", align 1
@bssmap_pi_vals = internal constant %struct.true_false_string { ptr @.str.960, ptr @.str.961 }, align 8
@hf_gsm_a_bssmap_pt = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [3 x i8] c"PT\00", align 1
@.str.308 = private unnamed_addr constant [16 x i8] c"gsm_a.bssmap.pt\00", align 1
@bssmap_pt_vals = internal constant %struct.true_false_string { ptr @.str.962, ptr @.str.963 }, align 8
@hf_gsm_a_bssmap_tf = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [3 x i8] c"TF\00", align 1
@.str.310 = private unnamed_addr constant [16 x i8] c"gsm_a.bssmap.tf\00", align 1
@bssmap_tf_vals = internal constant %struct.true_false_string { ptr @.str.964, ptr @.str.965 }, align 8
@hf_gsm_a_bssap_speech_codec = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [11 x i8] c"Codec Type\00", align 1
@.str.312 = private unnamed_addr constant [26 x i8] c"gsm_a.bssmap.speech_codec\00", align 1
@bssap_speech_codec_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 19, ptr @bssap_speech_codec_values, ptr @.str.966 }, align 8
@hf_gsm_a_bssap_extended_codec = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [20 x i8] c"Extended Codec Type\00", align 1
@.str.314 = private unnamed_addr constant [28 x i8] c"gsm_a.bssmap.extended_codec\00", align 1
@hf_gsm_a_bssap_extended_codec_r2 = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [19 x i8] c"Redundancy Level 2\00", align 1
@.str.316 = private unnamed_addr constant [16 x i8] c"gsm_a.bssmap.r2\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_gsm_a_bssap_extended_codec_r3 = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [19 x i8] c"Redundancy Level 3\00", align 1
@.str.318 = private unnamed_addr constant [16 x i8] c"gsm_a.bssmap.r3\00", align 1
@hf_gsm_a_bssmap_fi2 = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [17 x i8] c"gsm_a.bssmap.fi2\00", align 1
@bssmap_fi2_vals = internal constant %struct.true_false_string { ptr @.str.968, ptr @.str.969 }, align 8
@hf_gsm_a_bssmap_pi2 = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [17 x i8] c"gsm_a.bssmap.pi2\00", align 1
@bssmap_pi2_vals = internal constant %struct.true_false_string { ptr @.str.970, ptr @.str.971 }, align 8
@hf_gsm_a_bssmap_pt2 = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [17 x i8] c"gsm_a.bssmap.pt2\00", align 1
@bssmap_pt2_vals = internal constant %struct.true_false_string { ptr @.str.972, ptr @.str.973 }, align 8
@hf_gsm_a_bssmap_tf2 = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [17 x i8] c"gsm_a.bssmap.tf2\00", align 1
@bssmap_tf2_vals = internal constant %struct.true_false_string { ptr @.str.974, ptr @.str.975 }, align 8
@hf_gsm_a_bssmap_call_id = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [16 x i8] c"Call Identifier\00", align 1
@.str.324 = private unnamed_addr constant [20 x i8] c"gsm_a.bssmap.callid\00", align 1
@.str.325 = private unnamed_addr constant [19 x i8] c"gsm_a.bssmap.spare\00", align 1
@hf_gsm_a_bssmap_positioning_data_discriminator = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [31 x i8] c"Positioning Data Discriminator\00", align 1
@.str.327 = private unnamed_addr constant [35 x i8] c"gsm_a.bssmap.posData.discriminator\00", align 1
@hf_gsm_a_bssmap_positioning_method = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [19 x i8] c"Positioning method\00", align 1
@.str.329 = private unnamed_addr constant [28 x i8] c"gsm_a.bssmap.posData.method\00", align 1
@hf_gsm_a_bssmap_positioning_method_usage = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [27 x i8] c"gsm_a.bssmap.posData.usage\00", align 1
@hf_gsm_a_bssmap_location_type_location_information = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [21 x i8] c"Location Information\00", align 1
@.str.332 = private unnamed_addr constant [46 x i8] c"gsm_a.bssmap.locationType.locationInformation\00", align 1
@hf_gsm_a_bssmap_location_type_positioning_method = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [19 x i8] c"Positioning Method\00", align 1
@.str.334 = private unnamed_addr constant [44 x i8] c"gsm_a.bssmap.locationType.positioningMethod\00", align 1
@.str.335 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.336 = private unnamed_addr constant [51 x i8] c"gsm_a.bssmap.chanType.permittedIndicator.extension\00", align 1
@bssmap_chan_type_extension_value = internal constant %struct.true_false_string { ptr @.str.1000, ptr @.str.1001 }, align 8
@.str.337 = private unnamed_addr constant [33 x i8] c"gsm_a.bssmap.causeType.extension\00", align 1
@bssmap_cause_extension_value = internal constant %struct.true_false_string { ptr @.str.1002, ptr @.str.1003 }, align 8
@hf_gsm_a_bssmap_ass_req = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [23 x i8] c"Assignment Requirement\00", align 1
@.str.339 = private unnamed_addr constant [36 x i8] c"gsm_a.bssmap.assignment_requirement\00", align 1
@.str.340 = private unnamed_addr constant [15 x i8] c"eMLPP Priority\00", align 1
@.str.341 = private unnamed_addr constant [28 x i8] c"gsm_a.bssmap.emlpp_priority\00", align 1
@hf_gsm_a_bssmap_rip = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [4 x i8] c"RIP\00", align 1
@.str.343 = private unnamed_addr constant [17 x i8] c"gsm_a.bssmap.rip\00", align 1
@gsm_a_bssmap_rip_value = internal constant %struct.true_false_string { ptr @.str.1017, ptr @.str.1018 }, align 8
@hf_gsm_a_bssmap_rtd = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [4 x i8] c"RTD\00", align 1
@.str.345 = private unnamed_addr constant [17 x i8] c"gsm_a.bssmap.rtd\00", align 1
@gsm_a_bssmap_rtd_value = internal constant %struct.true_false_string { ptr @.str.1019, ptr @.str.1020 }, align 8
@hf_gsm_a_bssmap_kc128 = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [6 x i8] c"Kc128\00", align 1
@.str.347 = private unnamed_addr constant [19 x i8] c"gsm_a.bssmap.kc128\00", align 1
@hf_gsm_a_bssmap_csg_id = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [13 x i8] c"CSG Identity\00", align 1
@.str.349 = private unnamed_addr constant [20 x i8] c"gsm_a.bssmap.csg_id\00", align 1
@hf_gsm_a_bssmap_cell_access_mode = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [17 x i8] c"Cell Access Mode\00", align 1
@.str.351 = private unnamed_addr constant [30 x i8] c"gsm_a.bssmap.cell_access_mode\00", align 1
@gsm_a_bssmap_cell_access_mode_value = internal constant %struct.true_false_string { ptr @.str.1021, ptr @.str.1022 }, align 8
@hf_fe_extra_info_prec = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [27 x i8] c"Pre-emption Recommendation\00", align 1
@.str.353 = private unnamed_addr constant [32 x i8] c"gsm_a.bssmap.fe_extra_info.prec\00", align 1
@hf_fe_extra_info_lcs = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [16 x i8] c"LCS Information\00", align 1
@.str.355 = private unnamed_addr constant [31 x i8] c"gsm_a.bssmap.fe_extra_info.lcs\00", align 1
@hf_fe_extra_info_ue_prob = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [19 x i8] c"UE support of UMTS\00", align 1
@.str.357 = private unnamed_addr constant [35 x i8] c"gsm_a.bssmap.fe_extra_info.ue_prob\00", align 1
@hf_fe_extra_info_spare = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [29 x i8] c"Extra Information Spare bits\00", align 1
@.str.359 = private unnamed_addr constant [33 x i8] c"gsm_a.bssmap.fe_extra_info.spare\00", align 1
@hf_fe_cur_chan_type2_chan_mode = internal global i32 0, align 4
@hf_fe_cur_chan_type2_chan_mode_spare = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [24 x i8] c"Channel Mode Spare bits\00", align 1
@.str.361 = private unnamed_addr constant [47 x i8] c"gsm_a.bssmap.fe_cur_chan_type2_chan_mode.spare\00", align 1
@hf_fe_cur_chan_type2_chan_field = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [14 x i8] c"Channel Field\00", align 1
@.str.363 = private unnamed_addr constant [42 x i8] c"gsm_a.bssmap.fe_cur_chan_type2.chan_field\00", align 1
@hf_fe_cur_chan_type2_chan_field_spare = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [25 x i8] c"Channel field Spare bits\00", align 1
@.str.365 = private unnamed_addr constant [48 x i8] c"gsm_a.bssmap.fe_cur_chan_type2_chan_field.spare\00", align 1
@hf_fe_target_radio_cell_info_rxlev_ncell = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [12 x i8] c"RXLEV-NCELL\00", align 1
@.str.367 = private unnamed_addr constant [51 x i8] c"gsm_a.bssmap.fe_target_radio_cell_info.rxlev_ncell\00", align 1
@gsm_a_rr_rxlev_vals_ext = external global %struct._value_string_ext, align 8
@hf_fe_target_radio_cell_info_rxlev_ncell_spare = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [23 x i8] c"RXLEV-NCELL Spare bits\00", align 1
@.str.369 = private unnamed_addr constant [57 x i8] c"gsm_a.bssmap.fe_target_radio_cell_info.rxlev_ncell_spare\00", align 1
@hf_fe_dtm_info_dtm_ind = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [14 x i8] c"DTM indicator\00", align 1
@.str.371 = private unnamed_addr constant [33 x i8] c"gsm_a.bssmap.fe_dtm_info.dtm_ind\00", align 1
@hf_fe_dtm_info_sto_ind = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [30 x i8] c"Time Slot Operation indicator\00", align 1
@.str.373 = private unnamed_addr constant [33 x i8] c"gsm_a.bssmap.fe_dtm_info.sto_ind\00", align 1
@hf_fe_dtm_info_egprs_ind = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [16 x i8] c"EGPRS indicator\00", align 1
@.str.375 = private unnamed_addr constant [35 x i8] c"gsm_a.bssmap.fe_dtm_info.egprs_ind\00", align 1
@hf_fe_dtm_info_spare_bits = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [20 x i8] c"DTM Info Spare bits\00", align 1
@.str.377 = private unnamed_addr constant [36 x i8] c"gsm_a.bssmap.fe_dtm_info.spare_bits\00", align 1
@hf_fe_cell_load_info_cell_capacity_class = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [20 x i8] c"Cell capacity class\00", align 1
@.str.379 = private unnamed_addr constant [51 x i8] c"gsm_a.bssmap.fe_cell_load_info.cell_capacity_class\00", align 1
@hf_fe_cell_load_info_load_value = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [11 x i8] c"Load value\00", align 1
@.str.381 = private unnamed_addr constant [41 x i8] c"gsm_a.bssmap.fe_cell_load_info.load_info\00", align 1
@hf_fe_cell_load_info_rt_load_value = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [20 x i8] c"Realtime load value\00", align 1
@.str.383 = private unnamed_addr constant [45 x i8] c"gsm_a.bssmap.fe_cell_load_info.rt_load_value\00", align 1
@hf_fe_cell_load_info_nrt_load_information_value = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [36 x i8] c"Non-Realtime load information value\00", align 1
@.str.385 = private unnamed_addr constant [51 x i8] c"gsm_a.bssmap.fe_cell_load_info.nrt_load_info_value\00", align 1
@hf_fe_ps_indication = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [14 x i8] c"PS Indication\00", align 1
@.str.387 = private unnamed_addr constant [36 x i8] c"gsm_a.bssmap.fe_ps_indication.value\00", align 1
@hf_fe_dtm_ho_command_ind_spare = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [12 x i8] c"Spare octet\00", align 1
@.str.389 = private unnamed_addr constant [41 x i8] c"gsm_a.bssmap.fe_dtm_ho_command_ind.spare\00", align 1
@.str.390 = private unnamed_addr constant [22 x i8] c"Speech/Data Indicator\00", align 1
@.str.391 = private unnamed_addr constant [29 x i8] c"gsm_a.bssmap.speech_data_ind\00", align 1
@.str.392 = private unnamed_addr constant [22 x i8] c"Channel Rate and Type\00", align 1
@.str.393 = private unnamed_addr constant [27 x i8] c"gsm_a.bssmap.rate_and_type\00", align 1
@.str.394 = private unnamed_addr constant [36 x i8] c"Permitted speech version indication\00", align 1
@.str.395 = private unnamed_addr constant [31 x i8] c"gsm_a.bssmap.perm_speech_v_ind\00", align 1
@speech_version_id_rvals = internal constant [19 x %struct._range_string] [%struct._range_string { i64 1, i64 1, ptr @.str.1056 }, %struct._range_string { i64 2, i64 4, ptr @.str.28 }, %struct._range_string { i64 5, i64 5, ptr @.str.1057 }, %struct._range_string { i64 6, i64 16, ptr @.str.28 }, %struct._range_string { i64 17, i64 17, ptr @.str.1058 }, %struct._range_string { i64 18, i64 20, ptr @.str.28 }, %struct._range_string { i64 21, i64 21, ptr @.str.1059 }, %struct._range_string { i64 22, i64 32, ptr @.str.28 }, %struct._range_string { i64 33, i64 33, ptr @.str.1060 }, %struct._range_string { i64 34, i64 36, ptr @.str.28 }, %struct._range_string { i64 37, i64 37, ptr @.str.1061 }, %struct._range_string { i64 38, i64 64, ptr @.str.28 }, %struct._range_string { i64 65, i64 65, ptr @.str.1062 }, %struct._range_string { i64 66, i64 66, ptr @.str.1063 }, %struct._range_string { i64 67, i64 68, ptr @.str.28 }, %struct._range_string { i64 69, i64 69, ptr @.str.1064 }, %struct._range_string { i64 70, i64 70, ptr @.str.1065 }, %struct._range_string { i64 71, i64 127, ptr @.str.28 }, %struct._range_string zeroinitializer], align 16
@hf_gsm_a_bssmap_reroute_rej_cause = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [21 x i8] c"Reroute Reject cause\00", align 1
@.str.397 = private unnamed_addr constant [31 x i8] c"gsm_a.bssmap.reroute_rej_cause\00", align 1
@hf_gsm_a_bssmap_send_seqn = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [21 x i8] c"Send Sequence Number\00", align 1
@.str.399 = private unnamed_addr constant [23 x i8] c"gsm_a.bssmap.send_seqn\00", align 1
@hf_gsm_a_bssmap_reroute_outcome = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [8 x i8] c"Outcome\00", align 1
@.str.401 = private unnamed_addr constant [29 x i8] c"gsm_a.bssmap.reroute_outcome\00", align 1
@hf_gsm_a_bssmap_lcls_conf = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [19 x i8] c"LCLS-Configuration\00", align 1
@.str.403 = private unnamed_addr constant [23 x i8] c"gsm_a.bssmap.lcls_conf\00", align 1
@hf_gsm_a_bssmap_lcls_con_status_control = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [31 x i8] c"LCLS-Connection-Status-Control\00", align 1
@.str.405 = private unnamed_addr constant [37 x i8] c"gsm_a.bssmap.lcls_con_status_control\00", align 1
@hf_gsm_a_bssmap_lcls_bss_status = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [16 x i8] c"LCLS-BSS-Status\00", align 1
@.str.407 = private unnamed_addr constant [29 x i8] c"gsm_a.bssmap.lcls_bss_status\00", align 1
@hf_gsm_a_bssmap_osmocom_osmux_cid = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [10 x i8] c"Osmux CID\00", align 1
@.str.409 = private unnamed_addr constant [31 x i8] c"gsm_a.bssmap.osmocom_osmux_cid\00", align 1
@hf_gsm_a_bssmap_pcm_multiplexer = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [16 x i8] c"PCM Multiplexer\00", align 1
@.str.411 = private unnamed_addr constant [29 x i8] c"gsm_a_bssmap.pcm_multiplexer\00", align 1
@hf_gsm_a_bssmap_timeslot = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [9 x i8] c"Timeslot\00", align 1
@.str.413 = private unnamed_addr constant [22 x i8] c"gsm_a_bssmap.timeslot\00", align 1
@hf_gsm_a_bssmap_full_rate_channels_available = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [47 x i8] c"Number of full rate channels available in band\00", align 1
@.str.415 = private unnamed_addr constant [42 x i8] c"gsm_a_bssmap.full_rate_channels_available\00", align 1
@hf_gsm_a_bssmap_half_rate_channels_available = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [47 x i8] c"Number of half rate channels available in band\00", align 1
@.str.417 = private unnamed_addr constant [42 x i8] c"gsm_a_bssmap.half_rate_channels_available\00", align 1
@.str.418 = private unnamed_addr constant [12 x i8] c"Cause Class\00", align 1
@.str.419 = private unnamed_addr constant [25 x i8] c"gsm_a_bssmap.cause_class\00", align 1
@.str.420 = private unnamed_addr constant [15 x i8] c"National Cause\00", align 1
@.str.421 = private unnamed_addr constant [28 x i8] c"gsm_a_bssmap.national_cause\00", align 1
@.str.422 = private unnamed_addr constant [12 x i8] c"Cause Value\00", align 1
@.str.423 = private unnamed_addr constant [25 x i8] c"gsm_a_bssmap.cause_value\00", align 1
@.str.424 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.425 = private unnamed_addr constant [19 x i8] c"gsm_a_bssmap.cause\00", align 1
@hf_gsm_a_bssmap_ti_flag = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [8 x i8] c"TI flag\00", align 1
@.str.427 = private unnamed_addr constant [21 x i8] c"gsm_a_bssmap.ti_flag\00", align 1
@tfs_allocated_by_receiver_sender = external constant %struct.true_false_string, align 8
@hf_gsm_a_bssmap_tio = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [4 x i8] c"TIO\00", align 1
@.str.429 = private unnamed_addr constant [17 x i8] c"gsm_a_bssmap.tio\00", align 1
@hf_gsm_a_bssmap_enc_info_key = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.431 = private unnamed_addr constant [26 x i8] c"gsm_a_bssmap.enc_info_key\00", align 1
@.str.432 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.433 = private unnamed_addr constant [33 x i8] c"gsm_a_bssmap.transparent_service\00", align 1
@tfs_non_transparent_transparent = internal constant %struct.true_false_string { ptr @.str.1104, ptr @.str.1105 }, align 8
@.str.434 = private unnamed_addr constant [5 x i8] c"Rate\00", align 1
@.str.435 = private unnamed_addr constant [18 x i8] c"gsm_a_bssmap.rate\00", align 1
@.str.436 = private unnamed_addr constant [24 x i8] c"14.5 kbit/s (TCH/F14.4)\00", align 1
@.str.437 = private unnamed_addr constant [24 x i8] c"gsm_a_bssmap.tch_14_5kb\00", align 1
@.str.438 = private unnamed_addr constant [24 x i8] c"12.0 kbit/s (TCH F/9.6)\00", align 1
@.str.439 = private unnamed_addr constant [22 x i8] c"gsm_a_bssmap.tch_12kb\00", align 1
@.str.440 = private unnamed_addr constant [23 x i8] c"6.0 kbit/s (TCH F/4.8)\00", align 1
@.str.441 = private unnamed_addr constant [21 x i8] c"gsm_a_bssmap.tch_6kb\00", align 1
@.str.442 = private unnamed_addr constant [29 x i8] c"gsm_a_bssmap.tch_14_5_14_4kb\00", align 1
@.str.443 = private unnamed_addr constant [24 x i8] c"gsm_a_bssmap.tch_12_9kb\00", align 1
@.str.444 = private unnamed_addr constant [27 x i8] c"6.0/4.8 kbit/s (TCH F/4.8)\00", align 1
@.str.445 = private unnamed_addr constant [25 x i8] c"gsm_a_bssmap.tch_6_4_8kb\00", align 1
@.str.446 = private unnamed_addr constant [15 x i8] c"Unknown format\00", align 1
@.str.447 = private unnamed_addr constant [28 x i8] c"gsm_a_bssmap.unknown_format\00", align 1
@.str.448 = private unnamed_addr constant [25 x i8] c"Cell ID - Unknown format\00", align 1
@.str.449 = private unnamed_addr constant [36 x i8] c"gsm_a_bssmap.cell_id.unknown_format\00", align 1
@.str.450 = private unnamed_addr constant [15 x i8] c"Priority Level\00", align 1
@.str.451 = private unnamed_addr constant [28 x i8] c"gsm_a_bssmap.priority_level\00", align 1
@bssmap_prio_rvals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.156 }, %struct._range_string { i64 1, i64 14, ptr @.str.1106 }, %struct._range_string { i64 15, i64 15, ptr @.str.1107 }, %struct._range_string zeroinitializer], align 16
@hf_gsm_a_bssmap_layer_3_information_value = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [26 x i8] c"Layer 3 Information value\00", align 1
@.str.453 = private unnamed_addr constant [39 x i8] c"gsm_a_bssmap.layer_3_information_value\00", align 1
@hf_gsm_a_bssmap_bss_activate_downlink = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [50 x i8] c"BSS can to activate DTX in the downlink direction\00", align 1
@.str.455 = private unnamed_addr constant [35 x i8] c"gsm_a_bssmap.bss_activate_downlink\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_gsm_a_bssmap_imeisv_included = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [46 x i8] c"IMEISV must be included by the mobile station\00", align 1
@.str.457 = private unnamed_addr constant [29 x i8] c"gsm_a_bssmap.imeisv_included\00", align 1
@hf_gsm_a_bssmap_algorithm_identifier = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [21 x i8] c"Algorithm Identifier\00", align 1
@.str.459 = private unnamed_addr constant [34 x i8] c"gsm_a_bssmap.algorithm_identifier\00", align 1
@hf_gsm_a_bssmap_circuit_pool_number = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [20 x i8] c"Circuit pool number\00", align 1
@.str.461 = private unnamed_addr constant [33 x i8] c"gsm_a_bssmap.circuit_pool_number\00", align 1
@hf_gsm_a_bssmap_qri = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [24 x i8] c"qri recommended queuing\00", align 1
@.str.463 = private unnamed_addr constant [17 x i8] c"gsm_a_bssmap.qri\00", align 1
@hf_gsm_a_bssmap_speech_version_id = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [26 x i8] c"Speech version identifier\00", align 1
@.str.465 = private unnamed_addr constant [31 x i8] c"gsm_a_bssmap.speech_version_id\00", align 1
@hf_gsm_a_bssmap_apdu = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [5 x i8] c"APDU\00", align 1
@.str.467 = private unnamed_addr constant [18 x i8] c"gsm_a_bssmap.apdu\00", align 1
@hf_gsm_a_bssmap_talker_identity_field = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [22 x i8] c"Talker Identity field\00", align 1
@.str.469 = private unnamed_addr constant [35 x i8] c"gsm_a_bssmap.talker_identity_field\00", align 1
@hf_gsm_a_bssmap_s0_s15 = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [9 x i8] c"S0 - S15\00", align 1
@.str.471 = private unnamed_addr constant [20 x i8] c"gsm_a_bssmap.s0_s15\00", align 1
@hf_gsm_a_bssmap_s0_s7 = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [8 x i8] c"S0 - S7\00", align 1
@.str.473 = private unnamed_addr constant [19 x i8] c"gsm_a_bssmap.s0_s7\00", align 1
@hf_gsm_a_bssmap_all_call_identifiers_resources_released = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [119 x i8] c"all resources and references associated to all Call Identifiers in use between the BSC and the MSC need to be released\00", align 1
@.str.475 = private unnamed_addr constant [53 x i8] c"gsm_a_bssmap.all_call_identifiers_resources_released\00", align 1
@hf_gsm_a_bssmap_message_elements = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [17 x i8] c"Message Elements\00", align 1
@.str.477 = private unnamed_addr constant [30 x i8] c"gsm_a_bssmap.message_elements\00", align 1
@hf_gsm_a_bssmap_layer3_message_contents = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [25 x i8] c"Layer 3 Message Contents\00", align 1
@.str.479 = private unnamed_addr constant [37 x i8] c"gsm_a_bssmap.layer3_message_contents\00", align 1
@hf_gsm_a_bssmap_gsm_a5_1 = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [9 x i8] c"GSM A5/1\00", align 1
@.str.481 = private unnamed_addr constant [22 x i8] c"gsm_a_bssmap.gsm_a5_1\00", align 1
@tfs_permitted_not_permitted = internal constant %struct.true_false_string { ptr @.str.1110, ptr @.str.1111 }, align 8
@hf_gsm_a_bssmap_gsm_a5_2 = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [9 x i8] c"GSM A5/2\00", align 1
@.str.483 = private unnamed_addr constant [22 x i8] c"gsm_a_bssmap.gsm_a5_2\00", align 1
@hf_gsm_a_bssmap_gsm_a5_3 = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [9 x i8] c"GSM A5/3\00", align 1
@.str.485 = private unnamed_addr constant [22 x i8] c"gsm_a_bssmap.gsm_a5_3\00", align 1
@hf_gsm_a_bssmap_gsm_a5_4 = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [9 x i8] c"GSM A5/4\00", align 1
@.str.487 = private unnamed_addr constant [22 x i8] c"gsm_a_bssmap.gsm_a5_4\00", align 1
@hf_gsm_a_bssmap_gsm_a5_5 = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [9 x i8] c"GSM A5/5\00", align 1
@.str.489 = private unnamed_addr constant [22 x i8] c"gsm_a_bssmap.gsm_a5_5\00", align 1
@hf_gsm_a_bssmap_gsm_a5_6 = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [9 x i8] c"GSM A5/6\00", align 1
@.str.491 = private unnamed_addr constant [22 x i8] c"gsm_a_bssmap.gsm_a5_6\00", align 1
@hf_gsm_a_bssmap_gsm_a5_7 = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [9 x i8] c"GSM A5/7\00", align 1
@.str.493 = private unnamed_addr constant [22 x i8] c"gsm_a_bssmap.gsm_a5_7\00", align 1
@hf_gsm_a_bssmap_no_encryption = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [14 x i8] c"No encryption\00", align 1
@.str.495 = private unnamed_addr constant [27 x i8] c"gsm_a_bssmap.no_encryption\00", align 1
@.str.496 = private unnamed_addr constant [22 x i8] c"Channel rate and type\00", align 1
@.str.497 = private unnamed_addr constant [35 x i8] c"gsm_a_bssmap.channel_rate_and_type\00", align 1
@hf_gsm_a_bssmap_cell_discriminator = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [19 x i8] c"Cell Discriminator\00", align 1
@.str.499 = private unnamed_addr constant [32 x i8] c"gsm_a_bssmap.cell_discriminator\00", align 1
@hf_gsm_a_bssmap_forward_indicator = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [18 x i8] c"Forward indicator\00", align 1
@.str.501 = private unnamed_addr constant [31 x i8] c"gsm_a_bssmap.forward_indicator\00", align 1
@forward_indicator_rvals = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.28 }, %struct._range_string { i64 1, i64 1, ptr @.str.1112 }, %struct._range_string { i64 2, i64 2, ptr @.str.1113 }, %struct._range_string { i64 3, i64 15, ptr @.str.28 }, %struct._range_string zeroinitializer], align 16
@proto_register_gsm_a_bssmap.ei = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_a_bssmap_extraneous_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.502, i32 150994944, i32 4194304, ptr @.str.503, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_a_bssmap_not_decoded_yet, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.504, i32 83886080, i32 6291456, ptr @.str.505, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_a_bssap_unknown_codec, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.506, i32 150994944, i32 6291456, ptr @.str.507, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_a_bssmap_bogus_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.508, i32 150994944, i32 6291456, ptr @.str.509, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_a_bssmap_missing_mandatory_element, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.510, i32 150994944, i32 6291456, ptr @.str.511, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.502 = private unnamed_addr constant [29 x i8] c"gsm_a_bssmap.extraneous_data\00", align 1
@.str.503 = private unnamed_addr constant [78 x i8] c"Extraneous Data, dissector bug or later version spec(report to wireshark.org)\00", align 1
@.str.504 = private unnamed_addr constant [29 x i8] c"gsm_a_bssmap.not_decoded_yet\00", align 1
@.str.505 = private unnamed_addr constant [16 x i8] c"Not decoded yet\00", align 1
@ei_gsm_a_bssap_unknown_codec = internal global %struct.expert_field zeroinitializer, align 4
@.str.506 = private unnamed_addr constant [27 x i8] c"gsm_a_bssmap.unknown_codec\00", align 1
@.str.507 = private unnamed_addr constant [57 x i8] c"Unknown codec - the rest of the dissection my be suspect\00", align 1
@ei_gsm_a_bssmap_bogus_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.508 = private unnamed_addr constant [26 x i8] c"gsm_a_bssmap.bogus_length\00", align 1
@.str.509 = private unnamed_addr constant [13 x i8] c"Bogus length\00", align 1
@.str.510 = private unnamed_addr constant [39 x i8] c"gsm_a_bssmap.missing_mandatory_element\00", align 1
@.str.511 = private unnamed_addr constant [57 x i8] c"Missing Mandatory element, rest of dissection is suspect\00", align 1
@ett_bssmap_msg = internal global i32 0, align 4
@ett_dlci = internal global i32 0, align 4
@ett_codec_lst = internal global i32 0, align 4
@ett_bss_to_bss_info = internal global i32 0, align 4
@ett_gsm_bssmap_msg = internal global [122 x i32] zeroinitializer, align 16
@ett_gsm_bssmap_elem = hidden global [243 x i32] zeroinitializer, align 16
@.str.512 = private unnamed_addr constant [17 x i8] c"GSM A-I/F BSSMAP\00", align 1
@.str.513 = private unnamed_addr constant [11 x i8] c"GSM BSSMAP\00", align 1
@.str.514 = private unnamed_addr constant [13 x i8] c"gsm_a.bssmap\00", align 1
@proto_a_bssmap = internal unnamed_addr global i32 0, align 4
@.str.515 = private unnamed_addr constant [13 x i8] c"gsm_a_bssmap\00", align 1
@bssmap_handle = internal unnamed_addr global ptr null, align 8
@.str.516 = private unnamed_addr constant [15 x i8] c"bssap.pdu_type\00", align 1
@.str.517 = private unnamed_addr constant [11 x i8] c"gsm_a_dtap\00", align 1
@dtap_handle = internal unnamed_addr global ptr null, align 8
@.str.518 = private unnamed_addr constant [11 x i8] c"gsm_bsslap\00", align 1
@gsm_bsslap_handle = internal unnamed_addr global ptr null, align 8
@.str.519 = private unnamed_addr constant [6 x i8] c"bssgp\00", align 1
@bssgp_handle = internal unnamed_addr global ptr null, align 8
@.str.520 = private unnamed_addr constant [4 x i8] c"rrc\00", align 1
@rrc_handle = internal unnamed_addr global ptr null, align 8
@.str.521 = private unnamed_addr constant [9 x i8] c"bicc_mst\00", align 1
@bicc_mst_handle = internal unnamed_addr global ptr null, align 8
@.str.522 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.523 = private unnamed_addr constant [22 x i8] c"Circuit Identity Code\00", align 1
@.str.524 = private unnamed_addr constant [19 x i8] c"Resource Available\00", align 1
@.str.525 = private unnamed_addr constant [16 x i8] c"Cell Identifier\00", align 1
@.str.526 = private unnamed_addr constant [27 x i8] c"Layer 3 Header Information\00", align 1
@.str.527 = private unnamed_addr constant [5 x i8] c"IMSI\00", align 1
@.str.528 = private unnamed_addr constant [5 x i8] c"TMSI\00", align 1
@.str.529 = private unnamed_addr constant [23 x i8] c"Encryption Information\00", align 1
@.str.530 = private unnamed_addr constant [13 x i8] c"Channel Type\00", align 1
@.str.531 = private unnamed_addr constant [28 x i8] c"Extended Resource Indicator\00", align 1
@.str.532 = private unnamed_addr constant [14 x i8] c"Number Of MSs\00", align 1
@.str.533 = private unnamed_addr constant [29 x i8] c"Classmark Information Type 2\00", align 1
@.str.534 = private unnamed_addr constant [29 x i8] c"Classmark Information Type 3\00", align 1
@.str.535 = private unnamed_addr constant [29 x i8] c"Interference Band To Be Used\00", align 1
@.str.536 = private unnamed_addr constant [9 x i8] c"RR Cause\00", align 1
@.str.537 = private unnamed_addr constant [20 x i8] c"Layer 3 Information\00", align 1
@.str.538 = private unnamed_addr constant [5 x i8] c"DLCI\00", align 1
@.str.539 = private unnamed_addr constant [18 x i8] c"Downlink DTX Flag\00", align 1
@.str.540 = private unnamed_addr constant [21 x i8] c"Cell Identifier List\00", align 1
@.str.541 = private unnamed_addr constant [17 x i8] c"Response Request\00", align 1
@.str.542 = private unnamed_addr constant [27 x i8] c"Resource Indication Method\00", align 1
@.str.543 = private unnamed_addr constant [29 x i8] c"Classmark Information Type 1\00", align 1
@.str.544 = private unnamed_addr constant [27 x i8] c"Circuit Identity Code List\00", align 1
@.str.545 = private unnamed_addr constant [11 x i8] c"Diagnostic\00", align 1
@.str.546 = private unnamed_addr constant [15 x i8] c"Chosen Channel\00", align 1
@.str.547 = private unnamed_addr constant [26 x i8] c"Total Resource Accessible\00", align 1
@.str.548 = private unnamed_addr constant [21 x i8] c"Cipher Response Mode\00", align 1
@.str.549 = private unnamed_addr constant [15 x i8] c"Channel Needed\00", align 1
@.str.550 = private unnamed_addr constant [11 x i8] c"Trace Type\00", align 1
@.str.551 = private unnamed_addr constant [10 x i8] c"TriggerID\00", align 1
@.str.552 = private unnamed_addr constant [14 x i8] c"TransactionID\00", align 1
@.str.553 = private unnamed_addr constant [16 x i8] c"Mobile Identity\00", align 1
@.str.554 = private unnamed_addr constant [6 x i8] c"OMCID\00", align 1
@.str.555 = private unnamed_addr constant [18 x i8] c"Forward Indicator\00", align 1
@.str.556 = private unnamed_addr constant [28 x i8] c"Chosen Encryption Algorithm\00", align 1
@.str.557 = private unnamed_addr constant [13 x i8] c"Circuit Pool\00", align 1
@.str.558 = private unnamed_addr constant [18 x i8] c"Circuit Pool List\00", align 1
@.str.559 = private unnamed_addr constant [16 x i8] c"Time Indication\00", align 1
@.str.560 = private unnamed_addr constant [19 x i8] c"Resource Situation\00", align 1
@.str.561 = private unnamed_addr constant [23 x i8] c"Current Channel Type 1\00", align 1
@.str.562 = private unnamed_addr constant [18 x i8] c"Queuing Indicator\00", align 1
@.str.563 = private unnamed_addr constant [12 x i8] c"Talker Flag\00", align 1
@.str.564 = private unnamed_addr constant [29 x i8] c"Connection Release Requested\00", align 1
@.str.565 = private unnamed_addr constant [21 x i8] c"Group Call Reference\00", align 1
@.str.566 = private unnamed_addr constant [35 x i8] c"Configuration Evolution Indication\00", align 1
@.str.567 = private unnamed_addr constant [31 x i8] c"Old BSS to New BSS Information\00", align 1
@.str.568 = private unnamed_addr constant [15 x i8] c"LSA Identifier\00", align 1
@.str.569 = private unnamed_addr constant [20 x i8] c"LSA Identifier List\00", align 1
@.str.570 = private unnamed_addr constant [8 x i8] c"LCS QoS\00", align 1
@.str.571 = private unnamed_addr constant [31 x i8] c"LSA access control suppression\00", align 1
@.str.572 = private unnamed_addr constant [15 x i8] c"Speech Version\00", align 1
@.str.573 = private unnamed_addr constant [13 x i8] c"LCS Priority\00", align 1
@.str.574 = private unnamed_addr constant [14 x i8] c"Location Type\00", align 1
@.str.575 = private unnamed_addr constant [18 x i8] c"Location Estimate\00", align 1
@.str.576 = private unnamed_addr constant [17 x i8] c"Positioning Data\00", align 1
@.str.577 = private unnamed_addr constant [10 x i8] c"LCS Cause\00", align 1
@.str.578 = private unnamed_addr constant [16 x i8] c"LCS Client Type\00", align 1
@.str.579 = private unnamed_addr constant [25 x i8] c"Network Element Identity\00", align 1
@.str.580 = private unnamed_addr constant [20 x i8] c"GPS Assistance Data\00", align 1
@.str.581 = private unnamed_addr constant [17 x i8] c"Deciphering Keys\00", align 1
@.str.582 = private unnamed_addr constant [21 x i8] c"Return Error Request\00", align 1
@.str.583 = private unnamed_addr constant [19 x i8] c"Return Error Cause\00", align 1
@.str.584 = private unnamed_addr constant [13 x i8] c"Segmentation\00", align 1
@.str.585 = private unnamed_addr constant [17 x i8] c"Service Handover\00", align 1
@.str.586 = private unnamed_addr constant [56 x i8] c"Source RNC to target RNC transparent information (UMTS)\00", align 1
@.str.587 = private unnamed_addr constant [60 x i8] c"Source RNC to target RNC transparent information (cdma2000)\00", align 1
@.str.588 = private unnamed_addr constant [16 x i8] c"GERAN Classmark\00", align 1
@.str.589 = private unnamed_addr constant [20 x i8] c"GERAN BSC Container\00", align 1
@.str.590 = private unnamed_addr constant [18 x i8] c"Velocity Estimate\00", align 1
@.str.591 = private unnamed_addr constant [31 x i8] c"New BSS to Old BSS Information\00", align 1
@.str.592 = private unnamed_addr constant [25 x i8] c"Inter-System Information\00", align 1
@.str.593 = private unnamed_addr constant [23 x i8] c"SNA Access Information\00", align 1
@.str.594 = private unnamed_addr constant [22 x i8] c"VSTK_RAND Information\00", align 1
@.str.595 = private unnamed_addr constant [17 x i8] c"VSTK Information\00", align 1
@.str.596 = private unnamed_addr constant [19 x i8] c"Paging Information\00", align 1
@.str.597 = private unnamed_addr constant [5 x i8] c"IMEI\00", align 1
@.str.598 = private unnamed_addr constant [19 x i8] c"VGCS Feature Flags\00", align 1
@.str.599 = private unnamed_addr constant [16 x i8] c"Talker Priority\00", align 1
@.str.600 = private unnamed_addr constant [25 x i8] c"Emergency Set Indication\00", align 1
@.str.601 = private unnamed_addr constant [16 x i8] c"Talker Identity\00", align 1
@.str.602 = private unnamed_addr constant [29 x i8] c"Cell Identifier List Segment\00", align 1
@.str.603 = private unnamed_addr constant [12 x i8] c"SMS to VGCS\00", align 1
@.str.604 = private unnamed_addr constant [17 x i8] c"VGCS Talker Mode\00", align 1
@.str.605 = private unnamed_addr constant [21 x i8] c"VGCS/VBS Cell Status\00", align 1
@.str.606 = private unnamed_addr constant [51 x i8] c"Cell Identifier List Segment for established cells\00", align 1
@.str.607 = private unnamed_addr constant [57 x i8] c"Cell Identifier List Segment for cells to be established\00", align 1
@.str.608 = private unnamed_addr constant [66 x i8] c"Cell Identifier List Segment for released cells - no user present\00", align 1
@.str.609 = private unnamed_addr constant [83 x i8] c"Cell Identifier List Segment for not established cells - no establishment possible\00", align 1
@.str.610 = private unnamed_addr constant [22 x i8] c"GANSS Assistance Data\00", align 1
@.str.611 = private unnamed_addr constant [23 x i8] c"GANSS Positioning Data\00", align 1
@.str.612 = private unnamed_addr constant [20 x i8] c"GANSS Location Type\00", align 1
@.str.613 = private unnamed_addr constant [17 x i8] c"Application Data\00", align 1
@.str.614 = private unnamed_addr constant [29 x i8] c"Application Data Information\00", align 1
@.str.615 = private unnamed_addr constant [7 x i8] c"MSISDN\00", align 1
@.str.616 = private unnamed_addr constant [29 x i8] c"AoIP Transport Layer Address\00", align 1
@.str.617 = private unnamed_addr constant [18 x i8] c"Speech Codec List\00", align 1
@.str.618 = private unnamed_addr constant [13 x i8] c"Speech Codec\00", align 1
@.str.619 = private unnamed_addr constant [21 x i8] c"Call Identifier List\00", align 1
@.str.620 = private unnamed_addr constant [31 x i8] c"A-Interface Selector for RESET\00", align 1
@.str.621 = private unnamed_addr constant [15 x i8] c"CSG Identifier\00", align 1
@.str.622 = private unnamed_addr constant [22 x i8] c"Redirect Attempt Flag\00", align 1
@.str.623 = private unnamed_addr constant [21 x i8] c"Reroute Reject Cause\00", align 1
@.str.624 = private unnamed_addr constant [25 x i8] c"Reroute complete outcome\00", align 1
@.str.625 = private unnamed_addr constant [22 x i8] c"Global Call Reference\00", align 1
@.str.626 = private unnamed_addr constant [28 x i8] c"LCLS-Correlation-Not-Needed\00", align 1
@.str.627 = private unnamed_addr constant [19 x i8] c"LCLS-Break-Request\00", align 1
@.str.628 = private unnamed_addr constant [16 x i8] c"CSFB Indication\00", align 1
@.str.629 = private unnamed_addr constant [15 x i8] c"CS to PS SRVCC\00", align 1
@.str.630 = private unnamed_addr constant [59 x i8] c"Source eNB to target eNB transparent information (E-UTRAN)\00", align 1
@.str.631 = private unnamed_addr constant [26 x i8] c"CS to PS SRVCC Indication\00", align 1
@.str.632 = private unnamed_addr constant [33 x i8] c"CN to MS transparent information\00", align 1
@.str.633 = private unnamed_addr constant [17 x i8] c"Selected PLMN ID\00", align 1
@.str.634 = private unnamed_addr constant [26 x i8] c"Last used E-UTRAN PLMN ID\00", align 1
@.str.635 = private unnamed_addr constant [33 x i8] c"Osmocom extension: Osmux Support\00", align 1
@.str.636 = private unnamed_addr constant [29 x i8] c"Osmocom extension: Osmux CID\00", align 1
@gsm_bssmap_elem_strings = internal constant [243 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 185, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 189, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 190, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 191, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 216, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 217, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 218, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 219, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 221, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 222, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 223, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 233, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 234, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 235, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 237, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 238, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 239, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.638 = private unnamed_addr constant [32 x i8] c"Radio interface message failure\00", align 1
@.str.639 = private unnamed_addr constant [24 x i8] c"Radio interface failure\00", align 1
@.str.640 = private unnamed_addr constant [15 x i8] c"Uplink quality\00", align 1
@.str.641 = private unnamed_addr constant [16 x i8] c"Uplink strength\00", align 1
@.str.642 = private unnamed_addr constant [17 x i8] c"Downlink quality\00", align 1
@.str.643 = private unnamed_addr constant [18 x i8] c"Downlink strength\00", align 1
@.str.644 = private unnamed_addr constant [9 x i8] c"Distance\00", align 1
@.str.645 = private unnamed_addr constant [21 x i8] c"O and M intervention\00", align 1
@.str.646 = private unnamed_addr constant [27 x i8] c"Response to MSC invocation\00", align 1
@.str.647 = private unnamed_addr constant [13 x i8] c"Call control\00", align 1
@.str.648 = private unnamed_addr constant [50 x i8] c"Radio interface failure, reversion to old channel\00", align 1
@.str.649 = private unnamed_addr constant [20 x i8] c"Handover successful\00", align 1
@.str.650 = private unnamed_addr constant [12 x i8] c"Better Cell\00", align 1
@.str.651 = private unnamed_addr constant [15 x i8] c"Directed Retry\00", align 1
@.str.652 = private unnamed_addr constant [26 x i8] c"Joined group call channel\00", align 1
@.str.653 = private unnamed_addr constant [8 x i8] c"Traffic\00", align 1
@.str.654 = private unnamed_addr constant [28 x i8] c"Reduce load in serving cell\00", align 1
@.str.655 = private unnamed_addr constant [55 x i8] c"Traffic load in target cell higher than in source cell\00", align 1
@.str.656 = private unnamed_addr constant [21 x i8] c"Relocation triggered\00", align 1
@.str.657 = private unnamed_addr constant [32 x i8] c"Requested option not authorised\00", align 1
@.str.658 = private unnamed_addr constant [44 x i8] c"Alternative channel configuration requested\00", align 1
@.str.659 = private unnamed_addr constant [49 x i8] c"Response to an INTERNAL HANDOVER ENQUIRY message\00", align 1
@.str.660 = private unnamed_addr constant [33 x i8] c"INTERNAL HANDOVER ENQUIRY reject\00", align 1
@.str.661 = private unnamed_addr constant [30 x i8] c"Redundancy Level not adequate\00", align 1
@.str.662 = private unnamed_addr constant [26 x i8] c"Reserved for national use\00", align 1
@.str.663 = private unnamed_addr constant [18 x i8] c"Equipment failure\00", align 1
@.str.664 = private unnamed_addr constant [28 x i8] c"No radio resource available\00", align 1
@.str.665 = private unnamed_addr constant [43 x i8] c"Requested terrestrial resource unavailable\00", align 1
@.str.666 = private unnamed_addr constant [14 x i8] c"CCCH overload\00", align 1
@.str.667 = private unnamed_addr constant [19 x i8] c"Processor overload\00", align 1
@.str.668 = private unnamed_addr constant [17 x i8] c"BSS not equipped\00", align 1
@.str.669 = private unnamed_addr constant [16 x i8] c"MS not equipped\00", align 1
@.str.670 = private unnamed_addr constant [13 x i8] c"Invalid cell\00", align 1
@.str.671 = private unnamed_addr constant [13 x i8] c"Traffic Load\00", align 1
@.str.672 = private unnamed_addr constant [11 x i8] c"Preemption\00", align 1
@.str.673 = private unnamed_addr constant [28 x i8] c"DTM Handover - SGSN Failure\00", align 1
@.str.674 = private unnamed_addr constant [37 x i8] c"DTM Handover - PS Allocation failure\00", align 1
@.str.675 = private unnamed_addr constant [48 x i8] c"Requested transcoding/rate adaption unavailable\00", align 1
@.str.676 = private unnamed_addr constant [22 x i8] c"Circuit pool mismatch\00", align 1
@.str.677 = private unnamed_addr constant [20 x i8] c"Switch circuit pool\00", align 1
@.str.678 = private unnamed_addr constant [37 x i8] c"Requested speech version unavailable\00", align 1
@.str.679 = private unnamed_addr constant [16 x i8] c"LSA not allowed\00", align 1
@.str.680 = private unnamed_addr constant [56 x i8] c"Requested Codec Type or Codec Configuration unavailable\00", align 1
@.str.681 = private unnamed_addr constant [39 x i8] c"Requested A-Interface Type unavailable\00", align 1
@.str.682 = private unnamed_addr constant [17 x i8] c"Invalid CSG cell\00", align 1
@.str.683 = private unnamed_addr constant [31 x i8] c"Reserved for international use\00", align 1
@.str.684 = private unnamed_addr constant [41 x i8] c"Requested Redundancy Level not available\00", align 1
@.str.685 = private unnamed_addr constant [34 x i8] c"Ciphering algorithm not supported\00", align 1
@.str.686 = private unnamed_addr constant [22 x i8] c"GERAN Iu-mode failure\00", align 1
@.str.687 = private unnamed_addr constant [58 x i8] c"Incoming Relocation Not Supported Due To PUESBINE Feature\00", align 1
@.str.688 = private unnamed_addr constant [41 x i8] c"Access Restricted Due to Shared Networks\00", align 1
@.str.689 = private unnamed_addr constant [58 x i8] c"Requested Codec Type or Codec Configuration not supported\00", align 1
@.str.690 = private unnamed_addr constant [41 x i8] c"Requested A-Interface Type not supported\00", align 1
@.str.691 = private unnamed_addr constant [41 x i8] c"Requested Redundancy Level not supported\00", align 1
@.str.692 = private unnamed_addr constant [38 x i8] c"Terrestrial circuit already allocated\00", align 1
@.str.693 = private unnamed_addr constant [25 x i8] c"Invalid message contents\00", align 1
@.str.694 = private unnamed_addr constant [37 x i8] c"Information element or field missing\00", align 1
@.str.695 = private unnamed_addr constant [16 x i8] c"Incorrect value\00", align 1
@.str.696 = private unnamed_addr constant [21 x i8] c"Unknown Message type\00", align 1
@.str.697 = private unnamed_addr constant [28 x i8] c"Unknown Information Element\00", align 1
@.str.698 = private unnamed_addr constant [37 x i8] c"DTM Handover - Invalid PS Indication\00", align 1
@.str.699 = private unnamed_addr constant [34 x i8] c"Call Identifier already allocated\00", align 1
@.str.700 = private unnamed_addr constant [35 x i8] c"Protocol Error between BSS and MSC\00", align 1
@.str.701 = private unnamed_addr constant [27 x i8] c"VGCS/VBS call non existent\00", align 1
@.str.702 = private unnamed_addr constant [28 x i8] c"DTM Handover - Timer Expiry\00", align 1
@.str.703 = private unnamed_addr constant [7 x i8] c"Speech\00", align 1
@.str.704 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.705 = private unnamed_addr constant [11 x i8] c"Signalling\00", align 1
@.str.706 = private unnamed_addr constant [28 x i8] c"Speech + CTM Text Telephony\00", align 1
@gsm_a_bssap_speech_data_ind_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.708 = private unnamed_addr constant [62 x i8] c"SDCCH or Full rate TCH channel Bm or Half rate TCH channel Lm\00", align 1
@.str.709 = private unnamed_addr constant [6 x i8] c"SDCCH\00", align 1
@.str.710 = private unnamed_addr constant [34 x i8] c"SDCCH or Full rate TCH channel Bm\00", align 1
@.str.711 = private unnamed_addr constant [25 x i8] c"Half rate TCH channel Lm\00", align 1
@.str.712 = private unnamed_addr constant [25 x i8] c"Full rate TCH channel Bm\00", align 1
@.str.713 = private unnamed_addr constant [131 x i8] c"Full or Half rate TCH channel, Full rate preferred, changes allowed also after first channel allocation as a result of the request\00", align 1
@.str.714 = private unnamed_addr constant [131 x i8] c"Full or Half rate TCH channel, Half rate preferred, changes allowed also after first channel allocation as a result of the request\00", align 1
@.str.715 = private unnamed_addr constant [220 x i8] c"Full rate TCH channels in a multislot configuration, changes by the BSS of the number of TCHs and if applicable the used radio interface rate per channel allowed after first channel allocation as a result of the request\00", align 1
@.str.716 = private unnamed_addr constant [209 x i8] c"Full rate TCH channels in a multislot configuration, changes by the BSS of the number of TCHs or the used radio interface rate per channel not allowed after first channel allocation as a result of the request\00", align 1
@.str.717 = private unnamed_addr constant [17 x i8] c" - (%u) (0x%04x)\00", align 1
@.str.718 = private unnamed_addr constant [53 x i8] c"Number of full rate channels available in band %u %u\00", align 1
@.str.719 = private unnamed_addr constant [53 x i8] c"Number of half rate channels available in band %u %u\00", align 1
@hf_gsm_a_L3_protocol_discriminator = external local_unnamed_addr global i32, align 4
@hf_gsm_a_tmsi = external local_unnamed_addr global i32, align 4
@.str.720 = private unnamed_addr constant [12 x i8] c" - (0x%04x)\00", align 1
@.str.721 = private unnamed_addr constant [164 x i8] c"Cell Discriminator not initialised, try enabling the SCCP protocol option [Trace Associations], \0A or maybe the file does not contain the PDUs needed for SCCP trace\00", align 1
@.str.722 = private unnamed_addr constant [35 x i8] c"Unrecognised Cell Discriminator %x\00", align 1
@.str.723 = private unnamed_addr constant [32 x i8] c"Data Link Connection Identifier\00", align 1
@hf_gsm_a_rr_chnl_needed_ch1 = external local_unnamed_addr global i32, align 4
@.str.724 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.725 = private unnamed_addr constant [25 x i8] c", for national/local use\00", align 1
@.str.726 = private unnamed_addr constant [40 x i8] c", reserved for future international use\00", align 1
@speech_version_id_short_rvals = internal constant [11 x %struct._range_string] [%struct._range_string { i64 1, i64 1, ptr @.str.727 }, %struct._range_string { i64 5, i64 5, ptr @.str.728 }, %struct._range_string { i64 17, i64 17, ptr @.str.729 }, %struct._range_string { i64 21, i64 21, ptr @.str.730 }, %struct._range_string { i64 33, i64 33, ptr @.str.731 }, %struct._range_string { i64 37, i64 37, ptr @.str.732 }, %struct._range_string { i64 65, i64 65, ptr @.str.733 }, %struct._range_string { i64 66, i64 66, ptr @.str.734 }, %struct._range_string { i64 69, i64 69, ptr @.str.735 }, %struct._range_string { i64 70, i64 70, ptr @.str.736 }, %struct._range_string zeroinitializer], align 16
@.str.727 = private unnamed_addr constant [4 x i8] c"FR1\00", align 1
@.str.728 = private unnamed_addr constant [4 x i8] c"HR1\00", align 1
@.str.729 = private unnamed_addr constant [10 x i8] c"FR2 (EFR)\00", align 1
@.str.730 = private unnamed_addr constant [4 x i8] c"HR2\00", align 1
@.str.731 = private unnamed_addr constant [10 x i8] c"FR3 (AMR)\00", align 1
@.str.732 = private unnamed_addr constant [10 x i8] c"HR3 (AMR)\00", align 1
@.str.733 = private unnamed_addr constant [11 x i8] c"OFR AMR-WB\00", align 1
@.str.734 = private unnamed_addr constant [10 x i8] c"FR AMR-WB\00", align 1
@.str.735 = private unnamed_addr constant [8 x i8] c"OHR AMR\00", align 1
@.str.736 = private unnamed_addr constant [11 x i8] c"OHR AMR-WB\00", align 1
@.str.737 = private unnamed_addr constant [16 x i8] c"Bogus length %u\00", align 1
@.str.738 = private unnamed_addr constant [8 x i8] c"BSS MAP\00", align 1
@.str.739 = private unnamed_addr constant [24 x i8] c"Speech Codec Element %u\00", align 1
@.str.740 = private unnamed_addr constant [7 x i8] c"GSM FR\00", align 1
@.str.741 = private unnamed_addr constant [7 x i8] c"GSM HR\00", align 1
@.str.742 = private unnamed_addr constant [8 x i8] c"GSM EFR\00", align 1
@.str.743 = private unnamed_addr constant [7 x i8] c"FR_AMR\00", align 1
@.str.744 = private unnamed_addr constant [7 x i8] c"HR_AMR\00", align 1
@.str.745 = private unnamed_addr constant [9 x i8] c"UMTS AMR\00", align 1
@.str.746 = private unnamed_addr constant [11 x i8] c"UMTS AMR 2\00", align 1
@.str.747 = private unnamed_addr constant [9 x i8] c"TDMA EFR\00", align 1
@.str.748 = private unnamed_addr constant [8 x i8] c"PDC EFR\00", align 1
@.str.749 = private unnamed_addr constant [10 x i8] c"FR_AMR-WB\00", align 1
@.str.750 = private unnamed_addr constant [12 x i8] c"UMTS AMR-WB\00", align 1
@.str.751 = private unnamed_addr constant [8 x i8] c"OHR_AMR\00", align 1
@.str.752 = private unnamed_addr constant [11 x i8] c"OFR_AMR-WB\00", align 1
@.str.753 = private unnamed_addr constant [11 x i8] c"OHR_AMR-WB\00", align 1
@.str.754 = private unnamed_addr constant [16 x i8] c"Codec Extension\00", align 1
@.str.755 = private unnamed_addr constant [7 x i8] c"CSData\00", align 1
@.str.756 = private unnamed_addr constant [6 x i8] c"MuMe2\00", align 1
@.str.757 = private unnamed_addr constant [5 x i8] c"MuMe\00", align 1
@bssap_speech_codec_values = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@gsm_a_bssmap_csg_id_crumbs = internal constant [3 x { i32, i8, [3 x i8] }] [{ i32, i8, [3 x i8] } { i32 0, i8 24, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 29, i8 3, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } zeroinitializer], align 16
@bssmap_bss_to_bss_element_fcn = internal unnamed_addr constant [21 x ptr] [ptr @be_fe_extra_info, ptr @be_fe_cur_chan_type2, ptr @be_fe_target_radio_cell_info, ptr @be_fe_gprs_suspend_info, ptr @de_rr_multirate_conf, ptr @be_fe_dual_transfer_mode_info, ptr @be_fe_inter_rat_handover_info, ptr null, ptr @be_fe_cell_load_info, ptr @be_fe_cell_load_info, ptr @be_fe_cell_load_info_group, ptr @be_fe_cell_load_info, ptr @be_fe_ps_indication, ptr @be_fe_dtm_ho_command_ind, ptr null, ptr @be_fe_source_cell_id, ptr null, ptr @be_vgcs_talker_mode, ptr @be_last_used_eutran_plmn_id, ptr null, ptr null], align 16
@.str.760 = private unnamed_addr constant [26 x i8] c"Field Element not decoded\00", align 1
@.str.761 = private unnamed_addr constant [25 x i8] c"gsm_a_bssmap_msg_strings\00", align 1
@.str.762 = private unnamed_addr constant [40 x i8] c"BSSMAP Field Element: Extra information\00", align 1
@.str.763 = private unnamed_addr constant [45 x i8] c"BSSMAP Field Element: Current Channel Type 2\00", align 1
@.str.764 = private unnamed_addr constant [52 x i8] c"BSSMAP Field Element: Target cell radio information\00", align 1
@.str.765 = private unnamed_addr constant [47 x i8] c"BSSMAP Field Element: GPRS Suspend information\00", align 1
@.str.766 = private unnamed_addr constant [58 x i8] c"BSSMAP Field Element: MultiRate configuration information\00", align 1
@.str.767 = private unnamed_addr constant [53 x i8] c"BSSMAP Field Element: Dual Transfer Mode information\00", align 1
@.str.768 = private unnamed_addr constant [46 x i8] c"BSSMAP Field Element: Inter RAT Handover Info\00", align 1
@.str.769 = private unnamed_addr constant [54 x i8] c"BSSMAP Field Element: cdma2000 Capability Information\00", align 1
@.str.770 = private unnamed_addr constant [53 x i8] c"BSSMAP Field Element: Downlink Cell Load Information\00", align 1
@.str.771 = private unnamed_addr constant [51 x i8] c"BSSMAP Field Element: Uplink Cell Load Information\00", align 1
@.str.772 = private unnamed_addr constant [50 x i8] c"BSSMAP Field Element: Cell Load Information Group\00", align 1
@.str.773 = private unnamed_addr constant [44 x i8] c"BSSMAP Field Element: Cell Load Information\00", align 1
@.str.774 = private unnamed_addr constant [36 x i8] c"BSSMAP Field Element: PS Indication\00", align 1
@.str.775 = private unnamed_addr constant [54 x i8] c"BSSMAP Field Element: DTM Handover Command Indication\00", align 1
@.str.776 = private unnamed_addr constant [53 x i8] c"BSSMAP Field Element: IRAT Measurement Configuration\00", align 1
@.str.777 = private unnamed_addr constant [37 x i8] c"BSSMAP Field Element: Source Cell ID\00", align 1
@.str.778 = private unnamed_addr constant [73 x i8] c"BSSMAP Field Element: IRAT Measurement Configuration (extended E-ARFCNs)\00", align 1
@.str.779 = private unnamed_addr constant [39 x i8] c"BSSMAP Field Element: VGCS talker mode\00", align 1
@.str.780 = private unnamed_addr constant [48 x i8] c"BSSMAP Field Element: Last used E-UTRAN PLMN ID\00", align 1
@.str.781 = private unnamed_addr constant [29 x i8] c"BSSMAP Field Element: D-RNTI\00", align 1
@bssmap_field_element_ids = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.783 = private unnamed_addr constant [22 x i8] c"not further specified\00", align 1
@.str.784 = private unnamed_addr constant [15 x i8] c"FACCH or SDCCH\00", align 1
@.str.785 = private unnamed_addr constant [6 x i8] c"SACCH\00", align 1
@bssap_cc_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.787 = private unnamed_addr constant [9 x i8] c"RR/MM/CC\00", align 1
@.str.788 = private unnamed_addr constant [4 x i8] c"SMS\00", align 1
@bssap_sapi_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.790 = private unnamed_addr constant [27 x i8] c"gsm_a_be_cell_id_disc_vals\00", align 1
@.str.791 = private unnamed_addr constant [74 x i8] c"The whole Cell Global Identification, CGI, is used to identify the cells.\00", align 1
@.str.792 = private unnamed_addr constant [79 x i8] c"Location Area Code, LAC, and Cell Identify, CI, is used to identify the cells.\00", align 1
@.str.793 = private unnamed_addr constant [50 x i8] c"Cell Identity, CI, is used to identify the cells.\00", align 1
@.str.794 = private unnamed_addr constant [44 x i8] c"No cell is associated with the transaction.\00", align 1
@.str.795 = private unnamed_addr constant [89 x i8] c"Location Area Identification, LAI, is used to identify all cells within a Location Area.\00", align 1
@.str.796 = private unnamed_addr constant [79 x i8] c"Location Area Code, LAC, is used to identify all cells within a location area.\00", align 1
@.str.797 = private unnamed_addr constant [37 x i8] c"All cells on the BSS are identified.\00", align 1
@.str.798 = private unnamed_addr constant [109 x i8] c"Intersystem Handover to UTRAN or cdma2000. PLMN-ID, LAC, and RNC-ID, are encoded to identify the target RNC.\00", align 1
@.str.799 = private unnamed_addr constant [91 x i8] c"Intersystem Handover to UTRAN or cdma2000. The RNC-ID is coded to identify the target RNC.\00", align 1
@.str.800 = private unnamed_addr constant [98 x i8] c"Intersystem Handover to UTRAN or cdma2000. LAC and RNC-ID are encoded to identify the target RNC.\00", align 1
@.str.801 = private unnamed_addr constant [96 x i8] c"Serving Area Identity, SAI, is used to identify the Serving Area of UE within UTRAN or cdma2000\00", align 1
@.str.802 = private unnamed_addr constant [115 x i8] c"LAC, RNC-ID (or Extended RNC-ID) and Cell Identity, CI, is used to identify a UTRAN cell for cell load information\00", align 1
@gsm_a_be_cell_id_disc_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.804 = private unnamed_addr constant [59 x i8] c"This allocation request may preempt an existing connection\00", align 1
@.str.805 = private unnamed_addr constant [65 x i8] c"This allocation request shall not preempt an existing connection\00", align 1
@.str.806 = private unnamed_addr constant [65 x i8] c"This connection might be preempted by another allocation request\00", align 1
@.str.807 = private unnamed_addr constant [69 x i8] c"This connection shall not be preempted by another allocation request\00", align 1
@.str.808 = private unnamed_addr constant [36 x i8] c"Access to the LSAs that are defined\00", align 1
@.str.809 = private unnamed_addr constant [24 x i8] c"Allowing emergency call\00", align 1
@.str.810 = private unnamed_addr constant [73 x i8] c"The whole Cell Global Identification, CGI, is used to identify the cells\00", align 1
@.str.811 = private unnamed_addr constant [105 x i8] c"Location Area Code, LAC, and Cell Identify, CI, is used to identify the cells within a given MCC and MNC\00", align 1
@.str.812 = private unnamed_addr constant [84 x i8] c"Cell Identity, CI, is used to identify the cells within a given MCC and MNC and LAC\00", align 1
@.str.813 = private unnamed_addr constant [43 x i8] c"No cell is associated with the transaction\00", align 1
@.str.814 = private unnamed_addr constant [88 x i8] c"Location Area Identification, LAI, is used to identify all cells within a Location Area\00", align 1
@.str.815 = private unnamed_addr constant [78 x i8] c"Location Area Code, LAC, is used to identify all cells within a location area\00", align 1
@.str.816 = private unnamed_addr constant [36 x i8] c"All cells on the BSS are identified\00", align 1
@.str.817 = private unnamed_addr constant [72 x i8] c"MCC and MNC, is used to identify all cells within the given MCC and MNC\00", align 1
@gsm_a_bssap_cell_id_list_seg_cell_id_disc_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.819 = private unnamed_addr constant [42 x i8] c"Spontaneous resource information expected\00", align 1
@.str.820 = private unnamed_addr constant [41 x i8] c"One single resource information expected\00", align 1
@.str.821 = private unnamed_addr constant [39 x i8] c"Periodic resource information expected\00", align 1
@.str.822 = private unnamed_addr constant [33 x i8] c"No resource information expected\00", align 1
@gsm_a_bssap_resource_indication_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.824 = private unnamed_addr constant [27 x i8] c"no channel mode indication\00", align 1
@.str.825 = private unnamed_addr constant [32 x i8] c"speech (full rate or half rate)\00", align 1
@.str.826 = private unnamed_addr constant [39 x i8] c"data, 14.5 kbit/s radio interface rate\00", align 1
@.str.827 = private unnamed_addr constant [39 x i8] c"data, 12.0 kbit/s radio interface rate\00", align 1
@.str.828 = private unnamed_addr constant [38 x i8] c"data, 6.0 kbit/s radio interface rate\00", align 1
@.str.829 = private unnamed_addr constant [38 x i8] c"data, 3.6 kbit/s radio interface rate\00", align 1
@.str.830 = private unnamed_addr constant [16 x i8] c"signalling only\00", align 1
@.str.831 = private unnamed_addr constant [39 x i8] c"data, 29.0 kbit/s radio interface rate\00", align 1
@.str.832 = private unnamed_addr constant [39 x i8] c"data, 32.0 kbit/s radio interface rate\00", align 1
@.str.833 = private unnamed_addr constant [39 x i8] c"data, 43.5 kbit/s radio interface rate\00", align 1
@.str.834 = private unnamed_addr constant [50 x i8] c"data, 43.5 kbit/s downlink and 14.5 kbit/s uplink\00", align 1
@.str.835 = private unnamed_addr constant [50 x i8] c"data, 29.0 kbit/s downlink and 14.5 kbit/s uplink\00", align 1
@.str.836 = private unnamed_addr constant [50 x i8] c"data, 43.5 kbit/s downlink and 29.0 kbit/s uplink\00", align 1
@.str.837 = private unnamed_addr constant [50 x i8] c"data, 14.5 kbit/s downlink and 43.5 kbit/s uplink\00", align 1
@.str.838 = private unnamed_addr constant [50 x i8] c"data, 14.5 kbit/s downlink and 29.0 kbit/s uplink\00", align 1
@.str.839 = private unnamed_addr constant [50 x i8] c"data, 29.0 kbit/s downlink and 43.5 kbit/s uplink\00", align 1
@gsm_a_bssmap_ch_mode_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.841 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@chan_mode_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.843 = private unnamed_addr constant [40 x i8] c"None(Current Channel Type 1 - Reserved)\00", align 1
@.str.844 = private unnamed_addr constant [16 x i8] c"1 Full rate TCH\00", align 1
@.str.845 = private unnamed_addr constant [16 x i8] c"1 Half rate TCH\00", align 1
@.str.846 = private unnamed_addr constant [17 x i8] c"2 Full Rate TCHs\00", align 1
@.str.847 = private unnamed_addr constant [17 x i8] c"3 Full Rate TCHs\00", align 1
@.str.848 = private unnamed_addr constant [17 x i8] c"4 Full Rate TCHs\00", align 1
@.str.849 = private unnamed_addr constant [17 x i8] c"5 Full Rate TCHs\00", align 1
@.str.850 = private unnamed_addr constant [17 x i8] c"6 Full Rate TCHs\00", align 1
@.str.851 = private unnamed_addr constant [17 x i8] c"7 Full Rate TCHs\00", align 1
@.str.852 = private unnamed_addr constant [17 x i8] c"8 Full Rate TCHs\00", align 1
@gsm_a_bssmap_channel_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.854 = private unnamed_addr constant [6 x i8] c"Basic\00", align 1
@.str.855 = private unnamed_addr constant [9 x i8] c"Handover\00", align 1
@.str.856 = private unnamed_addr constant [6 x i8] c"Radio\00", align 1
@.str.857 = private unnamed_addr constant [13 x i8] c"No BSS Trace\00", align 1
@gsm_a_bssmap_trace_bss_record_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.859 = private unnamed_addr constant [20 x i8] c"Detailed (optional)\00", align 1
@.str.860 = private unnamed_addr constant [13 x i8] c"No MSC Trace\00", align 1
@gsm_a_bssmap_trace_msc_record_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.862 = private unnamed_addr constant [89 x i8] c"MOC, MTC, SMS MO, SMS MT, PDS MO, PDS MT, SS, Location Updates, IMSI attach, IMSI detach\00", align 1
@.str.863 = private unnamed_addr constant [50 x i8] c"MOC, MTC, SMS_MO, SMS_MT, PDS MO, PDS MT, SS only\00", align 1
@.str.864 = private unnamed_addr constant [47 x i8] c"Location updates, IMSI attach IMSI detach only\00", align 1
@.str.865 = private unnamed_addr constant [19 x i8] c"Operator definable\00", align 1
@gsm_a_bssmap_trace_invoking_event_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.867 = private unnamed_addr constant [7 x i8] c"BSSLAP\00", align 1
@.str.868 = private unnamed_addr constant [4 x i8] c"LLP\00", align 1
@.str.869 = private unnamed_addr constant [7 x i8] c"SMLCPP\00", align 1
@gsm_a_apdu_protocol_id_strings = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.871 = private unnamed_addr constant [27 x i8] c"No Modification is allowed\00", align 1
@.str.872 = private unnamed_addr constant [57 x i8] c"Modification is allowed and maximum number of TCH/F is 1\00", align 1
@.str.873 = private unnamed_addr constant [57 x i8] c"Modification is allowed and maximum number of TCH/F is 2\00", align 1
@.str.874 = private unnamed_addr constant [57 x i8] c"Modification is allowed and maximum number of TCH/F is 3\00", align 1
@.str.875 = private unnamed_addr constant [57 x i8] c"Modification is allowed and maximum number of TCH/F is 4\00", align 1
@gsm_a_bssmap_smi_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.877 = private unnamed_addr constant [8 x i8] c"highest\00", align 1
@.str.878 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@lcs_priority_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.880 = private unnamed_addr constant [16 x i8] c"Normal Priority\00", align 1
@.str.881 = private unnamed_addr constant [20 x i8] c"Privileged Priority\00", align 1
@.str.882 = private unnamed_addr constant [19 x i8] c"Emergency Priority\00", align 1
@.str.883 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@gsm_a_bssmap_talker_pri_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.885 = private unnamed_addr constant [40 x i8] c"dedicated mode (i.e. dedicated channel)\00", align 1
@.str.886 = private unnamed_addr constant [47 x i8] c"group transmit mode (i.e. voice group channel)\00", align 1
@gsm_a_bssmap_rr_mode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.888 = private unnamed_addr constant [13 x i8] c"no ciphering\00", align 1
@.str.889 = private unnamed_addr constant [20 x i8] c"cipher key number 1\00", align 1
@.str.890 = private unnamed_addr constant [20 x i8] c"cipher key number 2\00", align 1
@.str.891 = private unnamed_addr constant [20 x i8] c"cipher key number 3\00", align 1
@.str.892 = private unnamed_addr constant [20 x i8] c"cipher key number 4\00", align 1
@.str.893 = private unnamed_addr constant [20 x i8] c"cipher key number 5\00", align 1
@.str.894 = private unnamed_addr constant [20 x i8] c"cipher key number 6\00", align 1
@.str.895 = private unnamed_addr constant [20 x i8] c"cipher key number 7\00", align 1
@.str.896 = private unnamed_addr constant [20 x i8] c"cipher key number 8\00", align 1
@.str.897 = private unnamed_addr constant [20 x i8] c"cipher key number 9\00", align 1
@.str.898 = private unnamed_addr constant [20 x i8] c"cipher key number A\00", align 1
@.str.899 = private unnamed_addr constant [20 x i8] c"cipher key number B\00", align 1
@.str.900 = private unnamed_addr constant [20 x i8] c"cipher key number C\00", align 1
@.str.901 = private unnamed_addr constant [20 x i8] c"cipher key number D\00", align 1
@.str.902 = private unnamed_addr constant [20 x i8] c"cipher key number E\00", align 1
@.str.903 = private unnamed_addr constant [20 x i8] c"cipher key number F\00", align 1
@gsm_a_bssmap_group_cipher_key_nb_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.905 = private unnamed_addr constant [58 x i8] c"Cell is established for the voice group or broadcast call\00", align 1
@.str.906 = private unnamed_addr constant [107 x i8] c"Cell is not established for the voice group or broadcast call. Establishment by the BSS is to be attempted\00", align 1
@.str.907 = private unnamed_addr constant [82 x i8] c"Cell is released for the voice group or broadcast call because no user is present\00", align 1
@.str.908 = private unnamed_addr constant [110 x i8] c"Cell is not established for the voice group or broadcast call. No establishment by the BSS is to be attempted\00", align 1
@gsm_a_bssmap_vgcs_vbs_cell_status_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.910 = private unnamed_addr constant [38 x i8] c"Paging is for mobile terminating call\00", align 1
@.str.911 = private unnamed_addr constant [30 x i8] c"Paging is for a short message\00", align 1
@.str.912 = private unnamed_addr constant [21 x i8] c"Paging is for a USSD\00", align 1
@gsm_a_bssmap_paging_cause_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.914 = private unnamed_addr constant [29 x i8] c"A member of a VGCS/VBS-group\00", align 1
@.str.915 = private unnamed_addr constant [35 x i8] c"Not a member of any VGCS/VBS-group\00", align 1
@.str.916 = private unnamed_addr constant [95 x i8] c"Handover to UTRAN or cdma2000 should be performed - Handover to UTRAN or cdma2000 is preferred\00", align 1
@.str.917 = private unnamed_addr constant [85 x i8] c"Handover to UTRAN or cdma2000 should not be performed - Handover to GSM is preferred\00", align 1
@.str.918 = private unnamed_addr constant [56 x i8] c"Handover to UTRAN or cdma2000 shall not be performed - \00", align 1
@.str.919 = private unnamed_addr constant [52 x i8] c"no information available for service based handover\00", align 1
@gsm_a_bssmap_serv_ho_inf_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.921 = private unnamed_addr constant [6 x i8] c"1 TCH\00", align 1
@.str.922 = private unnamed_addr constant [7 x i8] c"2 TCHs\00", align 1
@.str.923 = private unnamed_addr constant [7 x i8] c"3 TCHs\00", align 1
@.str.924 = private unnamed_addr constant [7 x i8] c"4 TCHs\00", align 1
@.str.925 = private unnamed_addr constant [7 x i8] c"5 TCHs\00", align 1
@.str.926 = private unnamed_addr constant [7 x i8] c"6 TCHs\00", align 1
@gsm_a_max_nb_traffic_chan_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.928 = private unnamed_addr constant [11 x i8] c"Acceptable\00", align 1
@.str.929 = private unnamed_addr constant [15 x i8] c"Not acceptable\00", align 1
@.str.930 = private unnamed_addr constant [30 x i8] c"Talker Priority not supported\00", align 1
@.str.931 = private unnamed_addr constant [26 x i8] c"Talker Priority supported\00", align 1
@.str.932 = private unnamed_addr constant [28 x i8] c"A-interface circuit sharing\00", align 1
@.str.933 = private unnamed_addr constant [31 x i8] c"No A-interface circuit sharing\00", align 1
@.str.934 = private unnamed_addr constant [25 x i8] c"A-interface link sharing\00", align 1
@.str.935 = private unnamed_addr constant [28 x i8] c"No A-interface link sharing\00", align 1
@.str.936 = private unnamed_addr constant [59 x i8] c"Re-establishment of the group or broadcast call by the BSS\00", align 1
@.str.937 = private unnamed_addr constant [62 x i8] c"No re-establishment of the group or broadcast call by the BSS\00", align 1
@.str.938 = private unnamed_addr constant [119 x i8] c"Talker channel parameter is applicable to this call, talker shall be established and maintained on a dedicated channel\00", align 1
@.str.939 = private unnamed_addr constant [56 x i8] c"Talker channel parameter is not applicable to this call\00", align 1
@.str.940 = private unnamed_addr constant [9 x i8] c"MS-Based\00", align 1
@.str.941 = private unnamed_addr constant [12 x i8] c"MS-Assisted\00", align 1
@.str.942 = private unnamed_addr constant [13 x i8] c"Conventional\00", align 1
@gsm_a_bssmap_method_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.944 = private unnamed_addr constant [8 x i8] c"Galileo\00", align 1
@.str.945 = private unnamed_addr constant [44 x i8] c"Satellite Based Augmentation Systems (SBAS)\00", align 1
@.str.946 = private unnamed_addr constant [15 x i8] c"Modernized GPS\00", align 1
@.str.947 = private unnamed_addr constant [37 x i8] c"Quasi Zenith Satellite System (QZSS)\00", align 1
@.str.948 = private unnamed_addr constant [8 x i8] c"GLONASS\00", align 1
@gsm_a_bssmap_ganss_id_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.950 = private unnamed_addr constant [56 x i8] c"Attempted unsuccessfully due to failure or interruption\00", align 1
@.str.951 = private unnamed_addr constant [62 x i8] c"Attempted successfully: results not used to generate location\00", align 1
@.str.952 = private unnamed_addr constant [73 x i8] c"Attempted successfully: results used to verify but not generate location\00", align 1
@.str.953 = private unnamed_addr constant [58 x i8] c"Attempted successfully: results used to generate location\00", align 1
@.str.954 = private unnamed_addr constant [158 x i8] c"Attempted successfully: case where MS supports multiple mobile based positioning methods and the actual method or methods used by the MS cannot be determined\00", align 1
@gsm_a_bssmap_usage_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.953 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.954 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.956 = private unnamed_addr constant [58 x i8] c"BSS has already transmitted the application data to cells\00", align 1
@.str.957 = private unnamed_addr constant [54 x i8] c"BSS has not transmitted the application data to cells\00", align 1
@.str.958 = private unnamed_addr constant [88 x i8] c"AoIP with compressed speech via RTP/UDP/IP is supported by the BSS/Preferred by the MSC\00", align 1
@.str.959 = private unnamed_addr constant [96 x i8] c"AoIP with Compressed speech via RTP/UDP/IP is not supported by the BSS/Not Preferred by the MSC\00", align 1
@.str.960 = private unnamed_addr constant [117 x i8] c"Transport of PCM over A-Interface via RTP/UDP/IP is supported by the BSS or preferred by the MSC for this Codec Type\00", align 1
@.str.961 = private unnamed_addr constant [118 x i8] c"PCM over A interface with IP as transport is not supported by the BSS or not preferred by the MSC for this Codec Type\00", align 1
@.str.962 = private unnamed_addr constant [90 x i8] c"Transport of PCM over A-Interface via TDM is supported by the BSS or preferred by the MSC\00", align 1
@.str.963 = private unnamed_addr constant [119 x i8] c"PCM over A-Interface with TDM as transport is not supported by the BSS or not preferred by the MSC for this Codec Type\00", align 1
@.str.964 = private unnamed_addr constant [84 x i8] c"TFO supported by the BSS or TFO support is preferred by the MSC for this Codec Type\00", align 1
@.str.965 = private unnamed_addr constant [95 x i8] c"TFO is not supported by the BSS or TFO support is not preferred by the MSC for this Codec Type\00", align 1
@.str.966 = private unnamed_addr constant [26 x i8] c"bssap_speech_codec_values\00", align 1
@bssap_extended_codec_values = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.968 = private unnamed_addr constant [75 x i8] c"AoIP with compressed speech via RTP/UDP/IP is selected for this Codec Type\00", align 1
@.str.969 = private unnamed_addr constant [69 x i8] c"Compressed speech via RTP/UDP/IP is not selected for this Codec Type\00", align 1
@.str.970 = private unnamed_addr constant [68 x i8] c"PCM over A-Interface via RTP/UPD/IP is selected for this Codec Type\00", align 1
@.str.971 = private unnamed_addr constant [73 x i8] c"PCM over A interface with RTP/UDP/IP is not selected for this Codec Type\00", align 1
@.str.972 = private unnamed_addr constant [75 x i8] c"PCM over A-Interface with TDM as transport is selected for this Codec Type\00", align 1
@.str.973 = private unnamed_addr constant [79 x i8] c"PCM over A-Interface with TDM as transport is not selected for this Codec Type\00", align 1
@.str.974 = private unnamed_addr constant [44 x i8] c"TFO Support is selected for this Codec Type\00", align 1
@.str.975 = private unnamed_addr constant [48 x i8] c"TFO Support is not selected for this Codec Type\00", align 1
@.str.976 = private unnamed_addr constant [15 x i8] c"Timing Advance\00", align 1
@.str.977 = private unnamed_addr constant [16 x i8] c"Reserved (Note)\00", align 1
@.str.978 = private unnamed_addr constant [22 x i8] c"Mobile Assisted E-OTD\00", align 1
@.str.979 = private unnamed_addr constant [19 x i8] c"Mobile Based E-OTD\00", align 1
@.str.980 = private unnamed_addr constant [20 x i8] c"Mobile Assisted GPS\00", align 1
@.str.981 = private unnamed_addr constant [17 x i8] c"Mobile Based GPS\00", align 1
@.str.982 = private unnamed_addr constant [17 x i8] c"Conventional GPS\00", align 1
@.str.983 = private unnamed_addr constant [7 x i8] c"U-TDOA\00", align 1
@.str.984 = private unnamed_addr constant [28 x i8] c"Reserved for UTRAN use only\00", align 1
@.str.985 = private unnamed_addr constant [8 x i8] c"Cell ID\00", align 1
@bssmap_positioning_methods = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.977 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.981 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.987 = private unnamed_addr constant [63 x i8] c"Attempted successfully - results not used to generate location\00", align 1
@.str.988 = private unnamed_addr constant [74 x i8] c"Attempted successfully - results used to verify but not generate location\00", align 1
@.str.989 = private unnamed_addr constant [59 x i8] c"Attempted successfully - results used to generate location\00", align 1
@.str.990 = private unnamed_addr constant [159 x i8] c"Attempted successfully - case where MS supports multiple mobile based positioning methods and the actual method or methods used by the MS cannot be determined\00", align 1
@bssmap_positioning_methods_usage = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.992 = private unnamed_addr constant [28 x i8] c"current geographic location\00", align 1
@.str.993 = private unnamed_addr constant [50 x i8] c"location assistance information for the target MS\00", align 1
@.str.994 = private unnamed_addr constant [65 x i8] c"deciphering keys for broadcast assistance data for the target MS\00", align 1
@bssmap_location_information_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.996 = private unnamed_addr constant [13 x i8] c"Assisted GPS\00", align 1
@.str.997 = private unnamed_addr constant [15 x i8] c"Assisted GANSS\00", align 1
@.str.998 = private unnamed_addr constant [32 x i8] c"Assisted GPS and Assisted GANSS\00", align 1
@bssmap_positioning_method_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1000 = private unnamed_addr constant [17 x i8] c"Additional Octet\00", align 1
@.str.1001 = private unnamed_addr constant [11 x i8] c"Last Octet\00", align 1
@.str.1002 = private unnamed_addr constant [11 x i8] c"Two Octets\00", align 1
@.str.1003 = private unnamed_addr constant [10 x i8] c"One Octet\00", align 1
@.str.1004 = private unnamed_addr constant [14 x i8] c"Delay allowed\00", align 1
@.str.1005 = private unnamed_addr constant [135 x i8] c"Immediate and the resources shall not be de-allocated until the end of the call (channel establishment on demand forbidden by the MSC)\00", align 1
@.str.1006 = private unnamed_addr constant [123 x i8] c"Immediate and the resources may further be de-allocated by the BSS (channel establishment on demand permitted by the MSC).\00", align 1
@gsm_a_bssmap_assignment_requirement_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1004 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1005 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1008 = private unnamed_addr constant [20 x i8] c"No priority applied\00", align 1
@.str.1009 = private unnamed_addr constant [22 x i8] c"Call priority level 4\00", align 1
@.str.1010 = private unnamed_addr constant [22 x i8] c"Call priority level 3\00", align 1
@.str.1011 = private unnamed_addr constant [22 x i8] c"Call priority level 2\00", align 1
@.str.1012 = private unnamed_addr constant [22 x i8] c"Call priority level 1\00", align 1
@.str.1013 = private unnamed_addr constant [22 x i8] c"Call priority level 0\00", align 1
@.str.1014 = private unnamed_addr constant [22 x i8] c"Call priority level B\00", align 1
@.str.1015 = private unnamed_addr constant [22 x i8] c"Call priority level A\00", align 1
@gsm_a_bssmap_call_priority_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1017 = private unnamed_addr constant [50 x i8] c"all calls associated to IP links shall be cleared\00", align 1
@.str.1018 = private unnamed_addr constant [50 x i8] c"calls associated to IP links shall not be cleared\00", align 1
@.str.1019 = private unnamed_addr constant [51 x i8] c"all calls associated to TDM links shall be cleared\00", align 1
@.str.1020 = private unnamed_addr constant [51 x i8] c"calls associated to TDM links shall not be cleared\00", align 1
@.str.1021 = private unnamed_addr constant [12 x i8] c"Hybrid cell\00", align 1
@.str.1022 = private unnamed_addr constant [9 x i8] c"CSG cell\00", align 1
@.str.1023 = private unnamed_addr constant [106 x i8] c"The old BSS recommends that this allocation request should not cause a pre-emption an existing connection\00", align 1
@.str.1024 = private unnamed_addr constant [181 x i8] c"The old BSS recommends that this allocation request is allowed to preempt an existing connection based on the information supplied in the Priority information element, if available\00", align 1
@fe_extra_info_prec_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1024 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1026 = private unnamed_addr constant [25 x i8] c"No ongoing LCS procedure\00", align 1
@.str.1027 = private unnamed_addr constant [117 x i8] c"An ongoing LCS procedure was interrupted by handover. The new BSS may notify the SMLC when the handover is completed\00", align 1
@fe_extra_info_lcs_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1026 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1027 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1029 = private unnamed_addr constant [34 x i8] c"This MS supports handover to UMTS\00", align 1
@.str.1030 = private unnamed_addr constant [42 x i8] c"This MS does not support handover to UMTS\00", align 1
@fe_extra_info_ue_prob_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1030 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@fe_cur_chan_type2_chan_field_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1033 = private unnamed_addr constant [77 x i8] c"The MS has resources allocated exclusively for the CS domain in the old cell\00", align 1
@.str.1034 = private unnamed_addr constant [78 x i8] c"The MS has resources allocated for both the CS and PS domains in the old cell\00", align 1
@gsm_a_bssmap_dtm_info_dtm_ind_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1034 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1036 = private unnamed_addr constant [49 x i8] c"The MS is in multislot operation in the old cell\00", align 1
@.str.1037 = private unnamed_addr constant [55 x i8] c"The MS is in single timeslot operation in the old cell\00", align 1
@gsm_a_bssmap_dtm_info_sto_ind_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1036 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1039 = private unnamed_addr constant [47 x i8] c"The MS has no TBF using E-GPRS in the old cell\00", align 1
@.str.1040 = private unnamed_addr constant [46 x i8] c"The MS has a TBF using E-GPRS in the old cell\00", align 1
@gsm_a_bssmap_dtm_info_egprs_ind_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1039 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1040 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1042 = private unnamed_addr constant [16 x i8] c"NRT Load is low\00", align 1
@.str.1043 = private unnamed_addr constant [19 x i8] c"NRT load is medium\00", align 1
@.str.1044 = private unnamed_addr constant [60 x i8] c"NRT load is high. (Probability to admit a new user is low.)\00", align 1
@.str.1045 = private unnamed_addr constant [133 x i8] c"NRT overload. (Probability to admit a new user is low, packets are discarded and the source is recommended to reduce the data flow.)\00", align 1
@gsm_a_bssmap_cell_load_nrt_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1043 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1044 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1045 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1047 = private unnamed_addr constant [48 x i8] c"Full rate TCH channel Bm.  Prefer full rate TCH\00", align 1
@.str.1048 = private unnamed_addr constant [48 x i8] c"Half rate TCH channel Lm.  Prefer half rate TCH\00", align 1
@.str.1049 = private unnamed_addr constant [86 x i8] c"Full or Half rate channel, Full rate preferred changes allowed after first allocation\00", align 1
@.str.1050 = private unnamed_addr constant [86 x i8] c"Full or Half rate channel, Half rate preferred changes allowed after first allocation\00", align 1
@.str.1051 = private unnamed_addr constant [66 x i8] c"Full or Half rate channel, changes allowed after first allocation\00", align 1
@.str.1052 = private unnamed_addr constant [117 x i8] c"Full or Half rate channel, Full rate preferred changes between full and half rate not allowed after first allocation\00", align 1
@.str.1053 = private unnamed_addr constant [117 x i8] c"Full or Half rate channel, Half rate preferred changes between full and half rate not allowed after first allocation\00", align 1
@.str.1054 = private unnamed_addr constant [97 x i8] c"Full or Half rate channel, changes between full and half rate not allowed after first allocation\00", align 1
@gsm_a_bssap_channel_rate_and_type_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1049 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1050 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1051 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1052 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1053 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1054 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1056 = private unnamed_addr constant [31 x i8] c"GSM speech full rate version 1\00", align 1
@.str.1057 = private unnamed_addr constant [31 x i8] c"GSM speech half rate version 1\00", align 1
@.str.1058 = private unnamed_addr constant [37 x i8] c"GSM speech full rate version 2 (EFR)\00", align 1
@.str.1059 = private unnamed_addr constant [31 x i8] c"GSM speech half rate version 2\00", align 1
@.str.1060 = private unnamed_addr constant [37 x i8] c"GSM speech full rate version 3 (AMR)\00", align 1
@.str.1061 = private unnamed_addr constant [37 x i8] c"GSM speech half rate version 3 (AMR)\00", align 1
@.str.1062 = private unnamed_addr constant [40 x i8] c"GSM speech full rate version 4 (AMR-WB)\00", align 1
@.str.1063 = private unnamed_addr constant [40 x i8] c"GSM speech full rate version 5 (AMR-WB)\00", align 1
@.str.1064 = private unnamed_addr constant [37 x i8] c"GSM speech half rate version 6 (AMR)\00", align 1
@.str.1065 = private unnamed_addr constant [40 x i8] c"GSM speech half rate version 4 (AMR-WB)\00", align 1
@.str.1066 = private unnamed_addr constant [17 x i8] c"PLMN not allowed\00", align 1
@.str.1067 = private unnamed_addr constant [26 x i8] c"Location area not allowed\00", align 1
@.str.1068 = private unnamed_addr constant [42 x i8] c"Roaming not allowed in this location area\00", align 1
@.str.1069 = private unnamed_addr constant [39 x i8] c"GPRS services not allowed in this PLMN\00", align 1
@.str.1070 = private unnamed_addr constant [34 x i8] c"No suitable cell in location area\00", align 1
@.str.1071 = private unnamed_addr constant [48 x i8] c"CS/PS domain registration coordination required\00", align 1
@gsm_a_bssap_reroute_rej_cause_vals = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1067 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1073 = private unnamed_addr constant [15 x i8] c"MS is accepted\00", align 1
@.str.1074 = private unnamed_addr constant [19 x i8] c"MS is not accepted\00", align 1
@.str.1075 = private unnamed_addr constant [25 x i8] c"MS is already registered\00", align 1
@gsm_a_bssap_reroute_outcome_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1074 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1077 = private unnamed_addr constant [17 x i8] c"Connect both-way\00", align 1
@.str.1078 = private unnamed_addr constant [52 x i8] c"Connect both-way and bi-cast UL to the core network\00", align 1
@.str.1079 = private unnamed_addr constant [58 x i8] c"Connect both-way and send access DL from the core network\00", align 1
@.str.1080 = private unnamed_addr constant [84 x i8] c"Connect both-way and send access DL from the core network, block local DL user data\00", align 1
@.str.1081 = private unnamed_addr constant [94 x i8] c"Connect both-way and bi-cast UL to the core network with send access DL from the core network\00", align 1
@.str.1082 = private unnamed_addr constant [120 x i8] c"Connect both-way and bi-cast UL to the core network with send access DL from the core network, block local DL user data\00", align 1
@gsm_a_bssap_lcls_conf_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1077 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1078 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1079 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1081 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1082 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1084 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.1085 = private unnamed_addr constant [15 x i8] c"Do not connect\00", align 1
@.str.1086 = private unnamed_addr constant [13 x i8] c"Release LCLS\00", align 1
@.str.1087 = private unnamed_addr constant [23 x i8] c"Bi-cast UL at Handover\00", align 1
@.str.1088 = private unnamed_addr constant [43 x i8] c"Bi-cast UL and receive DL data at Handover\00", align 1
@gsm_a_bssap_lcls_con_status_control_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1085 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1086 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1087 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1090 = private unnamed_addr constant [30 x i8] c"Call not yet locally switched\00", align 1
@.str.1091 = private unnamed_addr constant [41 x i8] c"Call not possible to be locally switched\00", align 1
@.str.1092 = private unnamed_addr constant [35 x i8] c"Call is no longer locally switched\00", align 1
@.str.1093 = private unnamed_addr constant [46 x i8] c"Requested LCLS configuration is not supported\00", align 1
@.str.1094 = private unnamed_addr constant [59 x i8] c"Call is locally switched with requested LCLS configuration\00", align 1
@gsm_a_bssmap_lcls_bss_status_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1096 = private unnamed_addr constant [13 x i8] c"Normal Event\00", align 1
@.str.1097 = private unnamed_addr constant [21 x i8] c"Resource Unavailable\00", align 1
@.str.1098 = private unnamed_addr constant [32 x i8] c"Service or option not available\00", align 1
@.str.1099 = private unnamed_addr constant [34 x i8] c"Service or option not implemented\00", align 1
@.str.1100 = private unnamed_addr constant [47 x i8] c"Invalid message (e.g., parameter out of range)\00", align 1
@.str.1101 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.1102 = private unnamed_addr constant [13 x i8] c"Interworking\00", align 1
@cause_class_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1098 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1099 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1104 = private unnamed_addr constant [16 x i8] c"Non-Transparent\00", align 1
@.str.1105 = private unnamed_addr constant [12 x i8] c"Transparent\00", align 1
@.str.1106 = private unnamed_addr constant [13 x i8] c"1 is highest\00", align 1
@.str.1107 = private unnamed_addr constant [18 x i8] c"priority not used\00", align 1
@.str.1108 = private unnamed_addr constant [19 x i8] c"No encryption used\00", align 1
@gsm_a_bssmap_algorithm_id_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1110 = private unnamed_addr constant [10 x i8] c"Permitted\00", align 1
@.str.1111 = private unnamed_addr constant [14 x i8] c"Not permitted\00", align 1
@.str.1112 = private unnamed_addr constant [43 x i8] c"forward to subsequent BSS, no trace at MSC\00", align 1
@.str.1113 = private unnamed_addr constant [44 x i8] c"forward to subsequent BSS, and trace at MSC\00", align 1
@dissect_bssmap.tap_rec = internal global [4 x %struct._gsm_a_tap_rec_t] zeroinitializer, align 16
@dissect_bssmap.tap_p = internal unnamed_addr global ptr null, align 8
@dissect_bssmap.tap_current = internal unnamed_addr global i32 0, align 4
@.str.1114 = private unnamed_addr constant [10 x i8] c"(BSSMAP) \00", align 1
@.str.1115 = private unnamed_addr constant [16 x i8] c"BSSMAP (0x%02x)\00", align 1
@.str.1116 = private unnamed_addr constant [56 x i8] c"GSM A-I/F BSSMAP - Unknown BSSMAP Message Type (0x%02x)\00", align 1
@.str.1117 = private unnamed_addr constant [22 x i8] c"GSM A-I/F BSSMAP - %s\00", align 1
@.str.1118 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1119 = private unnamed_addr constant [16 x i8] c"Message Type %s\00", align 1
@gsm_a_tap = external local_unnamed_addr global i32, align 4
@bssmap_msg_fcn = internal unnamed_addr constant [122 x ptr] [ptr @bssmap_ass_req, ptr @bssmap_ass_complete, ptr @bssmap_ass_failure, ptr @bssmap_vgcs_vbs_setup, ptr @bssmap_vgcs_vbs_setup_ack, ptr @bssmap_vgcs_vbs_setup_refuse, ptr @bssmap_vgcs_vbs_ass_req, ptr @bssmap_chan_mod_req, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bssmap_ho_req, ptr @bssmap_ho_reqd, ptr @bssmap_ho_req_ack, ptr @bssmap_ho_cmd, ptr @bssmap_ho_complete, ptr @bssmap_ho_succ, ptr @bssmap_ho_failure, ptr @bssmap_ho_performed, ptr @bssmap_ho_cand_enq, ptr @bssmap_ho_cand_resp, ptr @bssmap_ho_reqd_rej, ptr @bssmap_ho_det, ptr @bssmap_vgcs_vbs_ass_res, ptr @bssmap_vgcs_vbs_ass_fail, ptr null, ptr @bssmap_uplink_req, ptr @bssmap_clear_cmd, ptr null, ptr @bssmap_clear_req, ptr null, ptr null, ptr @bssmap_sapi_rej, ptr @bssmap_confusion, ptr @bssmap_uplink_req_ack, ptr @bssmap_sus, ptr @bssmap_res, ptr @bssmap_conn_oriented, ptr @bssmap_perf_loc_req, ptr @bssmap_lsa_info, ptr @bssmap_perf_loc_res, ptr @bssmap_perf_loc_abort, ptr @bssmap_common_id, ptr @bssmap_reset, ptr @bssmap_reset_ack, ptr @bssmap_overload, ptr null, ptr @bssmap_reset_cct, ptr @bssmap_reset_cct_ack, ptr @bssmap_msc_invoke_trace, ptr @bssmap_bss_invoke_trace, ptr null, ptr null, ptr null, ptr @bssmap_vgcs_vbs_assign_status, ptr @bssmap_vgcs_vbs_area_cell_info, ptr @bssmap_reset_ip_res, ptr @bssmap_reset_ip_res_ack, ptr null, ptr @bssmap_block, ptr @bssmap_block_ack, ptr @bssmap_unblock, ptr @bssmap_unblock_ack, ptr @bssmap_cct_group_block, ptr @bssmap_cct_group_block_ack, ptr @bssmap_cct_group_unblock, ptr @bssmap_cct_group_unblock_ack, ptr @bssmap_unequipped_cct, ptr @bssmap_uplink_req_conf, ptr @bssmap_uplink_rel_ind, ptr @bssmap_uplink_rej_cmd, ptr @bssmap_uplink_rel_cmd, ptr @bssmap_uplink_seized_cmd, ptr @bssmap_change_cct, ptr @bssmap_change_cct_ack, ptr @bssmap_res_req, ptr @bssmap_res_ind, ptr @bssmap_paging, ptr @bssmap_ciph_mode_cmd, ptr @bssmap_cm_upd, ptr @bssmap_ciph_mode_complete, ptr null, ptr @bssmap_cl3_info, ptr @bssmap_cls_m_req, ptr @bssmap_ciph_mode_rej, ptr @bssmap_load_ind, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bssmap_vgcs_add_inf, ptr @bssmap_vgcs_sms, ptr @bssmap_notification_data, ptr @bssmap_uplink_app_data, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bssmap_int_ho_req, ptr @bssmap_int_ho_req_rej, ptr @bssmap_int_ho_cmd, ptr @bssmap_int_ho_enq, ptr @bssmap_lcls_conn_ctrl, ptr @bssmap_lcls_conn_ctrl_ack, ptr @bssmap_lcls_notif, ptr null, ptr @bssmap_reroute_cmd, ptr @bssmap_reroute_complete, ptr null], align 16
@.str.1120 = private unnamed_addr constant [16 x i8] c"(MSC Preferred)\00", align 1
@.str.1121 = private unnamed_addr constant [10 x i8] c" (Chosen)\00", align 1
@.str.1122 = private unnamed_addr constant [9 x i8] c"(Chosen)\00", align 1
@.str.1123 = private unnamed_addr constant [16 x i8] c"(BSS Supported)\00", align 1
@.str.1124 = private unnamed_addr constant [11 x i8] c" (Serving)\00", align 1
@.str.1125 = private unnamed_addr constant [10 x i8] c" (Target)\00", align 1
@.str.1126 = private unnamed_addr constant [8 x i8] c" (Used)\00", align 1
@.str.1127 = private unnamed_addr constant [13 x i8] c" (Preferred)\00", align 1
@.str.1128 = private unnamed_addr constant [7 x i8] c"(Used)\00", align 1
@.str.1129 = private unnamed_addr constant [8 x i8] c"Current\00", align 1
@.str.1130 = private unnamed_addr constant [9 x i8] c"Rejected\00", align 1
@.str.1131 = private unnamed_addr constant [11 x i8] c" (Initial)\00", align 1
@switch.table.be_chan_type = private unnamed_addr constant [7 x ptr] [ptr @.str.118, ptr @.str.117, ptr @.str.116, ptr @.str.115, ptr @.str.114, ptr @.str.28, ptr @.str.113], align 8
@switch.table.be_chan_type.1 = private unnamed_addr constant [16 x ptr] [ptr @.str.126, ptr @.str.28, ptr @.str.28, ptr @.str.28, ptr @.str.28, ptr @.str.28, ptr @.str.28, ptr @.str.28, ptr @.str.104, ptr @.str.125, ptr @.str.124, ptr @.str.123, ptr @.str.122, ptr @.str.121, ptr @.str.120, ptr @.str.119], align 8

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i16 @bssmap_dissect_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = load i32, ptr @hf_gsm_a_bssmap_cause_extension, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %11 = zext i8 %8 to i32
  %.not = icmp sgt i8 %8, -1
  br i1 %.not, label %31, label %12

12:                                               ; preds = %7
  %13 = and i32 %11, 15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load i32, ptr @hf_gsm_a_bssmap_cause_class, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_gsm_a_bssmap_national_cause, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %20 = add i32 %3, 1
  %21 = load i32, ptr @hf_gsm_a_bssmap_cause_value, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %23 = add i32 %3, 2
  %.not57 = icmp eq ptr %5, null
  br i1 %.not57, label %39, label %24

24:                                               ; preds = %15
  %25 = sext i32 %6 to i64
  %26 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %25, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.93)
  br label %39

27:                                               ; preds = %12
  %28 = load i32, ptr @hf_gsm_a_bssmap_cause16, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %30 = add i32 %3, 2
  br label %39

31:                                               ; preds = %7
  %32 = load i32, ptr @hf_gsm_a_bssmap_cause, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %32, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %34 = add i32 %3, 1
  %.not56 = icmp eq ptr %5, null
  br i1 %.not56, label %39, label %35

35:                                               ; preds = %31
  %36 = sext i32 %6 to i64
  %37 = tail call ptr @rval_to_str_const(i32 noundef %11, ptr noundef nonnull @gsm_a_bssap_cause_rvals, ptr noundef nonnull @.str.95)
  %38 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %36, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.94, i32 noundef %11, ptr noundef %37)
  br label %39

39:                                               ; preds = %31, %35, %27, %24, %15
  %.0 = phi i32 [ %23, %24 ], [ %23, %15 ], [ %30, %27 ], [ %34, %35 ], [ %34, %31 ]
  %40 = sub i32 %.0, %3
  %41 = icmp ugt i32 %4, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = sub nuw i32 %4, %40
  %44 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.0, i32 noundef %43)
  %45 = add i32 %43, %.0
  %.pre = sub i32 %45, %3
  br label %46

46:                                               ; preds = %42, %39
  %.pre-phi = phi i32 [ %.pre, %42 ], [ %40, %39 ]
  %47 = trunc i32 %.pre-phi to i16
  ret i16 %47
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i16 @be_chan_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = and i8 %8, 15
  %10 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %11 = shl i32 %3, 3
  %12 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  %13 = load i32, ptr @hf_gsm_a_bssmap_speech_data_ind, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %22, label %15

15:                                               ; preds = %7
  %16 = sext i32 %6 to i64
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %18 = and i8 %17, 15
  %19 = zext nneg i8 %18 to i32
  %20 = tail call ptr @val_to_str_const(i32 noundef %19, ptr noundef nonnull @gsm_a_bssap_speech_data_ind_vals, ptr noundef nonnull @.str.95)
  %21 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %16, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.96, ptr noundef %20)
  br label %22

22:                                               ; preds = %15, %7
  %23 = add i32 %3, 1
  %24 = icmp ult i32 %4, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = trunc nuw nsw i32 %4 to i16
  br label %137

27:                                               ; preds = %22
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  switch i8 %9, label %124 [
    i8 4, label %29
    i8 1, label %29
    i8 2, label %41
    i8 3, label %114
  ]

29:                                               ; preds = %27, %27
  %30 = load i32, ptr @hf_gsm_a_bssmap_channel_rate_and_type, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %32 = icmp eq i32 %4, 2
  br i1 %32, label %137, label %.preheader

.preheader:                                       ; preds = %29
  %33 = add i32 %3, 2
  %34 = sub i32 0, %4
  br label %35

35:                                               ; preds = %.preheader, %35
  %.0175 = phi i32 [ %40, %35 ], [ %33, %.preheader ]
  %36 = load i32, ptr @hf_gsm_a_bssmap_chan_type_extension, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %36, ptr noundef %0, i32 noundef %.0175, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr @hf_gsm_a_bssmap_perm_speech_v_ind, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %38, ptr noundef %0, i32 noundef %.0175, i32 noundef 1, i32 noundef 0)
  %40 = add i32 %.0175, 1
  %.neg = sub i32 %3, %40
  %.not189 = icmp eq i32 %.neg, %34
  br i1 %.not189, label %.loopexit, label %35, !llvm.loop !6

41:                                               ; preds = %27
  %42 = zext i8 %28 to i32
  %43 = and i8 %28, -8
  %or.cond5 = icmp eq i8 %43, 32
  br i1 %or.cond5, label %.thread194, label %45

.thread194:                                       ; preds = %41
  %44 = add nsw i8 %28, -31
  br label %47

45:                                               ; preds = %41
  %or.cond8 = icmp eq i8 %43, 48
  %46 = add nsw i8 %28, -47
  br i1 %or.cond8.not, label %47, label %.thread

47:                                               ; preds = %45, %.thread194
  %.0176197 = phi i8 [ %44, %.thread194 ], [ %46, %45 ]
  %48 = zext nneg i8 %.0176197 to i32
  %49 = load i32, ptr @hf_gsm_a_bssmap_data_channel_rate_and_type, align 4
  %50 = tail call ptr @rval_to_str_const(i32 noundef %42, ptr noundef nonnull @gsm_a_bssap_channel_rate_and_type_rvals, ptr noundef nonnull @.str.28)
  %51 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %49, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef %42, ptr noundef nonnull @.str.97, i32 noundef %48, ptr noundef %50)
  br label %54

.thread:                                          ; preds = %45
  %52 = load i32, ptr @hf_gsm_a_bssmap_data_channel_rate_and_type, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %52, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  br label %54

54:                                               ; preds = %.thread, %47
  %.not186192 = phi i1 [ true, %.thread ], [ false, %47 ]
  %55 = add i32 %3, 2
  %56 = icmp eq i32 %4, 2
  br i1 %56, label %137, label %57

57:                                               ; preds = %54
  %58 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %55)
  %59 = load i32, ptr @hf_gsm_a_bssmap_chan_type_extension, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %59, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr @hf_gsm_a_bssmap_transparent_service, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %61, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %63 = zext i8 %58 to i32
  %64 = and i32 %63, 64
  %.not188 = icmp eq i32 %64, 0
  %65 = and i32 %63, 63
  br i1 %.not186192, label %66, label %82

66:                                               ; preds = %57
  br i1 %.not188, label %73, label %67

67:                                               ; preds = %66
  switch i32 %65, label %85 [
    i32 0, label %90
    i32 24, label %68
    i32 16, label %69
    i32 17, label %70
    i32 49, label %71
    i32 52, label %72
  ]

68:                                               ; preds = %67
  br label %90

69:                                               ; preds = %67
  br label %90

70:                                               ; preds = %67
  br label %90

71:                                               ; preds = %67
  br label %90

72:                                               ; preds = %67
  br label %90

73:                                               ; preds = %66
  switch i32 %65, label %85 [
    i32 24, label %90
    i32 16, label %74
    i32 17, label %75
    i32 18, label %76
    i32 19, label %77
    i32 20, label %78
    i32 21, label %79
    i32 57, label %80
    i32 58, label %81
  ]

74:                                               ; preds = %73
  br label %90

75:                                               ; preds = %73
  br label %90

76:                                               ; preds = %73
  br label %90

77:                                               ; preds = %73
  br label %90

78:                                               ; preds = %73
  br label %90

79:                                               ; preds = %73
  br label %90

80:                                               ; preds = %73
  br label %90

81:                                               ; preds = %73
  br label %90

82:                                               ; preds = %57
  %switch.tableidx206 = add nsw i32 %65, -16
  br i1 %.not188, label %86, label %83

83:                                               ; preds = %82
  %84 = icmp ult i32 %switch.tableidx206, 7
  br i1 %84, label %switch.lookup, label %85

85:                                               ; preds = %86, %83, %73, %67
  br label %90

86:                                               ; preds = %82
  %87 = icmp ult i32 %switch.tableidx206, 16
  br i1 %87, label %switch.lookup207, label %85

switch.lookup:                                    ; preds = %83
  %88 = zext nneg i32 %switch.tableidx206 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.be_chan_type, i64 %88
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %90

switch.lookup207:                                 ; preds = %86
  %89 = zext nneg i32 %switch.tableidx206 to i64
  %switch.gep208 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.be_chan_type.1, i64 %89
  %switch.load209 = load ptr, ptr %switch.gep208, align 8
  br label %90

90:                                               ; preds = %switch.lookup207, %switch.lookup, %73, %67, %85, %72, %71, %70, %69, %68, %81, %80, %79, %78, %77, %76, %75, %74
  %.0 = phi ptr [ %switch.load209, %switch.lookup206 ], [ @.str.104, %73 ], [ @.str.99, %68 ], [ @.str.100, %69 ], [ @.str.101, %70 ], [ @.str.102, %71 ], [ @.str.103, %72 ], [ %switch.load, %switch.lookup ], [ @.str.98, %67 ], [ @.str.105, %74 ], [ @.str.106, %75 ], [ @.str.107, %76 ], [ @.str.108, %77 ], [ @.str.109, %78 ], [ @.str.110, %79 ], [ @.str.111, %80 ], [ @.str.112, %81 ], [ @.str.28, %85 ]
  %91 = load i32, ptr @hf_gsm_a_bssmap_rate, align 4
  %92 = and i8 %58, 63
  %93 = zext nneg i8 %92 to i32
  %94 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %91, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef %93, ptr noundef nonnull @.str.127, ptr noundef nonnull %.0)
  %95 = icmp ult i32 %4, 4
  br i1 %95, label %137, label %96

96:                                               ; preds = %90
  %97 = add i32 %3, 3
  %98 = load i32, ptr @hf_gsm_a_bssmap_chan_type_extension, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %100 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %101 = shl i32 %97, 3
  %102 = or disjoint i32 %101, 1
  %103 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %100, ptr noundef %0, i32 noundef %102, i32 noundef 3, i32 noundef 0)
  %104 = or disjoint i32 %101, 6
  %hf_gsm_a_bssmap_tch_14_5kb.val = load i32, ptr @hf_gsm_a_bssmap_tch_14_5kb, align 4
  %hf_gsm_a_bssmap_tch_14_5_14_4kb.val = load i32, ptr @hf_gsm_a_bssmap_tch_14_5_14_4kb, align 4
  %105 = select i1 %.not186192, i32 %hf_gsm_a_bssmap_tch_14_5kb.val, i32 %hf_gsm_a_bssmap_tch_14_5_14_4kb.val
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %105, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %108 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %107, ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %hf_gsm_a_bssmap_tch_12kb.val = load i32, ptr @hf_gsm_a_bssmap_tch_12kb, align 4
  %hf_gsm_a_bssmap_tch_12_9kb.val = load i32, ptr @hf_gsm_a_bssmap_tch_12_9kb, align 4
  %109 = select i1 %.not186192, i32 %hf_gsm_a_bssmap_tch_12kb.val, i32 %hf_gsm_a_bssmap_tch_12_9kb.val
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %109, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %hf_gsm_a_bssmap_tch_6kb.val = load i32, ptr @hf_gsm_a_bssmap_tch_6kb, align 4
  %hf_gsm_a_bssmap_tch_6_4_8kb.val = load i32, ptr @hf_gsm_a_bssmap_tch_6_4_8kb, align 4
  %111 = select i1 %.not186192, i32 %hf_gsm_a_bssmap_tch_6kb.val, i32 %hf_gsm_a_bssmap_tch_6_4_8kb.val
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %111, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %113 = add i32 %3, 4
  br label %.loopexit

114:                                              ; preds = %27
  %115 = load i32, ptr @hf_gsm_a_bssmap_data_channel_rate_and_type, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %115, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %117 = icmp eq i32 %4, 2
  br i1 %117, label %137, label %118

118:                                              ; preds = %114
  %119 = add i32 %3, 2
  %120 = load i32, ptr @hf_gsm_a_bssmap_spare, align 4
  %121 = add i32 %4, -2
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %120, ptr noundef %0, i32 noundef %119, i32 noundef %121, i32 noundef 0)
  %123 = add i32 %4, %3
  br label %.loopexit

124:                                              ; preds = %27
  %125 = load i32, ptr @hf_gsm_a_bssmap_unknown_format, align 4
  %126 = add i32 %4, -1
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %125, ptr noundef %0, i32 noundef %23, i32 noundef %126, i32 noundef 0)
  %128 = add i32 %4, %3
  br label %.loopexit

.loopexit:                                        ; preds = %35, %96, %124, %118
  %.1 = phi i32 [ %128, %124 ], [ %113, %96 ], [ %123, %118 ], [ %40, %35 ]
  %129 = sub i32 %.1, %3
  %130 = icmp ugt i32 %4, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %.loopexit
  %132 = sub nuw i32 %4, %129
  %133 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.1, i32 noundef %132)
  %134 = add i32 %132, %.1
  %.pre = sub i32 %134, %3
  br label %135

135:                                              ; preds = %131, %.loopexit
  %.pre-phi = phi i32 [ %.pre, %131 ], [ %129, %.loopexit ]
  %136 = trunc i32 %.pre-phi to i16
  br label %137

137:                                              ; preds = %114, %90, %54, %29, %135, %25
  %.0177 = phi i16 [ %26, %25 ], [ 3, %90 ], [ %136, %135 ], [ 2, %29 ], [ 2, %54 ], [ 2, %114 ]
  ret i16 %.0177
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i16 @be_cell_id_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i8 noundef zeroext %7, i32 noundef %8) local_unnamed_addr #1 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %9
  store i8 0, ptr %5, align 1
  br label %11

11:                                               ; preds = %10, %9
  switch i8 %7, label %68 [
    i8 2, label %52
    i8 9, label %.thread
    i8 10, label %14
    i8 5, label %14
    i8 1, label %14
    i8 11, label %12
    i8 0, label %.sink.split
    i8 4, label %.sink.split
    i8 8, label %.sink.split
    i8 12, label %.sink.split
  ]

12:                                               ; preds = %11
  br label %.sink.split

.sink.split:                                      ; preds = %11, %11, %11, %11, %12
  %.sink = phi i1 [ false, %12 ], [ true, %11 ], [ true, %11 ], [ true, %11 ], [ true, %11 ]
  %13 = tail call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef %3, i32 noundef %8, i1 noundef zeroext %.sink)
  br label %14

14:                                               ; preds = %.sink.split, %11, %11, %11
  %.0 = phi i32 [ %3, %11 ], [ %3, %11 ], [ %3, %11 ], [ %13, %.sink.split ]
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0)
  %16 = load i32, ptr @hf_gsm_a_bssmap_cell_lac, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0)
  %18 = add i32 %.0, 2
  br i1 %.not, label %23, label %19

19:                                               ; preds = %14
  %20 = zext i16 %15 to i32
  %21 = sext i32 %6 to i64
  %22 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %21, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.128, i32 noundef %20)
  br label %23

23:                                               ; preds = %19, %14
  switch i8 %7, label %50 [
    i8 11, label %24
    i8 12, label %.thread
    i8 10, label %.thread
    i8 9, label %.thread
    i8 8, label %.thread
  ]

24:                                               ; preds = %23
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %18)
  %26 = load i32, ptr @hf_gsm_a_bssmap_sac, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  br i1 %.not, label %33, label %28

28:                                               ; preds = %24
  %29 = zext i16 %25 to i32
  %30 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.129, ptr noundef nonnull %5, i32 noundef %29)
  %31 = sext i32 %6 to i64
  %32 = tail call i64 @g_strlcpy(ptr noundef nonnull %5, ptr noundef %30, i64 noundef %31)
  tail call void @g_free(ptr noundef %30)
  br label %33

33:                                               ; preds = %28, %24
  %34 = add i32 %.0, 4
  br label %72

.thread:                                          ; preds = %23, %23, %23, %23, %11
  %.1114 = phi i32 [ %18, %23 ], [ %18, %23 ], [ %18, %23 ], [ %18, %23 ], [ %3, %11 ]
  %35 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1114)
  %36 = zext i16 %35 to i32
  %37 = load i32, ptr @hf_gsm_a_bssmap_be_rnc_id, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %37, ptr noundef %0, i32 noundef %.1114, i32 noundef 2, i32 noundef 0)
  %39 = add i32 %.1114, 2
  br i1 %.not, label %72, label %40

40:                                               ; preds = %.thread
  %41 = load i8, ptr %5, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = sext i32 %6 to i64
  %45 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %44, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.130, i32 noundef %36)
  br label %72

46:                                               ; preds = %40
  %47 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.131, ptr noundef nonnull %5, i32 noundef %36)
  %48 = sext i32 %6 to i64
  %49 = tail call i64 @g_strlcpy(ptr noundef nonnull %5, ptr noundef %47, i64 noundef %48)
  tail call void @g_free(ptr noundef %47)
  br label %72

50:                                               ; preds = %23
  %51 = and i8 %7, -2
  %or.cond11 = icmp eq i8 %51, 4
  br i1 %or.cond11, label %72, label %52

52:                                               ; preds = %11, %50
  %.2 = phi i32 [ %18, %50 ], [ %3, %11 ]
  %53 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2)
  %54 = zext i16 %53 to i32
  %55 = load i32, ptr @hf_gsm_a_bssmap_cell_ci, align 4
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %55, ptr noundef %0, i32 noundef %.2, i32 noundef 2, i32 noundef %54)
  %57 = add i32 %.2, 2
  br i1 %.not, label %72, label %58

58:                                               ; preds = %52
  %59 = load i8, ptr %5, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = sext i32 %6 to i64
  %63 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %62, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.132, i32 noundef %54)
  br label %72

64:                                               ; preds = %58
  %65 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.133, ptr noundef nonnull %5, i32 noundef %54)
  %66 = sext i32 %6 to i64
  %67 = tail call i64 @g_strlcpy(ptr noundef nonnull %5, ptr noundef %65, i64 noundef %66)
  tail call void @g_free(ptr noundef %65)
  br label %72

68:                                               ; preds = %11
  %69 = load i32, ptr @hf_gsm_a_bssmap_cell_id_unknown_format, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %69, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %71 = add i32 %4, %3
  br label %72

72:                                               ; preds = %52, %64, %61, %50, %.thread, %46, %43, %68, %33
  %.3 = phi i32 [ %71, %68 ], [ %34, %33 ], [ %39, %43 ], [ %39, %46 ], [ %39, %.thread ], [ %18, %50 ], [ %57, %61 ], [ %57, %64 ], [ %57, %52 ]
  %73 = sub i32 %.3, %3
  %74 = trunc i32 %73 to i16
  ret i16 %74
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_e212_mcc_mnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i16 @be_cell_id_aux(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i8 noundef zeroext %7) local_unnamed_addr #1 {
  %9 = tail call zeroext i16 @be_cell_id_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i8 noundef zeroext %7, i32 noundef 0)
  ret i16 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i16 @be_prio(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = load i32, ptr @hf_gsm_a_b8spare, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_bssmap_pci, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_gsm_a_bssmap_priority_level, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %21, label %15

15:                                               ; preds = %7
  %16 = sext i32 %6 to i64
  %17 = lshr i8 %8, 2
  %18 = and i8 %17, 15
  %19 = zext nneg i8 %18 to i32
  %20 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %16, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.134, i32 noundef %19)
  br label %21

21:                                               ; preds = %15, %7
  %22 = load i32, ptr @hf_gsm_a_bssmap_qa, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_gsm_a_bssmap_pvi, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i16 @be_cell_id_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %10 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %11 = shl i32 %3, 3
  %12 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  %13 = and i8 %9, 15
  store i8 %13, ptr @cell_discriminator, align 1
  %14 = load i32, ptr @hf_gsm_a_bssmap_be_cell_id_disc, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %16 = icmp ult i32 %4, 2
  br i1 %16, label %63, label %17

17:                                               ; preds = %7
  %18 = add i32 %3, 1
  %.not = icmp eq ptr %5, null
  %.neg73 = add i32 %4, %3
  br i1 %.not, label %.thread.us, label %.split

.thread.us:                                       ; preds = %17, %.thread.us
  %.065.us = phi i8 [ %28, %.thread.us ], [ 0, %17 ]
  %.0.us = phi i32 [ %27, %.thread.us ], [ %18, %17 ]
  %19 = load i32, ptr @ett_cell_list, align 4
  %20 = zext i8 %.065.us to i32
  %21 = add nuw nsw i32 %20, 1
  %22 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.0.us, i32 noundef -1, i32 noundef %19, ptr noundef nonnull %8, ptr noundef nonnull @.str.135, i32 noundef %21)
  %23 = sub i32 %.neg73, %.0.us
  %24 = call noundef zeroext i16 @be_cell_id_type(ptr noundef %0, ptr noundef %22, ptr noundef %2, i32 noundef %.0.us, i32 noundef %23, ptr noundef null, i32 noundef %6, i8 noundef zeroext %13, i32 noundef 0)
  %25 = load ptr, ptr %8, align 8
  %26 = zext i16 %24 to i32
  call void @proto_item_set_len(ptr noundef %25, i32 noundef %26)
  %27 = add i32 %.0.us, %26
  %28 = add i8 %.065.us, 1
  %29 = sub i32 %27, %3
  %30 = icmp ne i32 %4, %29
  %31 = icmp ne i16 %24, 0
  %32 = and i1 %31, %30
  br i1 %32, label %.thread.us, label %.split82.us.thread, !llvm.loop !8

.split:                                           ; preds = %17, %42
  %.065 = phi i8 [ %46, %42 ], [ 0, %17 ]
  %.0 = phi i32 [ %45, %42 ], [ %18, %17 ]
  %33 = load i32, ptr @ett_cell_list, align 4
  %34 = zext i8 %.065 to i32
  %35 = add nuw nsw i32 %34, 1
  %36 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef %33, ptr noundef nonnull %8, ptr noundef nonnull @.str.135, i32 noundef %35)
  store i8 0, ptr %5, align 1
  %37 = sub i32 %.neg73, %.0
  %38 = call noundef zeroext i16 @be_cell_id_type(ptr noundef %0, ptr noundef %36, ptr noundef %2, i32 noundef %.0, i32 noundef %37, ptr noundef nonnull %5, i32 noundef %6, i8 noundef zeroext %13, i32 noundef 0)
  %39 = load i8, ptr %5, align 1
  %.not74 = icmp eq i8 %39, 0
  br i1 %.not74, label %42, label %40

40:                                               ; preds = %.split
  %41 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.127, ptr noundef nonnull %5)
  br label %42

42:                                               ; preds = %40, %.split
  %43 = load ptr, ptr %8, align 8
  %44 = zext i16 %38 to i32
  call void @proto_item_set_len(ptr noundef %43, i32 noundef %44)
  %45 = add i32 %.0, %44
  %46 = add i8 %.065, 1
  %47 = sub i32 %45, %3
  %48 = icmp ne i32 %4, %47
  %49 = icmp ne i16 %38, 0
  %50 = and i1 %49, %48
  br i1 %50, label %.split, label %.split82.us, !llvm.loop !8

.split82.us:                                      ; preds = %42
  %51 = sext i32 %6 to i64
  %52 = zext i8 %46 to i32
  %53 = icmp eq i8 %.065, 0
  %54 = select i1 %53, ptr @.str.137, ptr @.str.138
  %55 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %51, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.136, i32 noundef %52, ptr noundef nonnull %54)
  br label %.split82.us.thread

.split82.us.thread:                               ; preds = %.thread.us, %.split82.us
  %.us-phi83103 = phi i32 [ %45, %.split82.us ], [ %27, %.thread.us ]
  %.us-phi102 = phi i32 [ %47, %.split82.us ], [ %29, %.thread.us ]
  %56 = icmp ugt i32 %4, %.us-phi102
  br i1 %56, label %57, label %61

57:                                               ; preds = %.split82.us.thread
  %58 = sub nuw i32 %4, %.us-phi102
  %59 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.us-phi83103, i32 noundef %58)
  %60 = add i32 %58, %.us-phi83103
  br label %61

61:                                               ; preds = %57, %.split82.us.thread
  %.1 = phi i32 [ %60, %57 ], [ %.us-phi83103, %.split82.us.thread ]
  %62 = sub i32 %.1, %3
  br label %63

63:                                               ; preds = %7, %61
  %.066.in = phi i32 [ %62, %61 ], [ %4, %7 ]
  %.066 = trunc i32 %.066.in to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %.066
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i16 @be_emlpp_prio(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 5, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_bssmap_emlpp_prio, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @bssmap_old_bss_to_new_bss_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  store ptr %1, ptr @g_tree, align 8
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = and i32 %5, 65535
  %7 = tail call zeroext i16 @be_field_element_dissect(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, i32 noundef %6, ptr poison, i32 poison)
  store ptr null, ptr @g_tree, align 8
  br label %8

8:                                                ; preds = %3, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_field_element_dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp ugt i32 %4, 2
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %49
  %.064 = phi i32 [ %.2, %49 ], [ %3, %7 ]
  %.05463 = phi i1 [ %.155, %49 ], [ true, %7 ]
  %10 = add i32 %.064, 1
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.064)
  %12 = zext i8 %11 to i32
  %13 = call ptr @try_val_to_str_idx(i32 noundef %12, ptr noundef nonnull @bssmap_field_element_ids, ptr noundef nonnull %8)
  %cond = icmp eq i8 %11, -107
  br i1 %cond, label %18, label %14

14:                                               ; preds = %.lr.ph
  %15 = add i32 %.064, 2
  %16 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %17 = zext i8 %16 to i32
  br label %18

18:                                               ; preds = %.lr.ph, %14
  %.057 = phi i32 [ %17, %14 ], [ 3, %.lr.ph ]
  %.056 = phi i32 [ 1, %14 ], [ 0, %.lr.ph ]
  %.155 = phi i1 [ %.05463, %14 ], [ false, %.lr.ph ]
  %.1 = phi i32 [ %15, %14 ], [ %10, %.lr.ph ]
  %.not = icmp eq ptr %13, null
  %spec.store.select = select i1 %.not, ptr @.str.95, ptr %13
  %19 = add nuw nsw i32 %.057, 1
  %20 = add nuw nsw i32 %19, %.056
  %21 = load i32, ptr @ett_bss_to_bss_info, align 4
  %22 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.064, i32 noundef %20, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.127, ptr noundef nonnull %spec.store.select)
  %23 = load i32, ptr @hf_gsm_a_bssmap_field_elem_id, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %0, i32 noundef %.064, i32 noundef 1, i32 noundef 0)
  br i1 %.155, label %25, label %29

25:                                               ; preds = %18
  %26 = load i32, ptr @hf_gsm_a_bssmap_field_elem_id_len, align 4
  %27 = add i32 %.1, -1
  %28 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  br label %29

29:                                               ; preds = %25, %18
  %30 = load i32, ptr %8, align 4
  %or.cond = icmp ugt i32 %30, 20
  br i1 %or.cond, label %35, label %31

31:                                               ; preds = %29
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 1, %32
  %34 = and i64 %33, 1654912
  %.not62 = icmp eq i64 %34, 0
  br i1 %.not62, label %38, label %35

35:                                               ; preds = %31, %29
  %36 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %22, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_not_decoded_yet, ptr noundef %0, i32 noundef %.1, i32 noundef %.057, ptr noundef nonnull @.str.760)
  %37 = add i32 %.1, %.057
  br label %49

38:                                               ; preds = %31
  %39 = getelementptr [8 x i8], ptr @bssmap_bss_to_bss_element_fcn, i64 %32
  %40 = load ptr, ptr %39, align 8
  %41 = call zeroext i16 %40(ptr noundef %0, ptr noundef %22, ptr noundef %2, i32 noundef %.1, i32 noundef %.057, ptr noundef null, i32 noundef 0)
  %42 = zext i16 %41 to i32
  %43 = add i32 %.1, %42
  %44 = icmp samesign ugt i32 %.057, %42
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = sub nuw nsw i32 %.057, %42
  %47 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %43, i32 noundef %46)
  %48 = add i32 %.1, %.057
  br label %49

49:                                               ; preds = %38, %45, %35
  %.2 = phi i32 [ %37, %35 ], [ %48, %45 ], [ %43, %38 ]
  %reass.sub = sub i32 %.2, %3
  %50 = add i32 %reass.sub, 2
  %51 = icmp ult i32 %50, %4
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %49, %7
  %52 = trunc i32 %4 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @bssmap_new_bss_to_old_bss_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  store ptr %1, ptr @g_tree, align 8
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = and i32 %5, 65535
  %7 = tail call zeroext i16 @be_field_element_dissect(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, i32 noundef %6, ptr poison, i32 poison)
  store ptr null, ptr @g_tree, align 8
  br label %8

8:                                                ; preds = %3, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i16 @be_ganss_ass_dta(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_not_decoded_yet, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %9 = trunc i32 %4 to i16
  ret i16 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i16 @be_ganss_pos_dta(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_method, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_gsm_a_bssmap_ganss_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_gsm_a_bssmap_usage, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i16 @be_ganss_loc_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_not_decoded_yet, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %9 = trunc i32 %4 to i16
  ret i16 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_cic(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %9 = load i32, ptr @hf_gsm_a_bssmap_pcm_multiplexer, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_bssmap_timeslot, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %7
  %14 = zext i16 %8 to i32
  %15 = sext i32 %6 to i64
  %16 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %15, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.717, i32 noundef %14, i32 noundef %14)
  br label %17

17:                                               ; preds = %13, %7
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_res_avail(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  br label %8

8:                                                ; preds = %7, %8
  %.025 = phi i32 [ %3, %7 ], [ %17, %8 ]
  %.02324 = phi i32 [ 0, %7 ], [ %12, %8 ]
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.025)
  %10 = load i32, ptr @hf_gsm_a_bssmap_full_rate_channels_available, align 4
  %11 = and i32 %9, 65535
  %12 = add nuw nsw i32 %.02324, 1
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %.025, i32 noundef 2, i32 noundef %11, ptr noundef nonnull @.str.718, i32 noundef %12, i32 noundef %11)
  tail call void @proto_item_set_len(ptr noundef %13, i32 noundef %4)
  %14 = add i32 %.025, 2
  %15 = load i32, ptr @hf_gsm_a_bssmap_half_rate_channels_available, align 4
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef %11, ptr noundef nonnull @.str.719, i32 noundef %12, i32 noundef %11)
  tail call void @proto_item_set_len(ptr noundef %16, i32 noundef %4)
  %17 = add i32 %.025, 4
  %exitcond.not = icmp eq i32 %12, 5
  br i1 %exitcond.not, label %18, label %8, !llvm.loop !10

18:                                               ; preds = %8
  %19 = trunc i32 %4 to i16
  ret i16 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @be_cell_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %10 = shl i32 %3, 3
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr @hf_gsm_a_bssmap_be_cell_id_disc, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %14 = and i8 %8, 15
  store i8 %14, ptr @cell_discriminator, align 1
  %15 = icmp ult i32 %4, 2
  br i1 %15, label %22, label %16

16:                                               ; preds = %7
  %17 = add i32 %3, 1
  %18 = add i32 %4, -1
  %19 = tail call noundef zeroext i16 @be_cell_id_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %17, i32 noundef %18, ptr noundef %5, i32 noundef %6, i8 noundef zeroext %14, i32 noundef 0)
  %20 = zext i16 %19 to i32
  %21 = add nuw nsw i32 %20, 1
  br label %22

22:                                               ; preds = %7, %16
  %.0.in = phi i32 [ %21, %16 ], [ %4, %7 ]
  %.0 = trunc i32 %.0.in to i16
  ret i16 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_l3_header_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_L3_protocol_discriminator, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = icmp ult i32 %4, 2
  br i1 %13, label %30, label %14

14:                                               ; preds = %7
  %15 = add i32 %3, 1
  %16 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %17 = shl i32 %15, 3
  %18 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr @hf_gsm_a_bssmap_ti_flag, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_gsm_a_bssmap_tio, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %23 = add i32 %3, 2
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %28, label %24

24:                                               ; preds = %14
  %25 = add i32 %4, -2
  %26 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %23, i32 noundef %25)
  %27 = add i32 %4, %3
  br label %28

28:                                               ; preds = %24, %14
  %.0 = phi i32 [ %27, %24 ], [ %23, %14 ]
  %29 = sub i32 %.0, %3
  br label %30

30:                                               ; preds = %7, %28
  %.038.in = phi i32 [ %29, %28 ], [ %4, %7 ]
  %.038 = trunc i32 %.038.in to i16
  ret i16 %.038
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_mid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_tmsi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %9 = load i32, ptr @hf_gsm_a_tmsi, align 4
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %8)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %7
  %12 = sext i32 %6 to i64
  %13 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %12, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.720, i32 noundef %8)
  br label %14

14:                                               ; preds = %11, %7
  %15 = add i32 %3, 4
  %16 = icmp ugt i32 %4, 4
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = add i32 %4, -4
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %15, i32 noundef %18)
  %20 = add i32 %4, %3
  br label %21

21:                                               ; preds = %17, %14
  %.0 = phi i32 [ %20, %17 ], [ %15, %14 ]
  %22 = sub i32 %.0, %3
  %23 = trunc i32 %22 to i16
  ret i16 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_enc_info(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_gsm_a5_7, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_gsm_a_bssmap_gsm_a5_6, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_gsm_a_bssmap_gsm_a5_5, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_gsm_a_bssmap_gsm_a5_4, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_gsm_a_bssmap_gsm_a5_3, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_gsm_a_bssmap_gsm_a5_2, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_gsm_a_bssmap_gsm_a5_1, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_gsm_a_bssmap_no_encryption, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %24 = icmp ult i32 %4, 2
  br i1 %24, label %30, label %25

25:                                               ; preds = %7
  %26 = add i32 %3, 1
  %27 = load i32, ptr @hf_gsm_a_bssmap_enc_info_key, align 4
  %28 = add i32 %4, -1
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef %28, i32 noundef 0)
  br label %30

30:                                               ; preds = %7, %25
  %.056 = trunc i32 %4 to i16
  ret i16 %.056
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_periodicity(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_periodicity, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_ext_res_ind(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 6, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_bssmap_sm, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_gsm_a_bssmap_tarr, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_num_ms(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_num_ms, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_ms_cm_2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_ms_cm_3(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_int_band(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 3, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_bssmap_interference_bands, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_rr_cause(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_l3_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_layer_3_information_value, align 4
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.452)
  %10 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %11 = load i8, ptr @cell_discriminator, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i8 %11, -1
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load i32, ptr @hf_gsm_a_bssmap_cell_discriminator, align 4
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %15, ptr noundef %10, i32 noundef %3, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.721)
  tail call void @proto_item_set_len(ptr noundef %16, i32 noundef %4)
  br label %49

17:                                               ; preds = %7
  %18 = and i32 %12, 15
  %19 = icmp samesign ult i32 %18, 8
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i32, ptr @hf_gsm_a_bssmap_cell_discriminator, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %21, ptr noundef %10, i32 noundef %3, i32 noundef 1, i32 noundef %12)
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not5.i = icmp eq ptr %25, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %20, %23, %26
  %30 = load ptr, ptr @dtap_handle, align 8
  %31 = load ptr, ptr @g_tree, align 8
  %32 = tail call i32 @call_dissector(ptr noundef %30, ptr noundef %10, ptr noundef %2, ptr noundef %31)
  br label %49

33:                                               ; preds = %17
  %34 = icmp samesign ult i32 %18, 13
  %35 = load i32, ptr @hf_gsm_a_bssmap_cell_discriminator, align 4
  br i1 %34, label %36, label %47

36:                                               ; preds = %33
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %35, ptr noundef %10, i32 noundef %3, i32 noundef 1, i32 noundef %12)
  %.not.i48 = icmp eq ptr %37, null
  br i1 %.not.i48, label %proto_item_set_hidden.exit50, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not5.i49 = icmp eq ptr %40, null
  br i1 %.not5.i49, label %proto_item_set_hidden.exit50, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %proto_item_set_hidden.exit50

proto_item_set_hidden.exit50:                     ; preds = %36, %38, %41
  %45 = load ptr, ptr @g_tree, align 8
  %46 = tail call i32 @dissect_rrc_HandoverToUTRANCommand_PDU(ptr noundef %10, ptr noundef %2, ptr noundef %45, ptr noundef null)
  br label %49

47:                                               ; preds = %33
  %48 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %35, ptr noundef %10, i32 noundef %3, i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str.722, i32 noundef %12)
  tail call void @proto_item_set_len(ptr noundef %48, i32 noundef %4)
  br label %49

49:                                               ; preds = %14, %proto_item_set_hidden.exit50, %47, %proto_item_set_hidden.exit
  %50 = trunc i32 %4 to i16
  ret i16 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_dlci(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @ett_dlci, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.723)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %11 = load i32, ptr @hf_gsm_a_bssmap_dlci_cc, align 4
  %12 = zext i8 %10 to i32
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %12)
  %14 = load i32, ptr @hf_gsm_a_bssmap_dlci_spare, align 4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %12)
  %16 = load i32, ptr @hf_gsm_a_bssmap_dlci_sapi, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %12)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_down_dtx_flag(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 7, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_bssmap_bss_activate_downlink, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_res_ind_method(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_bssap_res_ind_method, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = trunc i32 %4 to i16
  ret i16 %13
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_ms_cm_1(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_cic_list(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssap_cic_list_range, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_gsm_a_bssap_cic_list_status, align 4
  %11 = add i32 %3, 1
  %12 = add i32 %4, -1
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef %12, i32 noundef 0)
  %14 = trunc i32 %4 to i16
  ret i16 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_diag(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssap_diag_error_pointer, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %10 = icmp ult i32 %4, 3
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = add i32 %3, 2
  %13 = load i32, ptr @hf_gsm_a_bssap_diag_msg_rcv, align 4
  %14 = add i32 %4, -2
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef %14, i32 noundef 0)
  br label %16

16:                                               ; preds = %7, %11
  %.0 = trunc i32 %4 to i16
  ret i16 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_l3_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_layer3_message_contents, align 4
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.478)
  %10 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %12 = icmp eq i16 %11, 5897
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call zeroext i16 @de_mid(ptr noundef %10, ptr noundef %1, ptr noundef %2, i32 noundef 2, i32 noundef 9, ptr noundef null, i32 noundef 0)
  br label %19

15:                                               ; preds = %7
  %16 = load ptr, ptr @dtap_handle, align 8
  %17 = load ptr, ptr @g_tree, align 8
  %18 = tail call i32 @call_dissector(ptr noundef %16, ptr noundef %10, ptr noundef %2, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %13
  %.0 = trunc i32 %4 to i16
  ret i16 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_chosen_chan(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_ch_mode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_gsm_a_bssmap_channel, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_tot_res_acc(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_tot_no_of_fullr_ch, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %10 = add i32 %3, 2
  %11 = load i32, ptr @hf_gsm_a_bssmap_tot_no_of_hr_ch, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %13 = trunc i32 %4 to i16
  ret i16 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_ciph_resp_mode(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 7, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_bssmap_imeisv_included, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_cha_needed(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_rr_chnl_needed_ch1, align 4
  %9 = shl i32 %3, 3
  %10 = or disjoint i32 %9, 6
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_trace_type(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = shl i32 %3, 3
  %9 = load i32, ptr @hf_gsm_a_bssmap_trace_priority_indication, align 4
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %11 = or disjoint i32 %8, 1
  %12 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %14 = or disjoint i32 %8, 2
  %15 = load i32, ptr @hf_gsm_a_bssmap_trace_bss_record_type, align 4
  %16 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %17 = or disjoint i32 %8, 4
  %18 = load i32, ptr @hf_gsm_a_bssmap_trace_msc_record_type, align 4
  %19 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %20 = or disjoint i32 %8, 6
  %21 = load i32, ptr @hf_gsm_a_bssmap_trace_invoking_event, align 4
  %22 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_trace_trigger_id(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_trace_trigger_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %10 = trunc i32 %4 to i16
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_trace_reference(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_trace_reference, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_trace_transaction_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = icmp eq i32 %4, 1
  %9 = load i32, ptr @hf_gsm_a_bssmap_trace_reference, align 4
  %. = select i1 %8, i32 1, i32 2
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef %., i32 noundef 0)
  %11 = icmp ugt i32 %4, %.
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = add i32 %3, %.
  %14 = sub nuw i32 %4, %.
  %15 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %12, %7
  %.pre-phi = phi i32 [ %4, %12 ], [ %., %7 ]
  %17 = trunc i32 %.pre-phi to i16
  ret i16 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_trace_omc_id(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_trace_omc_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %10 = trunc i32 %4 to i16
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_for_ind(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_bssmap_forward_indicator, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_chosen_enc_alg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = load i32, ptr @hf_gsm_a_bssmap_algorithm_identifier, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %7
  %12 = sext i32 %6 to i64
  %13 = zext i8 %8 to i32
  %14 = tail call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @gsm_a_bssmap_algorithm_id_vals, ptr noundef nonnull @.str.95)
  %15 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %12, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.724, ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %7
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_cct_pool(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = load i32, ptr @hf_gsm_a_bssmap_circuit_pool_number, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %11 = zext i8 %8 to i32
  %12 = icmp ult i8 %8, 51
  br i1 %12, label %13, label %.sink.split

.sink.split:                                      ; preds = %7
  %or.cond = icmp slt i8 %8, -112
  %.str.725..str.726 = select i1 %or.cond, ptr @.str.725, ptr @.str.726
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull %.str.725..str.726)
  br label %13

13:                                               ; preds = %.sink.split, %7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %13
  %15 = sext i32 %6 to i64
  %16 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %15, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.134, i32 noundef %11)
  br label %17

17:                                               ; preds = %14, %13
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_curr_chan_1(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_cur_ch_mode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_gsm_a_bssmap_channel, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_que_ind(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 6, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_bssmap_qri, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %14 = or disjoint i32 %9, 7
  %15 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_ass_req(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_ass_req, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_d_gb_call_ref(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_conf_evo_ind(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_bssmap_smi, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_lsa_id(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_lsa_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 3, i32 noundef 0)
  %10 = trunc i32 %4 to i16
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_lsa_id_list(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 7, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_bssmap_ep, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = icmp ugt i32 %4, 1
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %14 = add i32 %3, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.016 = phi i32 [ %17, %.lr.ph ], [ %14, %.lr.ph.preheader ]
  %15 = load i32, ptr @hf_gsm_a_bssmap_lsa_id, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %.016, i32 noundef 3, i32 noundef 0)
  %17 = add i32 %.016, 3
  %18 = sub i32 %17, %3
  %19 = icmp ult i32 %18, %4
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %7
  %20 = trunc i32 %4 to i16
  ret i16 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_lsa_info(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 7, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_bssmap_lsa_only, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = icmp ugt i32 %4, 1
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %14 = add i32 %3, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.029 = phi i32 [ %27, %.lr.ph ], [ %14, %.lr.ph.preheader ]
  %15 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %16 = shl i32 %.029, 3
  %17 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr @hf_gsm_a_bssmap_act, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %.029, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_gsm_a_bssmap_pref, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %.029, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_gsm_a_bssmap_lsa_inf_prio, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %.029, i32 noundef 1, i32 noundef 0)
  %24 = add i32 %.029, 1
  %25 = load i32, ptr @hf_gsm_a_bssmap_lsa_id, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 3, i32 noundef 0)
  %27 = add i32 %.029, 4
  %28 = sub i32 %27, %3
  %29 = icmp ult i32 %28, %4
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %7
  %30 = trunc i32 %4 to i16
  ret i16 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_speech_ver(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = load i32, ptr @hf_gsm_a_b8spare, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_bssmap_speech_version_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %7
  %14 = sext i32 %6 to i64
  %15 = and i8 %8, 127
  %16 = zext nneg i8 %15 to i32
  %17 = tail call ptr @rval_to_str_const(i32 noundef %16, ptr noundef nonnull @speech_version_id_short_rvals, ptr noundef nonnull @.str.28)
  %18 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %14, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.96, ptr noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_lcs_prio(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_lcs_pri, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_loc_type(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = load i32, ptr @hf_gsm_a_bssmap_location_type_location_information, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %11 = add i32 %3, 1
  %12 = add i8 %8, -1
  %or.cond = icmp ult i8 %12, 2
  br i1 %or.cond, label %13, label %17

13:                                               ; preds = %7
  %14 = load i32, ptr @hf_gsm_a_bssmap_location_type_positioning_method, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %16 = add i32 %3, 2
  br label %17

17:                                               ; preds = %7, %13
  %.0 = phi i32 [ %16, %13 ], [ %11, %7 ]
  %18 = sub i32 %.0, %3
  %19 = trunc i32 %18 to i16
  ret i16 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_loc_est(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %9 = tail call i32 @dissect_geographical_description(ptr noundef %8, ptr noundef %2, ptr noundef %1)
  %10 = trunc i32 %4 to i16
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @be_pos_data(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = shl i32 %3, 3
  %10 = load i32, ptr @hf_gsm_a_bssmap_spare, align 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %12 = or disjoint i32 %9, 4
  %13 = load i32, ptr @hf_gsm_a_bssmap_positioning_data_discriminator, align 4
  %14 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 4, ptr noundef nonnull %8, i32 noundef 0)
  %15 = add i32 %3, 1
  %16 = load i64, ptr %8, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %7
  %18 = add i32 %4, -1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0.in28 = phi i32 [ %.0, %.lr.ph ], [ %9, %.preheader ]
  %.02427 = phi i8 [ %25, %.lr.ph ], [ 0, %.preheader ]
  %.126 = phi i32 [ %24, %.lr.ph ], [ %15, %.preheader ]
  %.0 = add i32 %.0.in28, 8
  %19 = load i32, ptr @hf_gsm_a_bssmap_positioning_method, align 4
  %20 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %.0, i32 noundef 5, i32 noundef 0)
  %21 = or disjoint i32 %.0, 5
  %22 = load i32, ptr @hf_gsm_a_bssmap_positioning_method_usage, align 4
  %23 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 3, i32 noundef 0)
  %24 = add i32 %.126, 1
  %25 = add i8 %.02427, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ugt i32 %18, %26
  br i1 %27, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %7
  %.025 = phi i32 [ %15, %7 ], [ %15, %.preheader ], [ %24, %.lr.ph ]
  %28 = sub i32 %.025, %3
  %29 = trunc i32 %28 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_apdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_apdu, align 4
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.466)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %11 = load i32, ptr @hf_gsm_a_bssmap_apdu_protocol_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %cond = icmp eq i8 %10, 1
  br i1 %cond, label %13, label %21

13:                                               ; preds = %7
  %14 = add i32 %4, -1
  %15 = add i32 %3, 1
  %16 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %15, i32 noundef %14)
  %17 = load ptr, ptr @gsm_bsslap_handle, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr @g_tree, align 8
  %20 = tail call i32 @call_dissector(ptr noundef nonnull %17, ptr noundef %16, ptr noundef %2, ptr noundef %19)
  br label %21

21:                                               ; preds = %7, %13, %18
  %22 = add i32 %4, %3
  %23 = icmp eq i32 %4, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %22, i32 noundef -1)
  %26 = add i32 %22, -1
  br label %27

27:                                               ; preds = %24, %21
  %.0 = phi i32 [ %26, %24 ], [ %22, %21 ]
  %28 = sub i32 %.0, %3
  %29 = trunc i32 %28 to i16
  ret i16 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_gps_assist_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_not_decoded_yet, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %9 = trunc i32 %4 to i16
  ret i16 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_ret_err_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_not_decoded_yet, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %9 = trunc i32 %4 to i16
  ret i16 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_ret_err_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_not_decoded_yet, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %9 = trunc i32 %4 to i16
  ret i16 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_seg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_not_decoded_yet, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %9 = trunc i32 %4 to i16
  ret i16 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_serv_ho(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 5, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_bssmap_serv_ho_inf, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = trunc i32 %4 to i16
  ret i16 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_src_rnc_to_tar_rnc_umts(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %9 = tail call i32 @dissect_ranap_SourceRNC_ToTargetRNC_TransparentContainer_PDU(ptr noundef %8, ptr noundef %2, ptr noundef %1, ptr noundef null)
  %10 = trunc i32 %4 to i16
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_src_rnc_to_tar_rnc_cdma(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_not_decoded_yet, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %9 = trunc i32 %4 to i16
  ret i16 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_geran_cls_m(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = icmp ugt i32 %4, 2
  %9 = add i32 %4, -2
  br i1 %8, label %10, label %._crit_edge

10:                                               ; preds = %7
  %11 = tail call zeroext i16 @de_sup_codec_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %9, ptr noundef null, i32 noundef 0)
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %10
  %12 = add i32 %9, %3
  %13 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %14 = shl i32 %12, 3
  %15 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 5, i32 noundef 0)
  %16 = load i32, ptr @hf_gsm_a_bssmap_max_nb_traffic_chan, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %18 = add i32 %12, 1
  %19 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %20 = shl i32 %18, 3
  %21 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 3, i32 noundef 0)
  %22 = load i32, ptr @hf_gsm_a_bssmap_acceptable_chan_coding_bit5, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_gsm_a_bssmap_acceptable_chan_coding_bit4, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_gsm_a_bssmap_acceptable_chan_coding_bit3, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr @hf_gsm_a_bssmap_acceptable_chan_coding_bit2, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr @hf_gsm_a_bssmap_acceptable_chan_coding_bit1, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %32 = trunc i32 %4 to i16
  ret i16 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_geran_bsc_cont(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssap_speech_codec, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = icmp ult i32 %4, 2
  br i1 %10, label %25, label %11

11:                                               ; preds = %7
  %12 = add i32 %3, 1
  %13 = load i32, ptr @hf_gsm_a_bssmap_allowed_data_rate_bit8, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_gsm_a_bssmap_allowed_data_rate_bit7, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_gsm_a_bssmap_allowed_data_rate_bit6, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_gsm_a_bssmap_allowed_data_rate_bit5, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_gsm_a_bssmap_allowed_data_rate_bit4, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr @hf_gsm_a_bssmap_max_nb_traffic_chan, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  br label %25

25:                                               ; preds = %7, %11
  %.0 = trunc i32 %4 to i16
  ret i16 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_vel_est(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = tail call zeroext i16 @dissect_description_of_velocity(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6)
  %9 = trunc i32 %4 to i16
  ret i16 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_inter_sys_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @dissect_ranap_InterSystemInformation_TransparentContainer_PDU(ptr noundef nonnull %8, ptr noundef %2, ptr noundef %1, ptr noundef null)
  br label %11

11:                                               ; preds = %9, %7
  %12 = trunc i32 %4 to i16
  ret i16 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_sna_acc_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_not_decoded_yet, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %9 = trunc i32 %4 to i16
  ret i16 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_vstk_rand_info(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call i64 @tvb_get_ntoh40(ptr noundef %0, i32 noundef %3)
  %9 = lshr i64 %8, 4
  %10 = load i32, ptr @hf_gsm_a_bssmap_vstk_rand, align 4
  %11 = tail call ptr @proto_tree_add_uint64(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 5, i64 noundef %9)
  %12 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %13 = shl i32 %3, 3
  %14 = add i32 %13, 36
  %15 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = trunc i32 %4 to i16
  ret i16 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_vstk_info(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_vstk, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 16, i32 noundef 0)
  %10 = trunc i32 %4 to i16
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_paging_inf(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 5, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_bssmap_paging_cause, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_gsm_a_bssmap_paging_inf_flg, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_vgcs_feat_flg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 3, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_bssmap_tcp, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_gsm_a_bssmap_bss_res, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_gsm_a_bssmap_asind_b3, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_gsm_a_bssmap_asind_b2, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_gsm_a_bssmap_tpind, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_talker_pri(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_talker_pri, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = add i32 %3, 1
  %11 = icmp ugt i32 %4, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = add i32 %4, -1
  %14 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %10, i32 noundef %13)
  %15 = add i32 %4, %3
  br label %16

16:                                               ; preds = %12, %7
  %.0 = phi i32 [ %15, %12 ], [ %10, %7 ]
  %17 = sub i32 %.0, %3
  %18 = trunc i32 %17 to i16
  ret i16 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_talker_id(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 5, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_bssmap_filler_bits, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %3, 1
  %14 = load i32, ptr @hf_gsm_a_bssmap_talker_identity_field, align 4
  %15 = add i32 %4, -1
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef %15, i32 noundef 0)
  %17 = trunc i32 %4 to i16
  ret i16 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_cell_id_list_seg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_seq_len, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_gsm_a_bssmap_seq_no, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = add i32 %3, 1
  %13 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %14 = shl i32 %12, 3
  %15 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr @hf_gsm_a_bssap_cell_id_list_seg_cell_id_disc, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %18 = add i32 %3, 2
  %19 = add i32 %4, -2
  %20 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_not_decoded_yet, ptr noundef %0, i32 noundef %18, i32 noundef %19)
  %21 = trunc i32 %4 to i16
  ret i16 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_sms_to_vgcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  tail call void @rp_data_n_ms(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %8 = trunc i32 %4 to i16
  ret i16 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_vgcs_talker_mode(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_rr_mode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_gsm_a_bssmap_group_cipher_key_nb, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %13 = shl i32 %3, 3
  %14 = or disjoint i32 %13, 6
  %15 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0)
  %16 = trunc i32 %4 to i16
  ret i16 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_vgcs_vbs_cell_status(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 5, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_bssmap_vgcs_vbs_cell_status, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = trunc i32 %4 to i16
  ret i16 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_cell_id_lst_seg_f_est_cells(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_bssap_cell_id_list_seg_cell_id_disc, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %3, 1
  %14 = add i32 %4, -1
  %15 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_not_decoded_yet, ptr noundef %0, i32 noundef %13, i32 noundef %14)
  %16 = trunc i32 %4 to i16
  ret i16 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_cell_id_lst_seg_f_cell_tb_est(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_bssap_cell_id_list_seg_cell_id_disc, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %3, 1
  %14 = add i32 %4, -1
  %15 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_not_decoded_yet, ptr noundef %0, i32 noundef %13, i32 noundef %14)
  %16 = trunc i32 %4 to i16
  ret i16 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_cell_id_lst_seg_f_rel_cell(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_bssap_cell_id_list_seg_cell_id_disc, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %3, 1
  %14 = add i32 %4, -1
  %15 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_not_decoded_yet, ptr noundef %0, i32 noundef %13, i32 noundef %14)
  %16 = trunc i32 %4 to i16
  ret i16 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_cell_id_lst_seg_f_not_est_cell(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_bssap_cell_id_list_seg_cell_id_disc, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %3, 1
  %14 = add i32 %4, -1
  %15 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_not_decoded_yet, ptr noundef %0, i32 noundef %13, i32 noundef %14)
  %16 = trunc i32 %4 to i16
  ret i16 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_app_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_not_decoded_yet, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %9 = trunc i32 %4 to i16
  ret i16 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_app_data_id(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_data_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = trunc i32 %4 to i16
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_app_data_inf(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 7, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_bssmap_bt_ind, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = trunc i32 %4 to i16
  ret i16 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_msisdn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void @dissect_gsm_map_msisdn(ptr noundef nonnull %8, ptr noundef %2, ptr noundef %1)
  br label %10

10:                                               ; preds = %9, %7
  %11 = trunc i32 %4 to i16
  ret i16 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @be_aoip_trans_lay_add(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca %struct._address, align 8
  %10 = alloca %struct.e_in6_addr, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  switch i32 %4, label %18 [
    i32 6, label %11
    i32 18, label %15
  ]

11:                                               ; preds = %7
  %12 = load i32, ptr @hf_gsm_a_bssmap_aoip_trans_ipv4, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %14 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %3)
  store i32 %14, ptr %8, align 4
  br label %20

15:                                               ; preds = %7
  %16 = load i32, ptr @hf_gsm_a_bssmap_aoip_trans_ipv6, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 16, i32 noundef 0)
  call void @tvb_get_ipv6(ptr noundef %0, i32 noundef %3, ptr noundef nonnull %10)
  br label %20

18:                                               ; preds = %7
  %19 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_bogus_length, ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.737, i32 noundef %4)
  br label %43

20:                                               ; preds = %15, %11
  %.sink46 = phi i32 [ 16, %15 ], [ 4, %11 ]
  %21 = phi i1 [ false, %15 ], [ true, %11 ]
  %22 = add i32 %3, %.sink46
  %23 = load i32, ptr @hf_gsm_a_bssmap_aoip_trans_port, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %22)
  %.sink44 = select i1 %21, i32 2, i32 3
  %.sink43 = select i1 %21, i32 4, i32 16
  %.sink = select i1 %21, ptr %8, ptr %10
  store i32 %.sink44, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %.sink43, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sink, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 57
  %31 = load i16, ptr %30, align 1
  %32 = and i16 %31, 8
  %33 = icmp eq i16 %32, 0
  %34 = icmp ne i16 %25, 0
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %35, label %41

35:                                               ; preds = %20
  %36 = zext i16 %25 to i32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i32, ptr %37, align 4
  call void @rtp_add_address(ptr noundef %2, i32 noundef 3, ptr noundef nonnull %9, i32 noundef %36, i32 noundef 0, ptr noundef nonnull @.str.738, i32 noundef %38, i32 noundef 0, ptr noundef null)
  %39 = add nuw nsw i32 %36, 1
  %40 = load i32, ptr %37, align 4
  call void @rtcp_add_address(ptr noundef %2, ptr noundef nonnull %9, i32 noundef %39, i32 noundef 0, ptr noundef nonnull @.str.738, i32 noundef %40)
  br label %41

41:                                               ; preds = %35, %20
  %42 = or disjoint i32 %.sink46, 2
  br label %43

43:                                               ; preds = %41, %18
  %.0.in = phi i32 [ %4, %18 ], [ %42, %41 ]
  %.0 = trunc i32 %.0.in to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_speech_codec_lst(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %90
  %.0117 = phi i8 [ %9, %90 ], [ 0, %7 ]
  %.0112116 = phi i32 [ %91, %90 ], [ %3, %7 ]
  %9 = add i8 %.0117, 1
  %10 = load i32, ptr @ett_codec_lst, align 4
  %11 = zext i8 %9 to i32
  %12 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.0112116, i32 noundef 1, i32 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull @.str.739, i32 noundef %11)
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0112116)
  %14 = and i8 %13, 15
  switch i8 %14, label %88 [
    i8 0, label %15
    i8 1, label %15
    i8 2, label %15
    i8 3, label %31
    i8 4, label %31
    i8 11, label %31
    i8 9, label %50
    i8 12, label %50
    i8 13, label %50
    i8 15, label %69
  ]

15:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %16 = load i32, ptr @hf_gsm_a_bssmap_fi, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef %.0112116, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_gsm_a_bssmap_pi, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef %.0112116, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_gsm_a_bssmap_pt, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %20, ptr noundef %0, i32 noundef %.0112116, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_gsm_a_bssmap_tf, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %22, ptr noundef %0, i32 noundef %.0112116, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_gsm_a_bssap_speech_codec, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %24, ptr noundef %0, i32 noundef %.0112116, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %8, align 8
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0112116)
  %28 = and i8 %27, 15
  %29 = zext nneg i8 %28 to i32
  %30 = call ptr @val_to_str_const(i32 noundef %29, ptr noundef nonnull @bssap_speech_codec_values, ptr noundef nonnull @.str.95)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.724, ptr noundef %30)
  br label %90

31:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %32 = load i32, ptr @hf_gsm_a_bssmap_fi, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %32, ptr noundef %0, i32 noundef %.0112116, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr @hf_gsm_a_bssmap_pi, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %34, ptr noundef %0, i32 noundef %.0112116, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr @hf_gsm_a_bssmap_pt, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %36, ptr noundef %0, i32 noundef %.0112116, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr @hf_gsm_a_bssmap_tf, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %38, ptr noundef %0, i32 noundef %.0112116, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr @hf_gsm_a_bssap_speech_codec, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %40, ptr noundef %0, i32 noundef %.0112116, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %8, align 8
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0112116)
  %44 = and i8 %43, 15
  %45 = zext nneg i8 %44 to i32
  %46 = call ptr @val_to_str_const(i32 noundef %45, ptr noundef nonnull @bssap_speech_codec_values, ptr noundef nonnull @.str.95)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.724, ptr noundef %46)
  %47 = add i32 %.0112116, 1
  %48 = load i32, ptr @hf_gsm_a_bssmap_s0_s15, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  br label %90

50:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %51 = load i32, ptr @hf_gsm_a_bssmap_fi, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %51, ptr noundef %0, i32 noundef %.0112116, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr @hf_gsm_a_bssmap_pi, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %53, ptr noundef %0, i32 noundef %.0112116, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr @hf_gsm_a_bssmap_pt, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %55, ptr noundef %0, i32 noundef %.0112116, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr @hf_gsm_a_bssmap_tf, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %57, ptr noundef %0, i32 noundef %.0112116, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr @hf_gsm_a_bssap_speech_codec, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %59, ptr noundef %0, i32 noundef %.0112116, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %8, align 8
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0112116)
  %63 = and i8 %62, 15
  %64 = zext nneg i8 %63 to i32
  %65 = call ptr @val_to_str_const(i32 noundef %64, ptr noundef nonnull @bssap_speech_codec_values, ptr noundef nonnull @.str.95)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.724, ptr noundef %65)
  %66 = add i32 %.0112116, 1
  %67 = load i32, ptr @hf_gsm_a_bssmap_s0_s7, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  br label %90

69:                                               ; preds = %.lr.ph
  %70 = load i32, ptr @hf_gsm_a_bssmap_pi, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %70, ptr noundef %0, i32 noundef %.0112116, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr @hf_gsm_a_bssmap_pt, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %72, ptr noundef %0, i32 noundef %.0112116, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr @hf_gsm_a_bssap_speech_codec, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %74, ptr noundef %0, i32 noundef %.0112116, i32 noundef 1, i32 noundef 0)
  %76 = add i32 %.0112116, 1
  %77 = load i32, ptr @hf_gsm_a_bssap_extended_codec, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %8, align 8
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %76)
  %81 = zext i8 %80 to i32
  %82 = call ptr @val_to_str_const(i32 noundef %81, ptr noundef nonnull @bssap_extended_codec_values, ptr noundef nonnull @.str.95)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef nonnull @.str.724, ptr noundef %82)
  %83 = add i32 %.0112116, 2
  %84 = load i32, ptr @hf_gsm_a_bssap_extended_codec_r2, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %84, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr @hf_gsm_a_bssap_extended_codec_r3, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %86, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  br label %90

88:                                               ; preds = %.lr.ph
  %89 = call ptr @proto_tree_add_expert(ptr noundef %12, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssap_unknown_codec, ptr noundef %0, i32 noundef %.0112116, i32 noundef 2)
  br label %90

90:                                               ; preds = %88, %69, %50, %31, %15
  %.sink = phi i32 [ 2, %88 ], [ 3, %69 ], [ 2, %50 ], [ 3, %31 ], [ 1, %15 ]
  %91 = add i32 %.0112116, %.sink
  %92 = sub i32 %91, %3
  %93 = icmp ult i32 %92, %4
  br i1 %93, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %90
  %.pre = load ptr, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %94 = phi ptr [ null, %7 ], [ %.pre, %._crit_edge.loopexit ]
  %.0113.lcssa = phi i32 [ 0, %7 ], [ %.sink, %._crit_edge.loopexit ]
  call void @proto_item_set_len(ptr noundef %94, i32 noundef %.0113.lcssa)
  %95 = trunc i32 %4 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %95
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_speech_codec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %86
  %.0115 = phi i8 [ %9, %86 ], [ 0, %7 ]
  %.0110114 = phi i32 [ %87, %86 ], [ %3, %7 ]
  %9 = add i8 %.0115, 1
  %10 = load i32, ptr @ett_codec_lst, align 4
  %11 = zext i8 %9 to i32
  %12 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.0110114, i32 noundef 1, i32 noundef %10, ptr noundef nonnull %8, ptr noundef nonnull @.str.739, i32 noundef %11)
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0110114)
  %14 = and i8 %13, 15
  switch i8 %14, label %84 [
    i8 0, label %15
    i8 1, label %15
    i8 2, label %15
    i8 3, label %31
    i8 4, label %31
    i8 11, label %31
    i8 9, label %50
    i8 12, label %50
    i8 13, label %50
    i8 15, label %69
  ]

15:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %16 = load i32, ptr @hf_gsm_a_bssmap_fi, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef %.0110114, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_gsm_a_bssmap_pi, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef %.0110114, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_gsm_a_bssmap_pt, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %20, ptr noundef %0, i32 noundef %.0110114, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_gsm_a_bssmap_tf, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %22, ptr noundef %0, i32 noundef %.0110114, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_gsm_a_bssap_speech_codec, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %24, ptr noundef %0, i32 noundef %.0110114, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %8, align 8
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0110114)
  %28 = and i8 %27, 15
  %29 = zext nneg i8 %28 to i32
  %30 = call ptr @val_to_str_const(i32 noundef %29, ptr noundef nonnull @bssap_speech_codec_values, ptr noundef nonnull @.str.95)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.724, ptr noundef %30)
  br label %86

31:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %32 = load i32, ptr @hf_gsm_a_bssmap_fi2, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %32, ptr noundef %0, i32 noundef %.0110114, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr @hf_gsm_a_bssmap_pi2, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %34, ptr noundef %0, i32 noundef %.0110114, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr @hf_gsm_a_bssmap_pt2, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %36, ptr noundef %0, i32 noundef %.0110114, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr @hf_gsm_a_bssmap_tf2, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %38, ptr noundef %0, i32 noundef %.0110114, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr @hf_gsm_a_bssap_speech_codec, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %40, ptr noundef %0, i32 noundef %.0110114, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %8, align 8
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0110114)
  %44 = and i8 %43, 15
  %45 = zext nneg i8 %44 to i32
  %46 = call ptr @val_to_str_const(i32 noundef %45, ptr noundef nonnull @bssap_speech_codec_values, ptr noundef nonnull @.str.95)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %42, ptr noundef nonnull @.str.724, ptr noundef %46)
  %47 = add i32 %.0110114, 1
  %48 = load i32, ptr @hf_gsm_a_bssmap_s0_s15, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  br label %86

50:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph
  %51 = load i32, ptr @hf_gsm_a_bssmap_fi2, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %51, ptr noundef %0, i32 noundef %.0110114, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr @hf_gsm_a_bssmap_pi2, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %53, ptr noundef %0, i32 noundef %.0110114, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr @hf_gsm_a_bssmap_pt2, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %55, ptr noundef %0, i32 noundef %.0110114, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr @hf_gsm_a_bssmap_tf2, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %57, ptr noundef %0, i32 noundef %.0110114, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr @hf_gsm_a_bssap_speech_codec, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %59, ptr noundef %0, i32 noundef %.0110114, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %8, align 8
  %62 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0110114)
  %63 = and i8 %62, 15
  %64 = zext nneg i8 %63 to i32
  %65 = call ptr @val_to_str_const(i32 noundef %64, ptr noundef nonnull @bssap_speech_codec_values, ptr noundef nonnull @.str.95)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.724, ptr noundef %65)
  %66 = add i32 %.0110114, 1
  %67 = load i32, ptr @hf_gsm_a_bssmap_s0_s7, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  br label %86

69:                                               ; preds = %.lr.ph
  %70 = load i32, ptr @hf_gsm_a_bssmap_pi, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %70, ptr noundef %0, i32 noundef %.0110114, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr @hf_gsm_a_bssmap_pt, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %72, ptr noundef %0, i32 noundef %.0110114, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr @hf_gsm_a_bssap_speech_codec, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %74, ptr noundef %0, i32 noundef %.0110114, i32 noundef 1, i32 noundef 0)
  %76 = add i32 %.0110114, 1
  %77 = load i32, ptr @hf_gsm_a_bssap_extended_codec, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %79 = add i32 %.0110114, 2
  %80 = load i32, ptr @hf_gsm_a_bssap_extended_codec_r2, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %80, ptr noundef %0, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr @hf_gsm_a_bssap_extended_codec_r3, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %82, ptr noundef %0, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  br label %86

84:                                               ; preds = %.lr.ph
  %85 = call ptr @proto_tree_add_expert(ptr noundef %12, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssap_unknown_codec, ptr noundef %0, i32 noundef %.0110114, i32 noundef 2)
  br label %86

86:                                               ; preds = %84, %69, %50, %31, %15
  %.sink = phi i32 [ 2, %84 ], [ 3, %69 ], [ 2, %50 ], [ 3, %31 ], [ 1, %15 ]
  %87 = add i32 %.0110114, %.sink
  %88 = sub i32 %87, %3
  %89 = icmp ult i32 %88, %4
  br i1 %89, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %86
  %.pre = load ptr, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %90 = phi ptr [ null, %7 ], [ %.pre, %._crit_edge.loopexit ]
  %.0111.lcssa = phi i32 [ 0, %7 ], [ %.sink, %._crit_edge.loopexit ]
  call void @proto_item_set_len(ptr noundef %90, i32 noundef %.0111.lcssa)
  %91 = trunc i32 %4 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %91
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_call_id(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_call_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef -2147483648)
  ret i16 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_call_id_lst(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %.thread, label %.lr.ph

.thread:                                          ; preds = %7
  %9 = load i32, ptr @hf_gsm_a_bssmap_all_call_identifiers_resources_released, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef 0)
  br label %._crit_edge

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.014 = phi i32 [ %13, %.lr.ph ], [ %3, %7 ]
  %11 = load i32, ptr @hf_gsm_a_bssmap_call_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %.014, i32 noundef 4, i32 noundef -2147483648)
  %13 = add i32 %.014, 4
  %14 = sub i32 %13, %3
  %15 = icmp ult i32 %14, %4
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %.thread
  %16 = trunc i32 %4 to i16
  ret i16 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_a_itf_sel_for_reset(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 6, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_bssmap_rip, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_gsm_a_bssmap_rtd, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_kc128(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_kc128, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 16, i32 noundef 0)
  ret i16 16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_csg_id(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = shl i32 %3, 3
  %9 = load i32, ptr @hf_gsm_a_bssmap_csg_id, align 4
  %10 = tail call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, ptr noundef nonnull @gsm_a_bssmap_csg_id_crumbs, ptr noundef null)
  %11 = add i32 %8, 32
  %12 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 7, i32 noundef 0)
  %14 = add i32 %8, 39
  %15 = load i32, ptr @hf_gsm_a_bssmap_cell_access_mode, align 4
  %16 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %17 = trunc i32 %4 to i16
  ret i16 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_reroute_rej_cause(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_reroute_rej_cause, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_send_seqn(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_send_seqn, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_reroute_outcome(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_reroute_outcome, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_global_call_ref(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call i32 @dissect_bicc_mst_lcls_gcr(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %4)
  %9 = trunc i32 %4 to i16
  ret i16 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_lcls_conf(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_lcls_conf, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_lcls_con_status_control(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_lcls_con_status_control, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_lcls_bss_status(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_lcls_bss_status, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_selected_plmn_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef %3, i32 noundef 0, i1 noundef zeroext true)
  ret i16 3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_last_used_eutran_plmn_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef %3, i32 noundef 0, i1 noundef zeroext true)
  ret i16 3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_osmocom_osmux_cid(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_bssmap_osmocom_osmux_cid, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @bssmap_reset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 0, i32 noundef 4, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 4)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 4, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.041 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %31, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -127, i32 noundef 0, i32 noundef 129, i32 noundef %.041, ptr noundef null)
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %.0, %20
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = add i32 %.041, %20
  %25 = tail call zeroext i16 @elem_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -16, i32 noundef 0, i32 noundef 240, i32 noundef %24, ptr noundef null)
  %26 = zext i16 %25 to i32
  %.not50 = icmp eq i32 %21, %26
  br i1 %.not50, label %31, label %27

27:                                               ; preds = %23
  %28 = sub nsw i32 %21, %26
  %29 = add i32 %24, %26
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %29, i32 noundef %28)
  br label %31

31:                                               ; preds = %23, %27, %18, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_tlv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @get_gsm_a_msg_string(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_tv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_t(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @bssmap_conn_oriented(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 73, i32 noundef 0, i32 noundef 73, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 73)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 73, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.033 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 79, i32 noundef 0, i32 noundef 79, i32 noundef %.033, i32 noundef %.0, ptr noundef null)
  %20 = zext i16 %19 to i32
  %.not39 = icmp eq i32 %.0, %20
  br i1 %.not39, label %25, label %21

21:                                               ; preds = %18
  %22 = sub nsw i32 %.0, %20
  %23 = add i32 %.033, %20
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %23, i32 noundef %22)
  br label %25

25:                                               ; preds = %18, %21, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_tlv_e(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @bssmap_perf_loc_abort(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %14, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 71, i32 noundef 8, i32 noundef 8, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %9 = zext i16 %8 to i32
  %.not22 = icmp eq i32 %4, %9
  br i1 %.not22, label %14, label %10

10:                                               ; preds = %7
  %11 = sub nsw i32 %4, %9
  %12 = add i32 %3, %9
  %13 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %12, i32 noundef %11)
  br label %14

14:                                               ; preds = %7, %10, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gsm_a_bssmap() local_unnamed_addr #1 {
  %1 = alloca [370 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @ett_bssmap_msg, ptr %1, align 16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @ett_cell_list, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @ett_dlci, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @ett_codec_lst, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @ett_bss_to_bss_info, ptr %5, align 16
  br label %6

6:                                                ; preds = %0, %6
  %indvars.iv17 = phi i64 [ 5, %0 ], [ %indvars.iv.next18, %6 ]
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %6 ]
  %7 = getelementptr [4 x i8], ptr @ett_gsm_bssmap_msg, i64 %indvars.iv
  %8 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv17
  store ptr %7, ptr %8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 122
  br i1 %exitcond.not, label %.preheader, label %6, !llvm.loop !17

.preheader:                                       ; preds = %6, %.preheader
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %.preheader ], [ 127, %6 ]
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %.preheader ], [ 0, %6 ]
  %9 = getelementptr [4 x i8], ptr @ett_gsm_bssmap_elem, i64 %indvars.iv22
  %10 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv24
  store ptr %9, ptr %10, align 8
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next23, 243
  br i1 %exitcond29.not, label %11, label %.preheader, !llvm.loop !18

11:                                               ; preds = %.preheader
  %12 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.512, ptr noundef nonnull @.str.513, ptr noundef nonnull @.str.514)
  store i32 %12, ptr @proto_a_bssmap, align 4
  tail call void @proto_register_field_array(i32 noundef %12, ptr noundef nonnull @proto_register_gsm_a_bssmap.hf, i32 noundef 190)
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 370)
  %13 = load i32, ptr @proto_a_bssmap, align 4
  %14 = call ptr @expert_register_protocol(i32 noundef %13)
  call void @expert_register_field_array(ptr noundef %14, ptr noundef nonnull @proto_register_gsm_a_bssmap.ei, i32 noundef 5)
  %15 = load i32, ptr @proto_a_bssmap, align 4
  %16 = call ptr @register_dissector(ptr noundef nonnull @.str.515, ptr noundef nonnull @dissect_bssmap, i32 noundef %15)
  store ptr %16, ptr @bssmap_handle, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

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
define internal i32 @dissect_bssmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address) %3) #1 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not66 = icmp eq ptr %8, null
  br i1 %.not66, label %9, label %10

9:                                                ; preds = %6, %4
  br label %10

10:                                               ; preds = %9, %6
  %.0 = phi ptr [ %3, %6 ], [ null, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_append_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.1114)
  %13 = load i32, ptr @dissect_bssmap.tap_current, align 4
  %14 = add i32 %13, 1
  %15 = icmp ugt i32 %14, 3
  %spec.store.select = select i1 %15, i32 0, i32 %14
  store i32 %spec.store.select, ptr @dissect_bssmap.tap_current, align 4
  %16 = zext i32 %spec.store.select to i64
  %17 = getelementptr [8 x i8], ptr @dissect_bssmap.tap_rec, i64 %16
  store ptr %17, ptr @dissect_bssmap.tap_p, align 8
  store ptr %2, ptr @g_tree, align 8
  %18 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %20 = zext i8 %19 to i32
  %21 = call ptr @try_val_to_str_idx_ext(i32 noundef %20, ptr noundef nonnull @gsm_a_bssmap_msg_strings_ext, ptr noundef nonnull %5)
  %.not67 = icmp eq ptr %.0, null
  br i1 %.not67, label %29, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not68 = icmp eq ptr %24, null
  br i1 %.not68, label %25, label %29

25:                                               ; preds = %22
  %26 = call ptr @wmem_file_scope()
  %27 = call ptr @val_to_str_ext(i32 noundef %20, ptr noundef nonnull @gsm_a_bssmap_msg_strings_ext, ptr noundef nonnull @.str.1115)
  %28 = call noalias ptr @wmem_strdup(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %23, align 8
  br label %29

29:                                               ; preds = %25, %22, %10
  %30 = icmp eq ptr %21, null
  %31 = load i32, ptr %5, align 4
  %32 = icmp ugt i32 %31, 121
  %or.cond3 = select i1 %30, i1 true, i1 %32
  %33 = load i32, ptr @proto_a_bssmap, align 4
  br i1 %or.cond3, label %34, label %38

34:                                               ; preds = %29
  %35 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef %18, ptr noundef nonnull @.str.1116, i32 noundef %20)
  %36 = load i32, ptr @ett_bssmap_msg, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  br label %48

38:                                               ; preds = %29
  %39 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.1117, ptr noundef nonnull %21)
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [4 x i8], ptr @ett_gsm_bssmap_msg, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %43)
  %45 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.1118, ptr noundef nonnull %21)
  %46 = load i32, ptr @hf_gsm_a_bssmap_msg_type, align 4
  %47 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %44, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %20, ptr noundef nonnull @.str.1119, ptr noundef nonnull %21)
  br label %48

48:                                               ; preds = %38, %34
  %.061 = phi ptr [ %37, %34 ], [ %44, %38 ]
  %49 = load ptr, ptr @dissect_bssmap.tap_p, align 8
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store i8 %19, ptr %50, align 1
  %51 = load i32, ptr @gsm_a_tap, align 4
  call void @tap_queue_packet(i32 noundef %51, ptr noundef %1, ptr noundef %49)
  br i1 %30, label %80, label %52

52:                                               ; preds = %48
  %53 = add i32 %18, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %80, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4
  %or.cond5 = icmp ugt i32 %56, 121
  br i1 %or.cond5, label %62, label %57

57:                                               ; preds = %55
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr [8 x i8], ptr @bssmap_msg_fcn, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %57, %55
  %63 = load i32, ptr @hf_gsm_a_bssmap_message_elements, align 4
  %64 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %.061, i32 noundef %63, ptr noundef %0, i32 noundef 1, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.476)
  br label %79

65:                                               ; preds = %57
  br i1 %.not67, label %.critedge, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 52480
  %72 = icmp eq i32 %71, 52480
  %73 = trunc i32 %70 to i8
  %storemerge = select i1 %72, i8 %73, i8 -1
  store i8 %storemerge, ptr @cell_discriminator, align 1
  call void %60(ptr noundef %0, ptr noundef %.061, ptr noundef %1, i32 noundef 1, i32 noundef %53)
  %74 = load i8, ptr @cell_discriminator, align 1
  %75 = zext i8 %74 to i32
  %76 = or i32 %75, 52720
  %77 = load ptr, ptr %67, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 72
  store i32 %76, ptr %78, align 8
  br label %79

.critedge:                                        ; preds = %65
  store i8 -1, ptr @cell_discriminator, align 1
  call void %60(ptr noundef %0, ptr noundef %.061, ptr noundef %1, i32 noundef 1, i32 noundef %53)
  br label %79

79:                                               ; preds = %.critedge, %66, %62
  store ptr null, ptr @g_tree, align 8
  br label %80

80:                                               ; preds = %52, %48, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gsm_a_bssmap() local_unnamed_addr #1 {
  %1 = load ptr, ptr @bssmap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.516, i32 noundef 0, ptr noundef %1)
  %2 = load i32, ptr @proto_a_bssmap, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.517, i32 noundef %2)
  store ptr %3, ptr @dtap_handle, align 8
  %4 = load i32, ptr @proto_a_bssmap, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.518, i32 noundef %4)
  store ptr %5, ptr @gsm_bsslap_handle, align 8
  %6 = load i32, ptr @proto_a_bssmap, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.519, i32 noundef %6)
  store ptr %7, ptr @bssgp_handle, align 8
  %8 = load i32, ptr @proto_a_bssmap, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.520, i32 noundef %8)
  store ptr %9, ptr @rrc_handle, align 8
  %10 = load i32, ptr @proto_a_bssmap, align 4
  %11 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.521, i32 noundef %10)
  store ptr %11, ptr @bicc_mst_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rrc_HandoverToUTRANCommand_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_geographical_description(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ranap_SourceRNC_ToTargetRNC_TransparentContainer_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_sup_codec_list(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @dissect_description_of_velocity(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ranap_InterSystemInformation_TransparentContainer_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @rp_data_n_ms(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_gsm_map_msisdn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @rtp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @rtcp_add_address(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_bicc_mst_lcls_gcr(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e212_mcc_mnc_wmem_packet_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_fe_extra_info(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_fe_extra_info_prec, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_fe_extra_info_lcs, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_fe_extra_info_ue_prob, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_fe_extra_info_spare, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_fe_cur_chan_type2(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_fe_cur_chan_type2_chan_mode, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_fe_cur_chan_type2_chan_mode_spare, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = add i32 %3, 1
  %13 = load i32, ptr @hf_fe_cur_chan_type2_chan_field, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_fe_cur_chan_type2_chan_field_spare, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_fe_target_radio_cell_info(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_fe_target_radio_cell_info_rxlev_ncell, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_fe_target_radio_cell_info_rxlev_ncell_spare, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_fe_gprs_suspend_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  tail call void @bssgp_suspend_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %8 = trunc i32 %4 to i16
  ret i16 %8
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_rr_multirate_conf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_fe_dual_transfer_mode_info(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_fe_dtm_info_dtm_ind, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_fe_dtm_info_sto_ind, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_fe_dtm_info_egprs_ind, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_fe_dtm_info_spare_bits, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_fe_inter_rat_handover_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %9 = tail call i32 @dissect_rrc_InterRATHandoverInfo_PDU(ptr noundef %8, ptr noundef %2, ptr noundef %1, ptr noundef null)
  %10 = trunc i32 %4 to i16
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_fe_cell_load_info(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_fe_cell_load_info_cell_capacity_class, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = add i32 %3, 1
  %11 = load i32, ptr @hf_fe_cell_load_info_load_value, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %3, 2
  %14 = load i32, ptr @hf_fe_cell_load_info_rt_load_value, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %16 = add i32 %3, 3
  %17 = load i32, ptr @hf_fe_cell_load_info_nrt_load_information_value, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  ret i16 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @be_fe_cell_load_info_group(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = load i32, ptr @hf_gsm_a_bssmap_spare_bits, align 4
  %10 = shl i32 %3, 3
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr @hf_gsm_a_bssmap_be_cell_id_disc, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %14 = and i8 %8, 15
  store i8 %14, ptr @cell_discriminator, align 1
  %15 = icmp ult i32 %4, 2
  br i1 %15, label %be_cell_id.exit, label %16

16:                                               ; preds = %7
  %17 = add i32 %3, 1
  %18 = add i32 %4, -1
  %19 = tail call noundef zeroext i16 @be_cell_id_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %17, i32 noundef %18, ptr noundef null, i32 noundef 0, i8 noundef zeroext %14, i32 noundef 0)
  %20 = zext i16 %19 to i32
  %21 = add nuw nsw i32 %20, 1
  br label %be_cell_id.exit

be_cell_id.exit:                                  ; preds = %7, %16
  %.0.in.i = phi i32 [ %21, %16 ], [ %4, %7 ]
  %22 = and i32 %.0.in.i, 65535
  %23 = add i32 %22, %3
  %24 = sub i32 %4, %22
  %25 = tail call zeroext i16 @be_field_element_dissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %23, i32 noundef %24, ptr poison, i32 poison)
  %26 = trunc i32 %.0.in.i to i16
  %27 = add i16 %25, %26
  ret i16 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_fe_ps_indication(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_fe_ps_indication, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_fe_dtm_ho_command_ind(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_fe_dtm_ho_command_ind_spare, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @be_fe_source_cell_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i16 @de_emm_trac_area_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 5, ptr noundef null, i32 noundef 0)
  %9 = zext i16 %8 to i32
  %10 = add i32 %3, %9
  %11 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %10)
  %12 = tail call i32 @dissect_s1ap_EUTRAN_CGI_PDU(ptr noundef %11, ptr noundef %2, ptr noundef %1, ptr noundef null)
  %13 = add i32 %10, %12
  %14 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %13)
  %15 = tail call i32 @dissect_s1ap_Global_ENB_ID_PDU(ptr noundef %14, ptr noundef %2, ptr noundef %1, ptr noundef null)
  %16 = trunc i32 %4 to i16
  ret i16 %16
}

; Function Attrs: null_pointer_is_valid
declare void @bssgp_suspend_ack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_rrc_InterRATHandoverInfo_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_emm_trac_area_id(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_s1ap_EUTRAN_CGI_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_s1ap_Global_ENB_ID_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_idx_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_ass_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 11, i32 noundef 0, i32 noundef 11, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 11)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 11, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.0230 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %151, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 7, i32 noundef 0, i32 noundef 7, i32 noundef %.0230, i32 noundef %.0, ptr noundef null)
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %.0, %20
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %151, label %23

23:                                               ; preds = %18
  %24 = add i32 %.0230, %20
  %25 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 6, i32 noundef 0, i32 noundef 6, i32 noundef %24, i32 noundef %21, ptr noundef null)
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %21, %26
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %151, label %29

29:                                               ; preds = %23
  %30 = add i32 %24, %26
  %31 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 1, i32 noundef %30, ptr noundef null)
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %27, %32
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %151, label %35

35:                                               ; preds = %29
  %36 = add i32 %30, %32
  %37 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 25, i32 noundef 0, i32 noundef 25, i32 noundef %36, ptr noundef null)
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 %33, %38
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %151, label %41

41:                                               ; preds = %35
  %42 = add i32 %36, %38
  %43 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 20, i32 noundef 0, i32 noundef 20, i32 noundef %42, ptr noundef null)
  %44 = zext i16 %43 to i32
  %45 = sub nsw i32 %39, %44
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %151, label %47

47:                                               ; preds = %41
  %48 = add i32 %42, %44
  %49 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 18, i32 noundef 0, i32 noundef 18, i32 noundef %48, i32 noundef %45, ptr noundef null)
  %50 = zext i16 %49 to i32
  %51 = sub nsw i32 %45, %50
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %151, label %53

53:                                               ; preds = %47
  %54 = add i32 %48, %50
  %55 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 55, i32 noundef 0, i32 noundef 55, i32 noundef %54, i32 noundef %51, ptr noundef null)
  %56 = zext i16 %55 to i32
  %57 = sub nsw i32 %51, %56
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %151, label %59

59:                                               ; preds = %53
  %60 = add i32 %54, %56
  %61 = tail call zeroext i16 @elem_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 53, i32 noundef 0, i32 noundef 53, i32 noundef %60, ptr noundef null)
  %62 = zext i16 %61 to i32
  %63 = sub nsw i32 %57, %62
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %151, label %65

65:                                               ; preds = %59
  %66 = add i32 %60, %62
  %67 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 57, i32 noundef 0, i32 noundef 57, i32 noundef %66, ptr noundef null)
  %68 = zext i16 %67 to i32
  %69 = sub nsw i32 %63, %68
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %151, label %71

71:                                               ; preds = %65
  %72 = add i32 %66, %68
  %73 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 63, i32 noundef 0, i32 noundef 63, i32 noundef %72, ptr noundef null)
  %74 = zext i16 %73 to i32
  %75 = sub nsw i32 %69, %74
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %151, label %77

77:                                               ; preds = %71
  %78 = add i32 %72, %74
  %79 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 80, i32 noundef 0, i32 noundef 80, i32 noundef %78, i32 noundef %75, ptr noundef null)
  %80 = zext i16 %79 to i32
  %81 = sub nsw i32 %75, %80
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %151, label %83

83:                                               ; preds = %77
  %84 = add i32 %78, %80
  %85 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 10, i32 noundef 0, i32 noundef 10, i32 noundef %84, i32 noundef %81, ptr noundef null)
  %86 = zext i16 %85 to i32
  %87 = sub nsw i32 %81, %86
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %151, label %89

89:                                               ; preds = %83
  %90 = add i32 %84, %86
  %91 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 106, i32 noundef 0, i32 noundef 106, i32 noundef %90, ptr noundef null)
  %92 = zext i16 %91 to i32
  %93 = sub nsw i32 %87, %92
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %151, label %95

95:                                               ; preds = %89
  %96 = add i32 %90, %92
  %97 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 124, i32 noundef 0, i32 noundef 124, i32 noundef %96, i32 noundef %93, ptr noundef null)
  %98 = zext i16 %97 to i32
  %99 = sub nsw i32 %93, %98
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %151, label %101

101:                                              ; preds = %95
  %102 = add i32 %96, %98
  %103 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 125, i32 noundef 0, i32 noundef 125, i32 noundef %102, i32 noundef %99, ptr noundef nonnull @.str.1120)
  %104 = zext i16 %103 to i32
  %105 = sub nsw i32 %99, %104
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %151, label %107

107:                                              ; preds = %101
  %108 = add i32 %102, %104
  %109 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 127, i32 noundef 0, i32 noundef 127, i32 noundef %108, ptr noundef null)
  %110 = zext i16 %109 to i32
  %111 = sub nsw i32 %105, %110
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %151, label %113

113:                                              ; preds = %107
  %114 = add i32 %108, %110
  %115 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -125, i32 noundef 0, i32 noundef 131, i32 noundef %114, ptr noundef null)
  %116 = zext i16 %115 to i32
  %117 = sub nsw i32 %111, %116
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %151, label %119

119:                                              ; preds = %113
  %120 = add i32 %114, %116
  %121 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -119, i32 noundef 0, i32 noundef 137, i32 noundef %120, i32 noundef %117, ptr noundef null)
  %122 = zext i16 %121 to i32
  %123 = sub nsw i32 %117, %122
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %151, label %125

125:                                              ; preds = %119
  %126 = add i32 %120, %122
  %127 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -118, i32 noundef 0, i32 noundef 138, i32 noundef %126, ptr noundef null)
  %128 = zext i16 %127 to i32
  %129 = sub nsw i32 %123, %128
  %130 = icmp slt i32 %129, 1
  br i1 %130, label %151, label %131

131:                                              ; preds = %125
  %132 = add i32 %126, %128
  %133 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -117, i32 noundef 0, i32 noundef 139, i32 noundef %132, ptr noundef null)
  %134 = zext i16 %133 to i32
  %135 = sub nsw i32 %129, %134
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %151, label %137

137:                                              ; preds = %131
  %138 = add i32 %132, %134
  %139 = tail call zeroext i16 @elem_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -116, i32 noundef 0, i32 noundef 140, i32 noundef %138, ptr noundef null)
  %140 = zext i16 %139 to i32
  %141 = sub nsw i32 %135, %140
  %142 = icmp slt i32 %141, 1
  br i1 %142, label %151, label %143

143:                                              ; preds = %137
  %144 = add i32 %138, %140
  %145 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -15, i32 noundef 0, i32 noundef 241, i32 noundef %144, ptr noundef null)
  %146 = zext i16 %145 to i32
  %.not299 = icmp eq i32 %141, %146
  br i1 %.not299, label %151, label %147

147:                                              ; preds = %143
  %148 = sub nsw i32 %141, %146
  %149 = add i32 %144, %146
  %150 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %149, i32 noundef %148)
  br label %151

151:                                              ; preds = %143, %147, %137, %131, %125, %119, %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %41, %35, %29, %23, %18, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_ass_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %92, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 21, i32 noundef 0, i32 noundef 21, i32 noundef %3, ptr noundef null)
  %9 = zext i16 %8 to i32
  %10 = sub nsw i32 %4, %9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %92, label %12

12:                                               ; preds = %7
  %13 = add i32 %3, %9
  %14 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 1, i32 noundef %13, ptr noundef null)
  %15 = zext i16 %14 to i32
  %16 = sub nsw i32 %10, %15
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %92, label %18

18:                                               ; preds = %12
  %19 = add i32 %13, %15
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 5, i32 noundef %19, i32 noundef %16, ptr noundef null)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %16, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %92, label %24

24:                                               ; preds = %18
  %25 = add i32 %19, %21
  %26 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 33, i32 noundef 0, i32 noundef 33, i32 noundef %25, ptr noundef null)
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %22, %27
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %92, label %30

30:                                               ; preds = %24
  %31 = add i32 %25, %27
  %32 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 44, i32 noundef 0, i32 noundef 44, i32 noundef %31, ptr noundef null)
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %28, %33
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %92, label %36

36:                                               ; preds = %30
  %37 = add i32 %31, %33
  %38 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 45, i32 noundef 0, i32 noundef 45, i32 noundef %37, ptr noundef null)
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %34, %39
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %92, label %42

42:                                               ; preds = %36
  %43 = add i32 %37, %39
  %44 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 64, i32 noundef 0, i32 noundef 64, i32 noundef %43, ptr noundef nonnull @.str.1121)
  %45 = zext i16 %44 to i32
  %46 = sub nsw i32 %40, %45
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %92, label %48

48:                                               ; preds = %42
  %49 = add i32 %43, %45
  %50 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 59, i32 noundef 0, i32 noundef 59, i32 noundef %49, i32 noundef %46, ptr noundef null)
  %51 = zext i16 %50 to i32
  %52 = sub nsw i32 %46, %51
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %92, label %54

54:                                               ; preds = %48
  %55 = add i32 %49, %51
  %56 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 106, i32 noundef 0, i32 noundef 106, i32 noundef %55, ptr noundef null)
  %57 = zext i16 %56 to i32
  %58 = sub nsw i32 %52, %57
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %92, label %60

60:                                               ; preds = %54
  %61 = add i32 %55, %57
  %62 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 124, i32 noundef 0, i32 noundef 124, i32 noundef %61, i32 noundef %58, ptr noundef null)
  %63 = zext i16 %62 to i32
  %64 = sub nsw i32 %58, %63
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %92, label %66

66:                                               ; preds = %60
  %67 = add i32 %61, %63
  %68 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 126, i32 noundef 0, i32 noundef 126, i32 noundef %67, i32 noundef %64, ptr noundef nonnull @.str.1122)
  %69 = zext i16 %68 to i32
  %70 = sub nsw i32 %64, %69
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %92, label %72

72:                                               ; preds = %66
  %73 = add i32 %67, %69
  %74 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 125, i32 noundef 0, i32 noundef 125, i32 noundef %73, i32 noundef %70, ptr noundef nonnull @.str.1123)
  %75 = zext i16 %74 to i32
  %76 = sub nsw i32 %70, %75
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %92, label %78

78:                                               ; preds = %72
  %79 = add i32 %73, %75
  %80 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -115, i32 noundef 0, i32 noundef 141, i32 noundef %79, ptr noundef null)
  %81 = zext i16 %80 to i32
  %82 = sub nsw i32 %76, %81
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %92, label %84

84:                                               ; preds = %78
  %85 = add i32 %79, %81
  %86 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -15, i32 noundef 0, i32 noundef 241, i32 noundef %85, ptr noundef null)
  %87 = zext i16 %86 to i32
  %.not182 = icmp eq i32 %82, %87
  br i1 %.not182, label %92, label %88

88:                                               ; preds = %84
  %89 = sub nsw i32 %82, %87
  %90 = add i32 %85, %87
  %91 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %90, i32 noundef %89)
  br label %92

92:                                               ; preds = %84, %88, %78, %72, %66, %60, %54, %48, %42, %36, %30, %24, %18, %12, %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_ass_failure(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 0, i32 noundef 4, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 4)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 4, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.070 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %49, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 21, i32 noundef 0, i32 noundef 21, i32 noundef %.070, ptr noundef null)
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %.0, %20
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %49, label %23

23:                                               ; preds = %18
  %24 = add i32 %.070, %20
  %25 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 45, i32 noundef 0, i32 noundef 45, i32 noundef %24, ptr noundef null)
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %21, %26
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %49, label %29

29:                                               ; preds = %23
  %30 = add i32 %24, %26
  %31 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 46, i32 noundef 0, i32 noundef 46, i32 noundef %30, i32 noundef %27, ptr noundef null)
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %27, %32
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %49, label %35

35:                                               ; preds = %29
  %36 = add i32 %30, %32
  %37 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 106, i32 noundef 0, i32 noundef 106, i32 noundef %36, ptr noundef null)
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 %33, %38
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %49, label %41

41:                                               ; preds = %35
  %42 = add i32 %36, %38
  %43 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 125, i32 noundef 0, i32 noundef 125, i32 noundef %42, i32 noundef %39, ptr noundef nonnull @.str.1123)
  %44 = zext i16 %43 to i32
  %.not88 = icmp eq i32 %39, %44
  br i1 %.not88, label %49, label %45

45:                                               ; preds = %41
  %46 = sub nsw i32 %39, %44
  %47 = add i32 %42, %44
  %48 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %47, i32 noundef %46)
  br label %49

49:                                               ; preds = %41, %45, %35, %29, %23, %18, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_vgcs_vbs_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 55, i32 noundef 0, i32 noundef 55, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 55)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 55, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.043 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %31, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 6, i32 noundef 0, i32 noundef 6, i32 noundef %.043, i32 noundef %.0, ptr noundef null)
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %.0, %20
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = add i32 %.043, %20
  %25 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 105, i32 noundef 0, i32 noundef 105, i32 noundef %24, i32 noundef %21, ptr noundef null)
  %26 = zext i16 %25 to i32
  %.not52 = icmp eq i32 %21, %26
  br i1 %.not52, label %31, label %27

27:                                               ; preds = %23
  %28 = sub nsw i32 %21, %26
  %29 = add i32 %24, %26
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %29, i32 noundef %28)
  br label %31

31:                                               ; preds = %23, %27, %18, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_vgcs_vbs_setup_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %14, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 105, i32 noundef 0, i32 noundef 105, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %9 = zext i16 %8 to i32
  %.not22 = icmp eq i32 %4, %9
  br i1 %.not22, label %14, label %10

10:                                               ; preds = %7
  %11 = sub nsw i32 %4, %9
  %12 = add i32 %3, %9
  %13 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %12, i32 noundef %11)
  br label %14

14:                                               ; preds = %7, %10, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_vgcs_vbs_setup_refuse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 0, i32 noundef 4, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 4)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 4, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.023 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not26 = icmp eq i32 %.0, 0
  br i1 %.not26, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.023, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_vgcs_vbs_ass_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 11, i32 noundef 0, i32 noundef 11, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 11)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 11, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.0161 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 51, i32 noundef 0, i32 noundef 51, i32 noundef %.0161, ptr noundef null)
  %.not190 = icmp eq i16 %19, 0
  br i1 %.not190, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.0161, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 51)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %.0161, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 51, ptr noundef %25, ptr noundef nonnull @.str.137)
  br label %27

27:                                               ; preds = %24, %20
  %.1162 = phi i32 [ %22, %20 ], [ %.0161, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %28 = icmp sgt i32 %.1, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 5, i32 noundef %.1162, i32 noundef %.1, ptr noundef null)
  %.not191 = icmp eq i16 %30, 0
  br i1 %.not191, label %35, label %31

31:                                               ; preds = %29
  %32 = zext i16 %30 to i32
  %33 = add i32 %.1162, %32
  %34 = sub nsw i32 %.1, %32
  br label %38

35:                                               ; preds = %29, %27
  %36 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 5)
  %37 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %.1162, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 5, ptr noundef %36, ptr noundef nonnull @.str.137)
  br label %38

38:                                               ; preds = %35, %31
  %.2163 = phi i32 [ %33, %31 ], [ %.1162, %35 ]
  %.2 = phi i32 [ %34, %31 ], [ %.1, %35 ]
  %39 = icmp sgt i32 %.2, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 55, i32 noundef 0, i32 noundef 55, i32 noundef %.2163, i32 noundef %.2, ptr noundef null)
  %.not192 = icmp eq i16 %41, 0
  br i1 %.not192, label %46, label %42

42:                                               ; preds = %40
  %43 = zext i16 %41 to i32
  %44 = add i32 %.2163, %43
  %45 = sub nsw i32 %.2, %43
  br label %49

46:                                               ; preds = %40, %38
  %47 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 55)
  %48 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %.2163, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 55, ptr noundef %47, ptr noundef nonnull @.str.137)
  br label %49

49:                                               ; preds = %46, %42
  %.3164 = phi i32 [ %44, %42 ], [ %.2163, %46 ]
  %.3 = phi i32 [ %45, %42 ], [ %.2, %46 ]
  %50 = icmp slt i32 %.3, 1
  br i1 %50, label %112, label %51

51:                                               ; preds = %49
  %52 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 6, i32 noundef 0, i32 noundef 6, i32 noundef %.3164, i32 noundef %.3, ptr noundef null)
  %53 = zext i16 %52 to i32
  %54 = sub nsw i32 %.3, %53
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %112, label %56

56:                                               ; preds = %51
  %57 = add i32 %.3164, %53
  %58 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 1, i32 noundef %57, ptr noundef null)
  %59 = zext i16 %58 to i32
  %60 = sub nsw i32 %54, %59
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %112, label %62

62:                                               ; preds = %56
  %63 = add i32 %57, %59
  %64 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 25, i32 noundef 0, i32 noundef 25, i32 noundef %63, ptr noundef null)
  %65 = zext i16 %64 to i32
  %66 = sub nsw i32 %60, %65
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %112, label %68

68:                                               ; preds = %62
  %69 = add i32 %63, %65
  %70 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 10, i32 noundef 0, i32 noundef 10, i32 noundef %69, i32 noundef %66, ptr noundef null)
  %71 = zext i16 %70 to i32
  %72 = sub nsw i32 %66, %71
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %112, label %74

74:                                               ; preds = %68
  %75 = add i32 %69, %71
  %76 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 101, i32 noundef 0, i32 noundef 101, i32 noundef %75, i32 noundef %72, ptr noundef null)
  %77 = zext i16 %76 to i32
  %78 = sub nsw i32 %72, %77
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %112, label %80

80:                                               ; preds = %74
  %81 = add i32 %75, %77
  %82 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 102, i32 noundef 0, i32 noundef 102, i32 noundef %81, i32 noundef %78, ptr noundef null)
  %83 = zext i16 %82 to i32
  %84 = sub nsw i32 %78, %83
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %112, label %86

86:                                               ; preds = %80
  %87 = add i32 %81, %83
  %88 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 109, i32 noundef 0, i32 noundef 109, i32 noundef %87, i32 noundef %84, ptr noundef null)
  %89 = zext i16 %88 to i32
  %90 = sub nsw i32 %84, %89
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %112, label %92

92:                                               ; preds = %86
  %93 = add i32 %87, %89
  %94 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 124, i32 noundef 0, i32 noundef 124, i32 noundef %93, i32 noundef %90, ptr noundef null)
  %95 = zext i16 %94 to i32
  %96 = sub nsw i32 %90, %95
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %112, label %98

98:                                               ; preds = %92
  %99 = add i32 %93, %95
  %100 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 127, i32 noundef 0, i32 noundef 127, i32 noundef %99, ptr noundef null)
  %101 = zext i16 %100 to i32
  %102 = sub nsw i32 %96, %101
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %112, label %104

104:                                              ; preds = %98
  %105 = add i32 %99, %101
  %106 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 125, i32 noundef 0, i32 noundef 125, i32 noundef %105, i32 noundef %102, ptr noundef nonnull @.str.1120)
  %107 = zext i16 %106 to i32
  %.not203 = icmp eq i32 %102, %107
  br i1 %.not203, label %112, label %108

108:                                              ; preds = %104
  %109 = sub nsw i32 %102, %107
  %110 = add i32 %105, %107
  %111 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %110, i32 noundef %109)
  br label %112

112:                                              ; preds = %104, %108, %98, %92, %86, %80, %74, %68, %62, %56, %51, %49
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_chan_mod_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 0, i32 noundef 4, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 4)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 4, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.023 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not26 = icmp eq i32 %.0, 0
  br i1 %.not26, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.023, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_ho_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 11, i32 noundef 0, i32 noundef 11, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 11)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 11, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.0350 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 10, i32 noundef 0, i32 noundef 10, i32 noundef %.0350, i32 noundef %.0, ptr noundef null)
  %.not419 = icmp eq i16 %19, 0
  br i1 %.not419, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.0350, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 10)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %.0350, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 10, ptr noundef %25, ptr noundef nonnull @.str.137)
  br label %27

27:                                               ; preds = %24, %20
  %.1351 = phi i32 [ %22, %20 ], [ %.0350, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %28 = icmp slt i32 %.1, 1
  br i1 %28, label %232, label %29

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 29, i32 noundef 0, i32 noundef 29, i32 noundef %.1351, ptr noundef null)
  %31 = zext i16 %30 to i32
  %32 = sub nsw i32 %.1, %31
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %232, label %34

34:                                               ; preds = %29
  %35 = add i32 %.1351, %31
  %36 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 18, i32 noundef 0, i32 noundef 18, i32 noundef %35, i32 noundef %32, ptr noundef null)
  %37 = zext i16 %36 to i32
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %32, %37
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 5, i32 noundef %38, i32 noundef %39, ptr noundef nonnull @.str.1124)
  %.not422 = icmp eq i16 %42, 0
  br i1 %.not422, label %47, label %43

43:                                               ; preds = %41
  %44 = zext i16 %42 to i32
  %45 = add i32 %38, %44
  %46 = sub nsw i32 %39, %44
  br label %50

47:                                               ; preds = %41, %34
  %48 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 5)
  %49 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %38, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 5, ptr noundef %48, ptr noundef nonnull @.str.1124)
  br label %50

50:                                               ; preds = %47, %43
  %.4354 = phi i32 [ %45, %43 ], [ %38, %47 ]
  %.4 = phi i32 [ %46, %43 ], [ %39, %47 ]
  %51 = icmp slt i32 %.4, 1
  br i1 %51, label %232, label %52

52:                                               ; preds = %50
  %53 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 6, i32 noundef 0, i32 noundef 6, i32 noundef %.4354, i32 noundef %.4, ptr noundef null)
  %54 = zext i16 %53 to i32
  %55 = sub nsw i32 %.4, %54
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %232, label %57

57:                                               ; preds = %52
  %58 = add i32 %.4354, %54
  %59 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 1, i32 noundef %58, ptr noundef null)
  %60 = zext i16 %59 to i32
  %61 = sub nsw i32 %55, %60
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %232, label %63

63:                                               ; preds = %57
  %64 = add i32 %58, %60
  %65 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 25, i32 noundef 0, i32 noundef 25, i32 noundef %64, ptr noundef null)
  %66 = zext i16 %65 to i32
  %67 = add i32 %64, %66
  %68 = sub nsw i32 %61, %66
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 5, i32 noundef %67, i32 noundef %68, ptr noundef nonnull @.str.1125)
  %.not426 = icmp eq i16 %71, 0
  br i1 %.not426, label %76, label %72

72:                                               ; preds = %70
  %73 = zext i16 %71 to i32
  %74 = add i32 %67, %73
  %75 = sub nsw i32 %68, %73
  br label %79

76:                                               ; preds = %70, %63
  %77 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 5)
  %78 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %67, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 5, ptr noundef %77, ptr noundef nonnull @.str.1125)
  br label %79

79:                                               ; preds = %76, %72
  %.8358 = phi i32 [ %74, %72 ], [ %67, %76 ]
  %.8 = phi i32 [ %75, %72 ], [ %68, %76 ]
  %80 = icmp slt i32 %.8, 1
  br i1 %80, label %232, label %81

81:                                               ; preds = %79
  %82 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 20, i32 noundef 0, i32 noundef 20, i32 noundef %.8358, ptr noundef null)
  %83 = zext i16 %82 to i32
  %84 = sub nsw i32 %.8, %83
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %232, label %86

86:                                               ; preds = %81
  %87 = add i32 %.8358, %83
  %88 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 0, i32 noundef 4, i32 noundef %87, i32 noundef %84, ptr noundef null)
  %89 = zext i16 %88 to i32
  %90 = sub nsw i32 %84, %89
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %232, label %92

92:                                               ; preds = %86
  %93 = add i32 %87, %89
  %94 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 19, i32 noundef 0, i32 noundef 19, i32 noundef %93, i32 noundef %90, ptr noundef null)
  %95 = zext i16 %94 to i32
  %96 = sub nsw i32 %90, %95
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %232, label %98

98:                                               ; preds = %92
  %99 = add i32 %93, %95
  %100 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 49, i32 noundef 0, i32 noundef 49, i32 noundef %99, ptr noundef null)
  %101 = zext i16 %100 to i32
  %102 = sub nsw i32 %96, %101
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %232, label %104

104:                                              ; preds = %98
  %105 = add i32 %99, %101
  %106 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 64, i32 noundef 0, i32 noundef 64, i32 noundef %105, ptr noundef nonnull @.str.1126)
  %107 = zext i16 %106 to i32
  %108 = sub nsw i32 %102, %107
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %232, label %110

110:                                              ; preds = %104
  %111 = add i32 %105, %107
  %112 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 55, i32 noundef 0, i32 noundef 55, i32 noundef %111, i32 noundef %108, ptr noundef null)
  %113 = zext i16 %112 to i32
  %114 = sub nsw i32 %108, %113
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %232, label %116

116:                                              ; preds = %110
  %117 = add i32 %111, %113
  %118 = tail call zeroext i16 @elem_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 53, i32 noundef 0, i32 noundef 53, i32 noundef %117, ptr noundef null)
  %119 = zext i16 %118 to i32
  %120 = sub nsw i32 %114, %119
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %232, label %122

122:                                              ; preds = %116
  %123 = add i32 %117, %119
  %124 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 57, i32 noundef 0, i32 noundef 57, i32 noundef %123, ptr noundef null)
  %125 = zext i16 %124 to i32
  %126 = sub nsw i32 %120, %125
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %232, label %128

128:                                              ; preds = %122
  %129 = add i32 %123, %125
  %130 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 44, i32 noundef 0, i32 noundef 44, i32 noundef %129, ptr noundef nonnull @.str.1124)
  %131 = zext i16 %130 to i32
  %132 = sub nsw i32 %126, %131
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %232, label %134

134:                                              ; preds = %128
  %135 = add i32 %129, %131
  %136 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 58, i32 noundef 0, i32 noundef 58, i32 noundef %135, i32 noundef %132, ptr noundef null)
  %137 = zext i16 %136 to i32
  %138 = sub nsw i32 %132, %137
  %139 = icmp slt i32 %138, 1
  br i1 %139, label %232, label %140

140:                                              ; preds = %134
  %141 = add i32 %135, %137
  %142 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 61, i32 noundef 0, i32 noundef 61, i32 noundef %141, i32 noundef %138, ptr noundef null)
  %143 = zext i16 %142 to i32
  %144 = sub nsw i32 %138, %143
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %232, label %146

146:                                              ; preds = %140
  %147 = add i32 %141, %143
  %148 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 63, i32 noundef 0, i32 noundef 63, i32 noundef %147, ptr noundef null)
  %149 = zext i16 %148 to i32
  %150 = sub nsw i32 %144, %149
  %151 = icmp slt i32 %150, 1
  br i1 %151, label %232, label %152

152:                                              ; preds = %146
  %153 = add i32 %147, %149
  %154 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 80, i32 noundef 0, i32 noundef 80, i32 noundef %153, i32 noundef %150, ptr noundef null)
  %155 = zext i16 %154 to i32
  %156 = sub nsw i32 %150, %155
  %157 = icmp slt i32 %156, 1
  br i1 %157, label %232, label %158

158:                                              ; preds = %152
  %159 = add i32 %153, %155
  %160 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 8, i32 noundef 0, i32 noundef 8, i32 noundef %159, i32 noundef %156, ptr noundef null)
  %161 = zext i16 %160 to i32
  %162 = sub nsw i32 %156, %161
  %163 = icmp slt i32 %162, 1
  br i1 %163, label %232, label %164

164:                                              ; preds = %158
  %165 = add i32 %159, %161
  %166 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 81, i32 noundef 0, i32 noundef 81, i32 noundef %165, i32 noundef %162, ptr noundef null)
  %167 = zext i16 %166 to i32
  %168 = sub nsw i32 %162, %167
  %169 = icmp slt i32 %168, 1
  br i1 %169, label %232, label %170

170:                                              ; preds = %164
  %171 = add i32 %165, %167
  %172 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 82, i32 noundef 0, i32 noundef 82, i32 noundef %171, i32 noundef %168, ptr noundef null)
  %173 = zext i16 %172 to i32
  %174 = sub nsw i32 %168, %173
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %232, label %176

176:                                              ; preds = %170
  %177 = add i32 %171, %173
  %178 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 100, i32 noundef %177, i32 noundef %174, ptr noundef null)
  %179 = zext i16 %178 to i32
  %180 = sub nsw i32 %174, %179
  %181 = icmp slt i32 %180, 1
  br i1 %181, label %232, label %182

182:                                              ; preds = %176
  %183 = add i32 %177, %179
  %184 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 106, i32 noundef 0, i32 noundef 106, i32 noundef %183, ptr noundef null)
  %185 = zext i16 %184 to i32
  %186 = sub nsw i32 %180, %185
  %187 = icmp slt i32 %186, 1
  br i1 %187, label %232, label %188

188:                                              ; preds = %182
  %189 = add i32 %183, %185
  %190 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 124, i32 noundef 0, i32 noundef 124, i32 noundef %189, i32 noundef %186, ptr noundef null)
  %191 = zext i16 %190 to i32
  %192 = sub nsw i32 %186, %191
  %193 = icmp slt i32 %192, 1
  br i1 %193, label %232, label %194

194:                                              ; preds = %188
  %195 = add i32 %189, %191
  %196 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 125, i32 noundef 0, i32 noundef 125, i32 noundef %195, i32 noundef %192, ptr noundef nonnull @.str.1120)
  %197 = zext i16 %196 to i32
  %198 = sub nsw i32 %192, %197
  %199 = icmp slt i32 %198, 1
  br i1 %199, label %232, label %200

200:                                              ; preds = %194
  %201 = add i32 %195, %197
  %202 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 127, i32 noundef 0, i32 noundef 127, i32 noundef %201, ptr noundef null)
  %203 = zext i16 %202 to i32
  %204 = sub nsw i32 %198, %203
  %205 = icmp slt i32 %204, 1
  br i1 %205, label %232, label %206

206:                                              ; preds = %200
  %207 = add i32 %201, %203
  %208 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -125, i32 noundef 0, i32 noundef 131, i32 noundef %207, ptr noundef null)
  %209 = zext i16 %208 to i32
  %210 = sub nsw i32 %204, %209
  %211 = icmp slt i32 %210, 1
  br i1 %211, label %232, label %212

212:                                              ; preds = %206
  %213 = add i32 %207, %209
  %214 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -119, i32 noundef 0, i32 noundef 137, i32 noundef %213, i32 noundef %210, ptr noundef null)
  %215 = zext i16 %214 to i32
  %216 = sub nsw i32 %210, %215
  %217 = icmp slt i32 %216, 1
  br i1 %217, label %232, label %218

218:                                              ; preds = %212
  %219 = add i32 %213, %215
  %220 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -118, i32 noundef 0, i32 noundef 138, i32 noundef %219, ptr noundef null)
  %221 = zext i16 %220 to i32
  %222 = sub nsw i32 %216, %221
  %223 = icmp slt i32 %222, 1
  br i1 %223, label %232, label %224

224:                                              ; preds = %218
  %225 = add i32 %219, %221
  %226 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -117, i32 noundef 0, i32 noundef 139, i32 noundef %225, ptr noundef null)
  %227 = zext i16 %226 to i32
  %.not452 = icmp eq i32 %222, %227
  br i1 %.not452, label %232, label %228

228:                                              ; preds = %224
  %229 = sub nsw i32 %222, %227
  %230 = add i32 %225, %227
  %231 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %230, i32 noundef %229)
  br label %232

232:                                              ; preds = %224, %228, %218, %212, %206, %200, %194, %188, %182, %176, %170, %164, %158, %152, %146, %140, %134, %128, %122, %116, %110, %104, %98, %92, %86, %81, %79, %57, %52, %50, %29, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_ho_reqd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 0, i32 noundef 4, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 4)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 4, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.0152 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %102, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 27, i32 noundef 0, i32 noundef 27, i32 noundef %.0152, ptr noundef null)
  %20 = zext i16 %19 to i32
  %21 = add i32 %.0152, %20
  %22 = sub nsw i32 %.0, %20
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 26, i32 noundef 0, i32 noundef 26, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @.str.1127)
  %.not182 = icmp eq i16 %25, 0
  br i1 %.not182, label %30, label %26

26:                                               ; preds = %24
  %27 = zext i16 %25 to i32
  %28 = add i32 %21, %27
  %29 = sub nsw i32 %22, %27
  br label %33

30:                                               ; preds = %24, %18
  %31 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 26)
  %32 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %21, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 26, ptr noundef %31, ptr noundef nonnull @.str.1127)
  br label %33

33:                                               ; preds = %30, %26
  %.2154 = phi i32 [ %28, %26 ], [ %21, %30 ]
  %.2 = phi i32 [ %29, %26 ], [ %22, %30 ]
  %34 = icmp slt i32 %.2, 1
  br i1 %34, label %102, label %35

35:                                               ; preds = %33
  %36 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 46, i32 noundef 0, i32 noundef 46, i32 noundef %.2154, i32 noundef %.2, ptr noundef null)
  %37 = zext i16 %36 to i32
  %38 = sub nsw i32 %.2, %37
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %102, label %40

40:                                               ; preds = %35
  %41 = add i32 %.2154, %37
  %42 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 49, i32 noundef 0, i32 noundef 49, i32 noundef %41, ptr noundef null)
  %43 = zext i16 %42 to i32
  %44 = sub nsw i32 %38, %43
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %102, label %46

46:                                               ; preds = %40
  %47 = add i32 %41, %43
  %48 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 64, i32 noundef 0, i32 noundef 64, i32 noundef %47, ptr noundef nonnull @.str.1126)
  %49 = zext i16 %48 to i32
  %50 = sub nsw i32 %44, %49
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %102, label %52

52:                                               ; preds = %46
  %53 = add i32 %47, %49
  %54 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 50, i32 noundef 0, i32 noundef 50, i32 noundef %53, ptr noundef null)
  %55 = zext i16 %54 to i32
  %56 = sub nsw i32 %50, %55
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %102, label %58

58:                                               ; preds = %52
  %59 = add i32 %53, %55
  %60 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 58, i32 noundef 0, i32 noundef 58, i32 noundef %59, i32 noundef %56, ptr noundef null)
  %61 = zext i16 %60 to i32
  %62 = sub nsw i32 %56, %61
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %102, label %64

64:                                               ; preds = %58
  %65 = add i32 %59, %61
  %66 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 81, i32 noundef 0, i32 noundef 81, i32 noundef %65, i32 noundef %62, ptr noundef null)
  %67 = zext i16 %66 to i32
  %68 = sub nsw i32 %62, %67
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %102, label %70

70:                                               ; preds = %64
  %71 = add i32 %65, %67
  %72 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 82, i32 noundef 0, i32 noundef 82, i32 noundef %71, i32 noundef %68, ptr noundef null)
  %73 = zext i16 %72 to i32
  %74 = sub nsw i32 %68, %73
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %102, label %76

76:                                               ; preds = %70
  %77 = add i32 %71, %73
  %78 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 83, i32 noundef 0, i32 noundef 83, i32 noundef %77, i32 noundef %74, ptr noundef null)
  %79 = zext i16 %78 to i32
  %80 = sub nsw i32 %74, %79
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %102, label %82

82:                                               ; preds = %76
  %83 = add i32 %77, %79
  %84 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 106, i32 noundef 0, i32 noundef 106, i32 noundef %83, ptr noundef null)
  %85 = zext i16 %84 to i32
  %86 = sub nsw i32 %80, %85
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %102, label %88

88:                                               ; preds = %82
  %89 = add i32 %83, %85
  %90 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 126, i32 noundef 0, i32 noundef 126, i32 noundef %89, i32 noundef %86, ptr noundef nonnull @.str.1128)
  %91 = zext i16 %90 to i32
  %92 = sub nsw i32 %86, %91
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %102, label %94

94:                                               ; preds = %88
  %95 = add i32 %89, %91
  %96 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -124, i32 noundef 0, i32 noundef 132, i32 noundef %95, i32 noundef %92, ptr noundef null)
  %97 = zext i16 %96 to i32
  %.not194 = icmp eq i32 %92, %97
  br i1 %.not194, label %102, label %98

98:                                               ; preds = %94
  %99 = sub nsw i32 %92, %97
  %100 = add i32 %95, %97
  %101 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %100, i32 noundef %99)
  br label %102

102:                                              ; preds = %94, %98, %88, %82, %76, %70, %64, %58, %52, %46, %40, %35, %33, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_ho_req_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 23, i32 noundef 0, i32 noundef 23, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 23)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 23, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.0146 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %97, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 33, i32 noundef 0, i32 noundef 33, i32 noundef %.0146, ptr noundef null)
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %.0, %20
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %97, label %23

23:                                               ; preds = %18
  %24 = add i32 %.0146, %20
  %25 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 44, i32 noundef 0, i32 noundef 44, i32 noundef %24, ptr noundef null)
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %21, %26
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %97, label %29

29:                                               ; preds = %23
  %30 = add i32 %24, %26
  %31 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 45, i32 noundef 0, i32 noundef 45, i32 noundef %30, ptr noundef null)
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %27, %32
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %97, label %35

35:                                               ; preds = %29
  %36 = add i32 %30, %32
  %37 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 64, i32 noundef 0, i32 noundef 64, i32 noundef %36, ptr noundef nonnull @.str.1121)
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 %33, %38
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %97, label %41

41:                                               ; preds = %35
  %42 = add i32 %36, %38
  %43 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 1, i32 noundef %42, ptr noundef null)
  %44 = zext i16 %43 to i32
  %45 = sub nsw i32 %39, %44
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %97, label %47

47:                                               ; preds = %41
  %48 = add i32 %42, %44
  %49 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 59, i32 noundef 0, i32 noundef 59, i32 noundef %48, i32 noundef %45, ptr noundef null)
  %50 = zext i16 %49 to i32
  %51 = sub nsw i32 %45, %50
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %97, label %53

53:                                               ; preds = %47
  %54 = add i32 %48, %50
  %55 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 97, i32 noundef 0, i32 noundef 97, i32 noundef %54, i32 noundef %51, ptr noundef null)
  %56 = zext i16 %55 to i32
  %57 = sub nsw i32 %51, %56
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %97, label %59

59:                                               ; preds = %53
  %60 = add i32 %54, %56
  %61 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 99, i32 noundef 0, i32 noundef 99, i32 noundef %60, i32 noundef %57, ptr noundef null)
  %62 = zext i16 %61 to i32
  %63 = sub nsw i32 %57, %62
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %97, label %65

65:                                               ; preds = %59
  %66 = add i32 %60, %62
  %67 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 106, i32 noundef 0, i32 noundef 106, i32 noundef %66, ptr noundef null)
  %68 = zext i16 %67 to i32
  %69 = sub nsw i32 %63, %68
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %97, label %71

71:                                               ; preds = %65
  %72 = add i32 %66, %68
  %73 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 124, i32 noundef 0, i32 noundef 124, i32 noundef %72, i32 noundef %69, ptr noundef null)
  %74 = zext i16 %73 to i32
  %75 = sub nsw i32 %69, %74
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %97, label %77

77:                                               ; preds = %71
  %78 = add i32 %72, %74
  %79 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 125, i32 noundef 0, i32 noundef 125, i32 noundef %78, i32 noundef %75, ptr noundef nonnull @.str.1123)
  %80 = zext i16 %79 to i32
  %81 = sub nsw i32 %75, %80
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %97, label %83

83:                                               ; preds = %77
  %84 = add i32 %78, %80
  %85 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 126, i32 noundef 0, i32 noundef 126, i32 noundef %84, i32 noundef %81, ptr noundef nonnull @.str.1122)
  %86 = zext i16 %85 to i32
  %87 = sub nsw i32 %81, %86
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %97, label %89

89:                                               ; preds = %83
  %90 = add i32 %84, %86
  %91 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -115, i32 noundef 0, i32 noundef 141, i32 noundef %90, ptr noundef null)
  %92 = zext i16 %91 to i32
  %.not188 = icmp eq i32 %87, %92
  br i1 %.not188, label %97, label %93

93:                                               ; preds = %89
  %94 = sub nsw i32 %87, %92
  %95 = add i32 %90, %92
  %96 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %95, i32 noundef %94)
  br label %97

97:                                               ; preds = %89, %93, %83, %77, %71, %65, %59, %53, %47, %41, %35, %29, %23, %18, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_ho_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 23, i32 noundef 0, i32 noundef 23, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 23)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 23, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.052 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %37, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 5, i32 noundef %.052, i32 noundef %.0, ptr noundef null)
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %.0, %20
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %37, label %23

23:                                               ; preds = %18
  %24 = add i32 %.052, %20
  %25 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 97, i32 noundef 0, i32 noundef 97, i32 noundef %24, i32 noundef %21, ptr noundef null)
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %21, %26
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %37, label %29

29:                                               ; preds = %23
  %30 = add i32 %24, %26
  %31 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 106, i32 noundef 0, i32 noundef 106, i32 noundef %30, ptr noundef null)
  %32 = zext i16 %31 to i32
  %.not64 = icmp eq i32 %27, %32
  br i1 %.not64, label %37, label %33

33:                                               ; preds = %29
  %34 = sub nsw i32 %27, %32
  %35 = add i32 %30, %32
  %36 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %35, i32 noundef %34)
  br label %37

37:                                               ; preds = %29, %33, %23, %18, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_ho_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %50, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 21, i32 noundef 0, i32 noundef 21, i32 noundef %3, ptr noundef null)
  %9 = zext i16 %8 to i32
  %10 = sub nsw i32 %4, %9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %50, label %12

12:                                               ; preds = %7
  %13 = add i32 %3, %9
  %14 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 106, i32 noundef 0, i32 noundef 106, i32 noundef %13, ptr noundef null)
  %15 = zext i16 %14 to i32
  %16 = sub nsw i32 %10, %15
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %50, label %18

18:                                               ; preds = %12
  %19 = add i32 %13, %15
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 126, i32 noundef 0, i32 noundef 126, i32 noundef %19, i32 noundef %16, ptr noundef nonnull @.str.1122)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %16, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %50, label %24

24:                                               ; preds = %18
  %25 = add i32 %19, %21
  %26 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 125, i32 noundef 0, i32 noundef 125, i32 noundef %25, i32 noundef %22, ptr noundef nonnull @.str.1123)
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %22, %27
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %50, label %30

30:                                               ; preds = %24
  %31 = add i32 %25, %27
  %32 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 44, i32 noundef 0, i32 noundef 44, i32 noundef %31, ptr noundef null)
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %28, %33
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %50, label %36

36:                                               ; preds = %30
  %37 = add i32 %31, %33
  %38 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 33, i32 noundef 0, i32 noundef 33, i32 noundef %37, ptr noundef null)
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %34, %39
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %50, label %42

42:                                               ; preds = %36
  %43 = add i32 %37, %39
  %44 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -115, i32 noundef 0, i32 noundef 141, i32 noundef %43, ptr noundef null)
  %45 = zext i16 %44 to i32
  %.not95 = icmp eq i32 %40, %45
  br i1 %.not95, label %50, label %46

46:                                               ; preds = %42
  %47 = sub nsw i32 %40, %45
  %48 = add i32 %43, %45
  %49 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %48, i32 noundef %47)
  br label %50

50:                                               ; preds = %42, %46, %36, %30, %24, %18, %12, %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_ho_succ(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %14, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 106, i32 noundef 0, i32 noundef 106, i32 noundef %3, ptr noundef null)
  %9 = zext i16 %8 to i32
  %.not21 = icmp eq i32 %4, %9
  br i1 %.not21, label %14, label %10

10:                                               ; preds = %7
  %11 = sub nsw i32 %4, %9
  %12 = add i32 %3, %9
  %13 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %12, i32 noundef %11)
  br label %14

14:                                               ; preds = %7, %10, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_ho_failure(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 0, i32 noundef 4, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 4)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 4, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.0100 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %67, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 21, i32 noundef 0, i32 noundef 21, i32 noundef %.0100, ptr noundef null)
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %.0, %20
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %67, label %23

23:                                               ; preds = %18
  %24 = add i32 %.0100, %20
  %25 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 45, i32 noundef 0, i32 noundef 45, i32 noundef %24, ptr noundef null)
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %21, %26
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %67, label %29

29:                                               ; preds = %23
  %30 = add i32 %24, %26
  %31 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 46, i32 noundef 0, i32 noundef 46, i32 noundef %30, i32 noundef %27, ptr noundef null)
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %27, %32
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %67, label %35

35:                                               ; preds = %29
  %36 = add i32 %30, %32
  %37 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 83, i32 noundef 0, i32 noundef 83, i32 noundef %36, i32 noundef %33, ptr noundef null)
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 %33, %38
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %67, label %41

41:                                               ; preds = %35
  %42 = add i32 %36, %38
  %43 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 97, i32 noundef 0, i32 noundef 97, i32 noundef %42, i32 noundef %39, ptr noundef null)
  %44 = zext i16 %43 to i32
  %45 = sub nsw i32 %39, %44
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %67, label %47

47:                                               ; preds = %41
  %48 = add i32 %42, %44
  %49 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 99, i32 noundef 0, i32 noundef 99, i32 noundef %48, i32 noundef %45, ptr noundef null)
  %50 = zext i16 %49 to i32
  %51 = sub nsw i32 %45, %50
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %67, label %53

53:                                               ; preds = %47
  %54 = add i32 %48, %50
  %55 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 106, i32 noundef 0, i32 noundef 106, i32 noundef %54, ptr noundef null)
  %56 = zext i16 %55 to i32
  %57 = sub nsw i32 %51, %56
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %67, label %59

59:                                               ; preds = %53
  %60 = add i32 %54, %56
  %61 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 125, i32 noundef 0, i32 noundef 125, i32 noundef %60, i32 noundef %57, ptr noundef nonnull @.str.1123)
  %62 = zext i16 %61 to i32
  %.not127 = icmp eq i32 %57, %62
  br i1 %.not127, label %67, label %63

63:                                               ; preds = %59
  %64 = sub nsw i32 %57, %62
  %65 = add i32 %60, %62
  %66 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %65, i32 noundef %64)
  br label %67

67:                                               ; preds = %59, %63, %53, %47, %41, %35, %29, %23, %18, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_ho_performed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 0, i32 noundef 4, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 4)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 4, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.0112 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 5, i32 noundef %.0112, i32 noundef %.0, ptr noundef null)
  %.not133 = icmp eq i16 %19, 0
  br i1 %.not133, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.0112, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 5)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %.0112, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 5, ptr noundef %25, ptr noundef nonnull @.str.137)
  br label %27

27:                                               ; preds = %24, %20
  %.1113 = phi i32 [ %22, %20 ], [ %.0112, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %28 = icmp slt i32 %.1, 1
  br i1 %28, label %78, label %29

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 33, i32 noundef 0, i32 noundef 33, i32 noundef %.1113, ptr noundef null)
  %31 = zext i16 %30 to i32
  %32 = sub nsw i32 %.1, %31
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %78, label %34

34:                                               ; preds = %29
  %35 = add i32 %.1113, %31
  %36 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 44, i32 noundef 0, i32 noundef 44, i32 noundef %35, ptr noundef null)
  %37 = zext i16 %36 to i32
  %38 = sub nsw i32 %32, %37
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %78, label %40

40:                                               ; preds = %34
  %41 = add i32 %35, %37
  %42 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 64, i32 noundef 0, i32 noundef 64, i32 noundef %41, ptr noundef nonnull @.str.1121)
  %43 = zext i16 %42 to i32
  %44 = sub nsw i32 %38, %43
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %78, label %46

46:                                               ; preds = %40
  %47 = add i32 %41, %43
  %48 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 59, i32 noundef 0, i32 noundef 59, i32 noundef %47, i32 noundef %44, ptr noundef null)
  %49 = zext i16 %48 to i32
  %50 = sub nsw i32 %44, %49
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %78, label %52

52:                                               ; preds = %46
  %53 = add i32 %47, %49
  %54 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 106, i32 noundef 0, i32 noundef 106, i32 noundef %53, ptr noundef null)
  %55 = zext i16 %54 to i32
  %56 = sub nsw i32 %50, %55
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %78, label %58

58:                                               ; preds = %52
  %59 = add i32 %53, %55
  %60 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 125, i32 noundef 0, i32 noundef 125, i32 noundef %59, i32 noundef %56, ptr noundef nonnull @.str.1123)
  %61 = zext i16 %60 to i32
  %62 = sub nsw i32 %56, %61
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %78, label %64

64:                                               ; preds = %58
  %65 = add i32 %59, %61
  %66 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 126, i32 noundef 0, i32 noundef 126, i32 noundef %65, i32 noundef %62, ptr noundef nonnull @.str.1122)
  %67 = zext i16 %66 to i32
  %68 = sub nsw i32 %62, %67
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %78, label %70

70:                                               ; preds = %64
  %71 = add i32 %65, %67
  %72 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -115, i32 noundef 0, i32 noundef 141, i32 noundef %71, ptr noundef null)
  %73 = zext i16 %72 to i32
  %.not142 = icmp eq i32 %68, %73
  br i1 %.not142, label %78, label %74

74:                                               ; preds = %70
  %75 = sub nsw i32 %68, %73
  %76 = add i32 %71, %73
  %77 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %76, i32 noundef %75)
  br label %78

78:                                               ; preds = %70, %74, %64, %58, %52, %46, %40, %34, %29, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_ho_cand_enq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 14, i32 noundef 0, i32 noundef 14, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 14)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 14, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.050 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 26, i32 noundef 0, i32 noundef 26, i32 noundef %.050, i32 noundef %.0, ptr noundef null)
  %.not57 = icmp eq i16 %19, 0
  br i1 %.not57, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.050, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 26)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %.050, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 26, ptr noundef %25, ptr noundef nonnull @.str.137)
  br label %27

27:                                               ; preds = %24, %20
  %.151 = phi i32 [ %22, %20 ], [ %.050, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %28 = icmp sgt i32 %.1, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 5, i32 noundef %.151, i32 noundef %.1, ptr noundef null)
  %.not58 = icmp eq i16 %30, 0
  br i1 %.not58, label %35, label %31

31:                                               ; preds = %29
  %32 = zext i16 %30 to i32
  %33 = add i32 %.151, %32
  %34 = sub nsw i32 %.1, %32
  br label %38

35:                                               ; preds = %29, %27
  %36 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 5)
  %37 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %.151, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 5, ptr noundef %36, ptr noundef nonnull @.str.137)
  br label %38

38:                                               ; preds = %35, %31
  %.252 = phi i32 [ %33, %31 ], [ %.151, %35 ]
  %.2 = phi i32 [ %34, %31 ], [ %.1, %35 ]
  %.not59 = icmp eq i32 %.2, 0
  br i1 %.not59, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.252, i32 noundef %.2)
  br label %41

41:                                               ; preds = %39, %38
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_ho_cand_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 14, i32 noundef 0, i32 noundef 14, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 14)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 14, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.036 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 5, i32 noundef %.036, i32 noundef %.0, ptr noundef null)
  %.not41 = icmp eq i16 %19, 0
  br i1 %.not41, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.036, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 5)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %.036, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 5, ptr noundef %25, ptr noundef nonnull @.str.137)
  br label %27

27:                                               ; preds = %24, %20
  %.137 = phi i32 [ %22, %20 ], [ %.036, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %.not42 = icmp eq i32 %.1, 0
  br i1 %.not42, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.137, i32 noundef %.1)
  br label %30

30:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_ho_reqd_rej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 0, i32 noundef 4, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 4)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 4, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.042 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %31, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 97, i32 noundef 0, i32 noundef 97, i32 noundef %.042, i32 noundef %.0, ptr noundef null)
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %.0, %20
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = add i32 %.042, %20
  %25 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 106, i32 noundef 0, i32 noundef 106, i32 noundef %24, ptr noundef null)
  %26 = zext i16 %25 to i32
  %.not51 = icmp eq i32 %21, %26
  br i1 %.not51, label %31, label %27

27:                                               ; preds = %23
  %28 = sub nsw i32 %21, %26
  %29 = add i32 %24, %26
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %29, i32 noundef %28)
  br label %31

31:                                               ; preds = %23, %27, %18, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_ho_det(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %14, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 106, i32 noundef 0, i32 noundef 106, i32 noundef %3, ptr noundef null)
  %9 = zext i16 %8 to i32
  %.not21 = icmp eq i32 %4, %9
  br i1 %.not21, label %14, label %10

10:                                               ; preds = %7
  %11 = sub nsw i32 %4, %9
  %12 = add i32 %3, %9
  %13 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %12, i32 noundef %11)
  br label %14

14:                                               ; preds = %7, %10, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_vgcs_vbs_ass_res(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 11, i32 noundef 0, i32 noundef 11, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 11)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 11, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.093 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 5, i32 noundef %.093, i32 noundef %.0, ptr noundef null)
  %.not110 = icmp eq i16 %19, 0
  br i1 %.not110, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.093, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 5)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %.093, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 5, ptr noundef %25, ptr noundef nonnull @.str.137)
  br label %27

27:                                               ; preds = %24, %20
  %.194 = phi i32 [ %22, %20 ], [ %.093, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %28 = icmp slt i32 %.1, 1
  br i1 %28, label %66, label %29

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 33, i32 noundef 0, i32 noundef 33, i32 noundef %.194, ptr noundef null)
  %31 = zext i16 %30 to i32
  %32 = sub nsw i32 %.1, %31
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %66, label %34

34:                                               ; preds = %29
  %35 = add i32 %.194, %31
  %36 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 1, i32 noundef %35, ptr noundef null)
  %37 = zext i16 %36 to i32
  %38 = sub nsw i32 %32, %37
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %66, label %40

40:                                               ; preds = %34
  %41 = add i32 %35, %37
  %42 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 45, i32 noundef 0, i32 noundef 45, i32 noundef %41, ptr noundef null)
  %43 = zext i16 %42 to i32
  %44 = sub nsw i32 %38, %43
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %66, label %46

46:                                               ; preds = %40
  %47 = add i32 %41, %43
  %48 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 124, i32 noundef 0, i32 noundef 124, i32 noundef %47, i32 noundef %44, ptr noundef null)
  %49 = zext i16 %48 to i32
  %50 = sub nsw i32 %44, %49
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  %53 = add i32 %47, %49
  %54 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 126, i32 noundef 0, i32 noundef 126, i32 noundef %53, i32 noundef %50, ptr noundef nonnull @.str.1122)
  %55 = zext i16 %54 to i32
  %56 = sub nsw i32 %50, %55
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %66, label %58

58:                                               ; preds = %52
  %59 = add i32 %53, %55
  %60 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 127, i32 noundef 0, i32 noundef 127, i32 noundef %59, ptr noundef null)
  %61 = zext i16 %60 to i32
  %.not117 = icmp eq i32 %56, %61
  br i1 %.not117, label %66, label %62

62:                                               ; preds = %58
  %63 = sub nsw i32 %56, %61
  %64 = add i32 %59, %61
  %65 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %64, i32 noundef %63)
  br label %66

66:                                               ; preds = %58, %62, %52, %46, %40, %34, %29, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_vgcs_vbs_ass_fail(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %32, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 0, i32 noundef 4, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %9 = zext i16 %8 to i32
  %10 = sub nsw i32 %4, %9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %32, label %12

12:                                               ; preds = %7
  %13 = add i32 %3, %9
  %14 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 45, i32 noundef 0, i32 noundef 45, i32 noundef %13, ptr noundef null)
  %15 = zext i16 %14 to i32
  %16 = sub nsw i32 %10, %15
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  %19 = add i32 %13, %15
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 46, i32 noundef 0, i32 noundef 46, i32 noundef %19, i32 noundef %16, ptr noundef null)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %16, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  %25 = add i32 %19, %21
  %26 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 125, i32 noundef 0, i32 noundef 125, i32 noundef %25, i32 noundef %22, ptr noundef nonnull @.str.1123)
  %27 = zext i16 %26 to i32
  %.not60 = icmp eq i32 %22, %27
  br i1 %.not60, label %32, label %28

28:                                               ; preds = %24
  %29 = sub nsw i32 %22, %27
  %30 = add i32 %25, %27
  %31 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %30, i32 noundef %29)
  br label %32

32:                                               ; preds = %24, %28, %18, %12, %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_uplink_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %37, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 106, i32 noundef 0, i32 noundef 106, i32 noundef %3, ptr noundef null)
  %9 = zext i16 %8 to i32
  %10 = add i32 %3, %9
  %11 = sub nsw i32 %4, %9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 5, i32 noundef %10, i32 noundef %11, ptr noundef null)
  %.not61 = icmp eq i16 %14, 0
  br i1 %.not61, label %19, label %15

15:                                               ; preds = %13
  %16 = zext i16 %14 to i32
  %17 = add i32 %10, %16
  %18 = sub nsw i32 %11, %16
  br label %22

19:                                               ; preds = %13, %7
  %20 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 5)
  %21 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %10, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 5, ptr noundef %20, ptr noundef nonnull @.str.137)
  br label %22

22:                                               ; preds = %19, %15
  %.153 = phi i32 [ %17, %15 ], [ %10, %19 ]
  %.1 = phi i32 [ %18, %15 ], [ %11, %19 ]
  %23 = icmp slt i32 %.1, 1
  br i1 %23, label %37, label %24

24:                                               ; preds = %22
  %25 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 23, i32 noundef 0, i32 noundef 23, i32 noundef %.153, i32 noundef %.1, ptr noundef null)
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %.1, %26
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = add i32 %.153, %26
  %31 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 41, i32 noundef 4, i32 noundef 3, i32 noundef %30, i32 noundef %27, ptr noundef null)
  %32 = zext i16 %31 to i32
  %.not64 = icmp eq i32 %27, %32
  br i1 %.not64, label %37, label %33

33:                                               ; preds = %29
  %34 = sub nsw i32 %27, %32
  %35 = add i32 %30, %32
  %36 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %35, i32 noundef %34)
  br label %37

37:                                               ; preds = %29, %33, %24, %22, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_clear_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %31, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 7, i32 noundef 0, i32 noundef 7, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %9 = zext i16 %8 to i32
  %10 = add i32 %3, %9
  %11 = sub nsw i32 %4, %9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 0, i32 noundef 4, i32 noundef %10, i32 noundef %11, ptr noundef null)
  %.not49 = icmp eq i16 %14, 0
  br i1 %.not49, label %19, label %15

15:                                               ; preds = %13
  %16 = zext i16 %14 to i32
  %17 = add i32 %10, %16
  %18 = sub nsw i32 %11, %16
  br label %22

19:                                               ; preds = %13, %7
  %20 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 4)
  %21 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %10, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 4, ptr noundef %20, ptr noundef nonnull @.str.137)
  br label %22

22:                                               ; preds = %19, %15
  %.143 = phi i32 [ %17, %15 ], [ %10, %19 ]
  %.1 = phi i32 [ %18, %15 ], [ %11, %19 ]
  %23 = icmp slt i32 %.1, 1
  br i1 %23, label %31, label %24

24:                                               ; preds = %22
  %25 = tail call zeroext i16 @elem_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -113, i32 noundef 0, i32 noundef 143, i32 noundef %.143, ptr noundef null)
  %26 = zext i16 %25 to i32
  %.not51 = icmp eq i32 %.1, %26
  br i1 %.not51, label %31, label %27

27:                                               ; preds = %24
  %28 = sub nsw i32 %.1, %26
  %29 = add i32 %.143, %26
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %29, i32 noundef %28)
  br label %31

31:                                               ; preds = %24, %27, %22, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_clear_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 0, i32 noundef 4, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 4)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 4, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.023 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not26 = icmp eq i32 %.0, 0
  br i1 %.not26, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.023, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_sapi_rej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 24, i32 noundef 0, i32 noundef 24, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 24)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 24, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.036 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 0, i32 noundef 4, i32 noundef %.036, i32 noundef %.0, ptr noundef null)
  %.not41 = icmp eq i16 %19, 0
  br i1 %.not41, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.036, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 4)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %.036, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 4, ptr noundef %25, ptr noundef nonnull @.str.137)
  br label %27

27:                                               ; preds = %24, %20
  %.137 = phi i32 [ %22, %20 ], [ %.036, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %.not42 = icmp eq i32 %.1, 0
  br i1 %.not42, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.137, i32 noundef %.1)
  br label %30

30:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_confusion(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 0, i32 noundef 4, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 4)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 4, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.037 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 0, i32 noundef 31, i32 noundef %.037, i32 noundef %.0, ptr noundef null)
  %.not42 = icmp eq i16 %19, 0
  br i1 %.not42, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.037, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 31)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %.037, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 31, ptr noundef %25, ptr noundef nonnull @.str.137)
  br label %27

27:                                               ; preds = %24, %20
  %.138 = phi i32 [ %22, %20 ], [ %.037, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %.not43 = icmp eq i32 %.1, 0
  br i1 %.not43, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.138, i32 noundef %.1)
  br label %30

30:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_uplink_req_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %31, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 106, i32 noundef 0, i32 noundef 106, i32 noundef %3, ptr noundef null)
  %9 = zext i16 %8 to i32
  %10 = sub nsw i32 %4, %9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %31, label %12

12:                                               ; preds = %7
  %13 = add i32 %3, %9
  %14 = tail call zeroext i16 @elem_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 107, i32 noundef 0, i32 noundef 107, i32 noundef %13, ptr noundef null)
  %15 = zext i16 %14 to i32
  %16 = add i32 %13, %15
  %17 = sub nsw i32 %10, %15
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 108, i32 noundef 0, i32 noundef 108, i32 noundef %16, i32 noundef %17, ptr noundef null)
  %.not49 = icmp eq i16 %20, 0
  br i1 %.not49, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %16, %22
  %24 = sub nsw i32 %17, %22
  br label %28

25:                                               ; preds = %19, %12
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 108)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %16, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 108, ptr noundef %26, ptr noundef nonnull @.str.137)
  br label %28

28:                                               ; preds = %25, %21
  %.243 = phi i32 [ %23, %21 ], [ %16, %25 ]
  %.2 = phi i32 [ %24, %21 ], [ %17, %25 ]
  %.not50 = icmp eq i32 %.2, 0
  br i1 %.not50, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.243, i32 noundef %.2)
  br label %31

31:                                               ; preds = %28, %29, %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_sus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 24, i32 noundef 0, i32 noundef 24, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 24)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 24, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.022 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.022, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_res(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 24, i32 noundef 0, i32 noundef 24, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 24)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 24, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.022 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.022, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_perf_loc_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 68, i32 noundef 0, i32 noundef 68, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 68)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 68, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.0142 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %91, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 5, i32 noundef %.0142, i32 noundef %.0, ptr noundef null)
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %.0, %20
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %91, label %23

23:                                               ; preds = %18
  %24 = add i32 %.0142, %20
  %25 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 19, i32 noundef 0, i32 noundef 19, i32 noundef %24, i32 noundef %21, ptr noundef null)
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %21, %26
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %91, label %29

29:                                               ; preds = %23
  %30 = add i32 %24, %26
  %31 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 72, i32 noundef 8, i32 noundef 9, i32 noundef %30, i32 noundef %27, ptr noundef null)
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %27, %32
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %91, label %35

35:                                               ; preds = %29
  %36 = add i32 %30, %32
  %37 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 33, i32 noundef 0, i32 noundef 33, i32 noundef %36, ptr noundef null)
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 %33, %38
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %91, label %41

41:                                               ; preds = %35
  %42 = add i32 %36, %38
  %43 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 67, i32 noundef 0, i32 noundef 67, i32 noundef %42, i32 noundef %39, ptr noundef null)
  %44 = zext i16 %43 to i32
  %45 = sub nsw i32 %39, %44
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %91, label %47

47:                                               ; preds = %41
  %48 = add i32 %42, %44
  %49 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 62, i32 noundef 8, i32 noundef 0, i32 noundef %48, i32 noundef %45, ptr noundef null)
  %50 = zext i16 %49 to i32
  %51 = sub nsw i32 %45, %50
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %91, label %53

53:                                               ; preds = %47
  %54 = add i32 %48, %50
  %55 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 75, i32 noundef 0, i32 noundef 75, i32 noundef %54, i32 noundef %51, ptr noundef null)
  %56 = zext i16 %55 to i32
  %57 = sub nsw i32 %51, %56
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %91, label %59

59:                                               ; preds = %53
  %60 = add i32 %54, %56
  %61 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 73, i32 noundef 0, i32 noundef 73, i32 noundef %60, i32 noundef %57, ptr noundef null)
  %62 = zext i16 %61 to i32
  %63 = sub nsw i32 %57, %62
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %91, label %65

65:                                               ; preds = %59
  %66 = add i32 %60, %62
  %67 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 8, i32 noundef 0, i32 noundef 8, i32 noundef %66, i32 noundef %63, ptr noundef null)
  %68 = zext i16 %67 to i32
  %69 = sub nsw i32 %63, %68
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %91, label %71

71:                                               ; preds = %65
  %72 = add i32 %66, %68
  %73 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 104, i32 noundef 0, i32 noundef 104, i32 noundef %72, i32 noundef %69, ptr noundef null)
  %74 = zext i16 %73 to i32
  %75 = sub nsw i32 %69, %74
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %91, label %77

77:                                               ; preds = %71
  %78 = add i32 %72, %74
  %79 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 119, i32 noundef 0, i32 noundef 119, i32 noundef %78, i32 noundef %75, ptr noundef null)
  %80 = zext i16 %79 to i32
  %81 = sub nsw i32 %75, %80
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %91, label %83

83:                                               ; preds = %77
  %84 = add i32 %78, %80
  %85 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 117, i32 noundef 0, i32 noundef 117, i32 noundef %84, i32 noundef %81, ptr noundef null)
  %86 = zext i16 %85 to i32
  %.not181 = icmp eq i32 %81, %86
  br i1 %.not181, label %91, label %87

87:                                               ; preds = %83
  %88 = sub nsw i32 %81, %86
  %89 = add i32 %84, %86
  %90 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %89, i32 noundef %88)
  br label %91

91:                                               ; preds = %83, %87, %77, %71, %65, %59, %53, %47, %41, %35, %29, %23, %18, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_lsa_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 61, i32 noundef 0, i32 noundef 61, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 61)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 61, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.023 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not26 = icmp eq i32 %.0, 0
  br i1 %.not26, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.023, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_perf_loc_res(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %44, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 69, i32 noundef 0, i32 noundef 69, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %9 = zext i16 %8 to i32
  %10 = sub nsw i32 %4, %9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %44, label %12

12:                                               ; preds = %7
  %13 = add i32 %3, %9
  %14 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 70, i32 noundef 0, i32 noundef 70, i32 noundef %13, i32 noundef %10, ptr noundef null)
  %15 = zext i16 %14 to i32
  %16 = sub nsw i32 %10, %15
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %44, label %18

18:                                               ; preds = %12
  %19 = add i32 %13, %15
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 76, i32 noundef 8, i32 noundef 14, i32 noundef %19, i32 noundef %16, ptr noundef null)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %16, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %44, label %24

24:                                               ; preds = %18
  %25 = add i32 %19, %21
  %26 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 71, i32 noundef 8, i32 noundef 8, i32 noundef %25, i32 noundef %22, ptr noundef null)
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %22, %27
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %44, label %30

30:                                               ; preds = %24
  %31 = add i32 %25, %27
  %32 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 85, i32 noundef 0, i32 noundef 85, i32 noundef %31, i32 noundef %28, ptr noundef null)
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %28, %33
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %44, label %36

36:                                               ; preds = %30
  %37 = add i32 %31, %33
  %38 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 118, i32 noundef 0, i32 noundef 118, i32 noundef %37, i32 noundef %34, ptr noundef null)
  %39 = zext i16 %38 to i32
  %.not87 = icmp eq i32 %34, %39
  br i1 %.not87, label %44, label %40

40:                                               ; preds = %36
  %41 = sub nsw i32 %34, %39
  %42 = add i32 %37, %39
  %43 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %42, i32 noundef %41)
  br label %44

44:                                               ; preds = %36, %40, %30, %24, %18, %12, %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_common_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 8, i32 noundef 0, i32 noundef 8, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 8, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.051 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %37, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 100, i32 noundef 0, i32 noundef 100, i32 noundef %.051, i32 noundef %.0, ptr noundef null)
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %.0, %20
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %37, label %23

23:                                               ; preds = %18
  %24 = add i32 %.051, %20
  %25 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -108, i32 noundef 0, i32 noundef 148, i32 noundef %24, ptr noundef null)
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %21, %26
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %37, label %29

29:                                               ; preds = %23
  %30 = add i32 %24, %26
  %31 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -107, i32 noundef 0, i32 noundef 149, i32 noundef %30, ptr noundef null)
  %32 = zext i16 %31 to i32
  %.not63 = icmp eq i32 %27, %32
  br i1 %.not63, label %37, label %33

33:                                               ; preds = %29
  %34 = sub nsw i32 %27, %32
  %35 = add i32 %30, %32
  %36 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %35, i32 noundef %34)
  br label %37

37:                                               ; preds = %29, %33, %23, %18, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_reset_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %20, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -127, i32 noundef 0, i32 noundef 129, i32 noundef %3, ptr noundef null)
  %9 = zext i16 %8 to i32
  %10 = sub nsw i32 %4, %9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %20, label %12

12:                                               ; preds = %7
  %13 = add i32 %3, %9
  %14 = tail call zeroext i16 @elem_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -16, i32 noundef 0, i32 noundef 240, i32 noundef %13, ptr noundef null)
  %15 = zext i16 %14 to i32
  %.not33 = icmp eq i32 %10, %15
  br i1 %.not33, label %20, label %16

16:                                               ; preds = %12
  %17 = sub nsw i32 %10, %15
  %18 = add i32 %13, %15
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %18, i32 noundef %17)
  br label %20

20:                                               ; preds = %12, %16, %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_overload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 0, i32 noundef 4, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 4)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 4, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.033 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 5, i32 noundef %.033, i32 noundef %.0, ptr noundef null)
  %20 = zext i16 %19 to i32
  %.not39 = icmp eq i32 %.0, %20
  br i1 %.not39, label %25, label %21

21:                                               ; preds = %18
  %22 = sub nsw i32 %.0, %20
  %23 = add i32 %.033, %20
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %23, i32 noundef %22)
  br label %25

25:                                               ; preds = %18, %21, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_reset_cct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 1, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 1)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.036 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 0, i32 noundef 4, i32 noundef %.036, i32 noundef %.0, ptr noundef null)
  %.not41 = icmp eq i16 %19, 0
  br i1 %.not41, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.036, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 4)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %.036, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 4, ptr noundef %25, ptr noundef nonnull @.str.137)
  br label %27

27:                                               ; preds = %24, %20
  %.137 = phi i32 [ %22, %20 ], [ %.036, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %.not42 = icmp eq i32 %.1, 0
  br i1 %.not42, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.137, i32 noundef %.1)
  br label %30

30:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_reset_cct_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 1, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 1)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.022 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.022, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_msc_invoke_trace(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 37, i32 noundef 0, i32 noundef 37, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 37)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 37, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.075 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %54, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 38, i32 noundef 0, i32 noundef 38, i32 noundef %.075, i32 noundef %.0, ptr noundef null)
  %20 = zext i16 %19 to i32
  %21 = add i32 %.075, %20
  %22 = sub nsw i32 %.0, %20
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 39, i32 noundef 0, i32 noundef 39, i32 noundef %21, ptr noundef null)
  %.not89 = icmp eq i16 %25, 0
  br i1 %.not89, label %30, label %26

26:                                               ; preds = %24
  %27 = zext i16 %25 to i32
  %28 = add i32 %21, %27
  %29 = sub nsw i32 %22, %27
  br label %33

30:                                               ; preds = %24, %18
  %31 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 39)
  %32 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %21, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 39, ptr noundef %31, ptr noundef nonnull @.str.137)
  br label %33

33:                                               ; preds = %30, %26
  %.277 = phi i32 [ %28, %26 ], [ %21, %30 ]
  %.2 = phi i32 [ %29, %26 ], [ %22, %30 ]
  %34 = icmp slt i32 %.2, 1
  br i1 %34, label %54, label %35

35:                                               ; preds = %33
  %36 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 40, i32 noundef 0, i32 noundef 40, i32 noundef %.277, i32 noundef %.2, ptr noundef null)
  %37 = zext i16 %36 to i32
  %38 = sub nsw i32 %.2, %37
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %54, label %40

40:                                               ; preds = %35
  %41 = add i32 %.277, %37
  %42 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 41, i32 noundef 0, i32 noundef 41, i32 noundef %41, i32 noundef %38, ptr noundef null)
  %43 = zext i16 %42 to i32
  %44 = sub nsw i32 %38, %43
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %54, label %46

46:                                               ; preds = %40
  %47 = add i32 %41, %43
  %48 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 42, i32 noundef 0, i32 noundef 42, i32 noundef %47, i32 noundef %44, ptr noundef null)
  %49 = zext i16 %48 to i32
  %.not93 = icmp eq i32 %44, %49
  br i1 %.not93, label %54, label %50

50:                                               ; preds = %46
  %51 = sub nsw i32 %44, %49
  %52 = add i32 %47, %49
  %53 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %52, i32 noundef %51)
  br label %54

54:                                               ; preds = %46, %50, %40, %35, %33, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_bss_invoke_trace(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 37, i32 noundef 0, i32 noundef 37, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 37)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 37, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.074 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %54, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 43, i32 noundef 0, i32 noundef 43, i32 noundef %.074, ptr noundef null)
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %.0, %20
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %54, label %23

23:                                               ; preds = %18
  %24 = add i32 %.074, %20
  %25 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 38, i32 noundef 0, i32 noundef 38, i32 noundef %24, i32 noundef %21, ptr noundef null)
  %26 = zext i16 %25 to i32
  %27 = add i32 %24, %26
  %28 = sub nsw i32 %21, %26
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 39, i32 noundef 0, i32 noundef 39, i32 noundef %27, ptr noundef null)
  %.not89 = icmp eq i16 %31, 0
  br i1 %.not89, label %36, label %32

32:                                               ; preds = %30
  %33 = zext i16 %31 to i32
  %34 = add i32 %27, %33
  %35 = sub nsw i32 %28, %33
  br label %39

36:                                               ; preds = %30, %23
  %37 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 39)
  %38 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %27, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 39, ptr noundef %37, ptr noundef nonnull @.str.137)
  br label %39

39:                                               ; preds = %36, %32
  %.377 = phi i32 [ %34, %32 ], [ %27, %36 ]
  %.3 = phi i32 [ %35, %32 ], [ %28, %36 ]
  %40 = icmp slt i32 %.3, 1
  br i1 %40, label %54, label %41

41:                                               ; preds = %39
  %42 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 40, i32 noundef 0, i32 noundef 40, i32 noundef %.377, i32 noundef %.3, ptr noundef null)
  %43 = zext i16 %42 to i32
  %44 = sub nsw i32 %.3, %43
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %54, label %46

46:                                               ; preds = %41
  %47 = add i32 %.377, %43
  %48 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 42, i32 noundef 0, i32 noundef 42, i32 noundef %47, i32 noundef %44, ptr noundef null)
  %49 = zext i16 %48 to i32
  %.not92 = icmp eq i32 %44, %49
  br i1 %.not92, label %54, label %50

50:                                               ; preds = %46
  %51 = sub nsw i32 %44, %49
  %52 = add i32 %47, %49
  %53 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %52, i32 noundef %51)
  br label %54

54:                                               ; preds = %46, %50, %41, %39, %18, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_vgcs_vbs_assign_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %38, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 113, i32 noundef 0, i32 noundef 113, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %9 = zext i16 %8 to i32
  %10 = sub nsw i32 %4, %9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %38, label %12

12:                                               ; preds = %7
  %13 = add i32 %3, %9
  %14 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 114, i32 noundef 0, i32 noundef 114, i32 noundef %13, i32 noundef %10, ptr noundef null)
  %15 = zext i16 %14 to i32
  %16 = sub nsw i32 %10, %15
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %38, label %18

18:                                               ; preds = %12
  %19 = add i32 %13, %15
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 115, i32 noundef 0, i32 noundef 115, i32 noundef %19, i32 noundef %16, ptr noundef null)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %16, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  %25 = add i32 %19, %21
  %26 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 116, i32 noundef 0, i32 noundef 116, i32 noundef %25, i32 noundef %22, ptr noundef null)
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %22, %27
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %38, label %30

30:                                               ; preds = %24
  %31 = add i32 %25, %27
  %32 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 112, i32 noundef 0, i32 noundef 112, i32 noundef %31, i32 noundef %28, ptr noundef null)
  %33 = zext i16 %32 to i32
  %.not74 = icmp eq i32 %28, %33
  br i1 %.not74, label %38, label %34

34:                                               ; preds = %30
  %35 = sub nsw i32 %28, %33
  %36 = add i32 %31, %33
  %37 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %36, i32 noundef %35)
  br label %38

38:                                               ; preds = %30, %34, %24, %18, %12, %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_vgcs_vbs_area_cell_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %25, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 109, i32 noundef 0, i32 noundef 109, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %9 = zext i16 %8 to i32
  %10 = add i32 %3, %9
  %11 = sub nsw i32 %4, %9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 51, i32 noundef 0, i32 noundef 51, i32 noundef %10, ptr noundef null)
  %.not37 = icmp eq i16 %14, 0
  br i1 %.not37, label %19, label %15

15:                                               ; preds = %13
  %16 = zext i16 %14 to i32
  %17 = add i32 %10, %16
  %18 = sub nsw i32 %11, %16
  br label %22

19:                                               ; preds = %13, %7
  %20 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 51)
  %21 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %10, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 51, ptr noundef %20, ptr noundef nonnull @.str.137)
  br label %22

22:                                               ; preds = %19, %15
  %.133 = phi i32 [ %17, %15 ], [ %10, %19 ]
  %.1 = phi i32 [ %18, %15 ], [ %11, %19 ]
  %.not38 = icmp eq i32 %.1, 0
  br i1 %.not38, label %25, label %23

23:                                               ; preds = %22
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.133, i32 noundef %.1)
  br label %25

25:                                               ; preds = %22, %23, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_reset_ip_res(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 0, i32 noundef 4, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 4)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 4, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.033 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -128, i32 noundef 0, i32 noundef 128, i32 noundef %.033, i32 noundef %.0, ptr noundef null)
  %20 = zext i16 %19 to i32
  %.not39 = icmp eq i32 %.0, %20
  br i1 %.not39, label %25, label %21

21:                                               ; preds = %18
  %22 = sub nsw i32 %.0, %20
  %23 = add i32 %.033, %20
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %23, i32 noundef %22)
  br label %25

25:                                               ; preds = %18, %21, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_reset_ip_res_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %14, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -128, i32 noundef 0, i32 noundef 128, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %9 = zext i16 %8 to i32
  %.not22 = icmp eq i32 %4, %9
  br i1 %.not22, label %14, label %10

10:                                               ; preds = %7
  %11 = sub nsw i32 %4, %9
  %12 = add i32 %3, %9
  %13 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %12, i32 noundef %11)
  br label %14

14:                                               ; preds = %7, %10, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 1, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 1)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.045 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 0, i32 noundef 4, i32 noundef %.045, i32 noundef %.0, ptr noundef null)
  %.not52 = icmp eq i16 %19, 0
  br i1 %.not52, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.045, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 4)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %.045, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 4, ptr noundef %25, ptr noundef nonnull @.str.137)
  br label %27

27:                                               ; preds = %24, %20
  %.146 = phi i32 [ %22, %20 ], [ %.045, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %28 = icmp slt i32 %.1, 1
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @elem_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 54, i32 noundef 0, i32 noundef 54, i32 noundef %.146, ptr noundef null)
  %31 = zext i16 %30 to i32
  %.not54 = icmp eq i32 %.1, %31
  br i1 %.not54, label %36, label %32

32:                                               ; preds = %29
  %33 = sub nsw i32 %.1, %31
  %34 = add i32 %.146, %31
  %35 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %34, i32 noundef %33)
  br label %36

36:                                               ; preds = %29, %32, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_block_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 1, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 1)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.022 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.022, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_unblock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 1, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 1)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.022 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.022, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_unblock_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 1, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 1)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.022 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.022, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_cct_group_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 0, i32 noundef 4, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 4)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 4, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.050 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 1, i32 noundef %.050, ptr noundef null)
  %.not57 = icmp eq i16 %19, 0
  br i1 %.not57, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.050, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 1)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %.050, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 1, ptr noundef %25, ptr noundef nonnull @.str.137)
  br label %27

27:                                               ; preds = %24, %20
  %.151 = phi i32 [ %22, %20 ], [ %.050, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %28 = icmp sgt i32 %.1, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 30, i32 noundef 0, i32 noundef 30, i32 noundef %.151, i32 noundef %.1, ptr noundef null)
  %.not58 = icmp eq i16 %30, 0
  br i1 %.not58, label %35, label %31

31:                                               ; preds = %29
  %32 = zext i16 %30 to i32
  %33 = add i32 %.151, %32
  %34 = sub nsw i32 %.1, %32
  br label %38

35:                                               ; preds = %29, %27
  %36 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 30)
  %37 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %.151, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 30, ptr noundef %36, ptr noundef nonnull @.str.137)
  br label %38

38:                                               ; preds = %35, %31
  %.252 = phi i32 [ %33, %31 ], [ %.151, %35 ]
  %.2 = phi i32 [ %34, %31 ], [ %.1, %35 ]
  %.not59 = icmp eq i32 %.2, 0
  br i1 %.not59, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.252, i32 noundef %.2)
  br label %41

41:                                               ; preds = %39, %38
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_cct_group_block_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 1, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 1)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.036 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 30, i32 noundef 0, i32 noundef 30, i32 noundef %.036, i32 noundef %.0, ptr noundef null)
  %.not41 = icmp eq i16 %19, 0
  br i1 %.not41, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.036, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 30)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %.036, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 30, ptr noundef %25, ptr noundef nonnull @.str.137)
  br label %27

27:                                               ; preds = %24, %20
  %.137 = phi i32 [ %22, %20 ], [ %.036, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %.not42 = icmp eq i32 %.1, 0
  br i1 %.not42, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.137, i32 noundef %.1)
  br label %30

30:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_cct_group_unblock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 1, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 1)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.036 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 30, i32 noundef 0, i32 noundef 30, i32 noundef %.036, i32 noundef %.0, ptr noundef null)
  %.not41 = icmp eq i16 %19, 0
  br i1 %.not41, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.036, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 30)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %.036, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 30, ptr noundef %25, ptr noundef nonnull @.str.137)
  br label %27

27:                                               ; preds = %24, %20
  %.137 = phi i32 [ %22, %20 ], [ %.036, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %.not42 = icmp eq i32 %.1, 0
  br i1 %.not42, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.137, i32 noundef %.1)
  br label %30

30:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_cct_group_unblock_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 1, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 1)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.036 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 30, i32 noundef 0, i32 noundef 30, i32 noundef %.036, i32 noundef %.0, ptr noundef null)
  %.not41 = icmp eq i16 %19, 0
  br i1 %.not41, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.036, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 30)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %.036, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 30, ptr noundef %25, ptr noundef nonnull @.str.137)
  br label %27

27:                                               ; preds = %24, %20
  %.137 = phi i32 [ %22, %20 ], [ %.036, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %.not42 = icmp eq i32 %.1, 0
  br i1 %.not42, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.137, i32 noundef %.1)
  br label %30

30:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_unequipped_cct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 1, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 1)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.032 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 30, i32 noundef 0, i32 noundef 30, i32 noundef %.032, i32 noundef %.0, ptr noundef null)
  %20 = zext i16 %19 to i32
  %.not38 = icmp eq i32 %.0, %20
  br i1 %.not38, label %25, label %21

21:                                               ; preds = %18
  %22 = sub nsw i32 %.0, %20
  %23 = add i32 %.032, %20
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %23, i32 noundef %22)
  br label %25

25:                                               ; preds = %18, %21, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_uplink_req_conf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 5, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 5)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 5, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.047 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %36, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 108, i32 noundef 0, i32 noundef 108, i32 noundef %.047, i32 noundef %.0, ptr noundef null)
  %20 = zext i16 %19 to i32
  %21 = add i32 %.047, %20
  %22 = sub nsw i32 %.0, %20
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 23, i32 noundef 0, i32 noundef 23, i32 noundef %21, i32 noundef %22, ptr noundef null)
  %.not55 = icmp eq i16 %25, 0
  br i1 %.not55, label %30, label %26

26:                                               ; preds = %24
  %27 = zext i16 %25 to i32
  %28 = add i32 %21, %27
  %29 = sub nsw i32 %22, %27
  br label %33

30:                                               ; preds = %24, %18
  %31 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 23)
  %32 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %21, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 23, ptr noundef %31, ptr noundef nonnull @.str.137)
  br label %33

33:                                               ; preds = %30, %26
  %.249 = phi i32 [ %28, %26 ], [ %21, %30 ]
  %.2 = phi i32 [ %29, %26 ], [ %22, %30 ]
  %.not56 = icmp eq i32 %.2, 0
  br i1 %.not56, label %36, label %34

34:                                               ; preds = %33
  %35 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.249, i32 noundef %.2)
  br label %36

36:                                               ; preds = %33, %34, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_uplink_rel_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 0, i32 noundef 4, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 4)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 4, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.032 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 106, i32 noundef 0, i32 noundef 106, i32 noundef %.032, ptr noundef null)
  %20 = zext i16 %19 to i32
  %.not38 = icmp eq i32 %.0, %20
  br i1 %.not38, label %25, label %21

21:                                               ; preds = %18
  %22 = sub nsw i32 %.0, %20
  %23 = add i32 %.032, %20
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %23, i32 noundef %22)
  br label %25

25:                                               ; preds = %18, %21, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_uplink_rej_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 0, i32 noundef 4, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 4)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 4, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.051 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %37, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 106, i32 noundef 0, i32 noundef 106, i32 noundef %.051, ptr noundef nonnull @.str.1129)
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %.0, %20
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %37, label %23

23:                                               ; preds = %18
  %24 = add i32 %.051, %20
  %25 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 106, i32 noundef 0, i32 noundef 106, i32 noundef %24, ptr noundef nonnull @.str.1130)
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %21, %26
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %37, label %29

29:                                               ; preds = %23
  %30 = add i32 %24, %26
  %31 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 108, i32 noundef 0, i32 noundef 108, i32 noundef %30, i32 noundef %27, ptr noundef null)
  %32 = zext i16 %31 to i32
  %.not63 = icmp eq i32 %27, %32
  br i1 %.not63, label %37, label %33

33:                                               ; preds = %29
  %34 = sub nsw i32 %27, %32
  %35 = add i32 %30, %32
  %36 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %35, i32 noundef %34)
  br label %37

37:                                               ; preds = %29, %33, %23, %18, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_uplink_rel_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 0, i32 noundef 4, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 4)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 4, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.023 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not26 = icmp eq i32 %.0, 0
  br i1 %.not26, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.023, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_uplink_seized_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %37, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 0, i32 noundef 4, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %9 = zext i16 %8 to i32
  %10 = sub nsw i32 %4, %9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %37, label %12

12:                                               ; preds = %7
  %13 = add i32 %3, %9
  %14 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 106, i32 noundef 0, i32 noundef 106, i32 noundef %13, ptr noundef null)
  %15 = zext i16 %14 to i32
  %16 = sub nsw i32 %10, %15
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %37, label %18

18:                                               ; preds = %12
  %19 = add i32 %13, %15
  %20 = tail call zeroext i16 @elem_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 107, i32 noundef 0, i32 noundef 107, i32 noundef %19, ptr noundef null)
  %21 = zext i16 %20 to i32
  %22 = add i32 %19, %21
  %23 = sub nsw i32 %16, %21
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 108, i32 noundef 0, i32 noundef 108, i32 noundef %22, i32 noundef %23, ptr noundef null)
  %.not62 = icmp eq i16 %26, 0
  br i1 %.not62, label %31, label %27

27:                                               ; preds = %25
  %28 = zext i16 %26 to i32
  %29 = add i32 %22, %28
  %30 = sub nsw i32 %23, %28
  br label %34

31:                                               ; preds = %25, %18
  %32 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 108)
  %33 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %22, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 108, ptr noundef %32, ptr noundef nonnull @.str.137)
  br label %34

34:                                               ; preds = %31, %27
  %.354 = phi i32 [ %29, %27 ], [ %22, %31 ]
  %.3 = phi i32 [ %30, %27 ], [ %23, %31 ]
  %.not63 = icmp eq i32 %.3, 0
  br i1 %.not63, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.354, i32 noundef %.3)
  br label %37

37:                                               ; preds = %34, %35, %12, %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_change_cct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 0, i32 noundef 4, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 4)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 4, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.023 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not26 = icmp eq i32 %.0, 0
  br i1 %.not26, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.023, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_change_cct_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 1, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 1)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 1, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.022 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.022, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_res_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 12, i32 noundef 0, i32 noundef 12, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 12)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 12, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.062 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 28, i32 noundef 0, i32 noundef 28, i32 noundef %.062, ptr noundef null)
  %.not71 = icmp eq i16 %19, 0
  br i1 %.not71, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.062, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 28)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %.062, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 28, ptr noundef %25, ptr noundef nonnull @.str.137)
  br label %27

27:                                               ; preds = %24, %20
  %.163 = phi i32 [ %22, %20 ], [ %.062, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %28 = icmp sgt i32 %.1, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 5, i32 noundef %.163, i32 noundef %.1, ptr noundef null)
  %.not72 = icmp eq i16 %30, 0
  br i1 %.not72, label %35, label %31

31:                                               ; preds = %29
  %32 = zext i16 %30 to i32
  %33 = add i32 %.163, %32
  %34 = sub nsw i32 %.1, %32
  br label %38

35:                                               ; preds = %29, %27
  %36 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 5)
  %37 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %.163, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 5, ptr noundef %36, ptr noundef nonnull @.str.137)
  br label %38

38:                                               ; preds = %35, %31
  %.264 = phi i32 [ %33, %31 ], [ %.163, %35 ]
  %.2 = phi i32 [ %34, %31 ], [ %.1, %35 ]
  %39 = icmp sgt i32 %.2, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 13, i32 noundef 0, i32 noundef 13, i32 noundef %.264, ptr noundef null)
  %.not73 = icmp eq i16 %41, 0
  br i1 %.not73, label %46, label %42

42:                                               ; preds = %40
  %43 = zext i16 %41 to i32
  %44 = add i32 %.264, %43
  %45 = sub nsw i32 %.2, %43
  br label %49

46:                                               ; preds = %40, %38
  %47 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 13)
  %48 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %.264, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 13, ptr noundef %47, ptr noundef nonnull @.str.137)
  br label %49

49:                                               ; preds = %46, %42
  %.365 = phi i32 [ %44, %42 ], [ %.264, %46 ]
  %.3 = phi i32 [ %45, %42 ], [ %.2, %46 ]
  %.not74 = icmp eq i32 %.3, 0
  br i1 %.not74, label %52, label %50

50:                                               ; preds = %49
  %51 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.365, i32 noundef %.3)
  br label %52

52:                                               ; preds = %50, %49
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_res_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 28, i32 noundef 0, i32 noundef 28, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 28)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 28, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.062 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 3, i32 noundef 0, i32 noundef 3, i32 noundef %.062, ptr noundef null)
  %.not71 = icmp eq i16 %19, 0
  br i1 %.not71, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.062, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 3)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %.062, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 3, ptr noundef %25, ptr noundef nonnull @.str.137)
  br label %27

27:                                               ; preds = %24, %20
  %.163 = phi i32 [ %22, %20 ], [ %.062, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %28 = icmp sgt i32 %.1, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 5, i32 noundef %.163, i32 noundef %.1, ptr noundef null)
  %.not72 = icmp eq i16 %30, 0
  br i1 %.not72, label %35, label %31

31:                                               ; preds = %29
  %32 = zext i16 %30 to i32
  %33 = add i32 %.163, %32
  %34 = sub nsw i32 %.1, %32
  br label %38

35:                                               ; preds = %29, %27
  %36 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 5)
  %37 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %.163, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 5, ptr noundef %36, ptr noundef nonnull @.str.137)
  br label %38

38:                                               ; preds = %35, %31
  %.264 = phi i32 [ %33, %31 ], [ %.163, %35 ]
  %.2 = phi i32 [ %34, %31 ], [ %.1, %35 ]
  %39 = icmp sgt i32 %.2, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 34, i32 noundef 0, i32 noundef 34, i32 noundef %.264, ptr noundef null)
  %.not73 = icmp eq i16 %41, 0
  br i1 %.not73, label %46, label %42

42:                                               ; preds = %40
  %43 = zext i16 %41 to i32
  %44 = add i32 %.264, %43
  %45 = sub nsw i32 %.2, %43
  br label %49

46:                                               ; preds = %40, %38
  %47 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 34)
  %48 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %.264, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 34, ptr noundef %47, ptr noundef nonnull @.str.137)
  br label %49

49:                                               ; preds = %46, %42
  %.365 = phi i32 [ %44, %42 ], [ %.264, %46 ]
  %.3 = phi i32 [ %45, %42 ], [ %.2, %46 ]
  %.not74 = icmp eq i32 %.3, 0
  br i1 %.not74, label %52, label %50

50:                                               ; preds = %49
  %51 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.365, i32 noundef %.3)
  br label %52

52:                                               ; preds = %50, %49
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_paging(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 8, i32 noundef 0, i32 noundef 8, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 8)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 8, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.074 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %54, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 9, i32 noundef 0, i32 noundef 9, i32 noundef %.074, i32 noundef %.0, ptr noundef null)
  %20 = zext i16 %19 to i32
  %21 = add i32 %.074, %20
  %22 = sub nsw i32 %.0, %20
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 26, i32 noundef 0, i32 noundef 26, i32 noundef %21, i32 noundef %22, ptr noundef null)
  %.not88 = icmp eq i16 %25, 0
  br i1 %.not88, label %30, label %26

26:                                               ; preds = %24
  %27 = zext i16 %25 to i32
  %28 = add i32 %21, %27
  %29 = sub nsw i32 %22, %27
  br label %33

30:                                               ; preds = %24, %18
  %31 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 26)
  %32 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %21, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 26, ptr noundef %31, ptr noundef nonnull @.str.137)
  br label %33

33:                                               ; preds = %30, %26
  %.276 = phi i32 [ %28, %26 ], [ %21, %30 ]
  %.2 = phi i32 [ %29, %26 ], [ %22, %30 ]
  %34 = icmp slt i32 %.2, 1
  br i1 %34, label %54, label %35

35:                                               ; preds = %33
  %36 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 36, i32 noundef 0, i32 noundef 36, i32 noundef %.276, ptr noundef null)
  %37 = zext i16 %36 to i32
  %38 = sub nsw i32 %.2, %37
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %54, label %40

40:                                               ; preds = %35
  %41 = add i32 %.276, %37
  %42 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 56, i32 noundef 0, i32 noundef 56, i32 noundef %41, ptr noundef null)
  %43 = zext i16 %42 to i32
  %44 = sub nsw i32 %38, %43
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %54, label %46

46:                                               ; preds = %40
  %47 = add i32 %41, %43
  %48 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 103, i32 noundef 0, i32 noundef 103, i32 noundef %47, ptr noundef null)
  %49 = zext i16 %48 to i32
  %.not92 = icmp eq i32 %44, %49
  br i1 %.not92, label %54, label %50

50:                                               ; preds = %46
  %51 = sub nsw i32 %44, %49
  %52 = add i32 %47, %49
  %53 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %52, i32 noundef %51)
  br label %54

54:                                               ; preds = %46, %50, %40, %35, %33, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_ciph_mode_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %37, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 7, i32 noundef 0, i32 noundef 7, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %9 = zext i16 %8 to i32
  %10 = add i32 %3, %9
  %11 = sub nsw i32 %4, %9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 10, i32 noundef 0, i32 noundef 10, i32 noundef %10, i32 noundef %11, ptr noundef null)
  %.not60 = icmp eq i16 %14, 0
  br i1 %.not60, label %19, label %15

15:                                               ; preds = %13
  %16 = zext i16 %14 to i32
  %17 = add i32 %10, %16
  %18 = sub nsw i32 %11, %16
  br label %22

19:                                               ; preds = %13, %7
  %20 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 10)
  %21 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %10, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 10, ptr noundef %20, ptr noundef nonnull @.str.137)
  br label %22

22:                                               ; preds = %19, %15
  %.152 = phi i32 [ %17, %15 ], [ %10, %19 ]
  %.1 = phi i32 [ %18, %15 ], [ %11, %19 ]
  %23 = icmp slt i32 %.1, 1
  br i1 %23, label %37, label %24

24:                                               ; preds = %22
  %25 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 35, i32 noundef 0, i32 noundef 35, i32 noundef %.152, ptr noundef null)
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %.1, %26
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %37, label %29

29:                                               ; preds = %24
  %30 = add i32 %.152, %26
  %31 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -125, i32 noundef 0, i32 noundef 131, i32 noundef %30, ptr noundef null)
  %32 = zext i16 %31 to i32
  %.not63 = icmp eq i32 %27, %32
  br i1 %.not63, label %37, label %33

33:                                               ; preds = %29
  %34 = sub nsw i32 %27, %32
  %35 = add i32 %30, %32
  %36 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %35, i32 noundef %34)
  br label %37

37:                                               ; preds = %29, %33, %24, %22, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_cm_upd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 18, i32 noundef 0, i32 noundef 18, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 18)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 18, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.042 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %31, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 19, i32 noundef 0, i32 noundef 19, i32 noundef %.042, i32 noundef %.0, ptr noundef null)
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %.0, %20
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = add i32 %.042, %20
  %25 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 106, i32 noundef 0, i32 noundef 106, i32 noundef %24, ptr noundef null)
  %26 = zext i16 %25 to i32
  %.not51 = icmp eq i32 %21, %26
  br i1 %.not51, label %31, label %27

27:                                               ; preds = %23
  %28 = sub nsw i32 %21, %26
  %29 = add i32 %24, %26
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %29, i32 noundef %28)
  br label %31

31:                                               ; preds = %23, %27, %18, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_ciph_mode_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %20, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 32, i32 noundef 0, i32 noundef 32, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %9 = zext i16 %8 to i32
  %10 = sub nsw i32 %4, %9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %20, label %12

12:                                               ; preds = %7
  %13 = add i32 %3, %9
  %14 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 44, i32 noundef 0, i32 noundef 44, i32 noundef %13, ptr noundef null)
  %15 = zext i16 %14 to i32
  %.not34 = icmp eq i32 %10, %15
  br i1 %.not34, label %20, label %16

16:                                               ; preds = %12
  %17 = sub nsw i32 %10, %15
  %18 = add i32 %13, %15
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %18, i32 noundef %17)
  br label %20

20:                                               ; preds = %12, %16, %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_cl3_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 5, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 5)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 5, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.0113 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 23, i32 noundef 0, i32 noundef 23, i32 noundef %.0113, i32 noundef %.0, ptr noundef null)
  %.not134 = icmp eq i16 %19, 0
  br i1 %.not134, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.0113, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 23)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %.0113, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 23, ptr noundef %25, ptr noundef nonnull @.str.137)
  br label %27

27:                                               ; preds = %24, %20
  %.1114 = phi i32 [ %22, %20 ], [ %.0113, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %28 = icmp slt i32 %.1, 1
  br i1 %28, label %78, label %29

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 33, i32 noundef 0, i32 noundef 33, i32 noundef %.1114, ptr noundef null)
  %31 = zext i16 %30 to i32
  %32 = sub nsw i32 %.1, %31
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %78, label %34

34:                                               ; preds = %29
  %35 = add i32 %.1114, %31
  %36 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 60, i32 noundef 0, i32 noundef 60, i32 noundef %35, i32 noundef %32, ptr noundef null)
  %37 = zext i16 %36 to i32
  %38 = sub nsw i32 %32, %37
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %78, label %40

40:                                               ; preds = %34
  %41 = add i32 %35, %37
  %42 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 73, i32 noundef 0, i32 noundef 73, i32 noundef %41, i32 noundef %38, ptr noundef null)
  %43 = zext i16 %42 to i32
  %44 = sub nsw i32 %38, %43
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %78, label %46

46:                                               ; preds = %40
  %47 = add i32 %41, %43
  %48 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 125, i32 noundef 0, i32 noundef 125, i32 noundef %47, i32 noundef %44, ptr noundef nonnull @.str.1123)
  %49 = zext i16 %48 to i32
  %50 = sub nsw i32 %44, %49
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %78, label %52

52:                                               ; preds = %46
  %53 = add i32 %47, %49
  %54 = tail call zeroext i16 @elem_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -123, i32 noundef 0, i32 noundef 133, i32 noundef %53, ptr noundef null)
  %55 = zext i16 %54 to i32
  %56 = sub nsw i32 %50, %55
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %78, label %58

58:                                               ; preds = %52
  %59 = add i32 %53, %55
  %60 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -121, i32 noundef 0, i32 noundef 135, i32 noundef %59, ptr noundef null)
  %61 = zext i16 %60 to i32
  %62 = sub nsw i32 %56, %61
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %78, label %64

64:                                               ; preds = %58
  %65 = add i32 %59, %61
  %66 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 8, i32 noundef 0, i32 noundef 8, i32 noundef %65, i32 noundef %62, ptr noundef null)
  %67 = zext i16 %66 to i32
  %68 = sub nsw i32 %62, %67
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %78, label %70

70:                                               ; preds = %64
  %71 = add i32 %65, %67
  %72 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -108, i32 noundef 0, i32 noundef 148, i32 noundef %71, ptr noundef null)
  %73 = zext i16 %72 to i32
  %.not143 = icmp eq i32 %68, %73
  br i1 %.not143, label %78, label %74

74:                                               ; preds = %70
  %75 = sub nsw i32 %68, %73
  %76 = add i32 %71, %73
  %77 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %76, i32 noundef %75)
  br label %78

78:                                               ; preds = %70, %74, %64, %58, %52, %46, %40, %34, %29, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_cls_m_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %14, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 106, i32 noundef 0, i32 noundef 106, i32 noundef %3, ptr noundef null)
  %9 = zext i16 %8 to i32
  %.not21 = icmp eq i32 %4, %9
  br i1 %.not21, label %14, label %10

10:                                               ; preds = %7
  %11 = sub nsw i32 %4, %9
  %12 = add i32 %3, %9
  %13 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %12, i32 noundef %11)
  br label %14

14:                                               ; preds = %7, %10, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_ciph_mode_rej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 0, i32 noundef 4, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 4)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 4, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.023 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not26 = icmp eq i32 %.0, 0
  br i1 %.not26, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.023, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_load_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 47, i32 noundef 0, i32 noundef 47, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 47)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 47, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.070 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 5, i32 noundef %.070, i32 noundef %.0, ptr noundef null)
  %.not81 = icmp eq i16 %19, 0
  br i1 %.not81, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.070, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 5)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %.070, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 5, ptr noundef %25, ptr noundef nonnull @.str.137)
  br label %27

27:                                               ; preds = %24, %20
  %.171 = phi i32 [ %22, %20 ], [ %.070, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %28 = icmp sgt i32 %.1, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 26, i32 noundef 0, i32 noundef 26, i32 noundef %.171, i32 noundef %.1, ptr noundef nonnull @.str.1125)
  %.not82 = icmp eq i16 %30, 0
  br i1 %.not82, label %35, label %31

31:                                               ; preds = %29
  %32 = zext i16 %30 to i32
  %33 = add i32 %.171, %32
  %34 = sub nsw i32 %.1, %32
  br label %38

35:                                               ; preds = %29, %27
  %36 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 26)
  %37 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %.171, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 26, ptr noundef %36, ptr noundef nonnull @.str.1125)
  br label %38

38:                                               ; preds = %35, %31
  %.272 = phi i32 [ %33, %31 ], [ %.171, %35 ]
  %.2 = phi i32 [ %34, %31 ], [ %.1, %35 ]
  %39 = icmp slt i32 %.2, 1
  br i1 %39, label %53, label %40

40:                                               ; preds = %38
  %41 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 48, i32 noundef 0, i32 noundef 48, i32 noundef %.272, i32 noundef %.2, ptr noundef null)
  %42 = zext i16 %41 to i32
  %43 = sub nsw i32 %.2, %42
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = add i32 %.272, %42
  %47 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 0, i32 noundef 4, i32 noundef %46, i32 noundef %43, ptr noundef null)
  %48 = zext i16 %47 to i32
  %.not85 = icmp eq i32 %43, %48
  br i1 %.not85, label %53, label %49

49:                                               ; preds = %45
  %50 = sub nsw i32 %43, %48
  %51 = add i32 %46, %48
  %52 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %51, i32 noundef %50)
  br label %53

53:                                               ; preds = %45, %49, %40, %38
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_vgcs_add_inf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 108, i32 noundef 0, i32 noundef 108, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 108)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 108, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.023 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not26 = icmp eq i32 %.0, 0
  br i1 %.not26, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.023, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_vgcs_sms(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 110, i32 noundef 0, i32 noundef 110, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 110)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 110, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.023 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not26 = icmp eq i32 %.0, 0
  br i1 %.not26, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.023, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_notification_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 122, i32 noundef 0, i32 noundef 122, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 122)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 122, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.051 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 121, i32 noundef 0, i32 noundef 121, i32 noundef %.051, i32 noundef %.0, ptr noundef null)
  %.not58 = icmp eq i16 %19, 0
  br i1 %.not58, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.051, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 121)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %.051, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 121, ptr noundef %25, ptr noundef nonnull @.str.137)
  br label %27

27:                                               ; preds = %24, %20
  %.152 = phi i32 [ %22, %20 ], [ %.051, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %28 = icmp sgt i32 %.1, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 123, i32 noundef 0, i32 noundef 123, i32 noundef %.152, i32 noundef %.1, ptr noundef null)
  %.not59 = icmp eq i16 %30, 0
  br i1 %.not59, label %35, label %31

31:                                               ; preds = %29
  %32 = zext i16 %30 to i32
  %33 = add i32 %.152, %32
  %34 = sub nsw i32 %.1, %32
  br label %38

35:                                               ; preds = %29, %27
  %36 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 123)
  %37 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %.152, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 123, ptr noundef %36, ptr noundef nonnull @.str.137)
  br label %38

38:                                               ; preds = %35, %31
  %.253 = phi i32 [ %33, %31 ], [ %.152, %35 ]
  %.2 = phi i32 [ %34, %31 ], [ %.1, %35 ]
  %.not60 = icmp eq i32 %.2, 0
  br i1 %.not60, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.253, i32 noundef %.2)
  br label %41

41:                                               ; preds = %39, %38
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_uplink_app_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 5, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 5)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 5, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.051 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 23, i32 noundef 0, i32 noundef 23, i32 noundef %.051, i32 noundef %.0, ptr noundef null)
  %.not58 = icmp eq i16 %19, 0
  br i1 %.not58, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.051, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 23)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %.051, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 23, ptr noundef %25, ptr noundef nonnull @.str.137)
  br label %27

27:                                               ; preds = %24, %20
  %.152 = phi i32 [ %22, %20 ], [ %.051, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %28 = icmp sgt i32 %.1, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 122, i32 noundef 0, i32 noundef 122, i32 noundef %.152, i32 noundef %.1, ptr noundef null)
  %.not59 = icmp eq i16 %30, 0
  br i1 %.not59, label %35, label %31

31:                                               ; preds = %29
  %32 = zext i16 %30 to i32
  %33 = add i32 %.152, %32
  %34 = sub nsw i32 %.1, %32
  br label %38

35:                                               ; preds = %29, %27
  %36 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 122)
  %37 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %.152, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 122, ptr noundef %36, ptr noundef nonnull @.str.137)
  br label %38

38:                                               ; preds = %35, %31
  %.253 = phi i32 [ %33, %31 ], [ %.152, %35 ]
  %.2 = phi i32 [ %34, %31 ], [ %.1, %35 ]
  %.not60 = icmp eq i32 %.2, 0
  br i1 %.not60, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.253, i32 noundef %.2)
  br label %41

41:                                               ; preds = %39, %38
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_int_ho_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 0, i32 noundef 4, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 4)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 4, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.057 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 5, i32 noundef 0, i32 noundef 5, i32 noundef %.057, i32 noundef %.0, ptr noundef null)
  %.not66 = icmp eq i16 %19, 0
  br i1 %.not66, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.057, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 5)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %.057, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 5, ptr noundef %25, ptr noundef nonnull @.str.137)
  br label %27

27:                                               ; preds = %24, %20
  %.158 = phi i32 [ %22, %20 ], [ %.057, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %28 = icmp slt i32 %.1, 1
  br i1 %28, label %42, label %29

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 124, i32 noundef 0, i32 noundef 124, i32 noundef %.158, i32 noundef %.1, ptr noundef null)
  %31 = zext i16 %30 to i32
  %32 = sub nsw i32 %.1, %31
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = add i32 %.158, %31
  %36 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 125, i32 noundef 0, i32 noundef 125, i32 noundef %35, i32 noundef %32, ptr noundef nonnull @.str.1123)
  %37 = zext i16 %36 to i32
  %.not69 = icmp eq i32 %32, %37
  br i1 %.not69, label %42, label %38

38:                                               ; preds = %34
  %39 = sub nsw i32 %32, %37
  %40 = add i32 %35, %37
  %41 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %40, i32 noundef %39)
  br label %42

42:                                               ; preds = %34, %38, %29, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_int_ho_req_rej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 0, i32 noundef 4, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 4)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 4, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.033 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 125, i32 noundef 0, i32 noundef 125, i32 noundef %.033, i32 noundef %.0, ptr noundef nonnull @.str.1123)
  %20 = zext i16 %19 to i32
  %.not39 = icmp eq i32 %.0, %20
  br i1 %.not39, label %25, label %21

21:                                               ; preds = %18
  %22 = sub nsw i32 %.0, %20
  %23 = add i32 %.033, %20
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %23, i32 noundef %22)
  br label %25

25:                                               ; preds = %18, %21, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_int_ho_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %44, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 126, i32 noundef 0, i32 noundef 126, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1122)
  %9 = zext i16 %8 to i32
  %10 = sub nsw i32 %4, %9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %44, label %12

12:                                               ; preds = %7
  %13 = add i32 %3, %9
  %14 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 1, i32 noundef %13, ptr noundef null)
  %15 = zext i16 %14 to i32
  %16 = sub nsw i32 %10, %15
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %44, label %18

18:                                               ; preds = %12
  %19 = add i32 %13, %15
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 124, i32 noundef 0, i32 noundef 124, i32 noundef %19, i32 noundef %16, ptr noundef null)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %16, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %44, label %24

24:                                               ; preds = %18
  %25 = add i32 %19, %21
  %26 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 127, i32 noundef 0, i32 noundef 127, i32 noundef %25, ptr noundef null)
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %22, %27
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %44, label %30

30:                                               ; preds = %24
  %31 = add i32 %25, %27
  %32 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 25, i32 noundef 0, i32 noundef 25, i32 noundef %31, ptr noundef null)
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %28, %33
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %44, label %36

36:                                               ; preds = %30
  %37 = add i32 %31, %33
  %38 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -117, i32 noundef 0, i32 noundef 139, i32 noundef %37, ptr noundef null)
  %39 = zext i16 %38 to i32
  %.not83 = icmp eq i32 %34, %39
  br i1 %.not83, label %44, label %40

40:                                               ; preds = %36
  %41 = sub nsw i32 %34, %39
  %42 = add i32 %37, %39
  %43 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %42, i32 noundef %41)
  br label %44

44:                                               ; preds = %36, %40, %30, %24, %18, %12, %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_int_ho_enq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %14, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 126, i32 noundef 0, i32 noundef 126, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1122)
  %9 = zext i16 %8 to i32
  %.not22 = icmp eq i32 %4, %9
  br i1 %.not22, label %14, label %10

10:                                               ; preds = %7
  %11 = sub nsw i32 %4, %9
  %12 = add i32 %3, %9
  %13 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %12, i32 noundef %11)
  br label %14

14:                                               ; preds = %7, %10, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_lcls_conn_ctrl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %20, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -118, i32 noundef 0, i32 noundef 138, i32 noundef %3, ptr noundef null)
  %9 = zext i16 %8 to i32
  %10 = sub nsw i32 %4, %9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %20, label %12

12:                                               ; preds = %7
  %13 = add i32 %3, %9
  %14 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -117, i32 noundef 0, i32 noundef 139, i32 noundef %13, ptr noundef null)
  %15 = zext i16 %14 to i32
  %.not33 = icmp eq i32 %10, %15
  br i1 %.not33, label %20, label %16

16:                                               ; preds = %12
  %17 = sub nsw i32 %10, %15
  %18 = add i32 %13, %15
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %18, i32 noundef %17)
  br label %20

20:                                               ; preds = %12, %16, %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_lcls_conn_ctrl_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %14, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -115, i32 noundef 0, i32 noundef 141, i32 noundef %3, ptr noundef null)
  %9 = zext i16 %8 to i32
  %.not21 = icmp eq i32 %4, %9
  br i1 %.not21, label %14, label %10

10:                                               ; preds = %7
  %11 = sub nsw i32 %4, %9
  %12 = add i32 %3, %9
  %13 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %12, i32 noundef %11)
  br label %14

14:                                               ; preds = %7, %10, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_lcls_notif(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %20, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -115, i32 noundef 0, i32 noundef 141, i32 noundef %3, ptr noundef null)
  %9 = zext i16 %8 to i32
  %10 = sub nsw i32 %4, %9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %20, label %12

12:                                               ; preds = %7
  %13 = add i32 %3, %9
  %14 = tail call zeroext i16 @elem_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -114, i32 noundef 0, i32 noundef 142, i32 noundef %13, ptr noundef null)
  %15 = zext i16 %14 to i32
  %.not33 = icmp eq i32 %10, %15
  br i1 %.not33, label %20, label %16

16:                                               ; preds = %12
  %17 = sub nsw i32 %10, %15
  %18 = add i32 %13, %15
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %18, i32 noundef %17)
  br label %20

20:                                               ; preds = %12, %16, %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_reroute_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 23, i32 noundef 0, i32 noundef 23, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1131)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 23)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 23, ptr noundef %14, ptr noundef nonnull @.str.1131)
  br label %16

16:                                               ; preds = %13, %9
  %.065 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -122, i32 noundef 0, i32 noundef 134, i32 noundef %.065, ptr noundef null)
  %.not76 = icmp eq i16 %19, 0
  br i1 %.not76, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.065, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 134)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %.065, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 134, ptr noundef %25, ptr noundef nonnull @.str.137)
  br label %27

27:                                               ; preds = %24, %20
  %.166 = phi i32 [ %22, %20 ], [ %.065, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %28 = icmp slt i32 %.1, 1
  br i1 %28, label %48, label %29

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 23, i32 noundef 0, i32 noundef 23, i32 noundef %.166, i32 noundef %.1, ptr noundef null)
  %31 = zext i16 %30 to i32
  %32 = sub nsw i32 %.1, %31
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %48, label %34

34:                                               ; preds = %29
  %35 = add i32 %.166, %31
  %36 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -121, i32 noundef 0, i32 noundef 135, i32 noundef %35, ptr noundef null)
  %37 = zext i16 %36 to i32
  %38 = sub nsw i32 %32, %37
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %48, label %40

40:                                               ; preds = %34
  %41 = add i32 %35, %37
  %42 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 8, i32 noundef 0, i32 noundef 8, i32 noundef %41, i32 noundef %38, ptr noundef null)
  %43 = zext i16 %42 to i32
  %.not80 = icmp eq i32 %38, %43
  br i1 %.not80, label %48, label %44

44:                                               ; preds = %40
  %45 = sub nsw i32 %38, %43
  %46 = add i32 %41, %43
  %47 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %46, i32 noundef %45)
  br label %48

48:                                               ; preds = %40, %44, %34, %29, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @bssmap_reroute_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -120, i32 noundef 0, i32 noundef 136, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 0, i32 noundef 136)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.139, i32 noundef 136, ptr noundef %14, ptr noundef nonnull @.str.137)
  br label %16

16:                                               ; preds = %13, %9
  %.022 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_bssmap_extraneous_data, ptr noundef %0, i32 noundef %.022, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
