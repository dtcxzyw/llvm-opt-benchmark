; ModuleID = 'bench/wireshark/original/packet-gsm_a_dtap.ll'
source_filename = "bench/wireshark/original/packet-gsm_a_dtap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._gsm_a_tap_rec_t = type { i8, i8, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@.str = private unnamed_addr constant [23 x i8] c"IMSI Detach Indication\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Location Updating Accept\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Location Updating Reject\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Location Updating Request\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Authentication Reject\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Authentication Request\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Authentication Response\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Authentication Failure\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Identity Request\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Identity Response\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"TMSI Reallocation Command\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"TMSI Reallocation Complete\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"CM Service Accept\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"CM Service Reject\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"CM Service Abort\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"CM Service Request\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"CM Service Prompt\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"Reserved: was allocated in earlier phases of the protocol\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"CM Re-establishment Request\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"MM Null\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"MM Status\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"MM Information\00", align 1
@gsm_a_dtap_msg_mm_strings = constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [9 x i8] c"Alerting\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Call Confirmed\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"Call Proceeding\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"Connect Acknowledge\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Emergency Setup\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"Progress\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"CC-Establishment\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"CC-Establishment Confirmed\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"Recall\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"Start CC\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"Setup\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Modify\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"Modify Complete\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"Modify Reject\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"User Information\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"Hold\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"Hold Acknowledge\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"Hold Reject\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"Retrieve\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"Retrieve Acknowledge\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Retrieve Reject\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"Release\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"Release Complete\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"Congestion Control\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"Notify\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"Status Enquiry\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"Start DTMF\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"Stop DTMF\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"Stop DTMF Acknowledge\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"Start DTMF Acknowledge\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"Start DTMF Reject\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"Facility\00", align 1
@gsm_a_dtap_msg_cc_strings = constant [36 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [8 x i8] c"CP-DATA\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"CP-ACK\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"CP-ERROR\00", align 1
@gsm_a_dtap_msg_sms_strings = constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.61 = private unnamed_addr constant [9 x i8] c"Register\00", align 1
@gsm_a_dtap_msg_ss_strings = constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.62 = private unnamed_addr constant [19 x i8] c"Close TCH Loop Cmd\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"Close TCH Loop Ack\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"Open Loop Cmd\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"Act EMMI Cmd\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"Act EMMI Ack\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"Deact EMMI\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"Test Interface\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"Close Multi-slot Loop Cmd\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"Close Multi-slot Loop Ack\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"Open Multi-slot Loop Cmd\00", align 1
@.str.72 = private unnamed_addr constant [25 x i8] c"Open Multi-slot Loop Ack\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"GPRS Test Mode Cmd\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"EGPRS Start Radio Block Loopback Cmd\00", align 1
@.str.75 = private unnamed_addr constant [40 x i8] c"Reset MS Positioning Stored Information\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"Close UE Test Loop\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"Close UE Test Loop Complete\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"Open UE Test Loop\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"Open UE Test Loop Complete\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"Activate RB Test Mode\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"Activate RB Test Mode Complete\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"Deactivate RB Test Mode\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"Deactivate RB Test Mode Complete\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"Reset UE Positioning Stored Information\00", align 1
@.str.85 = private unnamed_addr constant [44 x i8] c"UE Test Loop Mode 3 RLC SDU Counter Request\00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"UE Test Loop Mode 3 RLC SDU Counter Response\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"Activate Test Mode\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"Activate Test Mode Complete\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"Deactivate Test Mode\00", align 1
@.str.90 = private unnamed_addr constant [30 x i8] c"Deactivate Test Mode Complete\00", align 1
@.str.91 = private unnamed_addr constant [48 x i8] c"UE Test Loop Mode C MBMS Packet Counter Request\00", align 1
@.str.92 = private unnamed_addr constant [49 x i8] c"UE Test Loop Mode C MBMS Packet Counter Response\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"Update UE Location Information\00", align 1
@.str.94 = private unnamed_addr constant [42 x i8] c"UE Test Loop ProSe Packet Counter Request\00", align 1
@.str.95 = private unnamed_addr constant [43 x i8] c"UE Test Loop ProSe Packet Counter Response\00", align 1
@.str.96 = private unnamed_addr constant [49 x i8] c"UE Test Loop Mode F SCPTM Packet Counter Request\00", align 1
@.str.97 = private unnamed_addr constant [50 x i8] c"UE Test Loop Mode F SCPTM Packet Counter Response\00", align 1
@gsm_a_dtap_msg_tp_strings = constant [42 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.98 = private unnamed_addr constant [22 x i8] c"gsm_dtap_elem_strings\00", align 1
@gsm_dtap_elem_strings_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 96, ptr @gsm_dtap_elem_strings, ptr @.str.98 }, align 8
@.str.99 = private unnamed_addr constant [19 x i8] c"Group Call Control\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"Broadcast Call Control\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"EPS session management messages\00", align 1
@.str.102 = private unnamed_addr constant [39 x i8] c"Call Control; call related SS messages\00", align 1
@.str.103 = private unnamed_addr constant [43 x i8] c"GPRS Transparent Transport Protocol (GTTP)\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"Mobility Management messages\00", align 1
@.str.105 = private unnamed_addr constant [36 x i8] c"Radio Resources Management messages\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c"EPS mobility management messages\00", align 1
@.str.107 = private unnamed_addr constant [34 x i8] c"GPRS Mobility Management messages\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"SMS messages\00", align 1
@.str.109 = private unnamed_addr constant [33 x i8] c"GPRS Session Management messages\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"Non call related SS messages\00", align 1
@.str.111 = private unnamed_addr constant [46 x i8] c"Location services specified in 3GPP TS 44.071\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.113 = private unnamed_addr constant [53 x i8] c"Reserved for extension of the PD to one octet length\00", align 1
@.str.114 = private unnamed_addr constant [38 x i8] c"Special conformance testing functions\00", align 1
@gsm_a_pd_str = local_unnamed_addr global [16 x ptr] [ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114], align 16
@.str.115 = private unnamed_addr constant [19 x i8] c"Group call control\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"Broadcast call control\00", align 1
@.str.117 = private unnamed_addr constant [34 x i8] c"GPRS mobility management messages\00", align 1
@.str.118 = private unnamed_addr constant [33 x i8] c"GPRS session management messages\00", align 1
@.str.119 = private unnamed_addr constant [54 x i8] c"Reserved for extension of the PD to one octet length \00", align 1
@.str.120 = private unnamed_addr constant [80 x i8] c"Tests procedures described in 3GPP TS 44.014, 3GPP TS 34.109 and 3GPP TS 36.509\00", align 1
@protocol_discriminator_vals = hidden constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.121 = private unnamed_addr constant [4 x i8] c"GCC\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"BCC\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"GTTP\00", align 1
@.str.126 = private unnamed_addr constant [3 x i8] c"MM\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"RR\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"GMM\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"SMS\00", align 1
@.str.130 = private unnamed_addr constant [3 x i8] c"SM\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"LS\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"TP\00", align 1
@gsm_a_pd_short_str_vals = hidden constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@gsm_a_dtap_rej_cause_vals = internal constant [29 x %struct._range_string] [%struct._range_string { i64 2, i64 2, ptr @.str.762 }, %struct._range_string { i64 3, i64 3, ptr @.str.763 }, %struct._range_string { i64 4, i64 4, ptr @.str.764 }, %struct._range_string { i64 5, i64 5, ptr @.str.765 }, %struct._range_string { i64 6, i64 6, ptr @.str.766 }, %struct._range_string { i64 11, i64 11, ptr @.str.767 }, %struct._range_string { i64 12, i64 12, ptr @.str.768 }, %struct._range_string { i64 13, i64 13, ptr @.str.769 }, %struct._range_string { i64 15, i64 15, ptr @.str.770 }, %struct._range_string { i64 17, i64 17, ptr @.str.771 }, %struct._range_string { i64 20, i64 20, ptr @.str.772 }, %struct._range_string { i64 21, i64 21, ptr @.str.773 }, %struct._range_string { i64 22, i64 22, ptr @.str.774 }, %struct._range_string { i64 23, i64 23, ptr @.str.775 }, %struct._range_string { i64 25, i64 25, ptr @.str.776 }, %struct._range_string { i64 32, i64 32, ptr @.str.777 }, %struct._range_string { i64 33, i64 33, ptr @.str.778 }, %struct._range_string { i64 34, i64 34, ptr @.str.135 }, %struct._range_string { i64 38, i64 38, ptr @.str.779 }, %struct._range_string { i64 48, i64 63, ptr @.str.780 }, %struct._range_string { i64 95, i64 95, ptr @.str.781 }, %struct._range_string { i64 96, i64 96, ptr @.str.782 }, %struct._range_string { i64 97, i64 97, ptr @.str.783 }, %struct._range_string { i64 98, i64 98, ptr @.str.784 }, %struct._range_string { i64 99, i64 99, ptr @.str.785 }, %struct._range_string { i64 100, i64 100, ptr @.str.786 }, %struct._range_string { i64 101, i64 101, ptr @.str.787 }, %struct._range_string { i64 111, i64 111, ptr @.str.134 }, %struct._range_string zeroinitializer], align 16
@is_uplink = internal unnamed_addr global i1 false, align 4
@.str.134 = private unnamed_addr constant [28 x i8] c"Protocol error, unspecified\00", align 1
@.str.135 = private unnamed_addr constant [40 x i8] c"Service option temporarily out of order\00", align 1
@hf_gsm_a_dtap_rej_cause = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@hf_gsm_a_dtap_timezone = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [27 x i8] c"GMT %c %d hours %d minutes\00", align 1
@ett_bc_oct_3 = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [8 x i8] c"Octet 3\00", align 1
@hf_gsm_a_extension = external local_unnamed_addr global i32, align 4
@.str.139 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.140 = private unnamed_addr constant [96 x i8] c"MS supports at least full rate speech version 1 but does not support half rate speech version 1\00", align 1
@.str.141 = private unnamed_addr constant [175 x i8] c"MS supports at least full rate speech version 1 and half rate speech version 1. MS has a greater preference for half rate speech version 1 than for full rate speech version 1\00", align 1
@.str.142 = private unnamed_addr constant [175 x i8] c"MS supports at least full rate speech version 1 and half rate speech version 1. MS has a greater preference for full rate speech version 1 than for half rate speech version 1\00", align 1
@.str.143 = private unnamed_addr constant [62 x i8] c"Full rate support only MS/fullrate speech version 1 supported\00", align 1
@.str.144 = private unnamed_addr constant [101 x i8] c"Dual rate support MS/half rate speech version 1 preferred, full rate speech version 1 also supported\00", align 1
@.str.145 = private unnamed_addr constant [101 x i8] c"Dual rate support MS/full rate speech version 1 preferred, half rate speech version 1 also supported\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"Full rate support only MS\00", align 1
@.str.147 = private unnamed_addr constant [41 x i8] c"Dual rate support MS/half rate preferred\00", align 1
@.str.148 = private unnamed_addr constant [41 x i8] c"Dual rate support MS/full rate preferred\00", align 1
@hf_gsm_a_dtap_radio_channel_requirement = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@hf_gsm_a_dtap_bearer_cap_coding_standard = internal global i32 0, align 4
@hf_gsm_a_dtap_transfer_mode = internal global i32 0, align 4
@hf_gsm_a_dtap_itc = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [8 x i8] c" - (%s)\00", align 1
@ett_bc_oct_3a = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [28 x i8] c"Octets 3a - Speech Versions\00", align 1
@hf_gsm_a_dtap_coding = internal global i32 0, align 4
@hf_gsm_a_spare_bits = external local_unnamed_addr global i32, align 4
@hf_gsm_a_dtap_speech_vers_ind = internal global i32 0, align 4
@ett_bc_oct_4 = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [8 x i8] c"Octet 4\00", align 1
@hf_gsm_a_dtap_compression_up = internal global i32 0, align 4
@hf_gsm_a_dtap_compression = internal global i32 0, align 4
@hf_gsm_a_dtap_structure = internal global i32 0, align 4
@hf_gsm_a_dtap_duplex_mode = internal global i32 0, align 4
@hf_gsm_a_dtap_configuration = internal global i32 0, align 4
@hf_gsm_a_dtap_nirr = internal global i32 0, align 4
@hf_gsm_a_dtap_establishment = internal global i32 0, align 4
@ett_bc_oct_5 = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [8 x i8] c"Octet 5\00", align 1
@hf_gsm_a_dtap_access_identity = internal global i32 0, align 4
@hf_gsm_a_dtap_rate_adaption = internal global i32 0, align 4
@hf_gsm_a_dtap_signalling_access_protocol = internal global i32 0, align 4
@ett_bc_oct_5a = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [9 x i8] c"Octet 5a\00", align 1
@hf_gsm_a_dtap_other_itc = internal global i32 0, align 4
@hf_gsm_a_dtap_other_rate_adaption = internal global i32 0, align 4
@ett_bc_oct_5b = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [9 x i8] c"Octet 5b\00", align 1
@hf_gsm_a_dtap_rate_adaption_header = internal global i32 0, align 4
@hf_gsm_a_dtap_multiple_frame_establishment_support = internal global i32 0, align 4
@hf_gsm_a_dtap_mode_of_operation = internal global i32 0, align 4
@hf_gsm_a_dtap_logical_link_identifier_negotiation = internal global i32 0, align 4
@hf_gsm_a_dtap_assignor_assignee = internal global i32 0, align 4
@hf_gsm_a_dtap_in_out_band = internal global i32 0, align 4
@ett_bc_oct_6 = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [8 x i8] c"Octet 6\00", align 1
@hf_gsm_a_dtap_layer_1_identity = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [17 x i8] c"Octet identifier\00", align 1
@hf_gsm_a_dtap_user_information_layer_1_protocol = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [25 x i8] c"Default layer 1 protocol\00", align 1
@hf_gsm_a_dtap_synchronous = internal global i32 0, align 4
@ett_bc_oct_6a = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [9 x i8] c"Octet 6a\00", align 1
@hf_gsm_a_dtap_number_of_stop_bits = internal global i32 0, align 4
@hf_gsm_a_dtap_negotiation = internal global i32 0, align 4
@hf_gsm_a_dtap_number_of_data_bits = internal global i32 0, align 4
@hf_gsm_a_dtap_user_rate = internal global i32 0, align 4
@ett_bc_oct_6b = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [9 x i8] c"Octet 6b\00", align 1
@hf_gsm_a_dtap_v110_x30_rate_adaptation = internal global i32 0, align 4
@hf_gsm_a_dtap_nic_on_tx = internal global i32 0, align 4
@hf_gsm_a_dtap_nic_on_rx = internal global i32 0, align 4
@hf_gsm_a_dtap_parity_information = internal global i32 0, align 4
@ett_bc_oct_6c = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [9 x i8] c"Octet 6c\00", align 1
@hf_gsm_a_dtap_connection_element = internal global i32 0, align 4
@hf_gsm_a_dtap_modem_type = internal global i32 0, align 4
@ett_bc_oct_6d = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [9 x i8] c"Octet 6d\00", align 1
@hf_gsm_a_dtap_other_modem_type = internal global i32 0, align 4
@hf_gsm_a_dtap_fixed_network_user_rate = internal global i32 0, align 4
@ett_bc_oct_6e = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [9 x i8] c"Octet 6e\00", align 1
@hf_gsm_a_dtap_acceptable_channel_codings_TCH_F14_4 = internal global i32 0, align 4
@hf_gsm_a_dtap_acceptable_channel_codings_spare20 = internal global i32 0, align 4
@hf_gsm_a_dtap_acceptable_channel_codings_TCH_F9_6 = internal global i32 0, align 4
@hf_gsm_a_dtap_acceptable_channel_codings_TCH_F4_8 = internal global i32 0, align 4
@hf_gsm_a_dtap_maximum_number_of_traffic_channels = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [7 x i8] c"%u TCH\00", align 1
@hf_gsm_a_dtap_acceptable_channel_codings_spare78 = internal global i32 0, align 4
@ett_bc_oct_6f = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [9 x i8] c"Octet 6f\00", align 1
@hf_gsm_a_dtap_uimi = internal global i32 0, align 4
@hf_gsm_a_dtap_wanted_air_interface_user_rate = internal global i32 0, align 4
@ett_bc_oct_6g = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [9 x i8] c"Octet 6g\00", align 1
@hf_gsm_a_dtap_acceptable_channel_codings_ext_TCH_F28_8 = internal global i32 0, align 4
@hf_gsm_a_dtap_acceptable_channel_codings_ext_TCH_F32_0 = internal global i32 0, align 4
@hf_gsm_a_dtap_acceptable_channel_codings_ext_TCH_F43_2 = internal global i32 0, align 4
@hf_gsm_a_dtap_channel_coding_asymmetry_indication = internal global i32 0, align 4
@hf_gsm_a_dtap_edge_channel_codings = internal global i32 0, align 4
@ett_bc_oct_7 = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [8 x i8] c"Octet 7\00", align 1
@hf_gsm_a_dtap_layer_2_identity = internal global i32 0, align 4
@hf_gsm_a_dtap_user_information_layer_2_protocol = internal global i32 0, align 4
@ei_gsm_a_dtap_extraneous_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.169 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"International Number\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"National number\00", align 1
@.str.172 = private unnamed_addr constant [24 x i8] c"Network Specific Number\00", align 1
@.str.173 = private unnamed_addr constant [29 x i8] c"Dedicated access, short code\00", align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"Reserved for extension\00", align 1
@gsm_a_dtap_type_of_number_values = hidden constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.175 = private unnamed_addr constant [63 x i8] c"ISDN/Telephony Numbering (ITU-T Rec. E.164 / ITU-T Rec. E.163)\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"spare\00", align 1
@.str.177 = private unnamed_addr constant [34 x i8] c"Data Numbering (ITU-T Rec. X.121)\00", align 1
@.str.178 = private unnamed_addr constant [34 x i8] c"Telex Numbering (ITU-T Rec. F.69)\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c"National Numbering\00", align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"Private Numbering\00", align 1
@.str.181 = private unnamed_addr constant [38 x i8] c"Reserved for CTS (see 3GPP TS 44.056)\00", align 1
@gsm_a_dtap_numbering_plan_id_values = hidden constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@hf_gsm_a_dtap_cld_party_bcd_num = internal global i32 0, align 4
@sccp_assoc = external local_unnamed_addr global ptr, align 8
@hf_gsm_a_dtap_sysid = internal global i32 0, align 4
@hf_gsm_a_dtap_bitmap_length = internal global i32 0, align 4
@ett_gsm_dtap_elem = hidden global [97 x i32] zeroinitializer, align 16
@.str.182 = private unnamed_addr constant [26 x i8] c"Codec Bitmap for SysID %u\00", align 1
@de_sup_codec_list.oct1_flags = internal constant [9 x ptr] [ptr @hf_gsm_a_dtap_codec_tdma_efr, ptr @hf_gsm_a_dtap_codec_umts_amr_2, ptr @hf_gsm_a_dtap_codec_umts_amr, ptr @hf_gsm_a_dtap_codec_hr_amr, ptr @hf_gsm_a_dtap_codec_fr_amr, ptr @hf_gsm_a_dtap_codec_gsm_efr, ptr @hf_gsm_a_dtap_codec_gsm_hr, ptr @hf_gsm_a_dtap_codec_gsm_fr, ptr null], align 16
@hf_gsm_a_dtap_codec_tdma_efr = internal global i32 0, align 4
@hf_gsm_a_dtap_codec_umts_amr_2 = internal global i32 0, align 4
@hf_gsm_a_dtap_codec_umts_amr = internal global i32 0, align 4
@hf_gsm_a_dtap_codec_hr_amr = internal global i32 0, align 4
@hf_gsm_a_dtap_codec_fr_amr = internal global i32 0, align 4
@hf_gsm_a_dtap_codec_gsm_efr = internal global i32 0, align 4
@hf_gsm_a_dtap_codec_gsm_hr = internal global i32 0, align 4
@hf_gsm_a_dtap_codec_gsm_fr = internal global i32 0, align 4
@de_sup_codec_list.oct2_flags = internal constant [8 x ptr] [ptr @hf_gsm_a_dtap_codec_umts_evs, ptr @hf_gsm_a_dtap_codec_ohr_amr_wb, ptr @hf_gsm_a_dtap_codec_ofr_amr_wb, ptr @hf_gsm_a_dtap_codec_ohr_amr, ptr @hf_gsm_a_dtap_codec_umts_amr_wb, ptr @hf_gsm_a_dtap_codec_fr_amr_wb, ptr @hf_gsm_a_dtap_codec_pdc_efr, ptr null], align 16
@hf_gsm_a_dtap_codec_umts_evs = internal global i32 0, align 4
@hf_gsm_a_dtap_codec_ohr_amr_wb = internal global i32 0, align 4
@hf_gsm_a_dtap_codec_ofr_amr_wb = internal global i32 0, align 4
@hf_gsm_a_dtap_codec_ohr_amr = internal global i32 0, align 4
@hf_gsm_a_dtap_codec_umts_amr_wb = internal global i32 0, align 4
@hf_gsm_a_dtap_codec_fr_amr_wb = internal global i32 0, align 4
@hf_gsm_a_dtap_codec_pdc_efr = internal global i32 0, align 4
@hf_gsm_a_dtap_serv_cat_b7 = internal global i32 0, align 4
@hf_gsm_a_dtap_serv_cat_b6 = internal global i32 0, align 4
@hf_gsm_a_dtap_serv_cat_b5 = internal global i32 0, align 4
@hf_gsm_a_dtap_serv_cat_b4 = internal global i32 0, align 4
@hf_gsm_a_dtap_serv_cat_b3 = internal global i32 0, align 4
@hf_gsm_a_dtap_serv_cat_b2 = internal global i32 0, align 4
@hf_gsm_a_dtap_serv_cat_b1 = internal global i32 0, align 4
@dtap_elem_fcn = hidden local_unnamed_addr global [97 x ptr] [ptr @de_auth_param_rand, ptr @de_auth_param_autn, ptr @de_auth_resp_param, ptr @de_auth_resp_param_ext, ptr @de_auth_fail_param, ptr null, ptr null, ptr null, ptr @de_network_name, ptr @de_rej_cause, ptr null, ptr @de_time_zone, ptr @de_time_zone_time, ptr null, ptr @de_lsa_id, ptr @de_day_saving_time, ptr @de_emerg_num_list, ptr @de_add_upd_params, ptr @de_mm_timer, ptr @de_aux_states, ptr @de_bearer_cap, ptr @de_cc_cap, ptr @de_call_state, ptr @de_cld_party_bcd_num, ptr @de_cld_party_sub_addr, ptr @de_clg_party_bcd_num, ptr @de_clg_party_sub_addr, ptr @de_cause, ptr null, ptr null, ptr null, ptr @de_conn_num, ptr @de_conn_sub_addr, ptr @de_facility, ptr @de_hlc, ptr @de_keypad_facility, ptr @de_llc, ptr null, ptr @de_notif_ind, ptr @de_prog_ind, ptr @de_recall_type, ptr @de_red_party_bcd_num, ptr @de_red_party_sub_addr, ptr @de_repeat_ind, ptr null, ptr @de_setup_cont, ptr @de_signal, ptr @de_ss_ver_ind, ptr @de_u2u, ptr @de_alert_pat, ptr @de_allowed_act, ptr @de_stream_id, ptr @de_nw_call_ctrl_cap, ptr @de_ca_of_no_cli, ptr @de_sup_codec_list, ptr @de_serv_cat, ptr null, ptr null, ptr @de_cp_user_data, ptr @de_cp_cause, ptr @de_tp_sub_channel, ptr @de_tp_ack, ptr @de_tp_loop_type, ptr @de_tp_loop_ack, ptr @de_tp_tested_device, ptr @de_tp_pdu_description, ptr @de_tp_mode_flag, ptr @de_tp_egprs_mode_flag, ptr @de_tp_ms_positioning_technology, ptr @de_tp_ue_test_loop_mode, ptr @de_tp_ue_positioning_technology, ptr @de_tp_rlc_sdu_counter_value, ptr @de_tp_epc_ue_test_loop_mode, ptr @de_tp_epc_ue_tl_a_lb_setup, ptr @de_tp_epc_ue_tl_b_lb_setup, ptr @de_tp_epc_ue_tl_c_setup, ptr @de_tp_epc_ue_tl_d_setup, ptr @de_tp_epc_ue_tl_e_setup, ptr @de_tp_epc_ue_tl_f_setup, ptr @de_tp_epc_ue_tl_gh_setup, ptr @de_tp_epc_ue_positioning_technology, ptr @de_tp_epc_mbms_packet_counter_value, ptr @de_tp_epc_ellipsoid_point_with_alt, ptr @de_tp_epc_horizontal_velocity, ptr @de_tp_epc_gnss_tod_msec, ptr @de_gcc_call_ref, ptr @de_gcc_call_state, ptr @de_gcc_cause, ptr @de_gcc_orig_ind, ptr @de_gcc_state_attr, ptr @de_bcc_call_ref, ptr @de_bcc_call_state, ptr @de_bcc_cause, ptr @de_bcc_orig_ind, ptr @de_bcc_state_attr, ptr @de_bcc_compr_otdi, ptr null], align 16
@.str.183 = private unnamed_addr constant [13 x i8] c" - Full Name\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c" - Short Name\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c" - Local\00", align 1
@.str.186 = private unnamed_addr constant [38 x i8] c" - Universal Time and Local Time Zone\00", align 1
@proto_register_gsm_a_dtap.hf = internal global [250 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gsm_a_seq_no, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_msg_gcc_type, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 2, ptr @gsm_a_dtap_msg_gcc_strings, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_msg_bcc_type, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 2, ptr @gsm_a_dtap_msg_bcc_strings, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_msg_mm_type, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 2, ptr @gsm_a_dtap_msg_mm_strings, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_msg_cc_type, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 2, ptr @gsm_a_dtap_msg_cc_strings, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_msg_sms_type, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 2, ptr @gsm_a_dtap_msg_sms_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_msg_ss_type, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 2, ptr @gsm_a_dtap_msg_ss_strings, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_msg_tp_type, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 2, ptr @gsm_a_dtap_msg_tp_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_elem_id, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_cld_party_bcd_num, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_clg_party_bcd_num, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_conn_num, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_red_party_bcd_num, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_cause, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_type_of_number, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 2, ptr @gsm_a_dtap_type_of_number_values, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_numbering_plan_id, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 4, i32 2, ptr @gsm_a_dtap_numbering_plan_id_values, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_present_ind, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 4, i32 2, ptr @gsm_a_dtap_present_ind_values, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_screening_ind, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 4, i32 2, ptr @gsm_a_dtap_screening_ind_values, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_type_of_sub_addr, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 4, i32 2, ptr @gsm_a_dtap_type_of_sub_addr_values, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_odd_even_ind, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 2, ptr @gsm_a_dtap_odd_even_ind_values, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_lsa_id, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_speech_vers_ind, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 4, i32 2, ptr @gsm_a_dtap_speech_vers_ind_values, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_itc, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 4, i32 2, ptr @gsm_a_dtap_itc_values, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_sysid, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 4, i32 2, ptr @gsm_a_dtap_sysid_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_bitmap_length, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_serv_cat_b7, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_serv_cat_b6, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_serv_cat_b5, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_serv_cat_b4, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_serv_cat_b3, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_serv_cat_b2, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_serv_cat_b1, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_drvcc, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 2, i32 0, ptr @gsm_a_dtap_drvcc_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_csmo, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 2, i32 0, ptr @gsm_a_dtap_csmo_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_csmt, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 2, i32 0, ptr @gsm_a_dtap_csmt_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_mm_timer_unit, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 4, i32 1, ptr @gsm_a_dtap_mm_timer_unit_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_mm_timer_value, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_alerting_pattern, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 4, i32 1, ptr @gsm_a_alerting_pattern_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_ccbs_activation, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 8, ptr @gsm_a_ccbs_activation_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_stream_identifier, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_mcs, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 2, i32 8, ptr @gsm_a_mcs_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_cause_of_no_cli, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_cause_ss_diagnostics, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 2, ptr @gsm_a_dtap_cause_ss_diagnostics_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_codec_tdma_efr, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_codec_umts_amr_2, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_codec_umts_amr, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_codec_hr_amr, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_codec_fr_amr, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_codec_gsm_efr, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_codec_gsm_hr, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_codec_gsm_fr, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_codec_umts_evs, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_codec_ohr_amr_wb, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_codec_ofr_amr_wb, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_codec_ohr_amr, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_codec_umts_amr_wb, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_codec_fr_amr_wb, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_codec_pdc_efr, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_notification_description, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 4, i32 1, ptr @gsm_a_dtap_notification_description_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_emerg_num_info_length, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_emergency_bcd_num, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_signal_value, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 4, i32 2, ptr @gsm_a_dtap_signal_value_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_recall_type, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 4, i32 258, ptr @gsm_a_dtap_recall_type_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_coding_standard, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 4, i32 2, ptr @gsm_a_dtap_coding_standard_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_call_state, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_prog_coding_standard, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 4, i32 2, ptr @gsm_a_dtap_coding_standard_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_location, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 4, i32 2, ptr @gsm_a_dtap_location_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_progress_description, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_afi, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 514, ptr @x213_afi_value_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_rej_cause, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_timezone, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_u2u_prot_discr, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 4, i32 258, ptr @gsm_a_dtap_u2u_prot_discr_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_mcat, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 8, ptr @gsm_a_dtap_mcat_value, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_enicm, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 2, i32 8, ptr @gsm_a_dtap_enicm_value, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_rand, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_autn, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_sres, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_xres, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_auts, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_autn_sqn_xor_ak, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_autn_amf, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_autn_mac, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_auts_sqn_ms_xor_ak, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_auts_mac_s, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_epc_ue_tl_mode, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 4, i32 1, ptr @epc_ue_test_loop_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_epc_ue_tl_a_ul_sdu_size, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_epc_ue_tl_a_drb, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_epc_ue_tl_b_ip_pdu_delay, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_epc_ue_tl_c_mbsfn_area_id, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_epc_ue_tl_c_mch_id, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_epc_ue_tl_c_lcid, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_epc_ue_tl_d_discovery, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 2, i32 8, ptr @epc_ue_tl_d_discovery_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_epc_ue_tl_d_prose_app_code, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_epc_ue_tl_e_communication, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 2, i32 8, ptr @epc_ue_tl_e_communication_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_epc_ue_tl_e_group_destination_id, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_epc_ue_tl_f_sc_mtch_id, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_epc_ue_tl_gh_ul_loopback_op_mode, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 2, i32 0, ptr @epc_ue_tl_gh_communication_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_epc_ue_tl_gh_repetitions, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_epc_ue_tl_gh_ul_data_delay, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 4, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_epc_ue_positioning_technology, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 4, i32 1, ptr @epc_ue_positioning_technology_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_epc_mbms_packet_counter_value, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_epc_latitude_sign, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 2, i32 0, ptr @epc_latitude_sign_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_epc_degrees_latitude, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_epc_degrees_longitude, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 14, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_epc_altitude_dir, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 2, i32 0, ptr @epc_altitude_dir_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_epc_altitude, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_epc_bearing, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_epc_horizontal_speed, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_epc_gnss_tod_msec, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_gcc_call_ref, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 7, i32 1, ptr null, i64 4294967264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_gcc_call_ref_has_priority, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_gcc_call_priority, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 7, i32 1, ptr @gcc_call_ref_priority, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_gcc_call_state, %struct._header_field_info { ptr @.str.315, ptr @.str.409, i32 6, i32 1, ptr @gcc_call_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_gcc_cause_structure, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 2, i32 8, ptr @gcc_cause_structure_val, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_gcc_cause, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 4, i32 257, ptr @gcc_cause_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_gcc_orig_ind, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 2, i32 8, ptr @gcc_orig_ind_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_gcc_state_attr, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_gcc_state_attr_da, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 2, i32 8, ptr @gcc_state_attr_da, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_gcc_state_attr_ua, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 2, i32 8, ptr @gcc_state_attr_ua, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_gcc_state_attr_comm, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 2, i32 8, ptr @gcc_state_attr_comm, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_gcc_state_attr_oi, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 2, i32 8, ptr @gcc_state_attr_oi, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_gcc_spare_1, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 7, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_gcc_spare_3, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_gcc_spare_4, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 7, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_bcc_call_ref, %struct._header_field_info { ptr @.str.403, ptr @.str.432, i32 7, i32 1, ptr null, i64 4294967264, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_bcc_call_ref_has_priority, %struct._header_field_info { ptr @.str.405, ptr @.str.433, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_bcc_call_priority, %struct._header_field_info { ptr @.str.407, ptr @.str.434, i32 7, i32 1, ptr @bcc_call_ref_priority, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_bcc_call_state, %struct._header_field_info { ptr @.str.315, ptr @.str.435, i32 6, i32 257, ptr @bcc_call_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_bcc_cause_structure, %struct._header_field_info { ptr @.str.410, ptr @.str.436, i32 2, i32 8, ptr @bcc_cause_structure_val, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_bcc_cause, %struct._header_field_info { ptr @.str.412, ptr @.str.437, i32 4, i32 257, ptr @bcc_cause_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_bcc_orig_ind, %struct._header_field_info { ptr @.str.414, ptr @.str.438, i32 2, i32 8, ptr @bcc_orig_ind_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_bcc_state_attr, %struct._header_field_info { ptr @.str.416, ptr @.str.439, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_bcc_state_attr_da, %struct._header_field_info { ptr @.str.418, ptr @.str.440, i32 2, i32 8, ptr @bcc_state_attr_da, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_bcc_state_attr_ua, %struct._header_field_info { ptr @.str.420, ptr @.str.441, i32 2, i32 8, ptr @bcc_state_attr_ua, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_bcc_state_attr_comm, %struct._header_field_info { ptr @.str.422, ptr @.str.442, i32 2, i32 8, ptr @bcc_state_attr_comm, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_bcc_state_attr_oi, %struct._header_field_info { ptr @.str.424, ptr @.str.443, i32 2, i32 8, ptr @bcc_state_attr_oi, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_bcc_compr_otdi, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_bcc_spare_1, %struct._header_field_info { ptr @.str.426, ptr @.str.446, i32 7, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_bcc_spare_3, %struct._header_field_info { ptr @.str.428, ptr @.str.447, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_bcc_spare_4, %struct._header_field_info { ptr @.str.430, ptr @.str.448, i32 7, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_coding_scheme, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 4, i32 1, ptr @gsm_a_dtap_coding_scheme_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_add_ci, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 2, i32 8, ptr @tfs_add_ci, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_number_of_spare_bits, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 4, i32 1, ptr @gsm_a_dtap_number_of_spare_bits_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_text_string, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_time_zone_time, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_dst_adjustment, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 4, i32 1, ptr @gsm_a_dtap_dst_adjustment_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_emergency_number_information, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_mm_timer, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_hold_auxiliary_state, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 4, i32 1, ptr @gsm_a_dtap_hold_auxiliary_state_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_multi_party_auxiliary_state, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 4, i32 1, ptr @gsm_a_dtap_multi_party_auxiliary_state_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_radio_channel_requirement, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 4, i32 1, ptr null, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_bearer_cap_coding_standard, %struct._header_field_info { ptr @.str.313, ptr @.str.471, i32 2, i32 8, ptr @tfs_bearer_cap_coding_standard, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_transfer_mode, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 2, i32 8, ptr @tfs_bearer_cap_transfer_mode, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_coding, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 2, i32 8, ptr @tfs_bearer_cap_coding, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_compression, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 2, i32 8, ptr @tfs_possible_not_possible, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_compression_up, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_structure, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 4, i32 1, ptr @gsm_a_dtap_structure_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_duplex_mode, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 2, i32 8, ptr @tfs_full_half, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_subaddress, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_subaddress_information, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_message_elements, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_rpdu, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_configuration, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 2, i32 8, ptr @tfs_bearer_cap_configuration, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_nirr, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 2, i32 8, ptr @tfs_nirr, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_establishment, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 2, i32 8, ptr @tfs_bearer_cap_establishment, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_access_identity, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 4, i32 1, ptr @gsm_a_dtap_access_identity_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_rate_adaption, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 4, i32 1, ptr @gsm_a_dtap_rate_adaption_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_signalling_access_protocol, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 4, i32 1, ptr @gsm_a_dtap_signal_access_protocol_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_other_itc, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 4, i32 1, ptr @gsm_a_dtap_other_itc_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_other_rate_adaption, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 4, i32 1, ptr @gsm_a_dtap_other_rate_adaption_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_rate_adaption_header, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 2, i32 8, ptr @tfs_included_not_included, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_multiple_frame_establishment_support, %struct._header_field_info { ptr @.str.508, ptr @.str.509, i32 2, i32 8, ptr @tfs_frame_est_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_mode_of_operation, %struct._header_field_info { ptr @.str.510, ptr @.str.511, i32 2, i32 8, ptr @tfs_protocol_sensative_bit_transparent, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_logical_link_identifier_negotiation, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 2, i32 8, ptr @tfs_log_link_neg, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_assignor_assignee, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 2, i32 8, ptr @tfs_assignor_assignee, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_in_out_band, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 2, i32 8, ptr @tfs_in_out_band, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_layer_1_identity, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 4, i32 1, ptr null, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_user_information_layer_1_protocol, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 4, i32 1, ptr null, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_synchronous, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 2, i32 8, ptr @tfs_asynchronous_synchronous, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_number_of_stop_bits, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 2, i32 8, ptr @tfs_stop_bits, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_negotiation, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 2, i32 8, ptr @tfs_negotiation, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_number_of_data_bits, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 2, i32 8, ptr @tfs_parity_bits, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_user_rate, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 4, i32 1, ptr @gsm_a_dtap_user_rate_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_v110_x30_rate_adaptation, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 4, i32 1, ptr @gsm_a_dtap_v110_x30_rate_adaptation_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_nic_on_tx, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 2, i32 8, ptr @tfs_nic_on_tx, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_nic_on_rx, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 2, i32 8, ptr @tfs_nic_on_rx, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_parity_information, %struct._header_field_info { ptr @.str.538, ptr @.str.539, i32 4, i32 1, ptr @gsm_a_dtap_parity_info_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_connection_element, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 4, i32 1, ptr @gsm_a_dtap_connection_element_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_modem_type, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_other_modem_type, %struct._header_field_info { ptr @.str.544, ptr @.str.545, i32 4, i32 1, ptr @gsm_a_dtap_other_modem_type_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_fixed_network_user_rate, %struct._header_field_info { ptr @.str.546, ptr @.str.547, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_acceptable_channel_codings_TCH_F14_4, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 2, i32 8, ptr @tfs_acceptable_not_acceptable, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_acceptable_channel_codings_spare20, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_acceptable_channel_codings_TCH_F9_6, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 2, i32 8, ptr @tfs_acceptable_not_acceptable, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_acceptable_channel_codings_TCH_F4_8, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 2, i32 8, ptr @tfs_acceptable_not_acceptable, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_maximum_number_of_traffic_channels, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_acceptable_channel_codings_spare78, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 4, i32 1, ptr null, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_uimi, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 4, i32 1, ptr @gsm_a_dtap_uimi_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_wanted_air_interface_user_rate, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 4, i32 1, ptr @gsm_a_dtap_wanted_air_rate_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_acceptable_channel_codings_ext_TCH_F28_8, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 2, i32 8, ptr @tfs_acceptable_not_acceptable, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_acceptable_channel_codings_ext_TCH_F32_0, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 2, i32 8, ptr @tfs_acceptable_not_acceptable, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_acceptable_channel_codings_ext_TCH_F43_2, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 2, i32 8, ptr @tfs_acceptable_not_acceptable, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_channel_coding_asymmetry_indication, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 4, i32 1, ptr @gsm_a_dtap_channel_coding_asymmetry_ind_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_edge_channel_codings, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 4, i32 1, ptr null, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_layer_2_identity, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 4, i32 1, ptr null, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_user_information_layer_2_protocol, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_maximum_number_of_supported_bearers, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_pcp, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_dtmf, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 2, i32 8, ptr @gsm_a_dtap_dtmf_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_max_num_of_speech_bearers, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_de_cause_coding_standard, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 4, i32 1, ptr @gsm_a_dtap_de_cause_coding_standard_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_recommendation, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_data, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_keypad_information, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 3, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_repeat_indicator, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_ss_version_indicator, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_cp_cause, %struct._header_field_info { ptr @.str.412, ptr @.str.596, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_test_loop, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 4, i32 1, ptr null, i64 62, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_subchannel, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 2, i32 8, ptr @tfs_gsm_a_dtap_subchannel, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_ack_element, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_channel_coding03, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 4, i32 1, ptr @gsm_channel_coding_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_channel_coding30, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 4, i32 1, ptr @gsm_channel_coding_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_loop_mechanism0E, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 4, i32 1, ptr @gsm_a_dtap_loop_mech_vals, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_loop_mechanism1C, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 4, i32 1, ptr @gsm_a_dtap_loop_mech_vals, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_multislot_tch, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 2, i32 8, ptr @tfs_multislot_tch, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_tp_tested_device, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_tp_pdu_description, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_mode_flag, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 2, i32 8, ptr @tfs_gsm_a_dtap_mode_flag, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_egprs_mode_flag, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 2, i32 8, ptr @tfs_gsm_a_dtap_egprs_mode_flag, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_downlink_timeslot_offset, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_ms_positioning_technology, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 4, i32 1, ptr @gsm_positioning_technology_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_ue_test_loop_mode, %struct._header_field_info { ptr @.str.353, ptr @.str.621, i32 4, i32 1, ptr @gsm_a_dtap_ue_test_loop_mode_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_ue_positioning_technology, %struct._header_field_info { ptr @.str.383, ptr @.str.622, i32 4, i32 1, ptr @gsm_positioning_technology_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_ciphering_key_sequence_number, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_ciphering_key_sequence_number70, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_service_type, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 4, i32 1, ptr @gsm_a_dtap_service_type_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_type_of_identity, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 4, i32 1, ptr @gsm_a_dtap_type_of_identity_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_follow_on_request, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 2, i32 8, ptr @tfs_follow_on_request_value, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_updating_type, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 4, i32 1, ptr @gsm_a_dtap_updating_type_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_congestion_level, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_protocol_discriminator, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 4, i32 1, ptr @protocol_discriminator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_ti_flag, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 2, i32 8, ptr @tfs_allocated_by_receiver_sender, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_tio, %struct._header_field_info { ptr @.str.639, ptr @.str.640, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_tie, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_timeslot_number, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_uplink_rlc_sdu_size, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 5, i32 4097, ptr @units_bit_bits, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_radio_bearer, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_mbms_short_transmission_identity, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_ue_received_rlc_sdu_counter_value, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_num_lb_entities, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gsm_a_seq_no = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"gsm_a.dtap.seq_no\00", align 1
@hf_gsm_a_dtap_msg_gcc_type = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [37 x i8] c"DTAP Group Call Control Message Type\00", align 1
@.str.190 = private unnamed_addr constant [24 x i8] c"gsm_a.dtap.msg_gcc_type\00", align 1
@hf_gsm_a_dtap_msg_bcc_type = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [41 x i8] c"DTAP Broadcast Call Control Message Type\00", align 1
@.str.192 = private unnamed_addr constant [24 x i8] c"gsm_a.dtap.msg_bcc_type\00", align 1
@hf_gsm_a_dtap_msg_mm_type = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [38 x i8] c"DTAP Mobility Management Message Type\00", align 1
@.str.194 = private unnamed_addr constant [23 x i8] c"gsm_a.dtap.msg_mm_type\00", align 1
@hf_gsm_a_dtap_msg_cc_type = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [31 x i8] c"DTAP Call Control Message Type\00", align 1
@.str.196 = private unnamed_addr constant [23 x i8] c"gsm_a.dtap.msg_cc_type\00", align 1
@hf_gsm_a_dtap_msg_sms_type = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [40 x i8] c"DTAP Short Message Service Message Type\00", align 1
@.str.198 = private unnamed_addr constant [24 x i8] c"gsm_a.dtap.msg_sms_type\00", align 1
@hf_gsm_a_dtap_msg_ss_type = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [49 x i8] c"DTAP Non call Supplementary Service Message Type\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"gsm_a.dtap.msg_ss_type\00", align 1
@hf_gsm_a_dtap_msg_tp_type = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [35 x i8] c"DTAP Tests Procedures Message Type\00", align 1
@.str.202 = private unnamed_addr constant [23 x i8] c"gsm_a.dtap.msg_tp_type\00", align 1
@hf_gsm_a_dtap_elem_id = hidden global i32 0, align 4
@.str.203 = private unnamed_addr constant [11 x i8] c"Element ID\00", align 1
@.str.204 = private unnamed_addr constant [19 x i8] c"gsm_a.dtap.elem_id\00", align 1
@.str.205 = private unnamed_addr constant [24 x i8] c"Called Party BCD Number\00", align 1
@.str.206 = private unnamed_addr constant [29 x i8] c"gsm_a.dtap.cld_party_bcd_num\00", align 1
@hf_gsm_a_dtap_clg_party_bcd_num = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [25 x i8] c"Calling Party BCD Number\00", align 1
@.str.208 = private unnamed_addr constant [29 x i8] c"gsm_a.dtap.clg_party_bcd_num\00", align 1
@hf_gsm_a_dtap_conn_num = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [17 x i8] c"Connected Number\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"gsm_a.dtap.conn_num\00", align 1
@hf_gsm_a_dtap_red_party_bcd_num = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [29 x i8] c"Redirecting Party BCD Number\00", align 1
@.str.212 = private unnamed_addr constant [29 x i8] c"gsm_a.dtap.red_party_bcd_num\00", align 1
@hf_gsm_a_dtap_cause = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [11 x i8] c"DTAP Cause\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"gsm_a.dtap.cause\00", align 1
@hf_gsm_a_dtap_type_of_number = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [15 x i8] c"Type of number\00", align 1
@.str.216 = private unnamed_addr constant [26 x i8] c"gsm_a.dtap.type_of_number\00", align 1
@hf_gsm_a_dtap_numbering_plan_id = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [30 x i8] c"Numbering plan identification\00", align 1
@.str.218 = private unnamed_addr constant [29 x i8] c"gsm_a.dtap.numbering_plan_id\00", align 1
@hf_gsm_a_dtap_present_ind = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [23 x i8] c"Presentation indicator\00", align 1
@.str.220 = private unnamed_addr constant [23 x i8] c"gsm_a.dtap.present_ind\00", align 1
@hf_gsm_a_dtap_screening_ind = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [20 x i8] c"Screening indicator\00", align 1
@.str.222 = private unnamed_addr constant [25 x i8] c"gsm_a.dtap.screening_ind\00", align 1
@hf_gsm_a_dtap_type_of_sub_addr = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [19 x i8] c"Type of subaddress\00", align 1
@.str.224 = private unnamed_addr constant [28 x i8] c"gsm_a.dtap.type_of_sub_addr\00", align 1
@hf_gsm_a_dtap_odd_even_ind = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [19 x i8] c"Odd/even indicator\00", align 1
@.str.226 = private unnamed_addr constant [24 x i8] c"gsm_a.dtap.odd_even_ind\00", align 1
@hf_gsm_a_dtap_lsa_id = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [15 x i8] c"LSA Identifier\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"gsm_a.dtap.lsa_id\00", align 1
@.str.229 = private unnamed_addr constant [26 x i8] c"Speech version indication\00", align 1
@.str.230 = private unnamed_addr constant [27 x i8] c"gsm_a.dtap.speech_vers_ind\00", align 1
@.str.231 = private unnamed_addr constant [32 x i8] c"Information transfer capability\00", align 1
@.str.232 = private unnamed_addr constant [15 x i8] c"gsm_a.dtap.itc\00", align 1
@.str.233 = private unnamed_addr constant [30 x i8] c"System Identification (SysID)\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"gsm_a.dtap.sysid\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c"Bitmap Length\00", align 1
@.str.236 = private unnamed_addr constant [25 x i8] c"gsm_a.dtap.bitmap_length\00", align 1
@.str.237 = private unnamed_addr constant [30 x i8] c"Automatically initiated eCall\00", align 1
@.str.238 = private unnamed_addr constant [23 x i8] c"gsm_a.dtap.serv_cat_b7\00", align 1
@.str.239 = private unnamed_addr constant [25 x i8] c"Manually initiated eCall\00", align 1
@.str.240 = private unnamed_addr constant [23 x i8] c"gsm_a.dtap.serv_cat_b6\00", align 1
@.str.241 = private unnamed_addr constant [16 x i8] c"Mountain Rescue\00", align 1
@.str.242 = private unnamed_addr constant [23 x i8] c"gsm_a.dtap.serv_cat_b5\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"Marine Guard\00", align 1
@.str.244 = private unnamed_addr constant [23 x i8] c"gsm_a.dtap.serv_cat_b4\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"Fire Brigade\00", align 1
@.str.246 = private unnamed_addr constant [23 x i8] c"gsm_a.dtap.serv_cat_b3\00", align 1
@.str.247 = private unnamed_addr constant [10 x i8] c"Ambulance\00", align 1
@.str.248 = private unnamed_addr constant [23 x i8] c"gsm_a.dtap.serv_cat_b2\00", align 1
@.str.249 = private unnamed_addr constant [7 x i8] c"Police\00", align 1
@.str.250 = private unnamed_addr constant [23 x i8] c"gsm_a.dtap.serv_cat_b1\00", align 1
@hf_gsm_a_dtap_drvcc = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [6 x i8] c"DRVCC\00", align 1
@.str.252 = private unnamed_addr constant [17 x i8] c"gsm_a.dtap.drvcc\00", align 1
@gsm_a_dtap_drvcc_value = internal constant %struct.true_false_string { ptr @.str.1015, ptr @.str.1016 }, align 8
@hf_gsm_a_dtap_csmo = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [5 x i8] c"CSMO\00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"gsm_a.dtap.csmo\00", align 1
@gsm_a_dtap_csmo_value = internal constant %struct.true_false_string { ptr @.str.1017, ptr @.str.1016 }, align 8
@hf_gsm_a_dtap_csmt = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [5 x i8] c"CSMT\00", align 1
@.str.256 = private unnamed_addr constant [16 x i8] c"gsm_a.dtap.csmt\00", align 1
@gsm_a_dtap_csmt_value = internal constant %struct.true_false_string { ptr @.str.1018, ptr @.str.1016 }, align 8
@hf_gsm_a_dtap_mm_timer_unit = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@.str.258 = private unnamed_addr constant [25 x i8] c"gsm_a.dtap.mm_timer_unit\00", align 1
@hf_gsm_a_dtap_mm_timer_value = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [12 x i8] c"Timer value\00", align 1
@.str.260 = private unnamed_addr constant [26 x i8] c"gsm_a.dtap.mm_timer_value\00", align 1
@hf_gsm_a_dtap_alerting_pattern = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [17 x i8] c"Alerting Pattern\00", align 1
@.str.262 = private unnamed_addr constant [28 x i8] c"gsm_a.dtap.alerting_pattern\00", align 1
@hf_gsm_a_dtap_ccbs_activation = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [16 x i8] c"CCBS Activation\00", align 1
@.str.264 = private unnamed_addr constant [27 x i8] c"gsm_a.dtap.ccbs_activation\00", align 1
@gsm_a_ccbs_activation_value = internal constant %struct.true_false_string { ptr @.str.1033, ptr @.str.1034 }, align 8
@hf_gsm_a_dtap_stream_identifier = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [18 x i8] c"Stream Identifier\00", align 1
@.str.266 = private unnamed_addr constant [29 x i8] c"gsm_a.dtap.stream_identifier\00", align 1
@hf_gsm_a_dtap_mcs = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [4 x i8] c"MCS\00", align 1
@.str.268 = private unnamed_addr constant [15 x i8] c"gsm_a.dtap.mcs\00", align 1
@gsm_a_mcs_value = internal constant %struct.true_false_string { ptr @.str.1035, ptr @.str.1036 }, align 8
@hf_gsm_a_dtap_cause_of_no_cli = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [16 x i8] c"Cause of no CLI\00", align 1
@.str.270 = private unnamed_addr constant [27 x i8] c"gsm_a.dtap.cause_of_no_cli\00", align 1
@hf_gsm_a_dtap_cause_ss_diagnostics = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [35 x i8] c"Supplementary Services Diagnostics\00", align 1
@.str.272 = private unnamed_addr constant [32 x i8] c"gsm_a.dtap.cause_ss_diagnostics\00", align 1
@.str.273 = private unnamed_addr constant [9 x i8] c"TDMA EFR\00", align 1
@.str.274 = private unnamed_addr constant [26 x i8] c"gsm_a.dtap.codec.tdma_efr\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"UMTS AMR 2\00", align 1
@.str.276 = private unnamed_addr constant [28 x i8] c"gsm_a.dtap.codec.umts_amr_2\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"UMTS AMR\00", align 1
@.str.278 = private unnamed_addr constant [26 x i8] c"gsm_a.dtap.codec.umts_amr\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"HR AMR\00", align 1
@.str.280 = private unnamed_addr constant [24 x i8] c"gsm_a.dtap.codec.hr_amr\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"FR AMR\00", align 1
@.str.282 = private unnamed_addr constant [24 x i8] c"gsm_a.dtap.codec.fr_amr\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c"GSM EFR\00", align 1
@.str.284 = private unnamed_addr constant [25 x i8] c"gsm_a.dtap.codec.gsm_efr\00", align 1
@.str.285 = private unnamed_addr constant [7 x i8] c"GSM HR\00", align 1
@.str.286 = private unnamed_addr constant [24 x i8] c"gsm_a.dtap.codec.gsm_hr\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"GSM FR\00", align 1
@.str.288 = private unnamed_addr constant [24 x i8] c"gsm_a.dtap.codec.gsm_fr\00", align 1
@.str.289 = private unnamed_addr constant [9 x i8] c"UMTS EVS\00", align 1
@.str.290 = private unnamed_addr constant [26 x i8] c"gsm_a.dtap.codec.umts_evs\00", align 1
@.str.291 = private unnamed_addr constant [11 x i8] c"OHR AMR-WB\00", align 1
@.str.292 = private unnamed_addr constant [28 x i8] c"gsm_a.dtap.codec.ohr_amr_wb\00", align 1
@.str.293 = private unnamed_addr constant [11 x i8] c"OFR AMR-WB\00", align 1
@.str.294 = private unnamed_addr constant [28 x i8] c"gsm_a.dtap.codec.ofr_amr_wb\00", align 1
@.str.295 = private unnamed_addr constant [8 x i8] c"OHR AMR\00", align 1
@.str.296 = private unnamed_addr constant [25 x i8] c"gsm_a.dtap.codec.ohr_amr\00", align 1
@.str.297 = private unnamed_addr constant [12 x i8] c"UMTS AMR-WB\00", align 1
@.str.298 = private unnamed_addr constant [29 x i8] c"gsm_a.dtap.codec.umts_amr_wb\00", align 1
@.str.299 = private unnamed_addr constant [10 x i8] c"FR AMR-WB\00", align 1
@.str.300 = private unnamed_addr constant [27 x i8] c"gsm_a.dtap.codec.fr_amr_wb\00", align 1
@.str.301 = private unnamed_addr constant [8 x i8] c"PDC EFR\00", align 1
@.str.302 = private unnamed_addr constant [25 x i8] c"gsm_a.dtap.codec.pdc_efr\00", align 1
@hf_gsm_a_dtap_notification_description = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [25 x i8] c"Notification description\00", align 1
@.str.304 = private unnamed_addr constant [23 x i8] c"gsm_a.dtap.notif_descr\00", align 1
@hf_gsm_a_dtap_emerg_num_info_length = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [29 x i8] c"Emergency Number Info length\00", align 1
@.str.306 = private unnamed_addr constant [33 x i8] c"gsm_a.dtap.emerg_num_info_length\00", align 1
@hf_gsm_a_dtap_emergency_bcd_num = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [21 x i8] c"Emergency BCD Number\00", align 1
@.str.308 = private unnamed_addr constant [29 x i8] c"gsm_a.dtap.emergency_bcd_num\00", align 1
@hf_gsm_a_dtap_signal_value = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [13 x i8] c"Signal value\00", align 1
@.str.310 = private unnamed_addr constant [24 x i8] c"gsm_a.dtap.signal_value\00", align 1
@hf_gsm_a_dtap_recall_type = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [12 x i8] c"Recall type\00", align 1
@.str.312 = private unnamed_addr constant [23 x i8] c"gsm_a.dtap.recall_type\00", align 1
@gsm_a_dtap_recall_type_vals = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1062 }, %struct._range_string { i64 1, i64 6, ptr @.str.1063 }, %struct._range_string zeroinitializer], align 16
@hf_gsm_a_dtap_coding_standard = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [16 x i8] c"Coding standard\00", align 1
@.str.314 = private unnamed_addr constant [27 x i8] c"gsm_a.dtap.coding_standard\00", align 1
@hf_gsm_a_dtap_call_state = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [11 x i8] c"Call state\00", align 1
@.str.316 = private unnamed_addr constant [22 x i8] c"gsm_a.dtap.call_state\00", align 1
@hf_gsm_a_dtap_prog_coding_standard = internal global i32 0, align 4
@hf_gsm_a_dtap_location = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.318 = private unnamed_addr constant [20 x i8] c"gsm_a.dtap.location\00", align 1
@hf_gsm_a_dtap_progress_description = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [21 x i8] c"Progress description\00", align 1
@.str.320 = private unnamed_addr constant [32 x i8] c"gsm_a.dtap.progress_description\00", align 1
@hf_gsm_a_dtap_afi = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [32 x i8] c"Authority and Format Identifier\00", align 1
@.str.322 = private unnamed_addr constant [15 x i8] c"gsm_a.dtap.afi\00", align 1
@x213_afi_value_ext = external global %struct._value_string_ext, align 8
@.str.323 = private unnamed_addr constant [13 x i8] c"Reject cause\00", align 1
@.str.324 = private unnamed_addr constant [21 x i8] c"gsm_a.dtap.rej_cause\00", align 1
@.str.325 = private unnamed_addr constant [9 x i8] c"Timezone\00", align 1
@.str.326 = private unnamed_addr constant [20 x i8] c"gsm_a.dtap.timezone\00", align 1
@hf_gsm_a_dtap_u2u_prot_discr = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [33 x i8] c"User-user protocol discriminator\00", align 1
@.str.328 = private unnamed_addr constant [26 x i8] c"gsm_a.dtap.u2u_prot_discr\00", align 1
@gsm_a_dtap_u2u_prot_discr_vals = internal constant [12 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1078 }, %struct._range_string { i64 1, i64 1, ptr @.str.1079 }, %struct._range_string { i64 2, i64 2, ptr @.str.1080 }, %struct._range_string { i64 3, i64 3, ptr @.str.1081 }, %struct._range_string { i64 4, i64 4, ptr @.str.1082 }, %struct._range_string { i64 7, i64 7, ptr @.str.1083 }, %struct._range_string { i64 8, i64 8, ptr @.str.1084 }, %struct._range_string { i64 16, i64 63, ptr @.str.1085 }, %struct._range_string { i64 64, i64 78, ptr @.str.1086 }, %struct._range_string { i64 79, i64 79, ptr @.str.1087 }, %struct._range_string { i64 80, i64 254, ptr @.str.1085 }, %struct._range_string zeroinitializer], align 16
@hf_gsm_a_dtap_mcat = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [5 x i8] c"MCAT\00", align 1
@.str.330 = private unnamed_addr constant [16 x i8] c"gsm_a.dtap.mcat\00", align 1
@gsm_a_dtap_mcat_value = internal constant %struct.true_false_string { ptr @.str.1088, ptr @.str.1089 }, align 8
@hf_gsm_a_dtap_enicm = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [6 x i8] c"ENICM\00", align 1
@.str.332 = private unnamed_addr constant [17 x i8] c"gsm_a.dtap.enicm\00", align 1
@gsm_a_dtap_enicm_value = internal constant %struct.true_false_string { ptr @.str.1090, ptr @.str.1091 }, align 8
@hf_gsm_a_dtap_rand = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [11 x i8] c"RAND value\00", align 1
@.str.334 = private unnamed_addr constant [16 x i8] c"gsm_a.dtap.rand\00", align 1
@hf_gsm_a_dtap_autn = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [11 x i8] c"AUTN value\00", align 1
@.str.336 = private unnamed_addr constant [16 x i8] c"gsm_a.dtap.autn\00", align 1
@hf_gsm_a_dtap_sres = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [11 x i8] c"SRES value\00", align 1
@.str.338 = private unnamed_addr constant [16 x i8] c"gsm_a.dtap.sres\00", align 1
@hf_gsm_a_dtap_xres = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [11 x i8] c"XRES value\00", align 1
@.str.340 = private unnamed_addr constant [16 x i8] c"gsm_a.dtap.xres\00", align 1
@hf_gsm_a_dtap_auts = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [11 x i8] c"AUTS value\00", align 1
@.str.342 = private unnamed_addr constant [16 x i8] c"gsm_a.dtap.auts\00", align 1
@hf_gsm_a_dtap_autn_sqn_xor_ak = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [11 x i8] c"SQN xor AK\00", align 1
@.str.344 = private unnamed_addr constant [27 x i8] c"gsm_a.dtap.autn.sqn_xor_ak\00", align 1
@hf_gsm_a_dtap_autn_amf = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [4 x i8] c"AMF\00", align 1
@.str.346 = private unnamed_addr constant [20 x i8] c"gsm_a.dtap.autn.amf\00", align 1
@hf_gsm_a_dtap_autn_mac = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.348 = private unnamed_addr constant [20 x i8] c"gsm_a.dtap.autn.mac\00", align 1
@hf_gsm_a_dtap_auts_sqn_ms_xor_ak = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [14 x i8] c"SQN_MS xor AK\00", align 1
@.str.350 = private unnamed_addr constant [30 x i8] c"gsm_a.dtap.auts.sqn_ms_xor_ak\00", align 1
@hf_gsm_a_dtap_auts_mac_s = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [6 x i8] c"MAC-S\00", align 1
@.str.352 = private unnamed_addr constant [22 x i8] c"gsm_a.dtap.auts.mac_s\00", align 1
@hf_gsm_a_dtap_epc_ue_tl_mode = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [18 x i8] c"UE test loop mode\00", align 1
@.str.354 = private unnamed_addr constant [26 x i8] c"gsm_a.dtap.epc.ue_tl_mode\00", align 1
@hf_gsm_a_dtap_epc_ue_tl_a_ul_sdu_size = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [29 x i8] c"Uplink PDCP SDU size in bits\00", align 1
@.str.356 = private unnamed_addr constant [35 x i8] c"gsm_a.dtap.epc.ue_tl_a_ul_sdu_size\00", align 1
@hf_gsm_a_dtap_epc_ue_tl_a_drb = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [34 x i8] c"Data Radio Bearer identity number\00", align 1
@.str.358 = private unnamed_addr constant [27 x i8] c"gsm_a.dtap.epc.ue_tl_a_drb\00", align 1
@hf_gsm_a_dtap_epc_ue_tl_b_ip_pdu_delay = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [24 x i8] c"IP PDU delay in seconds\00", align 1
@.str.360 = private unnamed_addr constant [36 x i8] c"gsm_a.dtap.epc.ue_tl_b_ip_pdu_delay\00", align 1
@hf_gsm_a_dtap_epc_ue_tl_c_mbsfn_area_id = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [20 x i8] c"MBSFN area identity\00", align 1
@.str.362 = private unnamed_addr constant [37 x i8] c"gsm_a.dtap.epc.ue_tl_c_mbsfn_area_id\00", align 1
@hf_gsm_a_dtap_epc_ue_tl_c_mch_id = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [13 x i8] c"MCH identity\00", align 1
@.str.364 = private unnamed_addr constant [30 x i8] c"gsm_a.dtap.epc.ue_tl_c_mch_id\00", align 1
@hf_gsm_a_dtap_epc_ue_tl_c_lcid = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [25 x i8] c"Logical channel identity\00", align 1
@.str.366 = private unnamed_addr constant [28 x i8] c"gsm_a.dtap.epc.ue_tl_c_lcid\00", align 1
@hf_gsm_a_dtap_epc_ue_tl_d_discovery = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [10 x i8] c"Discovery\00", align 1
@.str.368 = private unnamed_addr constant [33 x i8] c"gsm_a.dtap.epc.ue_tl_d_discovery\00", align 1
@epc_ue_tl_d_discovery_value = internal constant %struct.true_false_string { ptr @.str.1095, ptr @.str.1096 }, align 8
@hf_gsm_a_dtap_epc_ue_tl_d_prose_app_code = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [22 x i8] c"ProSe App Code (LSBs)\00", align 1
@.str.370 = private unnamed_addr constant [38 x i8] c"gsm_a.dtap.epc.ue_tl_d_prose_app_code\00", align 1
@hf_gsm_a_dtap_epc_ue_tl_e_communication = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [14 x i8] c"Communication\00", align 1
@.str.372 = private unnamed_addr constant [37 x i8] c"gsm_a.dtap.epc.ue_tl_e_communication\00", align 1
@epc_ue_tl_e_communication_value = internal constant %struct.true_false_string { ptr @.str.1097, ptr @.str.1098 }, align 8
@hf_gsm_a_dtap_epc_ue_tl_e_group_destination_id = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [21 x i8] c"Group Destination ID\00", align 1
@.str.374 = private unnamed_addr constant [44 x i8] c"gsm_a.dtap.epc.ue_tl_e_group_destination_id\00", align 1
@hf_gsm_a_dtap_epc_ue_tl_f_sc_mtch_id = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [11 x i8] c"SC-MTCH ID\00", align 1
@.str.376 = private unnamed_addr constant [34 x i8] c"gsm_a.dtap.epc.ue_tl_f_sc_mtch_id\00", align 1
@hf_gsm_a_dtap_epc_ue_tl_gh_ul_loopback_op_mode = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [31 x i8] c"Uplink loopback operation mode\00", align 1
@.str.378 = private unnamed_addr constant [44 x i8] c"gsm_a.dtap.epc.ue_tl_gh_ul_loopback_op_mode\00", align 1
@epc_ue_tl_gh_communication_value = internal constant %struct.true_false_string { ptr @.str.1099, ptr @.str.1100 }, align 8
@hf_gsm_a_dtap_epc_ue_tl_gh_repetitions = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [12 x i8] c"Repetitions\00", align 1
@.str.380 = private unnamed_addr constant [36 x i8] c"gsm_a.dtap.epc.ue_tl_gh_repetitions\00", align 1
@hf_gsm_a_dtap_epc_ue_tl_gh_ul_data_delay = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [18 x i8] c"Uplink data delay\00", align 1
@.str.382 = private unnamed_addr constant [38 x i8] c"gsm_a.dtap.epc.ue_tl_gh_ul_data_delay\00", align 1
@units_seconds = external constant %struct.unit_name_string, align 8
@hf_gsm_a_dtap_epc_ue_positioning_technology = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [26 x i8] c"UE positioning technology\00", align 1
@.str.384 = private unnamed_addr constant [41 x i8] c"gsm_a.dtap.epc.ue_positioning_technology\00", align 1
@hf_gsm_a_dtap_epc_mbms_packet_counter_value = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [26 x i8] c"MBMS packet counter value\00", align 1
@.str.386 = private unnamed_addr constant [41 x i8] c"gsm_a.dtap.epc.mbms_packet_counter_value\00", align 1
@hf_gsm_a_dtap_epc_latitude_sign = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [14 x i8] c"Latitude Sign\00", align 1
@.str.388 = private unnamed_addr constant [29 x i8] c"gsm_a.dtap.epc.latitude_sign\00", align 1
@epc_latitude_sign_value = internal constant %struct.true_false_string { ptr @.str.1108, ptr @.str.1109 }, align 8
@hf_gsm_a_dtap_epc_degrees_latitude = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [17 x i8] c"Degrees Latitude\00", align 1
@.str.390 = private unnamed_addr constant [32 x i8] c"gsm_a.dtap.epc.degrees_latitude\00", align 1
@hf_gsm_a_dtap_epc_degrees_longitude = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [18 x i8] c"Degrees Longitude\00", align 1
@.str.392 = private unnamed_addr constant [33 x i8] c"gsm_a.dtap.epc.degrees_longitude\00", align 1
@hf_gsm_a_dtap_epc_altitude_dir = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [19 x i8] c"Altitude Direction\00", align 1
@.str.394 = private unnamed_addr constant [34 x i8] c"gsm_a.dtap.epc.altitude_direction\00", align 1
@epc_altitude_dir_value = internal constant %struct.true_false_string { ptr @.str.1110, ptr @.str.1111 }, align 8
@hf_gsm_a_dtap_epc_altitude = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [9 x i8] c"Altitude\00", align 1
@.str.396 = private unnamed_addr constant [24 x i8] c"gsm_a.dtap.epc.altitude\00", align 1
@hf_gsm_a_dtap_epc_bearing = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [8 x i8] c"Bearing\00", align 1
@.str.398 = private unnamed_addr constant [23 x i8] c"gsm_a.dtap.epc.bearing\00", align 1
@hf_gsm_a_dtap_epc_horizontal_speed = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [17 x i8] c"Horizontal Speed\00", align 1
@.str.400 = private unnamed_addr constant [32 x i8] c"gsm_a.dtap.epc.horizontal_speed\00", align 1
@hf_gsm_a_dtap_epc_gnss_tod_msec = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [14 x i8] c"GNSS-TOD-msec\00", align 1
@.str.402 = private unnamed_addr constant [29 x i8] c"gsm_a.dtap.epc.gnss_tod_msec\00", align 1
@hf_gsm_a_dtap_gcc_call_ref = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [15 x i8] c"Call Reference\00", align 1
@.str.404 = private unnamed_addr constant [24 x i8] c"gsm_a.dtap.gcc.call_ref\00", align 1
@hf_gsm_a_dtap_gcc_call_ref_has_priority = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [33 x i8] c"Call Reference includes priority\00", align 1
@.str.406 = private unnamed_addr constant [37 x i8] c"gsm_a.dtap.gcc.call_ref_has_priority\00", align 1
@hf_gsm_a_dtap_gcc_call_priority = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [14 x i8] c"Call Priority\00", align 1
@.str.408 = private unnamed_addr constant [29 x i8] c"gsm_a.dtap.gcc.call_priority\00", align 1
@hf_gsm_a_dtap_gcc_call_state = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [26 x i8] c"gsm_a.dtap.gcc.call_state\00", align 1
@hf_gsm_a_dtap_gcc_cause_structure = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [16 x i8] c"Cause structure\00", align 1
@.str.411 = private unnamed_addr constant [31 x i8] c"gsm_a.dtap.gcc.cause_structure\00", align 1
@gcc_cause_structure_val = internal constant %struct.true_false_string { ptr @.str.1133, ptr @.str.1134 }, align 8
@hf_gsm_a_dtap_gcc_cause = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.413 = private unnamed_addr constant [21 x i8] c"gsm_a.dtap.gcc.cause\00", align 1
@gcc_cause_vals = internal constant [41 x %struct._range_string] [%struct._range_string { i64 0, i64 2, ptr @.str.1135 }, %struct._range_string { i64 3, i64 3, ptr @.str.763 }, %struct._range_string { i64 4, i64 4, ptr @.str.1135 }, %struct._range_string { i64 5, i64 5, ptr @.str.765 }, %struct._range_string { i64 6, i64 6, ptr @.str.766 }, %struct._range_string { i64 7, i64 7, ptr @.str.1135 }, %struct._range_string { i64 8, i64 8, ptr @.str.1136 }, %struct._range_string { i64 9, i64 9, ptr @.str.1137 }, %struct._range_string { i64 10, i64 10, ptr @.str.1138 }, %struct._range_string { i64 11, i64 15, ptr @.str.1135 }, %struct._range_string { i64 16, i64 16, ptr @.str.855 }, %struct._range_string { i64 17, i64 17, ptr @.str.771 }, %struct._range_string { i64 18, i64 19, ptr @.str.1135 }, %struct._range_string { i64 20, i64 20, ptr @.str.1139 }, %struct._range_string { i64 21, i64 21, ptr @.str.1135 }, %struct._range_string { i64 22, i64 22, ptr @.str.774 }, %struct._range_string { i64 23, i64 23, ptr @.str.1140 }, %struct._range_string { i64 24, i64 24, ptr @.str.1141 }, %struct._range_string { i64 25, i64 29, ptr @.str.1135 }, %struct._range_string { i64 30, i64 30, ptr @.str.1142 }, %struct._range_string { i64 31, i64 31, ptr @.str.1135 }, %struct._range_string { i64 32, i64 32, ptr @.str.777 }, %struct._range_string { i64 33, i64 33, ptr @.str.778 }, %struct._range_string { i64 34, i64 34, ptr @.str.135 }, %struct._range_string { i64 35, i64 37, ptr @.str.1135 }, %struct._range_string { i64 38, i64 38, ptr @.str.779 }, %struct._range_string { i64 39, i64 47, ptr @.str.1135 }, %struct._range_string { i64 48, i64 63, ptr @.str.780 }, %struct._range_string { i64 64, i64 80, ptr @.str.1135 }, %struct._range_string { i64 81, i64 81, ptr @.str.887 }, %struct._range_string { i64 82, i64 94, ptr @.str.1135 }, %struct._range_string { i64 95, i64 95, ptr @.str.781 }, %struct._range_string { i64 96, i64 96, ptr @.str.782 }, %struct._range_string { i64 97, i64 97, ptr @.str.783 }, %struct._range_string { i64 98, i64 98, ptr @.str.784 }, %struct._range_string { i64 99, i64 99, ptr @.str.785 }, %struct._range_string { i64 100, i64 100, ptr @.str.784 }, %struct._range_string { i64 101, i64 111, ptr @.str.1135 }, %struct._range_string { i64 112, i64 112, ptr @.str.134 }, %struct._range_string { i64 113, i64 127, ptr @.str.1135 }, %struct._range_string zeroinitializer], align 16
@hf_gsm_a_dtap_gcc_orig_ind = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [22 x i8] c"Originator indication\00", align 1
@.str.415 = private unnamed_addr constant [24 x i8] c"gsm_a.dtap.gcc.orig_ind\00", align 1
@gcc_orig_ind_vals = internal constant %struct.true_false_string { ptr @.str.1143, ptr @.str.1144 }, align 8
@hf_gsm_a_dtap_gcc_state_attr = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [17 x i8] c"State attributes\00", align 1
@.str.417 = private unnamed_addr constant [26 x i8] c"gsm_a.dtap.gcc.state_attr\00", align 1
@hf_gsm_a_dtap_gcc_state_attr_da = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [3 x i8] c"DA\00", align 1
@.str.419 = private unnamed_addr constant [29 x i8] c"gsm_a.dtap.gcc.state_attr_da\00", align 1
@gcc_state_attr_da = internal constant %struct.true_false_string { ptr @.str.1145, ptr @.str.1146 }, align 8
@hf_gsm_a_dtap_gcc_state_attr_ua = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [3 x i8] c"UA\00", align 1
@.str.421 = private unnamed_addr constant [29 x i8] c"gsm_a.dtap.gcc.state_attr_ua\00", align 1
@gcc_state_attr_ua = internal constant %struct.true_false_string { ptr @.str.1147, ptr @.str.1148 }, align 8
@hf_gsm_a_dtap_gcc_state_attr_comm = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [5 x i8] c"COMM\00", align 1
@.str.423 = private unnamed_addr constant [31 x i8] c"gsm_a.dtap.gcc.state_attr_comm\00", align 1
@gcc_state_attr_comm = internal constant %struct.true_false_string { ptr @.str.1149, ptr @.str.1150 }, align 8
@hf_gsm_a_dtap_gcc_state_attr_oi = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [3 x i8] c"OI\00", align 1
@.str.425 = private unnamed_addr constant [29 x i8] c"gsm_a.dtap.gcc.state_attr_oi\00", align 1
@gcc_state_attr_oi = internal constant %struct.true_false_string { ptr @.str.1151, ptr @.str.1152 }, align 8
@hf_gsm_a_dtap_gcc_spare_1 = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [38 x i8] c"Spare_1 (This field shall be ignored)\00", align 1
@.str.427 = private unnamed_addr constant [23 x i8] c"gsm_a.dtap.gcc.spare_1\00", align 1
@hf_gsm_a_dtap_gcc_spare_3 = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [38 x i8] c"Spare_3 (This field shall be ignored)\00", align 1
@.str.429 = private unnamed_addr constant [23 x i8] c"gsm_a.dtap.gcc.spare_3\00", align 1
@hf_gsm_a_dtap_gcc_spare_4 = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [38 x i8] c"Spare_4 (This field shall be ignored)\00", align 1
@.str.431 = private unnamed_addr constant [23 x i8] c"gsm_a.dtap.gcc.spare_4\00", align 1
@hf_gsm_a_dtap_bcc_call_ref = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [24 x i8] c"gsm_a.dtap.bcc.call_ref\00", align 1
@hf_gsm_a_dtap_bcc_call_ref_has_priority = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [37 x i8] c"gsm_a.dtap.bcc.call_ref_has_priority\00", align 1
@hf_gsm_a_dtap_bcc_call_priority = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [29 x i8] c"gsm_a.dtap.bcc.call_priority\00", align 1
@hf_gsm_a_dtap_bcc_call_state = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [26 x i8] c"gsm_a.dtap.bcc.call_state\00", align 1
@bcc_call_state_vals = internal constant [10 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1120 }, %struct._range_string { i64 1, i64 1, ptr @.str.1121 }, %struct._range_string { i64 2, i64 2, ptr @.str.1154 }, %struct._range_string { i64 3, i64 3, ptr @.str.1123 }, %struct._range_string { i64 4, i64 4, ptr @.str.1124 }, %struct._range_string { i64 5, i64 5, ptr @.str.1125 }, %struct._range_string { i64 6, i64 6, ptr @.str.1126 }, %struct._range_string { i64 7, i64 7, ptr @.str.1155 }, %struct._range_string { i64 8, i64 15, ptr @.str.123 }, %struct._range_string zeroinitializer], align 16
@hf_gsm_a_dtap_bcc_cause_structure = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [31 x i8] c"gsm_a.dtap.bcc.cause_structure\00", align 1
@bcc_cause_structure_val = internal constant %struct.true_false_string { ptr @.str.1133, ptr @.str.1134 }, align 8
@hf_gsm_a_dtap_bcc_cause = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [21 x i8] c"gsm_a.dtap.bcc.cause\00", align 1
@bcc_cause_vals = internal constant [41 x %struct._range_string] [%struct._range_string { i64 0, i64 2, ptr @.str.1135 }, %struct._range_string { i64 3, i64 3, ptr @.str.763 }, %struct._range_string { i64 4, i64 4, ptr @.str.1135 }, %struct._range_string { i64 5, i64 5, ptr @.str.765 }, %struct._range_string { i64 6, i64 6, ptr @.str.766 }, %struct._range_string { i64 7, i64 7, ptr @.str.1135 }, %struct._range_string { i64 8, i64 8, ptr @.str.1136 }, %struct._range_string { i64 9, i64 9, ptr @.str.1137 }, %struct._range_string { i64 10, i64 10, ptr @.str.1138 }, %struct._range_string { i64 11, i64 15, ptr @.str.1135 }, %struct._range_string { i64 16, i64 16, ptr @.str.855 }, %struct._range_string { i64 17, i64 17, ptr @.str.771 }, %struct._range_string { i64 18, i64 19, ptr @.str.1135 }, %struct._range_string { i64 20, i64 20, ptr @.str.1139 }, %struct._range_string { i64 21, i64 21, ptr @.str.1135 }, %struct._range_string { i64 22, i64 22, ptr @.str.774 }, %struct._range_string { i64 23, i64 23, ptr @.str.1140 }, %struct._range_string { i64 24, i64 24, ptr @.str.1141 }, %struct._range_string { i64 25, i64 29, ptr @.str.1135 }, %struct._range_string { i64 30, i64 30, ptr @.str.1142 }, %struct._range_string { i64 31, i64 31, ptr @.str.1135 }, %struct._range_string { i64 32, i64 32, ptr @.str.777 }, %struct._range_string { i64 33, i64 33, ptr @.str.778 }, %struct._range_string { i64 34, i64 34, ptr @.str.135 }, %struct._range_string { i64 35, i64 37, ptr @.str.1135 }, %struct._range_string { i64 38, i64 38, ptr @.str.779 }, %struct._range_string { i64 39, i64 47, ptr @.str.1135 }, %struct._range_string { i64 48, i64 63, ptr @.str.780 }, %struct._range_string { i64 64, i64 80, ptr @.str.1135 }, %struct._range_string { i64 81, i64 81, ptr @.str.887 }, %struct._range_string { i64 82, i64 94, ptr @.str.1135 }, %struct._range_string { i64 95, i64 95, ptr @.str.781 }, %struct._range_string { i64 96, i64 96, ptr @.str.782 }, %struct._range_string { i64 97, i64 97, ptr @.str.783 }, %struct._range_string { i64 98, i64 98, ptr @.str.784 }, %struct._range_string { i64 99, i64 99, ptr @.str.785 }, %struct._range_string { i64 100, i64 100, ptr @.str.784 }, %struct._range_string { i64 101, i64 111, ptr @.str.1135 }, %struct._range_string { i64 112, i64 112, ptr @.str.134 }, %struct._range_string { i64 113, i64 127, ptr @.str.1135 }, %struct._range_string zeroinitializer], align 16
@hf_gsm_a_dtap_bcc_orig_ind = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [24 x i8] c"gsm_a.dtap.bcc.orig_ind\00", align 1
@bcc_orig_ind_vals = internal constant %struct.true_false_string { ptr @.str.1143, ptr @.str.1144 }, align 8
@hf_gsm_a_dtap_bcc_state_attr = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [26 x i8] c"gsm_a.dtap.bcc.state_attr\00", align 1
@hf_gsm_a_dtap_bcc_state_attr_da = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [29 x i8] c"gsm_a.dtap.bcc.state_attr_da\00", align 1
@bcc_state_attr_da = internal constant %struct.true_false_string { ptr @.str.1145, ptr @.str.1146 }, align 8
@hf_gsm_a_dtap_bcc_state_attr_ua = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [29 x i8] c"gsm_a.dtap.bcc.state_attr_ua\00", align 1
@bcc_state_attr_ua = internal constant %struct.true_false_string { ptr @.str.1147, ptr @.str.1148 }, align 8
@hf_gsm_a_dtap_bcc_state_attr_comm = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [31 x i8] c"gsm_a.dtap.bcc.state_attr_comm\00", align 1
@bcc_state_attr_comm = internal constant %struct.true_false_string { ptr @.str.1149, ptr @.str.1150 }, align 8
@hf_gsm_a_dtap_bcc_state_attr_oi = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [29 x i8] c"gsm_a.dtap.bcc.state_attr_oi\00", align 1
@bcc_state_attr_oi = internal constant %struct.true_false_string { ptr @.str.1151, ptr @.str.1152 }, align 8
@hf_gsm_a_dtap_bcc_compr_otdi = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [16 x i8] c"Compressed otdi\00", align 1
@.str.445 = private unnamed_addr constant [26 x i8] c"gsm_a.dtap.bcc.compr_otdi\00", align 1
@hf_gsm_a_dtap_bcc_spare_1 = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [23 x i8] c"gsm_a.dtap.bcc.spare_1\00", align 1
@hf_gsm_a_dtap_bcc_spare_3 = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [23 x i8] c"gsm_a.dtap.bcc.spare_3\00", align 1
@hf_gsm_a_dtap_bcc_spare_4 = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [23 x i8] c"gsm_a.dtap.bcc.spare_4\00", align 1
@hf_gsm_a_dtap_coding_scheme = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [14 x i8] c"Coding Scheme\00", align 1
@.str.450 = private unnamed_addr constant [25 x i8] c"gsm_a.dtap.coding_scheme\00", align 1
@hf_gsm_a_dtap_add_ci = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [7 x i8] c"Add CI\00", align 1
@.str.452 = private unnamed_addr constant [18 x i8] c"gsm_a.dtap.add_ci\00", align 1
@tfs_add_ci = internal constant %struct.true_false_string { ptr @.str.1159, ptr @.str.1160 }, align 8
@hf_gsm_a_dtap_number_of_spare_bits = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [35 x i8] c"Number of spare bits in last octet\00", align 1
@.str.454 = private unnamed_addr constant [32 x i8] c"gsm_a.dtap.number_of_spare_bits\00", align 1
@hf_gsm_a_dtap_text_string = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [12 x i8] c"Text String\00", align 1
@.str.456 = private unnamed_addr constant [23 x i8] c"gsm_a.dtap.text_string\00", align 1
@hf_gsm_a_dtap_time_zone_time = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.458 = private unnamed_addr constant [26 x i8] c"gsm_a.dtap.time_zone_time\00", align 1
@hf_gsm_a_dtap_dst_adjustment = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [15 x i8] c"DST Adjustment\00", align 1
@.str.460 = private unnamed_addr constant [26 x i8] c"gsm_a.dtap.dst_adjustment\00", align 1
@hf_gsm_a_dtap_emergency_number_information = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [29 x i8] c"Emergency Number Information\00", align 1
@.str.462 = private unnamed_addr constant [40 x i8] c"gsm_a.dtap.emergency_number_information\00", align 1
@hf_gsm_a_dtap_mm_timer = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [9 x i8] c"MM Timer\00", align 1
@.str.464 = private unnamed_addr constant [20 x i8] c"gsm_a.dtap.mm_timer\00", align 1
@hf_gsm_a_dtap_hold_auxiliary_state = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [21 x i8] c"Hold auxiliary state\00", align 1
@.str.466 = private unnamed_addr constant [32 x i8] c"gsm_a.dtap.hold_auxiliary_state\00", align 1
@hf_gsm_a_dtap_multi_party_auxiliary_state = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [28 x i8] c"Multi party auxiliary state\00", align 1
@.str.468 = private unnamed_addr constant [39 x i8] c"gsm_a.dtap.multi_party_auxiliary_state\00", align 1
@.str.469 = private unnamed_addr constant [26 x i8] c"Radio channel requirement\00", align 1
@.str.470 = private unnamed_addr constant [37 x i8] c"gsm_a.dtap.radio_channel_requirement\00", align 1
@.str.471 = private unnamed_addr constant [31 x i8] c"gsm_a.dtap.cap_coding_standard\00", align 1
@tfs_bearer_cap_coding_standard = internal constant %struct.true_false_string { ptr @.str.962, ptr @.str.1183 }, align 8
@.str.472 = private unnamed_addr constant [14 x i8] c"Transfer mode\00", align 1
@.str.473 = private unnamed_addr constant [25 x i8] c"gsm_a.dtap.transfer_mode\00", align 1
@tfs_bearer_cap_transfer_mode = internal constant %struct.true_false_string { ptr @.str.1184, ptr @.str.1185 }, align 8
@.str.474 = private unnamed_addr constant [7 x i8] c"Coding\00", align 1
@.str.475 = private unnamed_addr constant [18 x i8] c"gsm_a.dtap.coding\00", align 1
@tfs_bearer_cap_coding = internal constant %struct.true_false_string { ptr @.str.1186, ptr @.str.1187 }, align 8
@.str.476 = private unnamed_addr constant [12 x i8] c"Compression\00", align 1
@.str.477 = private unnamed_addr constant [23 x i8] c"gsm_a.dtap.compression\00", align 1
@tfs_possible_not_possible = external constant %struct.true_false_string, align 8
@tfs_allowed_not_allowed = external constant %struct.true_false_string, align 8
@.str.478 = private unnamed_addr constant [10 x i8] c"Structure\00", align 1
@.str.479 = private unnamed_addr constant [21 x i8] c"gsm_a.dtap.structure\00", align 1
@.str.480 = private unnamed_addr constant [12 x i8] c"Duplex mode\00", align 1
@.str.481 = private unnamed_addr constant [23 x i8] c"gsm_a.dtap.duplex_mode\00", align 1
@tfs_full_half = external constant %struct.true_false_string, align 8
@hf_gsm_a_dtap_subaddress = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [11 x i8] c"Subaddress\00", align 1
@.str.483 = private unnamed_addr constant [22 x i8] c"gsm_a.dtap.subaddress\00", align 1
@hf_gsm_a_dtap_subaddress_information = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [23 x i8] c"Subaddress information\00", align 1
@.str.485 = private unnamed_addr constant [34 x i8] c"gsm_a.dtap.subaddress_information\00", align 1
@hf_gsm_a_dtap_message_elements = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [17 x i8] c"Message Elements\00", align 1
@.str.487 = private unnamed_addr constant [28 x i8] c"gsm_a.dtap.message_elements\00", align 1
@hf_gsm_a_dtap_rpdu = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [5 x i8] c"RPDU\00", align 1
@.str.489 = private unnamed_addr constant [16 x i8] c"gsm_a.dtap.rpdu\00", align 1
@.str.490 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.491 = private unnamed_addr constant [25 x i8] c"gsm_a.dtap.configuration\00", align 1
@tfs_bearer_cap_configuration = internal constant %struct.true_false_string { ptr @.str.123, ptr @.str.1191 }, align 8
@.str.492 = private unnamed_addr constant [5 x i8] c"NIRR\00", align 1
@.str.493 = private unnamed_addr constant [16 x i8] c"gsm_a.dtap.nirr\00", align 1
@tfs_nirr = internal constant %struct.true_false_string { ptr @.str.1192, ptr @.str.1193 }, align 8
@.str.494 = private unnamed_addr constant [14 x i8] c"Establishment\00", align 1
@.str.495 = private unnamed_addr constant [25 x i8] c"gsm_a.dtap.establishment\00", align 1
@tfs_bearer_cap_establishment = internal constant %struct.true_false_string { ptr @.str.123, ptr @.str.1194 }, align 8
@.str.496 = private unnamed_addr constant [16 x i8] c"Access Identity\00", align 1
@.str.497 = private unnamed_addr constant [27 x i8] c"gsm_a.dtap.access_identity\00", align 1
@.str.498 = private unnamed_addr constant [14 x i8] c"Rate Adaption\00", align 1
@.str.499 = private unnamed_addr constant [25 x i8] c"gsm_a.dtap.rate_adaption\00", align 1
@.str.500 = private unnamed_addr constant [27 x i8] c"Signalling Access Protocol\00", align 1
@.str.501 = private unnamed_addr constant [38 x i8] c"gsm_a.dtap.signalling_access_protocol\00", align 1
@.str.502 = private unnamed_addr constant [10 x i8] c"Other ITC\00", align 1
@.str.503 = private unnamed_addr constant [21 x i8] c"gsm_a.dtap.other_itc\00", align 1
@.str.504 = private unnamed_addr constant [20 x i8] c"Other Rate Adaption\00", align 1
@.str.505 = private unnamed_addr constant [31 x i8] c"gsm_a.dtap.other_rate_adaption\00", align 1
@.str.506 = private unnamed_addr constant [21 x i8] c"Rate Adaption Header\00", align 1
@.str.507 = private unnamed_addr constant [32 x i8] c"gsm_a.dtap.rate_adaption_header\00", align 1
@tfs_included_not_included = external constant %struct.true_false_string, align 8
@.str.508 = private unnamed_addr constant [50 x i8] c"Multiple frame establishment support in data link\00", align 1
@.str.509 = private unnamed_addr constant [48 x i8] c"gsm_a.dtap.multiple_frame_establishment_support\00", align 1
@tfs_frame_est_supported_not_supported = internal constant %struct.true_false_string { ptr @.str.1214, ptr @.str.1215 }, align 8
@.str.510 = private unnamed_addr constant [18 x i8] c"Mode of operation\00", align 1
@.str.511 = private unnamed_addr constant [29 x i8] c"gsm_a.dtap.mode_of_operation\00", align 1
@tfs_protocol_sensative_bit_transparent = external constant %struct.true_false_string, align 8
@.str.512 = private unnamed_addr constant [36 x i8] c"Logical link identifier negotiation\00", align 1
@.str.513 = private unnamed_addr constant [47 x i8] c"gsm_a.dtap.logical_link_identifier_negotiation\00", align 1
@tfs_log_link_neg = internal constant %struct.true_false_string { ptr @.str.1216, ptr @.str.1217 }, align 8
@.str.514 = private unnamed_addr constant [18 x i8] c"Assignor/Assignee\00", align 1
@.str.515 = private unnamed_addr constant [29 x i8] c"gsm_a.dtap.assignor_assignee\00", align 1
@tfs_assignor_assignee = internal constant %struct.true_false_string { ptr @.str.1218, ptr @.str.1219 }, align 8
@.str.516 = private unnamed_addr constant [32 x i8] c"In band/Out of band negotiation\00", align 1
@.str.517 = private unnamed_addr constant [23 x i8] c"gsm_a.dtap.in_out_band\00", align 1
@tfs_in_out_band = internal constant %struct.true_false_string { ptr @.str.1220, ptr @.str.1221 }, align 8
@.str.518 = private unnamed_addr constant [17 x i8] c"Layer 1 Identity\00", align 1
@.str.519 = private unnamed_addr constant [28 x i8] c"gsm_a.dtap.layer_1_identity\00", align 1
@.str.520 = private unnamed_addr constant [34 x i8] c"User information layer 1 protocol\00", align 1
@.str.521 = private unnamed_addr constant [45 x i8] c"gsm_a.dtap.user_information_layer_1_protocol\00", align 1
@.str.522 = private unnamed_addr constant [25 x i8] c"Synchronous/asynchronous\00", align 1
@.str.523 = private unnamed_addr constant [23 x i8] c"gsm_a.dtap.synchronous\00", align 1
@tfs_asynchronous_synchronous = external constant %struct.true_false_string, align 8
@.str.524 = private unnamed_addr constant [20 x i8] c"Number of Stop Bits\00", align 1
@.str.525 = private unnamed_addr constant [31 x i8] c"gsm_a.dtap.number_of_stop_bits\00", align 1
@tfs_stop_bits = internal constant %struct.true_false_string { ptr @.str.1222, ptr @.str.827 }, align 8
@.str.526 = private unnamed_addr constant [12 x i8] c"Negotiation\00", align 1
@.str.527 = private unnamed_addr constant [23 x i8] c"gsm_a.dtap.negotiation\00", align 1
@tfs_negotiation = internal constant %struct.true_false_string { ptr @.str.123, ptr @.str.1223 }, align 8
@.str.528 = private unnamed_addr constant [52 x i8] c"Number of data bits excluding parity bit if present\00", align 1
@.str.529 = private unnamed_addr constant [31 x i8] c"gsm_a.dtap.number_of_data_bits\00", align 1
@tfs_parity_bits = internal constant %struct.true_false_string { ptr @.str.1224, ptr @.str.1225 }, align 8
@.str.530 = private unnamed_addr constant [10 x i8] c"User rate\00", align 1
@.str.531 = private unnamed_addr constant [21 x i8] c"gsm_a.dtap.user_rate\00", align 1
@.str.532 = private unnamed_addr constant [45 x i8] c"V.110/X.30 rate adaptation Intermediate rate\00", align 1
@.str.533 = private unnamed_addr constant [36 x i8] c"gsm_a.dtap.v110_x30_rate_adaptation\00", align 1
@.str.534 = private unnamed_addr constant [53 x i8] c"Network independent clock (NIC) on transmission (Tx)\00", align 1
@.str.535 = private unnamed_addr constant [21 x i8] c"gsm_a.dtap.nic_on_tx\00", align 1
@tfs_nic_on_tx = internal constant %struct.true_false_string { ptr @.str.1229, ptr @.str.1230 }, align 8
@.str.536 = private unnamed_addr constant [50 x i8] c"Network independent clock (NIC) on reception (Rx)\00", align 1
@.str.537 = private unnamed_addr constant [21 x i8] c"gsm_a.dtap.nic_on_rx\00", align 1
@tfs_nic_on_rx = internal constant %struct.true_false_string { ptr @.str.1231, ptr @.str.1232 }, align 8
@.str.538 = private unnamed_addr constant [19 x i8] c"Parity information\00", align 1
@.str.539 = private unnamed_addr constant [30 x i8] c"gsm_a.dtap.parity_information\00", align 1
@.str.540 = private unnamed_addr constant [19 x i8] c"Connection element\00", align 1
@.str.541 = private unnamed_addr constant [30 x i8] c"gsm_a.dtap.connection_element\00", align 1
@.str.542 = private unnamed_addr constant [11 x i8] c"Modem type\00", align 1
@.str.543 = private unnamed_addr constant [22 x i8] c"gsm_a.dtap.modem_type\00", align 1
@.str.544 = private unnamed_addr constant [17 x i8] c"Other modem type\00", align 1
@.str.545 = private unnamed_addr constant [28 x i8] c"gsm_a.dtap.other_modem_type\00", align 1
@.str.546 = private unnamed_addr constant [24 x i8] c"Fixed network user rate\00", align 1
@.str.547 = private unnamed_addr constant [35 x i8] c"gsm_a.dtap.fixed_network_user_rate\00", align 1
@.str.548 = private unnamed_addr constant [39 x i8] c"Acceptable channel codings (TCH/F14.4)\00", align 1
@.str.549 = private unnamed_addr constant [48 x i8] c"gsm_a.dtap.acceptable_channel_codings.TCH_F14_4\00", align 1
@tfs_acceptable_not_acceptable = internal constant %struct.true_false_string { ptr @.str.1246, ptr @.str.1247 }, align 8
@.str.550 = private unnamed_addr constant [35 x i8] c"Acceptable channel codings (Spare)\00", align 1
@.str.551 = private unnamed_addr constant [44 x i8] c"gsm_a.dtap.acceptable_channel_codings.spare\00", align 1
@.str.552 = private unnamed_addr constant [38 x i8] c"Acceptable channel codings (TCH/F9.6)\00", align 1
@.str.553 = private unnamed_addr constant [47 x i8] c"gsm_a.dtap.acceptable_channel_codings.TCH_F9_6\00", align 1
@.str.554 = private unnamed_addr constant [38 x i8] c"Acceptable channel codings (TCH/F4.8)\00", align 1
@.str.555 = private unnamed_addr constant [47 x i8] c"gsm_a.dtap.acceptable_channel_codings.TCH_F4_8\00", align 1
@.str.556 = private unnamed_addr constant [35 x i8] c"Maximum number of traffic channels\00", align 1
@.str.557 = private unnamed_addr constant [46 x i8] c"gsm_a.dtap.maximum_number_of_traffic_channels\00", align 1
@.str.558 = private unnamed_addr constant [27 x i8] c"Acceptable channel codings\00", align 1
@.str.559 = private unnamed_addr constant [38 x i8] c"gsm_a.dtap.acceptable_channel_codings\00", align 1
@.str.560 = private unnamed_addr constant [45 x i8] c"UIMI, User initiated modification indication\00", align 1
@.str.561 = private unnamed_addr constant [16 x i8] c"gsm_a.dtap.uimi\00", align 1
@.str.562 = private unnamed_addr constant [31 x i8] c"Wanted air interface user rate\00", align 1
@.str.563 = private unnamed_addr constant [42 x i8] c"gsm_a.dtap.wanted_air_interface_user_rate\00", align 1
@.str.564 = private unnamed_addr constant [48 x i8] c"Acceptable channel codings extended (TCH/F28.8)\00", align 1
@.str.565 = private unnamed_addr constant [52 x i8] c"gsm_a.dtap.acceptable_channel_codings_ext.TCH_F28_8\00", align 1
@.str.566 = private unnamed_addr constant [48 x i8] c"Acceptable channel codings extended (TCH/F32.0)\00", align 1
@.str.567 = private unnamed_addr constant [52 x i8] c"gsm_a.dtap.acceptable_channel_codings_ext.TCH_F32_0\00", align 1
@.str.568 = private unnamed_addr constant [48 x i8] c"Acceptable channel codings extended (TCH/F43.2)\00", align 1
@.str.569 = private unnamed_addr constant [52 x i8] c"gsm_a.dtap.acceptable_channel_codings_ext.TCH_F43_2\00", align 1
@.str.570 = private unnamed_addr constant [36 x i8] c"Channel Coding Asymmetry Indication\00", align 1
@.str.571 = private unnamed_addr constant [47 x i8] c"gsm_a.dtap.channel_coding_asymmetry_indication\00", align 1
@.str.572 = private unnamed_addr constant [21 x i8] c"EDGE Channel Codings\00", align 1
@.str.573 = private unnamed_addr constant [32 x i8] c"gsm_a.dtap.edge_channel_codings\00", align 1
@.str.574 = private unnamed_addr constant [17 x i8] c"Layer 2 Identity\00", align 1
@.str.575 = private unnamed_addr constant [28 x i8] c"gsm_a.dtap.layer_2_identity\00", align 1
@.str.576 = private unnamed_addr constant [34 x i8] c"User information layer 2 protocol\00", align 1
@.str.577 = private unnamed_addr constant [45 x i8] c"gsm_a.dtap.user_information_layer_2_protocol\00", align 1
@hf_gsm_a_dtap_maximum_number_of_supported_bearers = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [36 x i8] c"Maximum number of supported bearers\00", align 1
@.str.579 = private unnamed_addr constant [47 x i8] c"gsm_a.dtap.maximum_number_of_supported_bearers\00", align 1
@hf_gsm_a_dtap_pcp = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [29 x i8] c"Prolonged Clearing Procedure\00", align 1
@.str.581 = private unnamed_addr constant [15 x i8] c"gsm_a.dtap.pcp\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_gsm_a_dtap_dtmf = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [5 x i8] c"DTMF\00", align 1
@.str.583 = private unnamed_addr constant [16 x i8] c"gsm_a.dtap.dtmf\00", align 1
@gsm_a_dtap_dtmf_value = internal constant %struct.true_false_string { ptr @.str.1270, ptr @.str.1271 }, align 8
@hf_gsm_a_dtap_max_num_of_speech_bearers = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [33 x i8] c"Maximum number of speech bearers\00", align 1
@.str.585 = private unnamed_addr constant [37 x i8] c"gsm_a.dtap.max_num_of_speech_bearers\00", align 1
@hf_gsm_a_dtap_de_cause_coding_standard = internal global i32 0, align 4
@hf_gsm_a_dtap_recommendation = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [15 x i8] c"Recommendation\00", align 1
@.str.587 = private unnamed_addr constant [26 x i8] c"gsm_a.dtap.recommendation\00", align 1
@hf_gsm_a_dtap_data = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.589 = private unnamed_addr constant [16 x i8] c"gsm_a.dtap.data\00", align 1
@hf_gsm_a_dtap_keypad_information = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [19 x i8] c"Keypad information\00", align 1
@.str.591 = private unnamed_addr constant [30 x i8] c"gsm_a.dtap.keypad_information\00", align 1
@hf_gsm_a_dtap_repeat_indicator = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [17 x i8] c"Repeat Indicator\00", align 1
@.str.593 = private unnamed_addr constant [28 x i8] c"gsm_a.dtap.repeat_indicator\00", align 1
@hf_gsm_a_dtap_ss_version_indicator = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [21 x i8] c"SS Version Indicator\00", align 1
@.str.595 = private unnamed_addr constant [32 x i8] c"gsm_a.dtap.ss_version_indicator\00", align 1
@hf_gsm_a_dtap_cp_cause = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [20 x i8] c"gsm_a.dtap.cp_cause\00", align 1
@hf_gsm_a_dtap_test_loop = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [10 x i8] c"Test Loop\00", align 1
@.str.598 = private unnamed_addr constant [21 x i8] c"gsm_a.dtap.test_loop\00", align 1
@hf_gsm_a_dtap_subchannel = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [11 x i8] c"Subchannel\00", align 1
@.str.600 = private unnamed_addr constant [22 x i8] c"gsm_a.dtap.subchannel\00", align 1
@tfs_gsm_a_dtap_subchannel = internal constant %struct.true_false_string { ptr @.str.1277, ptr @.str.1278 }, align 8
@hf_gsm_a_dtap_ack_element = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [23 x i8] c"Acknowledgment element\00", align 1
@.str.602 = private unnamed_addr constant [23 x i8] c"gsm_a.dtap.ack_element\00", align 1
@hf_gsm_a_dtap_channel_coding03 = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [15 x i8] c"Channel coding\00", align 1
@.str.604 = private unnamed_addr constant [26 x i8] c"gsm_a.dtap.channel_coding\00", align 1
@hf_gsm_a_dtap_channel_coding30 = internal global i32 0, align 4
@hf_gsm_a_dtap_loop_mechanism0E = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [15 x i8] c"Loop mechanism\00", align 1
@.str.606 = private unnamed_addr constant [26 x i8] c"gsm_a.dtap.loop_mechanism\00", align 1
@hf_gsm_a_dtap_loop_mechanism1C = internal global i32 0, align 4
@hf_gsm_a_dtap_multislot_tch = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [20 x i8] c"Multi-slot TCH loop\00", align 1
@.str.608 = private unnamed_addr constant [25 x i8] c"gsm_a.dtap.multislot_tch\00", align 1
@tfs_multislot_tch = internal constant %struct.true_false_string { ptr @.str.1285, ptr @.str.1286 }, align 8
@hf_gsm_a_dtap_tp_tested_device = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [14 x i8] c"Tested device\00", align 1
@.str.610 = private unnamed_addr constant [28 x i8] c"gsm_a.dtap.tp_tested_device\00", align 1
@hf_gsm_a_dtap_tp_pdu_description = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [17 x i8] c"PDUs transmitted\00", align 1
@.str.612 = private unnamed_addr constant [30 x i8] c"gsm_a.dtap.tp_pdu_description\00", align 1
@hf_gsm_a_dtap_mode_flag = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [10 x i8] c"Mode flag\00", align 1
@.str.614 = private unnamed_addr constant [21 x i8] c"gsm_a.dtap.mode_flag\00", align 1
@tfs_gsm_a_dtap_mode_flag = internal constant %struct.true_false_string { ptr @.str.1287, ptr @.str.1288 }, align 8
@hf_gsm_a_dtap_egprs_mode_flag = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [16 x i8] c"EGPRS Mode flag\00", align 1
@.str.616 = private unnamed_addr constant [27 x i8] c"gsm_a.dtap.egprs_mode_flag\00", align 1
@tfs_gsm_a_dtap_egprs_mode_flag = internal constant %struct.true_false_string { ptr @.str.1289, ptr @.str.1290 }, align 8
@hf_gsm_a_dtap_downlink_timeslot_offset = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [25 x i8] c"Downlink Timeslot Offset\00", align 1
@.str.618 = private unnamed_addr constant [36 x i8] c"gsm_a.dtap.downlink_timeslot_offset\00", align 1
@hf_gsm_a_dtap_ms_positioning_technology = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [26 x i8] c"MS positioning technology\00", align 1
@.str.620 = private unnamed_addr constant [37 x i8] c"gsm_a.dtap.ms_positioning_technology\00", align 1
@hf_gsm_a_dtap_ue_test_loop_mode = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [29 x i8] c"gsm_a.dtap.ue_test_loop_mode\00", align 1
@hf_gsm_a_dtap_ue_positioning_technology = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [37 x i8] c"gsm_a.dtap.ue_positioning_technology\00", align 1
@hf_gsm_a_dtap_ciphering_key_sequence_number = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [30 x i8] c"Ciphering Key Sequence Number\00", align 1
@.str.624 = private unnamed_addr constant [41 x i8] c"gsm_a.dtap.ciphering_key_sequence_number\00", align 1
@hf_gsm_a_dtap_ciphering_key_sequence_number70 = internal global i32 0, align 4
@hf_gsm_a_dtap_service_type = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [13 x i8] c"Service Type\00", align 1
@.str.626 = private unnamed_addr constant [24 x i8] c"gsm_a.dtap.service_type\00", align 1
@hf_gsm_a_dtap_type_of_identity = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [17 x i8] c"Type of identity\00", align 1
@.str.628 = private unnamed_addr constant [28 x i8] c"gsm_a.dtap.type_of_identity\00", align 1
@hf_gsm_a_dtap_follow_on_request = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [24 x i8] c"Follow-On Request (FOR)\00", align 1
@.str.630 = private unnamed_addr constant [29 x i8] c"gsm_a.dtap.follow_on_request\00", align 1
@tfs_follow_on_request_value = internal constant %struct.true_false_string { ptr @.str.1311, ptr @.str.1312 }, align 8
@hf_gsm_a_dtap_updating_type = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [14 x i8] c"Updating Type\00", align 1
@.str.632 = private unnamed_addr constant [25 x i8] c"gsm_a.dtap.updating_type\00", align 1
@hf_gsm_a_dtap_congestion_level = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [17 x i8] c"Congestion level\00", align 1
@.str.634 = private unnamed_addr constant [28 x i8] c"gsm_a.dtap.congestion_level\00", align 1
@hf_gsm_a_dtap_protocol_discriminator = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [23 x i8] c"Protocol Discriminator\00", align 1
@.str.636 = private unnamed_addr constant [34 x i8] c"gsm_a.dtap.protocol_discriminator\00", align 1
@hf_gsm_a_dtap_ti_flag = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [8 x i8] c"TI flag\00", align 1
@.str.638 = private unnamed_addr constant [19 x i8] c"gsm_a.dtap.ti_flag\00", align 1
@tfs_allocated_by_receiver_sender = external constant %struct.true_false_string, align 8
@hf_gsm_a_dtap_tio = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [4 x i8] c"TIO\00", align 1
@.str.640 = private unnamed_addr constant [15 x i8] c"gsm_a.dtap.tio\00", align 1
@hf_gsm_a_dtap_tie = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [4 x i8] c"TIE\00", align 1
@.str.642 = private unnamed_addr constant [15 x i8] c"gsm_a.dtap.tie\00", align 1
@hf_gsm_a_dtap_timeslot_number = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [16 x i8] c"Timeslot number\00", align 1
@.str.644 = private unnamed_addr constant [27 x i8] c"gsm_a_dtap.timeslot_number\00", align 1
@hf_gsm_a_dtap_uplink_rlc_sdu_size = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [20 x i8] c"Uplink RLC SDU size\00", align 1
@.str.646 = private unnamed_addr constant [31 x i8] c"gsm_a_dtap.uplink_rlc_sdu_size\00", align 1
@units_bit_bits = external constant %struct.unit_name_string, align 8
@hf_gsm_a_dtap_radio_bearer = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [13 x i8] c"Radio Bearer\00", align 1
@.str.648 = private unnamed_addr constant [24 x i8] c"gsm_a_dtap.radio_bearer\00", align 1
@hf_gsm_a_dtap_mbms_short_transmission_identity = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [33 x i8] c"MBMS short transmission identity\00", align 1
@.str.650 = private unnamed_addr constant [44 x i8] c"gsm_a_dtap.mbms_short_transmission_identity\00", align 1
@hf_gsm_a_dtap_ue_received_rlc_sdu_counter_value = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [34 x i8] c"UE received RLC SDU counter value\00", align 1
@.str.652 = private unnamed_addr constant [45 x i8] c"gsm_a_dtap.ue_received_rlc_sdu_counter_value\00", align 1
@hf_gsm_a_dtap_num_lb_entities = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [22 x i8] c"Number of LB entities\00", align 1
@.str.654 = private unnamed_addr constant [27 x i8] c"gsm_a_dtap.num_lb_entities\00", align 1
@proto_register_gsm_a_dtap.ei = internal global [11 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_a_dtap_autn, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.655, i32 117440512, i32 6291456, ptr @.str.656, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_a_dtap_auts, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.657, i32 117440512, i32 6291456, ptr @.str.658, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_a_dtap_text_string_not_multiple_of_7, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.659, i32 117440512, i32 6291456, ptr @.str.660, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_a_dtap_not_digit, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.661, i32 117440512, i32 6291456, ptr @.str.662, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_a_dtap_end_mark_unexpected, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.663, i32 117440512, i32 6291456, ptr @.str.664, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_a_dtap_invalid_ia5_character, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.665, i32 117440512, i32 6291456, ptr @.str.666, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_a_dtap_keypad_info_not_dtmf_digit, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.667, i32 117440512, i32 6291456, ptr @.str.668, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_a_dtap_extraneous_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.669, i32 150994944, i32 4194304, ptr @.str.670, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_a_dtap_missing_mandatory_element, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.671, i32 150994944, i32 8388608, ptr @.str.672, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_a_dtap_coding_scheme, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.673, i32 150994944, i32 6291456, ptr @.str.674, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gsm_a_dtap_ti_not_valid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.675, i32 150994944, i32 8388608, ptr @.str.676, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_gsm_a_dtap_autn = internal global %struct.expert_field zeroinitializer, align 4
@.str.655 = private unnamed_addr constant [24 x i8] c"gsm_a.dtap.autn.invalid\00", align 1
@.str.656 = private unnamed_addr constant [28 x i8] c"AUTN length not equal to 16\00", align 1
@ei_gsm_a_dtap_auts = internal global %struct.expert_field zeroinitializer, align 4
@.str.657 = private unnamed_addr constant [24 x i8] c"gsm_a.dtap.auts.invalid\00", align 1
@.str.658 = private unnamed_addr constant [28 x i8] c"AUTS length not equal to 14\00", align 1
@ei_gsm_a_dtap_text_string_not_multiple_of_7 = internal global %struct.expert_field zeroinitializer, align 4
@.str.659 = private unnamed_addr constant [41 x i8] c"gsm_a.dtap.text_string_not_multiple_of_7\00", align 1
@.str.660 = private unnamed_addr constant [70 x i8] c"Value leads to a Text String whose length is not a multiple of 7 bits\00", align 1
@ei_gsm_a_dtap_not_digit = internal global %struct.expert_field zeroinitializer, align 4
@.str.661 = private unnamed_addr constant [21 x i8] c"gsm_a.dtap.not_digit\00", align 1
@.str.662 = private unnamed_addr constant [48 x i8] c"BCD number contains a value that is not a digit\00", align 1
@ei_gsm_a_dtap_end_mark_unexpected = internal global %struct.expert_field zeroinitializer, align 4
@.str.663 = private unnamed_addr constant [31 x i8] c"gsm_a.dtap.end_mark_unexpected\00", align 1
@.str.664 = private unnamed_addr constant [44 x i8] c"'f' end mark present in unexpected position\00", align 1
@ei_gsm_a_dtap_invalid_ia5_character = internal global %struct.expert_field zeroinitializer, align 4
@.str.665 = private unnamed_addr constant [33 x i8] c"gsm_a.dtap.invalid_ia5_character\00", align 1
@.str.666 = private unnamed_addr constant [49 x i8] c"Invalid IA5 character(s) in string (value > 127)\00", align 1
@ei_gsm_a_dtap_keypad_info_not_dtmf_digit = internal global %struct.expert_field zeroinitializer, align 4
@.str.667 = private unnamed_addr constant [38 x i8] c"gsm_a.dtap.keypad_info_not_dtmf_digit\00", align 1
@.str.668 = private unnamed_addr constant [63 x i8] c"Keypad information contains character that is not a DTMF digit\00", align 1
@.str.669 = private unnamed_addr constant [27 x i8] c"gsm_a.dtap.extraneous_data\00", align 1
@.str.670 = private unnamed_addr constant [78 x i8] c"Extraneous Data, dissector bug or later version spec(report to wireshark.org)\00", align 1
@ei_gsm_a_dtap_missing_mandatory_element = internal global %struct.expert_field zeroinitializer, align 4
@.str.671 = private unnamed_addr constant [37 x i8] c"gsm_a.dtap.missing_mandatory_element\00", align 1
@.str.672 = private unnamed_addr constant [57 x i8] c"Missing Mandatory element, rest of dissection is suspect\00", align 1
@ei_gsm_a_dtap_coding_scheme = internal global %struct.expert_field zeroinitializer, align 4
@.str.673 = private unnamed_addr constant [33 x i8] c"gsm_a.dtap.coding_scheme.unknown\00", align 1
@.str.674 = private unnamed_addr constant [58 x i8] c"Text string encoded according to an unknown Coding Scheme\00", align 1
@ei_gsm_a_dtap_ti_not_valid = internal global %struct.expert_field zeroinitializer, align 4
@.str.675 = private unnamed_addr constant [24 x i8] c"gsm_a.dtap.ti_not_valid\00", align 1
@.str.676 = private unnamed_addr constant [35 x i8] c"If TI bits = 7, length must be > 2\00", align 1
@ett_dtap_msg = internal global i32 0, align 4
@ett_dtap_oct_1 = internal global i32 0, align 4
@ett_cm_srvc_type = internal global i32 0, align 4
@ett_gsm_enc_info = internal global i32 0, align 4
@ett_epc_ue_tl_a_lb_setup = internal global i32 0, align 4
@ett_mm_timer = internal global i32 0, align 4
@ett_ue_test_loop_mode = internal global i32 0, align 4
@ett_gsm_dtap_msg_mm = internal global [24 x i32] zeroinitializer, align 16
@ett_gsm_dtap_msg_cc = internal global [36 x i32] zeroinitializer, align 16
@ett_gsm_dtap_msg_sms = internal global [4 x i32] zeroinitializer, align 16
@ett_gsm_dtap_msg_ss = internal global [4 x i32] zeroinitializer, align 16
@ett_gsm_dtap_msg_tp = internal global [42 x i32] zeroinitializer, align 16
@.str.677 = private unnamed_addr constant [15 x i8] c"GSM A-I/F DTAP\00", align 1
@.str.678 = private unnamed_addr constant [9 x i8] c"GSM DTAP\00", align 1
@.str.679 = private unnamed_addr constant [11 x i8] c"gsm_a.dtap\00", align 1
@proto_a_dtap = internal unnamed_addr global i32 0, align 4
@.str.680 = private unnamed_addr constant [11 x i8] c"gsm_a_dtap\00", align 1
@dtap_handle = internal unnamed_addr global ptr null, align 8
@.str.681 = private unnamed_addr constant [28 x i8] c"GSM User to User Signalling\00", align 1
@u2u_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.682 = private unnamed_addr constant [15 x i8] c"bssap.pdu_type\00", align 1
@.str.683 = private unnamed_addr constant [18 x i8] c"bssap_le.pdu_type\00", align 1
@.str.684 = private unnamed_addr constant [14 x i8] c"ranap.nas_pdu\00", align 1
@.str.685 = private unnamed_addr constant [13 x i8] c"llcgprs.sapi\00", align 1
@.str.686 = private unnamed_addr constant [11 x i8] c"lapdm.sapi\00", align 1
@.str.687 = private unnamed_addr constant [8 x i8] c"gsm_map\00", align 1
@gsm_map_handle = internal unnamed_addr global ptr null, align 8
@.str.688 = private unnamed_addr constant [9 x i8] c"gsm_a_rp\00", align 1
@rp_handle = internal unnamed_addr global ptr null, align 8
@.str.689 = private unnamed_addr constant [30 x i8] c"Authentication Parameter RAND\00", align 1
@.str.690 = private unnamed_addr constant [70 x i8] c"Authentication Parameter AUTN (UMTS and EPS authentication challenge)\00", align 1
@.str.691 = private unnamed_addr constant [34 x i8] c"Authentication Response Parameter\00", align 1
@.str.692 = private unnamed_addr constant [83 x i8] c"Authentication Response Parameter (extension) (UMTS authentication challenge only)\00", align 1
@.str.693 = private unnamed_addr constant [73 x i8] c"Authentication Failure Parameter (UMTS and EPS authentication challenge)\00", align 1
@.str.694 = private unnamed_addr constant [16 x i8] c"CM Service Type\00", align 1
@.str.695 = private unnamed_addr constant [14 x i8] c"Identity Type\00", align 1
@.str.696 = private unnamed_addr constant [23 x i8] c"Location Updating Type\00", align 1
@.str.697 = private unnamed_addr constant [13 x i8] c"Network Name\00", align 1
@.str.698 = private unnamed_addr constant [13 x i8] c"Reject Cause\00", align 1
@.str.699 = private unnamed_addr constant [18 x i8] c"Follow-on Proceed\00", align 1
@.str.700 = private unnamed_addr constant [10 x i8] c"Time Zone\00", align 1
@.str.701 = private unnamed_addr constant [19 x i8] c"Time Zone and Time\00", align 1
@.str.702 = private unnamed_addr constant [15 x i8] c"CTS Permission\00", align 1
@.str.703 = private unnamed_addr constant [21 x i8] c"Daylight Saving Time\00", align 1
@.str.704 = private unnamed_addr constant [22 x i8] c"Emergency Number List\00", align 1
@.str.705 = private unnamed_addr constant [29 x i8] c"Additional update parameters\00", align 1
@.str.706 = private unnamed_addr constant [17 x i8] c"Auxiliary States\00", align 1
@.str.707 = private unnamed_addr constant [18 x i8] c"Bearer Capability\00", align 1
@.str.708 = private unnamed_addr constant [26 x i8] c"Call Control Capabilities\00", align 1
@.str.709 = private unnamed_addr constant [11 x i8] c"Call State\00", align 1
@.str.710 = private unnamed_addr constant [24 x i8] c"Called Party Subaddress\00", align 1
@.str.711 = private unnamed_addr constant [25 x i8] c"Calling Party Subaddress\00", align 1
@.str.712 = private unnamed_addr constant [17 x i8] c"CLIR Suppression\00", align 1
@.str.713 = private unnamed_addr constant [16 x i8] c"CLIR Invocation\00", align 1
@.str.714 = private unnamed_addr constant [17 x i8] c"Congestion Level\00", align 1
@.str.715 = private unnamed_addr constant [21 x i8] c"Connected Subaddress\00", align 1
@.str.716 = private unnamed_addr constant [25 x i8] c"High Layer Compatibility\00", align 1
@.str.717 = private unnamed_addr constant [16 x i8] c"Keypad Facility\00", align 1
@.str.718 = private unnamed_addr constant [24 x i8] c"Low Layer Compatibility\00", align 1
@.str.719 = private unnamed_addr constant [10 x i8] c"More Data\00", align 1
@.str.720 = private unnamed_addr constant [23 x i8] c"Notification Indicator\00", align 1
@.str.721 = private unnamed_addr constant [19 x i8] c"Progress Indicator\00", align 1
@.str.722 = private unnamed_addr constant [21 x i8] c"Recall type $(CCBS)$\00", align 1
@.str.723 = private unnamed_addr constant [29 x i8] c"Redirecting Party Subaddress\00", align 1
@.str.724 = private unnamed_addr constant [29 x i8] c"Reverse Call Setup Direction\00", align 1
@.str.725 = private unnamed_addr constant [25 x i8] c"SETUP Container $(CCBS)$\00", align 1
@.str.726 = private unnamed_addr constant [7 x i8] c"Signal\00", align 1
@.str.727 = private unnamed_addr constant [10 x i8] c"User-user\00", align 1
@.str.728 = private unnamed_addr constant [25 x i8] c"Alerting Pattern $(NIA)$\00", align 1
@.str.729 = private unnamed_addr constant [25 x i8] c"Allowed Actions $(CCBS)$\00", align 1
@.str.730 = private unnamed_addr constant [34 x i8] c"Network Call Control Capabilities\00", align 1
@.str.731 = private unnamed_addr constant [16 x i8] c"Cause of No CLI\00", align 1
@.str.732 = private unnamed_addr constant [21 x i8] c"Supported Codec List\00", align 1
@.str.733 = private unnamed_addr constant [17 x i8] c"Service Category\00", align 1
@.str.734 = private unnamed_addr constant [7 x i8] c"Redial\00", align 1
@.str.735 = private unnamed_addr constant [44 x i8] c"Network-initiated Service Upgrade indicator\00", align 1
@.str.736 = private unnamed_addr constant [13 x i8] c"CP-User Data\00", align 1
@.str.737 = private unnamed_addr constant [9 x i8] c"CP-Cause\00", align 1
@.str.738 = private unnamed_addr constant [31 x i8] c"Close TCH Loop Cmd Sub-channel\00", align 1
@.str.739 = private unnamed_addr constant [18 x i8] c"Open Loop Cmd Ack\00", align 1
@.str.740 = private unnamed_addr constant [36 x i8] c"Close Multi-slot Loop Cmd Loop type\00", align 1
@.str.741 = private unnamed_addr constant [33 x i8] c"Close Multi-slot Loop Ack Result\00", align 1
@.str.742 = private unnamed_addr constant [29 x i8] c"Test Interface Tested device\00", align 1
@.str.743 = private unnamed_addr constant [35 x i8] c"GPRS Test Mode Cmd PDU description\00", align 1
@.str.744 = private unnamed_addr constant [29 x i8] c"GPRS Test Mode Cmd Mode flag\00", align 1
@.str.745 = private unnamed_addr constant [47 x i8] c"EGPRS Start Radio Block Loopback Cmd Mode flag\00", align 1
@.str.746 = private unnamed_addr constant [26 x i8] c"MS Positioning Technology\00", align 1
@.str.747 = private unnamed_addr constant [24 x i8] c"Close UE Test Loop Mode\00", align 1
@.str.748 = private unnamed_addr constant [26 x i8] c"UE Positioning Technology\00", align 1
@.str.749 = private unnamed_addr constant [22 x i8] c"RLC SDU Counter Value\00", align 1
@.str.750 = private unnamed_addr constant [18 x i8] c"UE Test Loop Mode\00", align 1
@.str.751 = private unnamed_addr constant [29 x i8] c"UE Test Loop Mode A LB Setup\00", align 1
@.str.752 = private unnamed_addr constant [29 x i8] c"UE Test Loop Mode B LB Setup\00", align 1
@.str.753 = private unnamed_addr constant [26 x i8] c"UE Test Loop Mode C Setup\00", align 1
@.str.754 = private unnamed_addr constant [26 x i8] c"UE Test Loop Mode D Setup\00", align 1
@.str.755 = private unnamed_addr constant [26 x i8] c"UE Test Loop Mode E Setup\00", align 1
@.str.756 = private unnamed_addr constant [26 x i8] c"UE Test Loop Mode F Setup\00", align 1
@.str.757 = private unnamed_addr constant [27 x i8] c"UE Test Loop Mode GH Setup\00", align 1
@.str.758 = private unnamed_addr constant [26 x i8] c"MBMS Packet Counter Value\00", align 1
@.str.759 = private unnamed_addr constant [30 x i8] c"Ellipsoid Point With Altitude\00", align 1
@.str.760 = private unnamed_addr constant [20 x i8] c"Horizontal Velocity\00", align 1
@gsm_dtap_elem_strings = internal constant [97 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.762 = private unnamed_addr constant [20 x i8] c"IMSI unknown in HLR\00", align 1
@.str.763 = private unnamed_addr constant [11 x i8] c"Illegal MS\00", align 1
@.str.764 = private unnamed_addr constant [20 x i8] c"IMSI unknown in VLR\00", align 1
@.str.765 = private unnamed_addr constant [18 x i8] c"IMEI not accepted\00", align 1
@.str.766 = private unnamed_addr constant [11 x i8] c"Illegal ME\00", align 1
@.str.767 = private unnamed_addr constant [17 x i8] c"PLMN not allowed\00", align 1
@.str.768 = private unnamed_addr constant [26 x i8] c"Location Area not allowed\00", align 1
@.str.769 = private unnamed_addr constant [42 x i8] c"Roaming not allowed in this location area\00", align 1
@.str.770 = private unnamed_addr constant [35 x i8] c"No Suitable Cells In Location Area\00", align 1
@.str.771 = private unnamed_addr constant [16 x i8] c"Network failure\00", align 1
@.str.772 = private unnamed_addr constant [12 x i8] c"MAC failure\00", align 1
@.str.773 = private unnamed_addr constant [14 x i8] c"Synch failure\00", align 1
@.str.774 = private unnamed_addr constant [11 x i8] c"Congestion\00", align 1
@.str.775 = private unnamed_addr constant [32 x i8] c"GSM authentication unacceptable\00", align 1
@.str.776 = private unnamed_addr constant [28 x i8] c"Not authorized for this CSG\00", align 1
@.str.777 = private unnamed_addr constant [29 x i8] c"Service option not supported\00", align 1
@.str.778 = private unnamed_addr constant [40 x i8] c"Requested service option not subscribed\00", align 1
@.str.779 = private unnamed_addr constant [26 x i8] c"Call cannot be identified\00", align 1
@.str.780 = private unnamed_addr constant [33 x i8] c"Retry upon entry into a new cell\00", align 1
@.str.781 = private unnamed_addr constant [31 x i8] c"Semantically incorrect message\00", align 1
@.str.782 = private unnamed_addr constant [30 x i8] c"Invalid mandatory information\00", align 1
@.str.783 = private unnamed_addr constant [45 x i8] c"Message type non-existent or not implemented\00", align 1
@.str.784 = private unnamed_addr constant [52 x i8] c"Message type not compatible with the protocol state\00", align 1
@.str.785 = private unnamed_addr constant [52 x i8] c"Information element non-existent or not implemented\00", align 1
@.str.786 = private unnamed_addr constant [21 x i8] c"Conditional IE error\00", align 1
@.str.787 = private unnamed_addr constant [47 x i8] c"Message not compatible with the protocol state\00", align 1
@.str.788 = private unnamed_addr constant [62 x i8] c"0.3 kbit/s (according to ITU-T Rec. X.1 and ITU-T Rec. V.110)\00", align 1
@.str.789 = private unnamed_addr constant [62 x i8] c"1.2 kbit/s (according to ITU-T Rec. X.1 and ITU-T Rec. V.110)\00", align 1
@.str.790 = private unnamed_addr constant [62 x i8] c"2.4 kbit/s (according to ITU-T Rec. X.1 and ITU-T Rec. V.110)\00", align 1
@.str.791 = private unnamed_addr constant [62 x i8] c"4.8 kbit/s (according to ITU-T Rec. X.1 and ITU-T Rec. V.110)\00", align 1
@.str.792 = private unnamed_addr constant [62 x i8] c"9.6 kbit/s (according to ITU-T Rec. X.1 and ITU-T Rec. V.110)\00", align 1
@.str.793 = private unnamed_addr constant [82 x i8] c"12.0 kbit/s transparent (non compliance with ITU-T Rec. X.1 and ITU-T Rec. V.110)\00", align 1
@gsm_a_dtap_user_rate_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.795 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.796 = private unnamed_addr constant [29 x i8] c"According to ITU-T Rec. V.21\00", align 1
@.str.797 = private unnamed_addr constant [29 x i8] c"According to ITU-T Rec. V.22\00", align 1
@.str.798 = private unnamed_addr constant [33 x i8] c"According to ITU-T Rec. V.22 bis\00", align 1
@.str.799 = private unnamed_addr constant [33 x i8] c"According to ITU-T Rec. V.26 ter\00", align 1
@.str.800 = private unnamed_addr constant [29 x i8] c"According to ITU-T Rec. V.32\00", align 1
@.str.801 = private unnamed_addr constant [30 x i8] c"Modem for undefined interface\00", align 1
@.str.802 = private unnamed_addr constant [19 x i8] c"Autobauding type 1\00", align 1
@gsm_a_dtap_modem_type_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.804 = private unnamed_addr constant [80 x i8] c"Fixed network user rate not applicable/No meaning is associated with this value\00", align 1
@.str.805 = private unnamed_addr constant [63 x i8] c"14.4 kbit/s (according to ITU-T Rec. X.1 and ITU-T Rec. V.110)\00", align 1
@.str.806 = private unnamed_addr constant [63 x i8] c"19.2 kbit/s (according to ITU-T Rec. X.1 and ITU-T Rec. V.110)\00", align 1
@.str.807 = private unnamed_addr constant [63 x i8] c"28.8 kbit/s (according to ITU-T Rec. X.1 and ITU-T Rec. V.110)\00", align 1
@.str.808 = private unnamed_addr constant [63 x i8] c"38.4 kbit/s (according to ITU-T Rec. X.1 and ITU-T Rec. V.110)\00", align 1
@.str.809 = private unnamed_addr constant [71 x i8] c"48.0 kbit/s (according to ITU-T Rec. X.1 and ITU-T Rec. V.110 (synch))\00", align 1
@.str.810 = private unnamed_addr constant [88 x i8] c"56.0 kbit/s (according to ITU-T Rec. X.1 and ITU-T Rec. V.110 (synch) /bit transparent)\00", align 1
@.str.811 = private unnamed_addr constant [28 x i8] c"64.0 kbit/s bit transparent\00", align 1
@.str.812 = private unnamed_addr constant [28 x i8] c"33.6 kbit/s bit transparent\00", align 1
@.str.813 = private unnamed_addr constant [44 x i8] c"32.0 kbit/s (according to ITU-T Rec. I.460)\00", align 1
@.str.814 = private unnamed_addr constant [43 x i8] c"31.2 kbit/s (according to ITU-T Rec. V.34)\00", align 1
@gsm_a_dtap_fixed_network_user_rate_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.816 = private unnamed_addr constant [47 x i8] c"According to ISO/IEC 6429, codeset 0 (DC1/DC3)\00", align 1
@.str.817 = private unnamed_addr constant [73 x i8] c"Reserved: was allocated but never used in earlier phases of the protocol\00", align 1
@.str.818 = private unnamed_addr constant [19 x i8] c"Videotex profile 1\00", align 1
@.str.819 = private unnamed_addr constant [71 x i8] c"COPnoFlCt (Character oriented Protocol with no Flow Control mechanism)\00", align 1
@gsm_a_dtap_user_info_layer2_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.821 = private unnamed_addr constant [13 x i8] c"not included\00", align 1
@.str.822 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.823 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.824 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.825 = private unnamed_addr constant [21 x i8] c"timer is deactivated\00", align 1
@.str.826 = private unnamed_addr constant [6 x i8] c"%u %s\00", align 1
@.str.827 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@q931_call_state_vals_ext = external global %struct._value_string_ext, align 8
@.str.828 = private unnamed_addr constant [13 x i8] c"U0/N0 - null\00", align 1
@.str.829 = private unnamed_addr constant [34 x i8] c"U0.1/N0.1 - MM connection pending\00", align 1
@.str.830 = private unnamed_addr constant [56 x i8] c"U0.2 - CC prompt present / N0.2 - CC connection pending\00", align 1
@.str.831 = private unnamed_addr constant [68 x i8] c"U0.3 - Wait for network information / N0.3 - Network answer pending\00", align 1
@.str.832 = private unnamed_addr constant [37 x i8] c"U0.4/N0.4 - CC-Establishment present\00", align 1
@.str.833 = private unnamed_addr constant [39 x i8] c"U0.5/N0.5 - CC-Establishment confirmed\00", align 1
@.str.834 = private unnamed_addr constant [27 x i8] c"U0.6/N0.6 - Recall present\00", align 1
@.str.835 = private unnamed_addr constant [23 x i8] c"U1/N1 - call initiated\00", align 1
@.str.836 = private unnamed_addr constant [43 x i8] c"U3/N3 - mobile originating call proceeding\00", align 1
@.str.837 = private unnamed_addr constant [23 x i8] c"U4/N4 - call delivered\00", align 1
@.str.838 = private unnamed_addr constant [21 x i8] c"U6/N6 - call present\00", align 1
@.str.839 = private unnamed_addr constant [22 x i8] c"U7/N7 - call received\00", align 1
@.str.840 = private unnamed_addr constant [24 x i8] c"U8/N8 - connect request\00", align 1
@.str.841 = private unnamed_addr constant [42 x i8] c"U9/N9 - mobile terminating call confirmed\00", align 1
@.str.842 = private unnamed_addr constant [17 x i8] c"U10/N10 - active\00", align 1
@.str.843 = private unnamed_addr constant [25 x i8] c"U11 - disconnect request\00", align 1
@.str.844 = private unnamed_addr constant [32 x i8] c"U12/N12 - disconnect indication\00", align 1
@.str.845 = private unnamed_addr constant [26 x i8] c"U19/N19 - release request\00", align 1
@.str.846 = private unnamed_addr constant [36 x i8] c"U26/N26 - mobile originating modify\00", align 1
@.str.847 = private unnamed_addr constant [36 x i8] c"U27/N27 - mobile terminating modify\00", align 1
@.str.848 = private unnamed_addr constant [25 x i8] c"N28 - connect indication\00", align 1
@gsm_a_dtap_call_state_vals = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.850 = private unnamed_addr constant [32 x i8] c"Unassigned (unallocated) number\00", align 1
@.str.851 = private unnamed_addr constant [24 x i8] c"No route to destination\00", align 1
@.str.852 = private unnamed_addr constant [21 x i8] c"Channel unacceptable\00", align 1
@.str.853 = private unnamed_addr constant [28 x i8] c"Operator determined barring\00", align 1
@.str.854 = private unnamed_addr constant [25 x i8] c"Call completed elsewhere\00", align 1
@.str.855 = private unnamed_addr constant [21 x i8] c"Normal call clearing\00", align 1
@.str.856 = private unnamed_addr constant [10 x i8] c"User busy\00", align 1
@.str.857 = private unnamed_addr constant [19 x i8] c"No user responding\00", align 1
@.str.858 = private unnamed_addr constant [25 x i8] c"User alerting, no answer\00", align 1
@.str.859 = private unnamed_addr constant [14 x i8] c"Call rejected\00", align 1
@.str.860 = private unnamed_addr constant [48 x i8] c"Call rejected due to feature at the destination\00", align 1
@.str.861 = private unnamed_addr constant [15 x i8] c"Number changed\00", align 1
@.str.862 = private unnamed_addr constant [12 x i8] c"Pre-emption\00", align 1
@.str.863 = private unnamed_addr constant [27 x i8] c"Non selected user clearing\00", align 1
@.str.864 = private unnamed_addr constant [25 x i8] c"Destination out of order\00", align 1
@.str.865 = private unnamed_addr constant [42 x i8] c"Invalid number format (incomplete number)\00", align 1
@.str.866 = private unnamed_addr constant [18 x i8] c"Facility rejected\00", align 1
@.str.867 = private unnamed_addr constant [27 x i8] c"Response to STATUS ENQUIRY\00", align 1
@.str.868 = private unnamed_addr constant [20 x i8] c"Normal, unspecified\00", align 1
@.str.869 = private unnamed_addr constant [29 x i8] c"No circuit/channel available\00", align 1
@.str.870 = private unnamed_addr constant [21 x i8] c"Network out of order\00", align 1
@.str.871 = private unnamed_addr constant [18 x i8] c"Temporary failure\00", align 1
@.str.872 = private unnamed_addr constant [31 x i8] c"Switching equipment congestion\00", align 1
@.str.873 = private unnamed_addr constant [29 x i8] c"Access information discarded\00", align 1
@.str.874 = private unnamed_addr constant [40 x i8] c"requested circuit/channel not available\00", align 1
@.str.875 = private unnamed_addr constant [35 x i8] c"Resources unavailable, unspecified\00", align 1
@.str.876 = private unnamed_addr constant [31 x i8] c"Quality of service unavailable\00", align 1
@.str.877 = private unnamed_addr constant [34 x i8] c"Requested facility not subscribed\00", align 1
@.str.878 = private unnamed_addr constant [37 x i8] c"Incoming calls barred within the CUG\00", align 1
@.str.879 = private unnamed_addr constant [33 x i8] c"Bearer capability not authorized\00", align 1
@.str.880 = private unnamed_addr constant [42 x i8] c"Bearer capability not presently available\00", align 1
@.str.881 = private unnamed_addr constant [45 x i8] c"Service or option not available, unspecified\00", align 1
@.str.882 = private unnamed_addr constant [31 x i8] c"Bearer service not implemented\00", align 1
@.str.883 = private unnamed_addr constant [36 x i8] c"ACM equal to or greater than ACMmax\00", align 1
@.str.884 = private unnamed_addr constant [35 x i8] c"Requested facility not implemented\00", align 1
@.str.885 = private unnamed_addr constant [67 x i8] c"Only restricted digital information bearer capability is available\00", align 1
@.str.886 = private unnamed_addr constant [47 x i8] c"Service or option not implemented, unspecified\00", align 1
@.str.887 = private unnamed_addr constant [37 x i8] c"Invalid transaction identifier value\00", align 1
@.str.888 = private unnamed_addr constant [23 x i8] c"User not member of CUG\00", align 1
@.str.889 = private unnamed_addr constant [25 x i8] c"Incompatible destination\00", align 1
@.str.890 = private unnamed_addr constant [34 x i8] c"Invalid transit network selection\00", align 1
@.str.891 = private unnamed_addr constant [48 x i8] c"Message type not compatible with protocol state\00", align 1
@.str.892 = private unnamed_addr constant [43 x i8] c"Message not compatible with protocol state\00", align 1
@.str.893 = private unnamed_addr constant [25 x i8] c"Recovery on timer expiry\00", align 1
@.str.894 = private unnamed_addr constant [26 x i8] c"Interworking, unspecified\00", align 1
@.str.895 = private unnamed_addr constant [29 x i8] c"Treat as Normal, unspecified\00", align 1
@.str.896 = private unnamed_addr constant [44 x i8] c"Treat as Resources unavailable, unspecified\00", align 1
@.str.897 = private unnamed_addr constant [54 x i8] c"Treat as Service or option not available, unspecified\00", align 1
@.str.898 = private unnamed_addr constant [56 x i8] c"Treat as Service or option not implemented, unspecified\00", align 1
@.str.899 = private unnamed_addr constant [40 x i8] c"Treat as Semantically incorrect message\00", align 1
@.str.900 = private unnamed_addr constant [37 x i8] c"Treat as Protocol error, unspecified\00", align 1
@.str.901 = private unnamed_addr constant [35 x i8] c"Treat as Interworking, unspecified\00", align 1
@.str.902 = private unnamed_addr constant [15 x i8] c"Cause: (%u) %s\00", align 1
@.str.903 = private unnamed_addr constant [11 x i8] c" - (%u) %s\00", align 1
@.str.904 = private unnamed_addr constant [12 x i8] c"Diagnostics\00", align 1
@de_facility.comp_type_tag = internal global i32 0, align 4
@.str.905 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.906 = private unnamed_addr constant [11 x i8] c"(GSM MAP) \00", align 1
@.str.907 = private unnamed_addr constant [6 x i8] c" - %c\00", align 1
@q931_progress_description_vals_ext = external global %struct._value_string_ext, align 8
@.str.908 = private unnamed_addr constant [11 x i8] c"Unspecific\00", align 1
@.str.909 = private unnamed_addr constant [93 x i8] c"Call is not end-to-end PLMN/ISDN, further call progress information may be available in-band\00", align 1
@.str.910 = private unnamed_addr constant [37 x i8] c"Destination address in non-PLMN/ISDN\00", align 1
@.str.911 = private unnamed_addr constant [37 x i8] c"Origination address in non-PLMN/ISDN\00", align 1
@.str.912 = private unnamed_addr constant [35 x i8] c"Call has returned to the PLMN/ISDN\00", align 1
@.str.913 = private unnamed_addr constant [57 x i8] c"In-band information or appropriate pattern now available\00", align 1
@.str.914 = private unnamed_addr constant [33 x i8] c"In-band multimedia CAT available\00", align 1
@.str.915 = private unnamed_addr constant [29 x i8] c"Call is end-to-end PLMN/ISDN\00", align 1
@.str.916 = private unnamed_addr constant [9 x i8] c"Queueing\00", align 1
@gsm_a_dtap_progress_description_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.918 = private unnamed_addr constant [60 x i8] c"Circular for successive selection 'mode 1 alternate mode 2'\00", align 1
@.str.919 = private unnamed_addr constant [79 x i8] c"Support of fallback mode 1 preferred, mode 2 selected if setup of mode 1 fails\00", align 1
@gsm_a_dtap_repeat_indicator_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.921 = private unnamed_addr constant [21 x i8] c" BC repeat indicator\00", align 1
@.str.922 = private unnamed_addr constant [3 x i8] c" 1\00", align 1
@.str.923 = private unnamed_addr constant [3 x i8] c" 2\00", align 1
@.str.924 = private unnamed_addr constant [22 x i8] c" LLC repeat indicator\00", align 1
@.str.925 = private unnamed_addr constant [22 x i8] c" HLC repeat indicator\00", align 1
@.str.926 = private unnamed_addr constant [38 x i8] c" $(CCBS)$ (advanced recall alignment)\00", align 1
@.str.927 = private unnamed_addr constant [43 x i8] c" (recall alignment Not essential) $(CCBS)$\00", align 1
@.str.928 = private unnamed_addr constant [76 x i8] c"Phase 2 service, ellipsis notation, and phase 2 error handling is supported\00", align 1
@.str.929 = private unnamed_addr constant [76 x i8] c"SS-Protocol version 3 is supported, and phase 2 error handling is supported\00", align 1
@gsm_a_dtap_ss_ver_ind_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.931 = private unnamed_addr constant [22 x i8] c"User-user information\00", align 1
@.str.932 = private unnamed_addr constant [15 x i8] c"No Bearer (%u)\00", align 1
@.str.933 = private unnamed_addr constant [15 x i8] c" - (No Bearer)\00", align 1
@.str.934 = private unnamed_addr constant [8 x i8] c" - (%u)\00", align 1
@.str.935 = private unnamed_addr constant [12 x i8] c"Unavailable\00", align 1
@.str.936 = private unnamed_addr constant [15 x i8] c"Reject by user\00", align 1
@.str.937 = private unnamed_addr constant [31 x i8] c"Interaction with other service\00", align 1
@.str.938 = private unnamed_addr constant [19 x i8] c"Coin line/payphone\00", align 1
@gsm_a_cause_of_no_cli_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.940 = private unnamed_addr constant [21 x i8] c"RPDU (not displayed)\00", align 1
@g_tree = internal unnamed_addr global ptr null, align 8
@.str.941 = private unnamed_addr constant [47 x i8] c"Reserved, treat as Protocol error, unspecified\00", align 1
@.str.942 = private unnamed_addr constant [8 x i8] c"(%u) %s\00", align 1
@.str.943 = private unnamed_addr constant [37 x i8] c"Invalid Transaction Identifier value\00", align 1
@.str.944 = private unnamed_addr constant [61 x i8] c"Message not compatible with the short message protocol state\00", align 1
@gsm_a_dtap_cp_cause_values = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.946 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.947 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.948 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.949 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.950 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.951 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.952 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.953 = private unnamed_addr constant [34 x i8] c"No acknowledgment element present\00", align 1
@.str.954 = private unnamed_addr constant [14 x i8] c"Reserved (%d)\00", align 1
@.str.955 = private unnamed_addr constant [44 x i8] c"Normal operation (no tested device via DAI)\00", align 1
@.str.956 = private unnamed_addr constant [50 x i8] c"Test of speech decoder / DTX functions (downlink)\00", align 1
@.str.957 = private unnamed_addr constant [48 x i8] c"Test of speech encoder / DTX functions (uplink)\00", align 1
@.str.958 = private unnamed_addr constant [39 x i8] c"Test of acoustic devices and A/D & D/A\00", align 1
@gsm_tp_tested_device_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.955 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.956 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.957 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.958 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.960 = private unnamed_addr constant [53 x i8] c"Infinite number of PDUs to be transmitted in the TBF\00", align 1
@.str.961 = private unnamed_addr constant [37 x i8] c"%d PDUs to be transmitted in the TBF\00", align 1
@.str.962 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.963 = private unnamed_addr constant [19 x i8] c"LB setup RB IE: %d\00", align 1
@epc_test_loop_mode = internal unnamed_addr global i8 0, align 1
@.str.964 = private unnamed_addr constant [13 x i8] c"LB entity %d\00", align 1
@.str.965 = private unnamed_addr constant [8 x i8] c"%d (%d)\00", align 1
@epc_ue_tl_d_prose_app_code_crumbs = internal constant [3 x { i32, i8, [3 x i8] }] [{ i32, i8, [3 x i8] } { i32 15, i8 1, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 0, i8 8, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } zeroinitializer], align 16
@epc_ue_tl_f_sc_mtch_id_crumbs = internal constant [3 x { i32, i8, [3 x i8] }] [{ i32, i8, [3 x i8] } { i32 8, i8 8, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } { i32 0, i8 8, [3 x i8] zeroinitializer }, { i32, i8, [3 x i8] } zeroinitializer], align 16
@.str.968 = private unnamed_addr constant [12 x i8] c"%s = %s: %d\00", align 1
@.str.969 = private unnamed_addr constant [16 x i8] c"Immediate Setup\00", align 1
@.str.970 = private unnamed_addr constant [12 x i8] c"Termination\00", align 1
@.str.971 = private unnamed_addr constant [20 x i8] c"Termination Request\00", align 1
@.str.972 = private unnamed_addr constant [19 x i8] c"Termination Reject\00", align 1
@.str.973 = private unnamed_addr constant [11 x i8] c"Get Status\00", align 1
@.str.974 = private unnamed_addr constant [14 x i8] c"Set Parameter\00", align 1
@gsm_a_dtap_msg_gcc_strings = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.976 = private unnamed_addr constant [18 x i8] c"Immediate Setup 2\00", align 1
@gsm_a_dtap_msg_bcc_strings = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.971 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.972 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.973 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.974 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.976 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.978 = private unnamed_addr constant [21 x i8] c"Presentation allowed\00", align 1
@.str.979 = private unnamed_addr constant [24 x i8] c"Presentation restricted\00", align 1
@.str.980 = private unnamed_addr constant [41 x i8] c"Number not available due to interworking\00", align 1
@gsm_a_dtap_present_ind_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.978 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.979 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.980 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.982 = private unnamed_addr constant [28 x i8] c"User-provided, not screened\00", align 1
@.str.983 = private unnamed_addr constant [35 x i8] c"User-provided, verified and passed\00", align 1
@.str.984 = private unnamed_addr constant [35 x i8] c"User-provided, verified and failed\00", align 1
@.str.985 = private unnamed_addr constant [17 x i8] c"Network provided\00", align 1
@gsm_a_dtap_screening_ind_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.982 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.983 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.984 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.985 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.987 = private unnamed_addr constant [37 x i8] c"NSAP (ITU-T Rec. X.213/ISO 8348 AD2)\00", align 1
@.str.988 = private unnamed_addr constant [15 x i8] c"User specified\00", align 1
@gsm_a_dtap_type_of_sub_addr_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.990 = private unnamed_addr constant [31 x i8] c"even number of address signals\00", align 1
@.str.991 = private unnamed_addr constant [30 x i8] c"odd number of address signals\00", align 1
@gsm_a_dtap_odd_even_ind_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.993 = private unnamed_addr constant [39 x i8] c"GSM full rate speech version 1(GSM FR)\00", align 1
@.str.994 = private unnamed_addr constant [39 x i8] c"GSM half rate speech version 1(GSM HR)\00", align 1
@.str.995 = private unnamed_addr constant [40 x i8] c"GSM full rate speech version 2(GSM EFR)\00", align 1
@.str.996 = private unnamed_addr constant [19 x i8] c"Speech version tbd\00", align 1
@.str.997 = private unnamed_addr constant [39 x i8] c"GSM full rate speech version 3(FR AMR)\00", align 1
@.str.998 = private unnamed_addr constant [39 x i8] c"GSM half rate speech version 3(HR AMR)\00", align 1
@.str.999 = private unnamed_addr constant [43 x i8] c"GSM full rate speech version 4(OFR AMR-WB)\00", align 1
@.str.1000 = private unnamed_addr constant [43 x i8] c"GSM half rate speech version 4(OHR AMR-WB)\00", align 1
@.str.1001 = private unnamed_addr constant [42 x i8] c"GSM full rate speech version 5(FR AMR-WB)\00", align 1
@.str.1002 = private unnamed_addr constant [40 x i8] c"GSM half rate speech version 6(OHR AMR)\00", align 1
@.str.1003 = private unnamed_addr constant [38 x i8] c"No speech version supported for GERAN\00", align 1
@gsm_a_dtap_speech_vers_ind_values = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1001 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1005 = private unnamed_addr constant [7 x i8] c"Speech\00", align 1
@.str.1006 = private unnamed_addr constant [33 x i8] c"Unrestricted digital information\00", align 1
@.str.1007 = private unnamed_addr constant [23 x i8] c"3.1 kHz audio, ex PLMN\00", align 1
@.str.1008 = private unnamed_addr constant [18 x i8] c"Facsimile group 3\00", align 1
@.str.1009 = private unnamed_addr constant [25 x i8] c"Other ITC (See Octet 5a)\00", align 1
@.str.1010 = private unnamed_addr constant [57 x i8] c"Reserved,(In Network alternate speech/facsimile group 3)\00", align 1
@gsm_a_dtap_itc_values = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1005 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1012 = private unnamed_addr constant [4 x i8] c"GSM\00", align 1
@.str.1013 = private unnamed_addr constant [5 x i8] c"UMTS\00", align 1
@gsm_a_dtap_sysid_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1015 = private unnamed_addr constant [11 x i8] c"DRVCC call\00", align 1
@.str.1016 = private unnamed_addr constant [26 x i8] c"No additional information\00", align 1
@.str.1017 = private unnamed_addr constant [36 x i8] c"CS fallback mobile originating call\00", align 1
@.str.1018 = private unnamed_addr constant [36 x i8] c"CS fallback mobile terminating call\00", align 1
@.str.1019 = private unnamed_addr constant [47 x i8] c"value is incremented in multiples of 2 seconds\00", align 1
@.str.1020 = private unnamed_addr constant [46 x i8] c"value is incremented in multiples of 1 minute\00", align 1
@.str.1021 = private unnamed_addr constant [47 x i8] c"value is incremented in multiples of decihours\00", align 1
@.str.1022 = private unnamed_addr constant [46 x i8] c"value indicates that the timer is deactivated\00", align 1
@gsm_a_dtap_mm_timer_unit_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1024 = private unnamed_addr constant [19 x i8] c"Alerting Pattern 1\00", align 1
@.str.1025 = private unnamed_addr constant [19 x i8] c"Alerting Pattern 2\00", align 1
@.str.1026 = private unnamed_addr constant [19 x i8] c"Alerting Pattern 3\00", align 1
@.str.1027 = private unnamed_addr constant [19 x i8] c"Alerting Pattern 5\00", align 1
@.str.1028 = private unnamed_addr constant [19 x i8] c"Alerting Pattern 6\00", align 1
@.str.1029 = private unnamed_addr constant [19 x i8] c"Alerting Pattern 7\00", align 1
@.str.1030 = private unnamed_addr constant [19 x i8] c"Alerting Pattern 8\00", align 1
@.str.1031 = private unnamed_addr constant [19 x i8] c"Alerting Pattern 9\00", align 1
@gsm_a_alerting_pattern_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1024 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1026 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1027 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1028 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1030 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1031 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1033 = private unnamed_addr constant [28 x i8] c"Activation of CCBS possible\00", align 1
@.str.1034 = private unnamed_addr constant [32 x i8] c"Activation of CCBS not possible\00", align 1
@.str.1035 = private unnamed_addr constant [61 x i8] c"This value indicates that the network supports the multicall\00", align 1
@.str.1036 = private unnamed_addr constant [69 x i8] c"This value indicates that the network does not support the multicall\00", align 1
@.str.1037 = private unnamed_addr constant [33 x i8] c"Outgoing calls barred within CUG\00", align 1
@.str.1038 = private unnamed_addr constant [16 x i8] c"No CUG selected\00", align 1
@.str.1039 = private unnamed_addr constant [18 x i8] c"Unknown CUG index\00", align 1
@.str.1040 = private unnamed_addr constant [52 x i8] c"CUG index incompatible with requested basic service\00", align 1
@.str.1041 = private unnamed_addr constant [30 x i8] c"CUG call failure, unspecified\00", align 1
@.str.1042 = private unnamed_addr constant [20 x i8] c"CLIR not subscribed\00", align 1
@.str.1043 = private unnamed_addr constant [14 x i8] c"CCBS possible\00", align 1
@.str.1044 = private unnamed_addr constant [18 x i8] c"CCBS not possible\00", align 1
@gsm_a_dtap_cause_ss_diagnostics_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1038 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1039 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1040 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1041 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1043 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1044 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1046 = private unnamed_addr constant [15 x i8] c"User suspended\00", align 1
@.str.1047 = private unnamed_addr constant [13 x i8] c"User resumed\00", align 1
@.str.1048 = private unnamed_addr constant [14 x i8] c"Bearer change\00", align 1
@gsm_a_dtap_notification_description_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1050 = private unnamed_addr constant [13 x i8] c"dial tone on\00", align 1
@.str.1051 = private unnamed_addr constant [18 x i8] c"ring back tone on\00", align 1
@.str.1052 = private unnamed_addr constant [18 x i8] c"intercept tone on\00", align 1
@.str.1053 = private unnamed_addr constant [27 x i8] c"network congestion tone on\00", align 1
@.str.1054 = private unnamed_addr constant [13 x i8] c"busy tone on\00", align 1
@.str.1055 = private unnamed_addr constant [16 x i8] c"confirm tone on\00", align 1
@.str.1056 = private unnamed_addr constant [15 x i8] c"answer tone on\00", align 1
@.str.1057 = private unnamed_addr constant [21 x i8] c"call waiting tone on\00", align 1
@.str.1058 = private unnamed_addr constant [25 x i8] c"off-hook warning tone on\00", align 1
@.str.1059 = private unnamed_addr constant [10 x i8] c"tones off\00", align 1
@.str.1060 = private unnamed_addr constant [13 x i8] c"alerting off\00", align 1
@gsm_a_dtap_signal_value_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1050 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1051 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1052 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1053 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1054 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1055 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1056 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1057 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1058 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1059 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.1060 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1062 = private unnamed_addr constant [5 x i8] c"CCBS\00", align 1
@.str.1063 = private unnamed_addr constant [69 x i8] c"shall be treated as CCBS (intended for other similar type of Recall)\00", align 1
@.str.1064 = private unnamed_addr constant [53 x i8] c"standardized coding as described in ITU-T Rec. Q.931\00", align 1
@.str.1065 = private unnamed_addr constant [43 x i8] c"reserved for other international standards\00", align 1
@.str.1066 = private unnamed_addr constant [18 x i8] c"national standard\00", align 1
@.str.1067 = private unnamed_addr constant [54 x i8] c"standard defined for the GSM PLMNS as described below\00", align 1
@gsm_a_dtap_coding_standard_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1065 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1067 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1069 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.1070 = private unnamed_addr constant [39 x i8] c"Private network serving the local user\00", align 1
@.str.1071 = private unnamed_addr constant [38 x i8] c"Public network serving the local user\00", align 1
@.str.1072 = private unnamed_addr constant [16 x i8] c"Transit network\00", align 1
@.str.1073 = private unnamed_addr constant [39 x i8] c"Public network serving the remote user\00", align 1
@.str.1074 = private unnamed_addr constant [40 x i8] c"Private network serving the remote user\00", align 1
@.str.1075 = private unnamed_addr constant [22 x i8] c"International network\00", align 1
@.str.1076 = private unnamed_addr constant [34 x i8] c"Network beyond interworking point\00", align 1
@gsm_a_dtap_location_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1072 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1074 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1076 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1078 = private unnamed_addr constant [23 x i8] c"User specific protocol\00", align 1
@.str.1079 = private unnamed_addr constant [25 x i8] c"OSI high layer protocols\00", align 1
@.str.1080 = private unnamed_addr constant [6 x i8] c"X.244\00", align 1
@.str.1081 = private unnamed_addr constant [52 x i8] c"Reserved for system management convergence function\00", align 1
@.str.1082 = private unnamed_addr constant [15 x i8] c"IA5 characters\00", align 1
@.str.1083 = private unnamed_addr constant [44 x i8] c"Rate adaption according to ITU-T Rec. V.120\00", align 1
@.str.1084 = private unnamed_addr constant [65 x i8] c"User-network call control messages according to ITU-T Rec. Q.931\00", align 1
@.str.1085 = private unnamed_addr constant [54 x i8] c"Reserved for other network layer or layer 3 protocols\00", align 1
@.str.1086 = private unnamed_addr constant [13 x i8] c"National use\00", align 1
@.str.1087 = private unnamed_addr constant [34 x i8] c"3GPP capability exchange protocol\00", align 1
@.str.1088 = private unnamed_addr constant [122 x i8] c"The mobile station supports Multimedia CAT during the alerting phase of a mobile originated multimedia call establishment\00", align 1
@.str.1089 = private unnamed_addr constant [51 x i8] c"The mobile station does not support Multimedia CAT\00", align 1
@.str.1090 = private unnamed_addr constant [90 x i8] c"The mobile station supports the Enhanced Network-initiated In-Call Modification procedure\00", align 1
@.str.1091 = private unnamed_addr constant [98 x i8] c"The mobile station does not support the Enhanced Network-initiated In-Call Modification procedure\00", align 1
@.str.1092 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.1093 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@epc_ue_test_loop_mode_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.951 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1095 = private unnamed_addr constant [9 x i8] c"Announce\00", align 1
@.str.1096 = private unnamed_addr constant [8 x i8] c"Monitor\00", align 1
@.str.1097 = private unnamed_addr constant [9 x i8] c"Transmit\00", align 1
@.str.1098 = private unnamed_addr constant [8 x i8] c"Receive\00", align 1
@.str.1099 = private unnamed_addr constant [40 x i8] c"SRB1bis (NB-IoT UE) or SRB2 (E-UTRA UE)\00", align 1
@.str.1100 = private unnamed_addr constant [29 x i8] c"EMM (mode G) or SMR (mode H)\00", align 1
@.str.1101 = private unnamed_addr constant [6 x i8] c"AGNSS\00", align 1
@.str.1102 = private unnamed_addr constant [6 x i8] c"OTDOA\00", align 1
@.str.1103 = private unnamed_addr constant [4 x i8] c"MBS\00", align 1
@.str.1104 = private unnamed_addr constant [5 x i8] c"WLAN\00", align 1
@.str.1105 = private unnamed_addr constant [10 x i8] c"Bluetooth\00", align 1
@.str.1106 = private unnamed_addr constant [7 x i8] c"Sensor\00", align 1
@epc_ue_positioning_technology_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1103 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1108 = private unnamed_addr constant [6 x i8] c"South\00", align 1
@.str.1109 = private unnamed_addr constant [6 x i8] c"North\00", align 1
@.str.1110 = private unnamed_addr constant [6 x i8] c"Depth\00", align 1
@.str.1111 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.1112 = private unnamed_addr constant [8 x i8] c"level 4\00", align 1
@.str.1113 = private unnamed_addr constant [8 x i8] c"level 3\00", align 1
@.str.1114 = private unnamed_addr constant [8 x i8] c"level 2\00", align 1
@.str.1115 = private unnamed_addr constant [8 x i8] c"level 1\00", align 1
@.str.1116 = private unnamed_addr constant [8 x i8] c"level 0\00", align 1
@.str.1117 = private unnamed_addr constant [8 x i8] c"level B\00", align 1
@.str.1118 = private unnamed_addr constant [8 x i8] c"level A\00", align 1
@gcc_call_ref_priority = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1113 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1118 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1120 = private unnamed_addr constant [3 x i8] c"U0\00", align 1
@.str.1121 = private unnamed_addr constant [3 x i8] c"U1\00", align 1
@.str.1122 = private unnamed_addr constant [5 x i8] c"U2sl\00", align 1
@.str.1123 = private unnamed_addr constant [3 x i8] c"U3\00", align 1
@.str.1124 = private unnamed_addr constant [3 x i8] c"U4\00", align 1
@.str.1125 = private unnamed_addr constant [3 x i8] c"U5\00", align 1
@.str.1126 = private unnamed_addr constant [5 x i8] c"U0.p\00", align 1
@.str.1127 = private unnamed_addr constant [5 x i8] c"U2wr\00", align 1
@.str.1128 = private unnamed_addr constant [4 x i8] c"U2r\00", align 1
@.str.1129 = private unnamed_addr constant [5 x i8] c"U2ws\00", align 1
@.str.1130 = private unnamed_addr constant [5 x i8] c"U2sr\00", align 1
@.str.1131 = private unnamed_addr constant [5 x i8] c"U2nc\00", align 1
@gcc_call_state_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1120 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1121 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1122 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1123 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1124 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1125 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1126 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1128 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1129 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1131 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1133 = private unnamed_addr constant [25 x i8] c"cause_part [diagnostics]\00", align 1
@.str.1134 = private unnamed_addr constant [19 x i8] c"cause_part <cause>\00", align 1
@.str.1135 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.1136 = private unnamed_addr constant [23 x i8] c"Service not authorized\00", align 1
@.str.1137 = private unnamed_addr constant [42 x i8] c"Application not supported on the protocol\00", align 1
@.str.1138 = private unnamed_addr constant [22 x i8] c"RR connection aborted\00", align 1
@.str.1139 = private unnamed_addr constant [5 x i8] c"Busy\00", align 1
@.str.1140 = private unnamed_addr constant [28 x i8] c"User not originator of call\00", align 1
@.str.1141 = private unnamed_addr constant [31 x i8] c"Network wants to maintain call\00", align 1
@.str.1142 = private unnamed_addr constant [23 x i8] c"Response to GET STATUS\00", align 1
@.str.1143 = private unnamed_addr constant [37 x i8] c"The MS is the originator of the call\00", align 1
@.str.1144 = private unnamed_addr constant [41 x i8] c"The MS is not the originator of the call\00", align 1
@.str.1145 = private unnamed_addr constant [53 x i8] c"User connection in the downlink attached (D-ATT = T)\00", align 1
@.str.1146 = private unnamed_addr constant [57 x i8] c"User connection in the downlink not attached (D-ATT = F)\00", align 1
@.str.1147 = private unnamed_addr constant [51 x i8] c"User connection in the uplink attached (U-ATT = T)\00", align 1
@.str.1148 = private unnamed_addr constant [55 x i8] c"User connection in the uplink not attached (U-ATT = F)\00", align 1
@.str.1149 = private unnamed_addr constant [77 x i8] c"Communication with its peer entity is enabled in both directions  (COMM = T)\00", align 1
@.str.1150 = private unnamed_addr constant [80 x i8] c"Communication with its peer entity is not enabled in both directions (COMM = F)\00", align 1
@.str.1151 = private unnamed_addr constant [48 x i8] c"The MS is the originator of the call (ORIG = T)\00", align 1
@.str.1152 = private unnamed_addr constant [52 x i8] c"The MS is not the originator of the call (ORIG = F)\00", align 1
@bcc_call_ref_priority = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1112 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1113 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1118 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1154 = private unnamed_addr constant [3 x i8] c"U2\00", align 1
@.str.1155 = private unnamed_addr constant [3 x i8] c"U6\00", align 1
@.str.1156 = private unnamed_addr constant [105 x i8] c"Cell Broadcast data coding scheme, GSM default alphabet, language unspecified, defined in 3GPP TS 23.038\00", align 1
@.str.1157 = private unnamed_addr constant [14 x i8] c"UCS2 (16 bit)\00", align 1
@gsm_a_dtap_coding_scheme_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1156 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1157 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1159 = private unnamed_addr constant [107 x i8] c"The MS should add the letters for the Country's Initials and a separator (e.g. a space) to the text string\00", align 1
@.str.1160 = private unnamed_addr constant [80 x i8] c"The MS should not add the letters for the Country's Initials to the text string\00", align 1
@.str.1161 = private unnamed_addr constant [76 x i8] c"this field carries no information about the number of spare bits in octet n\00", align 1
@.str.1162 = private unnamed_addr constant [41 x i8] c"bit 8 is spare and set to '0' in octet n\00", align 1
@.str.1163 = private unnamed_addr constant [49 x i8] c"bits 7 and 8 are spare and set to '0' in octet n\00", align 1
@.str.1164 = private unnamed_addr constant [59 x i8] c"bits 6 to 8(inclusive) are spare and set to '0' in octet n\00", align 1
@.str.1165 = private unnamed_addr constant [59 x i8] c"bits 5 to 8(inclusive) are spare and set to '0' in octet n\00", align 1
@.str.1166 = private unnamed_addr constant [59 x i8] c"bits 4 to 8(inclusive) are spare and set to '0' in octet n\00", align 1
@.str.1167 = private unnamed_addr constant [59 x i8] c"bits 3 to 8(inclusive) are spare and set to '0' in octet n\00", align 1
@.str.1168 = private unnamed_addr constant [59 x i8] c"bits 2 to 8(inclusive) are spare and set to '0' in octet n\00", align 1
@gsm_a_dtap_number_of_spare_bits_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1162 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1163 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1164 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1165 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1166 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1167 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1168 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1170 = private unnamed_addr constant [39 x i8] c"No adjustment for Daylight Saving Time\00", align 1
@.str.1171 = private unnamed_addr constant [44 x i8] c"+1 hour adjustment for Daylight Saving Time\00", align 1
@.str.1172 = private unnamed_addr constant [45 x i8] c"+2 hours adjustment for Daylight Saving Time\00", align 1
@gsm_a_dtap_dst_adjustment_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1170 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1171 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1172 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1174 = private unnamed_addr constant [5 x i8] c"Idle\00", align 1
@.str.1175 = private unnamed_addr constant [13 x i8] c"Hold request\00", align 1
@.str.1176 = private unnamed_addr constant [10 x i8] c"Call held\00", align 1
@.str.1177 = private unnamed_addr constant [17 x i8] c"Retrieve request\00", align 1
@gsm_a_dtap_hold_auxiliary_state_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1175 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1176 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1177 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1179 = private unnamed_addr constant [13 x i8] c"MPTY request\00", align 1
@.str.1180 = private unnamed_addr constant [13 x i8] c"Call in MPTY\00", align 1
@.str.1181 = private unnamed_addr constant [14 x i8] c"Split request\00", align 1
@gsm_a_dtap_multi_party_auxiliary_state_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1179 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1180 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1183 = private unnamed_addr constant [24 x i8] c"GSM standardized coding\00", align 1
@.str.1184 = private unnamed_addr constant [7 x i8] c"packet\00", align 1
@.str.1185 = private unnamed_addr constant [8 x i8] c"circuit\00", align 1
@.str.1186 = private unnamed_addr constant [42 x i8] c"octet used for other extension of octet 3\00", align 1
@.str.1187 = private unnamed_addr constant [60 x i8] c"octet used for extension of information transfer capability\00", align 1
@.str.1188 = private unnamed_addr constant [28 x i8] c"Service data unit integrity\00", align 1
@.str.1189 = private unnamed_addr constant [13 x i8] c"Unstructured\00", align 1
@gsm_a_dtap_structure_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1188 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1191 = private unnamed_addr constant [15 x i8] c"Point-to-point\00", align 1
@.str.1192 = private unnamed_addr constant [104 x i8] c"Data up to and including 4.8 kb/s, full rate, non-transparent, 6 kb/s radio interface rate is requested\00", align 1
@.str.1193 = private unnamed_addr constant [41 x i8] c"No meaning is associated with this value\00", align 1
@.str.1194 = private unnamed_addr constant [7 x i8] c"Demand\00", align 1
@gsm_a_dtap_access_identity_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1196 = private unnamed_addr constant [17 x i8] c"No rate adaption\00", align 1
@.str.1197 = private unnamed_addr constant [66 x i8] c"Rate adaptation according to ITU-T Rec. V.110 and ITU-T Rec. X.30\00", align 1
@.str.1198 = private unnamed_addr constant [43 x i8] c"Flag stuffing according to ITU-T Rec. X.31\00", align 1
@.str.1199 = private unnamed_addr constant [35 x i8] c"Other rate adaption (see octet 5a)\00", align 1
@gsm_a_dtap_rate_adaption_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1196 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1197 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1198 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1199 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1201 = private unnamed_addr constant [51 x i8] c"According to ITU-T Rec. Q.920 and ITU-T Rec. Q.930\00", align 1
@.str.1202 = private unnamed_addr constant [29 x i8] c"Reserved (old meaning: X.21)\00", align 1
@.str.1203 = private unnamed_addr constant [61 x i8] c"Reserved (old meaning: X.28 - dedicated PAD, individual NUI)\00", align 1
@.str.1204 = private unnamed_addr constant [60 x i8] c"Reserved (old meaning: X.28 - dedicated PAD, universal NUI)\00", align 1
@.str.1205 = private unnamed_addr constant [49 x i8] c"Reserved (old meaning: X.28 - non dedicated PAD)\00", align 1
@.str.1206 = private unnamed_addr constant [29 x i8] c"Reserved (old meaning: X.32)\00", align 1
@gsm_a_dtap_signal_access_protocol_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1201 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1202 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1203 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1204 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1205 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1206 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1208 = private unnamed_addr constant [31 x i8] c"Restricted digital information\00", align 1
@gsm_a_dtap_other_itc_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1208 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1208 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1208 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1210 = private unnamed_addr constant [30 x i8] c"According to ITU-T Rec. V.120\00", align 1
@.str.1211 = private unnamed_addr constant [51 x i8] c"According to ITU-T Rec. H.223 and ITU-T Rec. H.245\00", align 1
@.str.1212 = private unnamed_addr constant [6 x i8] c"PIAFS\00", align 1
@gsm_a_dtap_other_rate_adaption_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1210 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1211 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1212 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1214 = private unnamed_addr constant [10 x i8] c"Supported\00", align 1
@.str.1215 = private unnamed_addr constant [38 x i8] c"Not supported, only UI frames allowed\00", align 1
@.str.1216 = private unnamed_addr constant [26 x i8] c"Full protocol negotiation\00", align 1
@.str.1217 = private unnamed_addr constant [22 x i8] c"Default, LLI=256 only\00", align 1
@.str.1218 = private unnamed_addr constant [36 x i8] c"Message originator is assignor only\00", align 1
@.str.1219 = private unnamed_addr constant [39 x i8] c"Message originator is default assignee\00", align 1
@.str.1220 = private unnamed_addr constant [88 x i8] c"Negotiation is done with USER INFORMATION messages on a temporary signalling connection\00", align 1
@.str.1221 = private unnamed_addr constant [52 x i8] c"Negotiation is done in-band using logical link zero\00", align 1
@.str.1222 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.1223 = private unnamed_addr constant [33 x i8] c"In-band negotiation not possible\00", align 1
@.str.1224 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.1225 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.1226 = private unnamed_addr constant [9 x i8] c"8 kbit/s\00", align 1
@.str.1227 = private unnamed_addr constant [10 x i8] c"16 kbit/s\00", align 1
@gsm_a_dtap_v110_x30_rate_adaptation_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1226 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1227 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1229 = private unnamed_addr constant [53 x i8] c"requires to send data with network independent clock\00", align 1
@.str.1230 = private unnamed_addr constant [61 x i8] c"does not require to send data with network independent clock\00", align 1
@.str.1231 = private unnamed_addr constant [47 x i8] c"can accept data with network independent clock\00", align 1
@.str.1232 = private unnamed_addr constant [50 x i8] c"cannot accept data with network independent clock\00", align 1
@.str.1233 = private unnamed_addr constant [4 x i8] c"Odd\00", align 1
@.str.1234 = private unnamed_addr constant [5 x i8] c"Even\00", align 1
@.str.1235 = private unnamed_addr constant [12 x i8] c"Forced to 0\00", align 1
@.str.1236 = private unnamed_addr constant [12 x i8] c"Forced to 1\00", align 1
@gsm_a_dtap_parity_info_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1233 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1234 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1235 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1236 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1238 = private unnamed_addr constant [12 x i8] c"Transparent\00", align 1
@.str.1239 = private unnamed_addr constant [22 x i8] c"Non transparent (RLP)\00", align 1
@.str.1240 = private unnamed_addr constant [28 x i8] c"Both, transparent preferred\00", align 1
@.str.1241 = private unnamed_addr constant [32 x i8] c"Both, non transparent preferred\00", align 1
@gsm_a_dtap_connection_element_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1238 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1239 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1240 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1241 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1243 = private unnamed_addr constant [44 x i8] c"No other modem type specified in this field\00", align 1
@.str.1244 = private unnamed_addr constant [29 x i8] c"According to ITU-T Rec. V.34\00", align 1
@gsm_a_dtap_other_modem_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1243 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1244 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1246 = private unnamed_addr constant [11 x i8] c"Acceptable\00", align 1
@.str.1247 = private unnamed_addr constant [15 x i8] c"Not Acceptable\00", align 1
@.str.1248 = private unnamed_addr constant [32 x i8] c"not allowed/required/applicable\00", align 1
@.str.1249 = private unnamed_addr constant [39 x i8] c"up to 1 TCH/F allowed/may be requested\00", align 1
@.str.1250 = private unnamed_addr constant [39 x i8] c"up to 2 TCH/F allowed/may be requested\00", align 1
@.str.1251 = private unnamed_addr constant [39 x i8] c"up to 3 TCH/F allowed/may be requested\00", align 1
@.str.1252 = private unnamed_addr constant [39 x i8] c"up to 4 TCH/F allowed/may be requested\00", align 1
@.str.1253 = private unnamed_addr constant [31 x i8] c"up to 4 TCH/F may be requested\00", align 1
@gsm_a_dtap_uimi_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1248 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1249 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1250 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1251 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1255 = private unnamed_addr constant [77 x i8] c"Air interface user rate not applicable/No meaning associated with this value\00", align 1
@.str.1256 = private unnamed_addr constant [11 x i8] c"9.6 kbit/s\00", align 1
@.str.1257 = private unnamed_addr constant [12 x i8] c"14.4 kbit/s\00", align 1
@.str.1258 = private unnamed_addr constant [12 x i8] c"19.2 kbit/s\00", align 1
@.str.1259 = private unnamed_addr constant [12 x i8] c"28.8 kbit/s\00", align 1
@.str.1260 = private unnamed_addr constant [12 x i8] c"38.4 kbit/s\00", align 1
@.str.1261 = private unnamed_addr constant [12 x i8] c"43.2 kbit/s\00", align 1
@.str.1262 = private unnamed_addr constant [12 x i8] c"57.6 kbit/s\00", align 1
@.str.1263 = private unnamed_addr constant [74 x i8] c"interpreted by the network as 38.4 kbit/s in this version of the protocol\00", align 1
@gsm_a_dtap_wanted_air_rate_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1257 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1258 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1259 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1260 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1261 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1262 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1263 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1263 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1263 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1263 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1265 = private unnamed_addr constant [34 x i8] c"Channel coding symmetry preferred\00", align 1
@.str.1266 = private unnamed_addr constant [52 x i8] c"Uplink biased channel coding asymmetry is preferred\00", align 1
@.str.1267 = private unnamed_addr constant [54 x i8] c"Downlink biased channel coding asymmetry is preferred\00", align 1
@.str.1268 = private unnamed_addr constant [51 x i8] c"Unused, treat as Channel coding symmetry preferred\00", align 1
@gsm_a_dtap_channel_coding_asymmetry_ind_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1265 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1266 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1267 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1268 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1270 = private unnamed_addr constant [78 x i8] c"the mobile station supports DTMF as specified in subclause 5.5.7 of TS 24.008\00", align 1
@.str.1271 = private unnamed_addr constant [46 x i8] c"reserved for earlier versions of the protocol\00", align 1
@.str.1272 = private unnamed_addr constant [40 x i8] c"Coding as specified in ITU-T Rec. Q.931\00", align 1
@.str.1273 = private unnamed_addr constant [43 x i8] c"Reserved for other international standards\00", align 1
@.str.1274 = private unnamed_addr constant [18 x i8] c"National standard\00", align 1
@.str.1275 = private unnamed_addr constant [35 x i8] c"Standard defined for the GSM PLMNS\00", align 1
@gsm_a_dtap_de_cause_coding_standard_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1272 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1273 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1274 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1275 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1277 = private unnamed_addr constant [79 x i8] c"Only one TCH active or sub-channel 0 of two half rate channels is to be looped\00", align 1
@.str.1278 = private unnamed_addr constant [56 x i8] c"Sub-channel 1 of two half rate channels is to be looped\00", align 1
@.str.1279 = private unnamed_addr constant [57 x i8] c"not needed. The Burst-by-Burst loop is activated, type G\00", align 1
@.str.1280 = private unnamed_addr constant [64 x i8] c"Channel coding needed. Frame erasure is to be signalled, type H\00", align 1
@gsm_channel_coding_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1279 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1280 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.962 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1282 = private unnamed_addr constant [23 x i8] c"Multi-slot mechanism 1\00", align 1
@.str.1283 = private unnamed_addr constant [23 x i8] c"Multi-slot mechanism 2\00", align 1
@gsm_a_dtap_loop_mech_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1282 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1283 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1285 = private unnamed_addr constant [24 x i8] c"not closed due to error\00", align 1
@.str.1286 = private unnamed_addr constant [20 x i8] c"closed successfully\00", align 1
@.str.1287 = private unnamed_addr constant [37 x i8] c"MS shall select the loop back option\00", align 1
@.str.1288 = private unnamed_addr constant [47 x i8] c"MS shall itself generate the pseudorandom data\00", align 1
@.str.1289 = private unnamed_addr constant [62 x i8] c"MS loops back blocks on the uplink using GMSK modulation only\00", align 1
@.str.1290 = private unnamed_addr constant [116 x i8] c"MS loops back blocks on the uplink using either GMSK or 8-PSK modulation following the detected received modulation\00", align 1
@.str.1291 = private unnamed_addr constant [5 x i8] c"AGPS\00", align 1
@gsm_positioning_technology_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1291 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1293 = private unnamed_addr constant [53 x i8] c"Mode 1 loop back (loopback of RLC SDUs or PDCP SDUs)\00", align 1
@.str.1294 = private unnamed_addr constant [65 x i8] c"Mode 2 loop back (loopback of transport block data and CRC bits)\00", align 1
@.str.1295 = private unnamed_addr constant [56 x i8] c"Mode 3 RLC SDU counting (counting of received RLC SDUs)\00", align 1
@gsm_a_dtap_ue_test_loop_mode_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1293 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1294 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1295 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1297 = private unnamed_addr constant [78 x i8] c"Mobile originating call establishment or packet mode connection establishment\00", align 1
@.str.1298 = private unnamed_addr constant [29 x i8] c"Emergency call establishment\00", align 1
@.str.1299 = private unnamed_addr constant [22 x i8] c"Short message service\00", align 1
@.str.1300 = private unnamed_addr constant [33 x i8] c"Supplementary service activation\00", align 1
@.str.1301 = private unnamed_addr constant [31 x i8] c"Voice group call establishment\00", align 1
@.str.1302 = private unnamed_addr constant [35 x i8] c"Voice broadcast call establishment\00", align 1
@.str.1303 = private unnamed_addr constant [18 x i8] c"Location Services\00", align 1
@gsm_a_dtap_service_type_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1297 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1298 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1299 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1300 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1301 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1302 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1303 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1305 = private unnamed_addr constant [5 x i8] c"IMSI\00", align 1
@.str.1306 = private unnamed_addr constant [5 x i8] c"IMEI\00", align 1
@.str.1307 = private unnamed_addr constant [7 x i8] c"IMEISV\00", align 1
@.str.1308 = private unnamed_addr constant [5 x i8] c"TMSI\00", align 1
@.str.1309 = private unnamed_addr constant [30 x i8] c"P-TMSI, RAI, P-TMSI signature\00", align 1
@gsm_a_dtap_type_of_identity_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1305 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1306 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1307 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1308 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1309 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1311 = private unnamed_addr constant [26 x i8] c"Follow-on request pending\00", align 1
@.str.1312 = private unnamed_addr constant [29 x i8] c"No follow-on request pending\00", align 1
@.str.1313 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.1314 = private unnamed_addr constant [9 x i8] c"Periodic\00", align 1
@.str.1315 = private unnamed_addr constant [12 x i8] c"IMSI attach\00", align 1
@gsm_a_dtap_updating_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1313 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1314 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1315 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_dtap.tap_rec = internal global [4 x %struct._gsm_a_tap_rec_t] zeroinitializer, align 16
@dissect_dtap.tap_p = internal unnamed_addr global ptr null, align 8
@dissect_dtap.tap_current = internal unnamed_addr global i32 0, align 4
@.str.1317 = private unnamed_addr constant [8 x i8] c"(DTAP) \00", align 1
@.str.1318 = private unnamed_addr constant [6 x i8] c"(%s) \00", align 1
@dtap_msg_gcc = internal unnamed_addr constant [10 x ptr] [ptr @dtap_gcc_imm_setup, ptr @dtap_gcc_setup, ptr @dtap_gcc_connect, ptr @dtap_gcc_term, ptr @dtap_gcc_term_req, ptr @dtap_gcc_term_rej, ptr @dtap_gcc_status, ptr @dtap_gcc_get_status, ptr @dtap_gcc_set_param, ptr null], align 16
@dtap_msg_bcc = internal unnamed_addr constant [11 x ptr] [ptr @dtap_bcc_imm_setup, ptr @dtap_bcc_setup, ptr @dtap_bcc_connect, ptr @dtap_bcc_term, ptr @dtap_bcc_term_req, ptr @dtap_bcc_term_rej, ptr @dtap_bcc_status, ptr @dtap_bcc_get_status, ptr @dtap_bcc_set_param, ptr @dtap_bcc_imm_setup2, ptr null], align 16
@dtap_msg_cc_fcn = internal unnamed_addr constant [36 x ptr] [ptr @dtap_cc_alerting, ptr @dtap_cc_call_conf, ptr @dtap_cc_call_proceed, ptr @dtap_cc_connect, ptr null, ptr @dtap_cc_emerg_setup, ptr @dtap_cc_progress, ptr @dtap_cc_cc_est, ptr @dtap_cc_cc_est_conf, ptr @dtap_cc_recall, ptr @dtap_cc_start_cc, ptr @dtap_cc_setup, ptr @dtap_cc_modify, ptr @dtap_cc_modify_complete, ptr @dtap_cc_modify_rej, ptr @dtap_cc_user_info, ptr null, ptr null, ptr @dtap_cc_hold_rej, ptr null, ptr null, ptr @dtap_cc_retrieve_rej, ptr @dtap_cc_disconnect, ptr @dtap_cc_release, ptr @dtap_cc_release_complete, ptr @dtap_cc_congestion_control, ptr @dtap_cc_notify, ptr @dtap_cc_status, ptr null, ptr @dtap_cc_start_dtmf, ptr null, ptr null, ptr @dtap_cc_start_dtmf_ack, ptr @dtap_cc_start_dtmf_rej, ptr @dtap_cc_facility, ptr null], align 16
@dtap_msg_mm_fcn = internal unnamed_addr constant [24 x ptr] [ptr @dtap_mm_imsi_det_ind, ptr @dtap_mm_loc_upd_acc, ptr @dtap_mm_loc_upd_rej, ptr @dtap_mm_loc_upd_req, ptr null, ptr @dtap_mm_auth_req, ptr @dtap_mm_auth_resp, ptr @dtap_mm_auth_fail, ptr @dtap_mm_id_req, ptr @dtap_mm_id_resp, ptr @dtap_mm_tmsi_realloc_cmd, ptr null, ptr null, ptr @dtap_mm_cm_srvc_rej, ptr null, ptr @dtap_mm_cm_srvc_req, ptr @dtap_mm_cm_srvc_prompt, ptr null, ptr @dtap_mm_cm_reestab_req, ptr @dtap_mm_abort, ptr null, ptr @dtap_mm_mm_status, ptr @dtap_mm_mm_info, ptr null], align 16
@dtap_msg_sms_fcn = internal unnamed_addr constant [4 x ptr] [ptr @dtap_sms_cp_data, ptr null, ptr @dtap_sms_cp_error, ptr null], align 16
@dtap_msg_ss_fcn = internal unnamed_addr constant [4 x ptr] [ptr @dtap_cc_release_complete, ptr @dtap_cc_facility, ptr @dtap_ss_register, ptr null], align 16
@dtap_msg_tp_fcn = internal unnamed_addr constant [42 x ptr] [ptr @dtap_tp_close_tch_loop_cmd, ptr null, ptr @dtap_tp_open_loop_cmd, ptr null, ptr null, ptr null, ptr @dtap_tp_test_interface, ptr @dtap_tp_multi_slot_loop_cmd, ptr @dtap_tp_multi_slot_loop_ack, ptr null, ptr null, ptr @dtap_tp_gprs_test_mode_cmd, ptr @dtap_tp_egprs_start_radio_block_loopback_cmd, ptr @dtap_tp_reset_ms_positioning_stored_information, ptr @dtap_tp_close_ue_test_loop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dtap_tp_reset_ue_positioning_stored_information, ptr null, ptr @dtap_tp_ue_test_loop_mode_3_rlc_sdu_counter_response, ptr @dtap_tp_epc_close_ue_test_loop, ptr null, ptr null, ptr null, ptr @dtap_tp_epc_activate_test_mode, ptr null, ptr null, ptr null, ptr @dtap_tp_epc_reset_ue_positioning_stored_information, ptr null, ptr @dtap_tp_epc_test_loop_mode_c_mbms_packet_counter_response, ptr @dtap_tp_epc_update_ue_location_information, ptr null, ptr null, ptr null, ptr null, ptr null], align 16
@.str.1319 = private unnamed_addr constant [52 x i8] c"GSM A-I/F DTAP - Unknown DTAP Message Type (0x%02x)\00", align 1
@.str.1320 = private unnamed_addr constant [14 x i8] c"DTAP (0x%02x)\00", align 1
@.str.1321 = private unnamed_addr constant [20 x i8] c"GSM A-I/F DTAP - %s\00", align 1
@.str.1322 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@hf_gsm_a_L3_protocol_discriminator = external local_unnamed_addr global i32, align 4
@hf_gsm_a_skip_ind = external local_unnamed_addr global i32, align 4
@.str.1323 = private unnamed_addr constant [44 x i8] c"The TI value is given by the TIE in octet 2\00", align 1
@gsm_a_tap = external local_unnamed_addr global i32, align 4
@ett_gsm_common_elem = external local_unnamed_addr global [0 x i32], align 4
@gsm_common_elem_strings_ext = external global %struct._value_string_ext, align 8
@.str.1324 = private unnamed_addr constant [20 x i8] c"No key is available\00", align 1
@.str.1325 = private unnamed_addr constant [62 x i8] c"Missing Mandatory element %s%s, rest of dissection is suspect\00", align 1
@.str.1326 = private unnamed_addr constant [15 x i8] c"(Reject Cause)\00", align 1
@.str.1327 = private unnamed_addr constant [21 x i8] c"(Broadcast identity)\00", align 1
@.str.1328 = private unnamed_addr constant [39 x i8] c"(Originator-to-dispatcher information)\00", align 1
@.str.1329 = private unnamed_addr constant [27 x i8] c"(Broadcast call reference)\00", align 1
@.str.1330 = private unnamed_addr constant [17 x i8] c"(Group identity)\00", align 1
@.str.1331 = private unnamed_addr constant [22 x i8] c" - Emergency category\00", align 1
@.str.1332 = private unnamed_addr constant [18 x i8] c" Repeat indicator\00", align 1
@.str.1333 = private unnamed_addr constant [71 x i8] c"Missing Mandatory element (0x%02x) %s%s, rest of dissection is suspect\00", align 1
@.str.1334 = private unnamed_addr constant [15 x i8] c"Receiver ready\00", align 1
@.str.1335 = private unnamed_addr constant [19 x i8] c"Receiver not ready\00", align 1
@gsm_a_dtap_congestion_level_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1334 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1335 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1337 = private unnamed_addr constant [12 x i8] c" Equivalent\00", align 1
@.str.1338 = private unnamed_addr constant [16 x i8] c" - Per MS T3212\00", align 1
@.str.1339 = private unnamed_addr constant [15 x i8] c" - T3246 value\00", align 1
@.str.1340 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.1341 = private unnamed_addr constant [37 x i8] c" - Mobile station classmark for UMTS\00", align 1
@.str.1342 = private unnamed_addr constant [35 x i8] c" - UMTS challenge or GSM challenge\00", align 1
@.str.1343 = private unnamed_addr constant [31 x i8] c" - Routing area identification\00", align 1
@.str.1344 = private unnamed_addr constant [20 x i8] c" - P-TMSI signature\00", align 1
@switch.table.de_bearer_cap = private unnamed_addr constant [4 x ptr] [ptr @.str.123, ptr @.str.140, ptr @.str.141, ptr @.str.142], align 8
@switch.table.de_bearer_cap.1 = private unnamed_addr constant [4 x ptr] [ptr @.str.123, ptr @.str.143, ptr @.str.144, ptr @.str.145], align 8
@switch.table.de_bearer_cap.2 = private unnamed_addr constant [4 x ptr] [ptr @.str.123, ptr @.str.146, ptr @.str.147, ptr @.str.148], align 8
@switch.table.de_tp_sub_channel = private unnamed_addr constant [7 x ptr] [ptr @.str.949, ptr @.str.948, ptr @.str.947, ptr poison, ptr poison, ptr poison, ptr @.str.946], align 8

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i16 @de_rej_cause(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = zext i8 %8 to i32
  %10 = tail call ptr @try_rval_to_str(i32 noundef %9, ptr noundef nonnull @gsm_a_dtap_rej_cause_vals)
  %.not = icmp eq ptr %10, null
  %.b = load i1, ptr @is_uplink, align 4
  %.str.134..str.135 = select i1 %.b, ptr @.str.134, ptr @.str.135
  %.0 = select i1 %.not, ptr %.str.134..str.135, ptr %10
  %11 = load i32, ptr @hf_gsm_a_dtap_rej_cause, align 4
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %9, ptr noundef nonnull @.str.136, ptr noundef nonnull %.0, i32 noundef %9)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @try_rval_to_str(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i16 @de_time_zone(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = and i8 %8, 8
  %.not = icmp eq i8 %9, 0
  %10 = select i1 %.not, i32 43, i32 45
  %11 = lshr i8 %8, 4
  %12 = and i8 %8, 7
  %13 = mul nuw nsw i8 %12, 10
  %14 = add nuw nsw i8 %13, %11
  %15 = load i32, ptr @hf_gsm_a_dtap_timezone, align 4
  %16 = zext nneg i8 %14 to i32
  %17 = lshr i32 %16, 2
  %18 = and i32 %16, 3
  %19 = mul nuw nsw i32 %18, 15
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %16, ptr noundef nonnull @.str.137, i32 noundef %10, i32 noundef %17, i32 noundef %19)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i16 @de_bearer_cap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %10 = load i32, ptr @ett_bc_oct_3, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.138)
  %12 = zext i8 %9 to i32
  %13 = and i8 %9, 7
  %14 = load i32, ptr @hf_gsm_a_extension, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %.b448 = load i1, ptr @is_uplink, align 4
  br i1 %.b448, label %.sink.split, label %21

.sink.split:                                      ; preds = %7
  %.not = icmp sgt i8 %9, -1
  %cond = icmp eq i8 %13, 0
  %16 = lshr i32 %12, 5
  %17 = and i32 %16, 3
  %spec.select490 = select i1 %.not, ptr @switch.table.de_bearer_cap, ptr @switch.table.de_bearer_cap.1
  %18 = and i8 %9, -121
  %19 = icmp eq i8 %18, 0
  %.sink489 = select i1 %19, i32 %16, i32 %17
  %switch.table.de_bearer_cap.2.sink = select i1 %cond, ptr %spec.select490, ptr @switch.table.de_bearer_cap.2
  %20 = zext nneg i32 %.sink489 to i64
  %switch.gep487 = getelementptr inbounds nuw [8 x i8], ptr %switch.table.de_bearer_cap.2.sink, i64 %20
  %switch.load488 = load ptr, ptr %switch.gep487, align 8
  br label %21

21:                                               ; preds = %.sink.split, %7
  %.0 = phi ptr [ @.str.139, %7 ], [ %switch.load488, %.sink.split ]
  %22 = load i32, ptr @hf_gsm_a_dtap_radio_channel_requirement, align 4
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %11, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %12, ptr noundef nonnull @.str.150, ptr noundef nonnull %.0)
  %24 = load i32, ptr @hf_gsm_a_dtap_bearer_cap_coding_standard, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_gsm_a_dtap_transfer_mode, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %26, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr @hf_gsm_a_dtap_itc, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %28, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %.not449 = icmp eq ptr %5, null
  br i1 %.not449, label %33, label %30

30:                                               ; preds = %21
  %31 = sext i32 %6 to i64
  %32 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %31, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.151, ptr noundef nonnull %.0)
  br label %33

33:                                               ; preds = %30, %21
  %34 = add i32 %3, 1
  %35 = icmp ult i32 %4, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = trunc nuw nsw i32 %4 to i16
  br label %338

38:                                               ; preds = %33
  %cond1 = icmp eq i8 %13, 0
  br i1 %cond1, label %39, label %58

39:                                               ; preds = %38
  %40 = load i32, ptr @ett_bc_oct_3a, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %34, i32 noundef -1, i32 noundef %40, ptr noundef nonnull %8, ptr noundef nonnull @.str.152)
  %42 = sub i32 0, %4
  br label %43

43:                                               ; preds = %43, %39
  %.0439 = phi i32 [ %34, %39 ], [ %55, %43 ]
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0439)
  %.not468 = icmp slt i8 %44, 0
  %45 = load i32, ptr @hf_gsm_a_extension, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %45, ptr noundef %0, i32 noundef %.0439, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr @hf_gsm_a_dtap_coding, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %47, ptr noundef %0, i32 noundef %.0439, i32 noundef 1, i32 noundef 0)
  %49 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %50 = shl i32 %.0439, 3
  %51 = or disjoint i32 %50, 2
  %52 = call ptr @proto_tree_add_bits_item(ptr noundef %41, i32 noundef %49, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr @hf_gsm_a_dtap_speech_vers_ind, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %53, ptr noundef %0, i32 noundef %.0439, i32 noundef 1, i32 noundef 0)
  %55 = add i32 %.0439, 1
  %.neg = sub i32 %3, %55
  %.not469 = icmp eq i32 %.neg, %42
  %or.cond = or i1 %.not468, %.not469
  br i1 %or.cond, label %.critedge, label %43, !llvm.loop !6

.critedge:                                        ; preds = %43
  %56 = load ptr, ptr %8, align 8
  %57 = sub i32 %.0439, %3
  call void @proto_item_set_len(ptr noundef %56, i32 noundef %57)
  br label %329

58:                                               ; preds = %38
  %59 = load i32, ptr @ett_bc_oct_4, align 4
  %60 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef %59, ptr noundef null, ptr noundef nonnull @.str.153)
  %61 = load i32, ptr @hf_gsm_a_extension, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %.b447 = load i1, ptr @is_uplink, align 4
  %63 = load i32, ptr @hf_gsm_a_dtap_compression_up, align 4
  %64 = load i32, ptr @hf_gsm_a_dtap_compression, align 4
  %65 = select i1 %.b447, i32 %63, i32 %64
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %65, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr @hf_gsm_a_dtap_structure, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %67, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr @hf_gsm_a_dtap_duplex_mode, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %69, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr @hf_gsm_a_dtap_configuration, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %71, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr @hf_gsm_a_dtap_nirr, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %73, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr @hf_gsm_a_dtap_establishment, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %75, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %77 = icmp eq i32 %4, 2
  br i1 %77, label %338, label %78

78:                                               ; preds = %58
  %79 = add i32 %3, 2
  %80 = load i32, ptr @ett_bc_oct_5, align 4
  %81 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %79, i32 noundef 1, i32 noundef %80, ptr noundef null, ptr noundef nonnull @.str.154)
  %82 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %79)
  %83 = load i32, ptr @hf_gsm_a_extension, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %83, ptr noundef %0, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %85 = load i32, ptr @hf_gsm_a_dtap_access_identity, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %85, ptr noundef %0, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr @hf_gsm_a_dtap_rate_adaption, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %87, ptr noundef %0, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr @hf_gsm_a_dtap_signalling_access_protocol, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %89, ptr noundef %0, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %91 = add i32 %3, 3
  %92 = icmp ult i32 %4, 4
  br i1 %92, label %338, label %93

93:                                               ; preds = %78
  %.not450 = icmp sgt i8 %82, -1
  br i1 %.not450, label %94, label %134

94:                                               ; preds = %93
  %95 = load i32, ptr @ett_bc_oct_5a, align 4
  %96 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef %95, ptr noundef null, ptr noundef nonnull @.str.155)
  %97 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %91)
  %98 = load i32, ptr @hf_gsm_a_extension, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %98, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %100 = load i32, ptr @hf_gsm_a_dtap_other_itc, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %100, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %102 = load i32, ptr @hf_gsm_a_dtap_other_rate_adaption, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %102, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %105 = shl i32 %91, 3
  %106 = or disjoint i32 %105, 5
  %107 = tail call ptr @proto_tree_add_bits_item(ptr noundef %96, i32 noundef %104, ptr noundef %0, i32 noundef %106, i32 noundef 3, i32 noundef 0)
  %108 = add i32 %3, 4
  %109 = icmp eq i32 %4, 4
  br i1 %109, label %338, label %110

110:                                              ; preds = %94
  %.not451 = icmp sgt i8 %97, -1
  br i1 %.not451, label %111, label %134

111:                                              ; preds = %110
  %112 = load i32, ptr @ett_bc_oct_5b, align 4
  %113 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef %112, ptr noundef null, ptr noundef nonnull @.str.156)
  %114 = load i32, ptr @hf_gsm_a_extension, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr @hf_gsm_a_dtap_rate_adaption_header, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %116, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %118 = load i32, ptr @hf_gsm_a_dtap_multiple_frame_establishment_support, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %118, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %120 = load i32, ptr @hf_gsm_a_dtap_mode_of_operation, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %120, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %122 = load i32, ptr @hf_gsm_a_dtap_logical_link_identifier_negotiation, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %122, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %124 = load i32, ptr @hf_gsm_a_dtap_assignor_assignee, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %124, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr @hf_gsm_a_dtap_in_out_band, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %126, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %129 = shl i32 %108, 3
  %130 = or disjoint i32 %129, 7
  %131 = tail call ptr @proto_tree_add_bits_item(ptr noundef %113, i32 noundef %128, ptr noundef %0, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = add i32 %3, 5
  %133 = icmp ult i32 %4, 6
  br i1 %133, label %338, label %134

134:                                              ; preds = %111, %110, %93
  %.2 = phi i32 [ %132, %111 ], [ %108, %110 ], [ %91, %93 ]
  %135 = load i32, ptr @ett_bc_oct_6, align 4
  %136 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef %135, ptr noundef null, ptr noundef nonnull @.str.157)
  %137 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2)
  %138 = zext i8 %137 to i32
  %139 = load i32, ptr @hf_gsm_a_extension, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %139, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr @hf_gsm_a_dtap_layer_1_identity, align 4
  %142 = and i32 %138, 96
  %143 = icmp eq i32 %142, 32
  %144 = select i1 %143, ptr @.str.158, ptr @.str.123
  %145 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %136, i32 noundef %141, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef %138, ptr noundef nonnull @.str.150, ptr noundef nonnull %144)
  %146 = load i32, ptr @hf_gsm_a_dtap_user_information_layer_1_protocol, align 4
  %147 = and i32 %138, 30
  %.not453 = icmp eq i32 %147, 0
  %148 = select i1 %.not453, ptr @.str.159, ptr @.str.123
  %149 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %136, i32 noundef %146, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef %138, ptr noundef nonnull @.str.150, ptr noundef nonnull %148)
  %150 = load i32, ptr @hf_gsm_a_dtap_synchronous, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %150, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %152 = add i32 %.2, 1
  %153 = sub i32 %152, %3
  %.not454 = icmp ugt i32 %4, %153
  br i1 %.not454, label %156, label %154

154:                                              ; preds = %134
  %155 = trunc i32 %4 to i16
  br label %338

156:                                              ; preds = %134
  %.not452 = icmp sgt i8 %137, -1
  br i1 %.not452, label %157, label %314

157:                                              ; preds = %156
  %158 = load i32, ptr @ett_bc_oct_6a, align 4
  %159 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %152, i32 noundef 1, i32 noundef %158, ptr noundef null, ptr noundef nonnull @.str.160)
  %160 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %152)
  %161 = zext i8 %160 to i32
  %162 = load i32, ptr @hf_gsm_a_extension, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %162, ptr noundef %0, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %164 = load i32, ptr @hf_gsm_a_dtap_number_of_stop_bits, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %164, ptr noundef %0, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr @hf_gsm_a_dtap_negotiation, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %166, ptr noundef %0, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %168 = load i32, ptr @hf_gsm_a_dtap_number_of_data_bits, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %168, ptr noundef %0, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %170 = load i32, ptr @hf_gsm_a_dtap_user_rate, align 4
  %171 = and i32 %161, 15
  %172 = tail call ptr @val_to_str_const(i32 noundef %171, ptr noundef nonnull @gsm_a_dtap_user_rate_vals, ptr noundef nonnull @.str.123)
  %173 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %159, i32 noundef %170, ptr noundef %0, i32 noundef %152, i32 noundef 1, i32 noundef %161, ptr noundef nonnull @.str.150, ptr noundef %172)
  %174 = add i32 %.2, 2
  %175 = sub i32 %174, %3
  %.not456 = icmp ugt i32 %4, %175
  br i1 %.not456, label %178, label %176

176:                                              ; preds = %157
  %177 = trunc i32 %4 to i16
  br label %338

178:                                              ; preds = %157
  %.not455 = icmp sgt i8 %160, -1
  br i1 %.not455, label %179, label %314

179:                                              ; preds = %178
  %180 = load i32, ptr @ett_bc_oct_6b, align 4
  %181 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %174, i32 noundef 1, i32 noundef %180, ptr noundef null, ptr noundef nonnull @.str.161)
  %182 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %174)
  %183 = load i32, ptr @hf_gsm_a_extension, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %183, ptr noundef %0, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  %185 = load i32, ptr @hf_gsm_a_dtap_v110_x30_rate_adaptation, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %185, ptr noundef %0, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  %187 = load i32, ptr @hf_gsm_a_dtap_nic_on_tx, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %187, ptr noundef %0, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  %189 = load i32, ptr @hf_gsm_a_dtap_nic_on_rx, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %189, ptr noundef %0, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  %191 = load i32, ptr @hf_gsm_a_dtap_parity_information, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %191, ptr noundef %0, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  %193 = add i32 %.2, 3
  %194 = sub i32 %193, %3
  %.not458 = icmp ugt i32 %4, %194
  br i1 %.not458, label %197, label %195

195:                                              ; preds = %179
  %196 = trunc i32 %4 to i16
  br label %338

197:                                              ; preds = %179
  %.not457 = icmp sgt i8 %182, -1
  br i1 %.not457, label %198, label %314

198:                                              ; preds = %197
  %199 = load i32, ptr @ett_bc_oct_6c, align 4
  %200 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %193, i32 noundef 1, i32 noundef %199, ptr noundef null, ptr noundef nonnull @.str.162)
  %201 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %193)
  %202 = zext i8 %201 to i32
  %203 = load i32, ptr @hf_gsm_a_extension, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %203, ptr noundef %0, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %205 = load i32, ptr @hf_gsm_a_dtap_connection_element, align 4
  %206 = tail call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %205, ptr noundef %0, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %207 = load i32, ptr @hf_gsm_a_dtap_modem_type, align 4
  %208 = and i32 %202, 31
  %209 = tail call ptr @val_to_str_const(i32 noundef %208, ptr noundef nonnull @gsm_a_dtap_modem_type_vals, ptr noundef nonnull @.str.123)
  %210 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %200, i32 noundef %207, ptr noundef %0, i32 noundef %193, i32 noundef 1, i32 noundef %202, ptr noundef nonnull @.str.150, ptr noundef %209)
  %211 = add i32 %.2, 4
  %212 = sub i32 %211, %3
  %.not460 = icmp ugt i32 %4, %212
  br i1 %.not460, label %215, label %213

213:                                              ; preds = %198
  %214 = trunc i32 %4 to i16
  br label %338

215:                                              ; preds = %198
  %.not459 = icmp sgt i8 %201, -1
  br i1 %.not459, label %216, label %314

216:                                              ; preds = %215
  %217 = load i32, ptr @ett_bc_oct_6d, align 4
  %218 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %211, i32 noundef 1, i32 noundef %217, ptr noundef null, ptr noundef nonnull @.str.163)
  %219 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %211)
  %220 = zext i8 %219 to i32
  %221 = load i32, ptr @hf_gsm_a_extension, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %221, ptr noundef %0, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  %223 = load i32, ptr @hf_gsm_a_dtap_other_modem_type, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %223, ptr noundef %0, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  %225 = load i32, ptr @hf_gsm_a_dtap_fixed_network_user_rate, align 4
  %226 = and i32 %220, 31
  %227 = tail call ptr @val_to_str_const(i32 noundef %226, ptr noundef nonnull @gsm_a_dtap_fixed_network_user_rate_vals, ptr noundef nonnull @.str.123)
  %228 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %218, i32 noundef %225, ptr noundef %0, i32 noundef %211, i32 noundef 1, i32 noundef %220, ptr noundef nonnull @.str.150, ptr noundef %227)
  %229 = add i32 %.2, 5
  %230 = sub i32 %229, %3
  %.not462 = icmp ugt i32 %4, %230
  br i1 %.not462, label %233, label %231

231:                                              ; preds = %216
  %232 = trunc i32 %4 to i16
  br label %338

233:                                              ; preds = %216
  %.not461 = icmp sgt i8 %219, -1
  br i1 %.not461, label %234, label %314

234:                                              ; preds = %233
  %235 = load i32, ptr @ett_bc_oct_6e, align 4
  %236 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %229, i32 noundef 1, i32 noundef %235, ptr noundef null, ptr noundef nonnull @.str.164)
  %237 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %229)
  %238 = zext i8 %237 to i32
  %.not463 = icmp sgt i8 %237, -1
  %239 = load i32, ptr @hf_gsm_a_extension, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %239, ptr noundef %0, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  %.b446 = load i1, ptr @is_uplink, align 4
  br i1 %.b446, label %241, label %254

241:                                              ; preds = %234
  %242 = load i32, ptr @hf_gsm_a_dtap_acceptable_channel_codings_TCH_F14_4, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %242, ptr noundef %0, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  %244 = load i32, ptr @hf_gsm_a_dtap_acceptable_channel_codings_spare20, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %244, ptr noundef %0, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  %246 = load i32, ptr @hf_gsm_a_dtap_acceptable_channel_codings_TCH_F9_6, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %246, ptr noundef %0, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  %248 = load i32, ptr @hf_gsm_a_dtap_acceptable_channel_codings_TCH_F4_8, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %248, ptr noundef %0, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  %250 = load i32, ptr @hf_gsm_a_dtap_maximum_number_of_traffic_channels, align 4
  %251 = and i32 %238, 7
  %252 = add nuw nsw i32 %251, 1
  %253 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %236, i32 noundef %250, ptr noundef %0, i32 noundef %229, i32 noundef 1, i32 noundef %252, ptr noundef nonnull @.str.165, i32 noundef %252)
  br label %259

254:                                              ; preds = %234
  %255 = load i32, ptr @hf_gsm_a_dtap_acceptable_channel_codings_spare78, align 4
  %256 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %236, i32 noundef %255, ptr noundef %0, i32 noundef %229, i32 noundef 1, i32 noundef %238, ptr noundef nonnull @.str.139)
  %257 = load i32, ptr @hf_gsm_a_dtap_maximum_number_of_traffic_channels, align 4
  %258 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %236, i32 noundef %257, ptr noundef %0, i32 noundef %229, i32 noundef 1, i32 noundef %238, ptr noundef nonnull @.str.139)
  br label %259

259:                                              ; preds = %254, %241
  %260 = add i32 %.2, 6
  %261 = sub i32 %260, %3
  %.not464 = icmp ugt i32 %4, %261
  br i1 %.not464, label %264, label %262

262:                                              ; preds = %259
  %263 = trunc i32 %4 to i16
  br label %338

264:                                              ; preds = %259
  br i1 %.not463, label %265, label %314

265:                                              ; preds = %264
  %266 = load i32, ptr @ett_bc_oct_6f, align 4
  %267 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %260, i32 noundef 1, i32 noundef %266, ptr noundef null, ptr noundef nonnull @.str.166)
  %268 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %260)
  %.not465 = icmp sgt i8 %268, -1
  %269 = load i32, ptr @hf_gsm_a_extension, align 4
  %270 = tail call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %269, ptr noundef %0, i32 noundef %260, i32 noundef 1, i32 noundef 0)
  %271 = load i32, ptr @hf_gsm_a_dtap_uimi, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %271, ptr noundef %0, i32 noundef %260, i32 noundef 1, i32 noundef 0)
  %.b445 = load i1, ptr @is_uplink, align 4
  br i1 %.b445, label %273, label %276

273:                                              ; preds = %265
  %274 = load i32, ptr @hf_gsm_a_dtap_wanted_air_interface_user_rate, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %274, ptr noundef %0, i32 noundef %260, i32 noundef 1, i32 noundef 0)
  br label %280

276:                                              ; preds = %265
  %277 = zext i8 %268 to i32
  %278 = load i32, ptr @hf_gsm_a_dtap_wanted_air_interface_user_rate, align 4
  %279 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %267, i32 noundef %278, ptr noundef %0, i32 noundef %260, i32 noundef 1, i32 noundef %277, ptr noundef nonnull @.str.139)
  br label %280

280:                                              ; preds = %276, %273
  %281 = add i32 %.2, 7
  %282 = sub i32 %281, %3
  %.not466 = icmp ugt i32 %4, %282
  br i1 %.not466, label %285, label %283

283:                                              ; preds = %280
  %284 = trunc i32 %4 to i16
  br label %338

285:                                              ; preds = %280
  br i1 %.not465, label %286, label %314

286:                                              ; preds = %285
  %287 = load i32, ptr @ett_bc_oct_6g, align 4
  %288 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %281, i32 noundef 1, i32 noundef %287, ptr noundef null, ptr noundef nonnull @.str.167)
  %289 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %281)
  %290 = load i32, ptr @hf_gsm_a_extension, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %290, ptr noundef %0, i32 noundef %281, i32 noundef 1, i32 noundef 0)
  %.b = load i1, ptr @is_uplink, align 4
  br i1 %.b, label %292, label %301

292:                                              ; preds = %286
  %293 = load i32, ptr @hf_gsm_a_dtap_acceptable_channel_codings_ext_TCH_F28_8, align 4
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %293, ptr noundef %0, i32 noundef %281, i32 noundef 1, i32 noundef 0)
  %295 = load i32, ptr @hf_gsm_a_dtap_acceptable_channel_codings_ext_TCH_F32_0, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %295, ptr noundef %0, i32 noundef %281, i32 noundef 1, i32 noundef 0)
  %297 = load i32, ptr @hf_gsm_a_dtap_acceptable_channel_codings_ext_TCH_F43_2, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %297, ptr noundef %0, i32 noundef %281, i32 noundef 1, i32 noundef 0)
  %299 = load i32, ptr @hf_gsm_a_dtap_channel_coding_asymmetry_indication, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %299, ptr noundef %0, i32 noundef %281, i32 noundef 1, i32 noundef 0)
  br label %305

301:                                              ; preds = %286
  %302 = load i32, ptr @hf_gsm_a_dtap_edge_channel_codings, align 4
  %303 = zext i8 %289 to i32
  %304 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %288, i32 noundef %302, ptr noundef %0, i32 noundef %281, i32 noundef 1, i32 noundef %303, ptr noundef nonnull @.str.139)
  br label %305

305:                                              ; preds = %301, %292
  %306 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %307 = shl i32 %281, 3
  %308 = or disjoint i32 %307, 6
  %309 = tail call ptr @proto_tree_add_bits_item(ptr noundef %288, i32 noundef %306, ptr noundef %0, i32 noundef %308, i32 noundef 2, i32 noundef 0)
  %310 = add i32 %.2, 8
  %311 = sub i32 %310, %3
  %.not467 = icmp ugt i32 %4, %311
  br i1 %.not467, label %314, label %312

312:                                              ; preds = %305
  %313 = trunc i32 %4 to i16
  br label %338

314:                                              ; preds = %305, %285, %264, %233, %215, %197, %178, %156
  %.0440 = phi i8 [ %289, %305 ], [ %268, %285 ], [ %237, %264 ], [ %219, %233 ], [ %201, %215 ], [ %182, %197 ], [ %160, %178 ], [ %137, %156 ]
  %.3 = phi i32 [ %310, %305 ], [ %281, %285 ], [ %260, %264 ], [ %229, %233 ], [ %211, %215 ], [ %193, %197 ], [ %174, %178 ], [ %152, %156 ]
  %315 = load i32, ptr @ett_bc_oct_7, align 4
  %316 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef %315, ptr noundef null, ptr noundef nonnull @.str.168)
  %317 = load i32, ptr @hf_gsm_a_extension, align 4
  %318 = tail call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0)
  %319 = load i32, ptr @hf_gsm_a_dtap_layer_2_identity, align 4
  %320 = zext i8 %.0440 to i32
  %321 = and i32 %320, 96
  %322 = icmp eq i32 %321, 64
  %323 = select i1 %322, ptr @.str.158, ptr @.str.123
  %324 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %316, i32 noundef %319, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef %320, ptr noundef nonnull @.str.150, ptr noundef nonnull %323)
  %325 = load i32, ptr @hf_gsm_a_dtap_user_information_layer_2_protocol, align 4
  %326 = and i32 %320, 31
  %327 = tail call ptr @val_to_str_const(i32 noundef %326, ptr noundef nonnull @gsm_a_dtap_user_info_layer2_vals, ptr noundef nonnull @.str.123)
  %328 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %316, i32 noundef %325, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef %320, ptr noundef nonnull @.str.150, ptr noundef %327)
  br label %329

329:                                              ; preds = %314, %.critedge
  %.1 = phi i32 [ %55, %.critedge ], [ %.3, %314 ]
  %330 = sub i32 %.1, %3
  %331 = icmp ugt i32 %4, %330
  br i1 %331, label %332, label %336

332:                                              ; preds = %329
  %333 = sub nuw i32 %4, %330
  %334 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %.1, i32 noundef %333)
  %335 = add i32 %333, %.1
  %.pre = sub i32 %335, %3
  br label %336

336:                                              ; preds = %332, %329
  %.pre-phi = phi i32 [ %.pre, %332 ], [ %330, %329 ]
  %337 = trunc i32 %.pre-phi to i16
  br label %338

338:                                              ; preds = %111, %94, %78, %58, %336, %312, %283, %262, %231, %213, %195, %176, %154, %36
  %.0438 = phi i16 [ %37, %36 ], [ %337, %336 ], [ %313, %312 ], [ 2, %58 ], [ 3, %78 ], [ 4, %94 ], [ %155, %154 ], [ %177, %176 ], [ %196, %195 ], [ %214, %213 ], [ %232, %231 ], [ %263, %262 ], [ %284, %283 ], [ 5, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %.0438
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i16 @de_bearer_cap_uplink(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  store i1 true, ptr @is_uplink, align 4
  %8 = tail call zeroext i16 @de_bearer_cap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6)
  ret i16 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i16 @de_cld_party_bcd_num(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @hf_gsm_a_dtap_cld_party_bcd_num, align 4
  call fastcc void @de_bcd_num(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %9, ptr noundef nonnull %8)
  %10 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %27, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @sccp_assoc, align 8
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %22, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %16, label %22

16:                                               ; preds = %13
  %17 = call ptr @wmem_file_scope()
  %18 = load ptr, ptr %8, align 8
  %19 = call noalias ptr @wmem_strdup(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr @sccp_assoc, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %13, %11
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %27, label %23

23:                                               ; preds = %22
  %24 = sext i32 %6 to i64
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %24, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.151, ptr noundef %25)
  br label %27

27:                                               ; preds = %22, %23, %7
  %28 = trunc i32 %4 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @de_bcd_num(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef initializes((0, 8)) %6) unnamed_addr #1 {
  store ptr null, ptr %6, align 8
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = load i32, ptr @hf_gsm_a_extension, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_dtap_type_of_number, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_gsm_a_dtap_numbering_plan_id, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %15 = add i32 %3, 1
  %.not = icmp sgt i8 %8, -1
  br i1 %.not, label %16, label %28

16:                                               ; preds = %7
  %17 = load i32, ptr @hf_gsm_a_extension, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_gsm_a_dtap_present_ind, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %22 = shl i32 %15, 3
  %23 = or disjoint i32 %22, 3
  %24 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %23, i32 noundef 3, i32 noundef 0)
  %25 = load i32, ptr @hf_gsm_a_dtap_screening_ind, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %27 = add i32 %3, 2
  br label %28

28:                                               ; preds = %16, %7
  %.046 = phi i32 [ %15, %7 ], [ %27, %16 ]
  %29 = sub i32 %.046, %3
  %.not49 = icmp ugt i32 %4, %29
  br i1 %.not49, label %30, label %39

30:                                               ; preds = %28
  %31 = sub nuw i32 %4, %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @proto_tree_add_item_ret_display_string(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef %.046, i32 noundef %31, i32 noundef -2147483578, ptr noundef %33, ptr noundef %6)
  %35 = load ptr, ptr %6, align 8
  %36 = tail call ptr @strchr(ptr noundef %35, i32 noundef 63) #8
  %.not50 = icmp eq ptr %36, null
  br i1 %.not50, label %39, label %37

37:                                               ; preds = %30
  %38 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %34, ptr noundef nonnull @ei_gsm_a_dtap_end_mark_unexpected)
  br label %39

39:                                               ; preds = %30, %37, %28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i16 @de_sup_codec_list(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %.not45 = icmp eq i32 %4, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %29
  %.044 = phi i8 [ %8, %29 ], [ 0, %7 ]
  %.03843 = phi i32 [ %30, %29 ], [ %3, %7 ]
  %8 = add i8 %.044, 1
  %9 = load i32, ptr @hf_gsm_a_dtap_sysid, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %.03843, i32 noundef 1, i32 noundef 0)
  %11 = add i32 %.03843, 1
  %12 = load i32, ptr @hf_gsm_a_dtap_bitmap_length, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %11)
  %15 = add i32 %.03843, 2
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %29, label %16

16:                                               ; preds = %.lr.ph
  %17 = zext i8 %14 to i32
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_gsm_dtap_elem, i64 216), align 8
  %19 = zext i8 %8 to i32
  %20 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %15, i32 noundef %17, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.182, i32 noundef %19)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %20, ptr noundef %0, i32 noundef %15, i32 noundef 1, ptr noundef nonnull @de_sup_codec_list.oct1_flags, i32 noundef 0)
  %21 = add i32 %.03843, 3
  %.not42 = icmp eq i8 %14, 1
  br i1 %.not42, label %29, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %24 = shl i32 %21, 3
  %25 = tail call ptr @proto_tree_add_bits_item(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %20, ptr noundef %0, i32 noundef %21, i32 noundef 1, ptr noundef nonnull @de_sup_codec_list.oct2_flags, i32 noundef 0)
  %26 = add i32 %.03843, 4
  %27 = add i8 %14, -2
  %28 = zext i8 %27 to i32
  br label %29

29:                                               ; preds = %16, %22, %.lr.ph
  %.039 = phi i32 [ %28, %22 ], [ 0, %16 ], [ 0, %.lr.ph ]
  %.1 = phi i32 [ %26, %22 ], [ %21, %16 ], [ %15, %.lr.ph ]
  %30 = add i32 %.1, %.039
  %31 = sub i32 %30, %3
  %32 = icmp ugt i32 %4, %31
  br i1 %32, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %29
  %33 = trunc i32 %31 to i16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.lcssa = phi i16 [ 0, %7 ], [ %33, %._crit_edge.loopexit ]
  ret i16 %.lcssa
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i16 @de_serv_cat(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_dtap_serv_cat_b7, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_gsm_a_dtap_serv_cat_b6, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_gsm_a_dtap_serv_cat_b5, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_gsm_a_dtap_serv_cat_b4, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_gsm_a_dtap_serv_cat_b3, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_gsm_a_dtap_serv_cat_b2, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr @hf_gsm_a_dtap_serv_cat_b1, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %25 = trunc i32 %4 to i16
  ret i16 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_auth_param_rand(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_dtap_rand, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 16, i32 noundef 0)
  ret i16 16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_auth_param_autn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_dtap_autn, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_gsm_dtap_elem, i64 4), align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = icmp eq i32 %4, 16
  br i1 %12, label %13, label %22

13:                                               ; preds = %7
  %14 = load i32, ptr @hf_gsm_a_dtap_autn_sqn_xor_ak, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 6, i32 noundef 0)
  %16 = load i32, ptr @hf_gsm_a_dtap_autn_amf, align 4
  %17 = add i32 %3, 6
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr @hf_gsm_a_dtap_autn_mac, align 4
  %20 = add i32 %3, 8
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  br label %24

22:                                               ; preds = %7
  %23 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %9, ptr noundef nonnull @ei_gsm_a_dtap_autn)
  br label %24

24:                                               ; preds = %22, %13
  %25 = trunc i32 %4 to i16
  ret i16 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_auth_resp_param(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_dtap_sres, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  ret i16 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_auth_resp_param_ext(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_dtap_xres, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %10 = trunc i32 %4 to i16
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_auth_fail_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_dtap_auts, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_gsm_dtap_elem, i64 16), align 16
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = icmp eq i32 %4, 14
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = load i32, ptr @hf_gsm_a_dtap_auts_sqn_ms_xor_ak, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 6, i32 noundef 0)
  %16 = load i32, ptr @hf_gsm_a_dtap_auts_mac_s, align 4
  %17 = add i32 %3, 6
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 8, i32 noundef 0)
  br label %21

19:                                               ; preds = %7
  %20 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %9, ptr noundef nonnull @ei_gsm_a_dtap_auts)
  br label %21

21:                                               ; preds = %19, %13
  %22 = trunc i32 %4 to i16
  ret i16 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_network_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = load i32, ptr @hf_gsm_a_extension, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_dtap_coding_scheme, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_gsm_a_dtap_add_ci, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %15 = and i8 %8, 7
  %16 = load i32, ptr @hf_gsm_a_dtap_number_of_spare_bits, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %18 = add i32 %3, 1
  %19 = icmp ult i32 %4, 2
  br i1 %19, label %43, label %20

20:                                               ; preds = %7
  %21 = lshr i8 %8, 4
  %22 = and i8 %21, 7
  switch i8 %22, label %40 [
    i8 0, label %23
    i8 1, label %36
  ]

23:                                               ; preds = %20
  %24 = shl i32 %4, 3
  %25 = add i32 %24, -8
  %26 = zext nneg i8 %15 to i32
  %27 = sub i32 %25, %26
  %.not = icmp eq i8 %15, 0
  %28 = urem i32 %27, 7
  %29 = udiv i32 %27, 7
  %.not44 = icmp eq i32 %28, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not44
  br i1 %or.cond, label %32, label %30

30:                                               ; preds = %23
  %31 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %17, ptr noundef nonnull @ei_gsm_a_dtap_text_string_not_multiple_of_7)
  br label %32

32:                                               ; preds = %30, %23
  %33 = load i32, ptr @hf_gsm_a_dtap_text_string, align 4
  %34 = shl i32 %18, 3
  %35 = tail call ptr @proto_tree_add_ts_23_038_7bits_packed_item(ptr noundef %1, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef %29)
  br label %43

36:                                               ; preds = %20
  %37 = load i32, ptr @hf_gsm_a_dtap_text_string, align 4
  %38 = add i32 %4, -1
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %37, ptr noundef %0, i32 noundef %18, i32 noundef %38, i32 noundef 6)
  br label %43

40:                                               ; preds = %20
  %41 = add i32 %4, -1
  %42 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_coding_scheme, ptr noundef %0, i32 noundef %18, i32 noundef %41)
  br label %43

43:                                               ; preds = %32, %36, %40, %7
  %.0 = trunc i32 %4 to i16
  ret i16 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_time_zone_time(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 -1, ptr %12, align 8
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 15
  %16 = mul nuw nsw i32 %15, 10
  %17 = lshr i32 %14, 4
  %18 = add nuw nsw i32 %17, 100
  %19 = add nuw nsw i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %19, ptr %20, align 4
  %21 = add i32 %3, 1
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 15
  %25 = mul nuw nsw i32 %24, 10
  %26 = lshr i32 %23, 4
  %27 = add nsw i32 %26, -1
  %28 = add nsw i32 %27, %25
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %28, ptr %29, align 8
  %30 = add i32 %3, 2
  %31 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 15
  %34 = mul nuw nsw i32 %33, 10
  %35 = lshr i32 %32, 4
  %36 = add nuw nsw i32 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %36, ptr %37, align 4
  %38 = add i32 %3, 3
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %38)
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 15
  %42 = mul nuw nsw i32 %41, 10
  %43 = lshr i32 %40, 4
  %44 = add nuw nsw i32 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %44, ptr %45, align 8
  %46 = add i32 %3, 4
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %46)
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 15
  %50 = mul nuw nsw i32 %49, 10
  %51 = lshr i32 %48, 4
  %52 = add nuw nsw i32 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %52, ptr %53, align 4
  %54 = add i32 %3, 5
  %55 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %54)
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 15
  %58 = mul nuw nsw i32 %57, 10
  %59 = lshr i32 %56, 4
  %60 = add nuw nsw i32 %58, %59
  store i32 %60, ptr %9, align 8
  %61 = call i64 @mktime(ptr noundef nonnull %9) #9
  store i64 %61, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %62, align 8
  %63 = load i32, ptr @hf_gsm_a_dtap_time_zone_time, align 4
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @abs_time_to_str_ex(ptr noundef %65, ptr noundef nonnull %8, i32 noundef 18, i32 noundef 0)
  %67 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %1, i32 noundef %63, ptr noundef %0, i32 noundef %3, i32 noundef 6, ptr noundef nonnull %8, ptr noundef nonnull @.str.150, ptr noundef %66)
  %68 = add i32 %3, 6
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %68)
  %70 = and i8 %69, 8
  %.not = icmp eq i8 %70, 0
  %71 = select i1 %.not, i32 43, i32 45
  %72 = lshr i8 %69, 4
  %73 = and i8 %69, 7
  %74 = mul nuw nsw i8 %73, 10
  %75 = add nuw nsw i8 %74, %72
  %76 = load i32, ptr @hf_gsm_a_dtap_timezone, align 4
  %77 = zext nneg i8 %75 to i32
  %78 = lshr i32 %77, 2
  %79 = and i32 %77, 3
  %80 = mul nuw nsw i32 %79, 15
  %81 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %76, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef %77, ptr noundef nonnull @.str.137, i32 noundef %71, i32 noundef %78, i32 noundef %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_lsa_id(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = icmp eq i32 %4, 0
  %9 = load i32, ptr @hf_gsm_a_dtap_lsa_id, align 4
  br i1 %8, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.821)
  br label %14

12:                                               ; preds = %7
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 3, i32 noundef 0)
  br label %14

14:                                               ; preds = %10, %12
  %15 = trunc i32 %4 to i16
  ret i16 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_day_saving_time(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 6, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_dtap_dst_adjustment, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %3, 1
  %14 = icmp ugt i32 %4, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = add i32 %4, -1
  %17 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %13, i32 noundef %16)
  %18 = add i32 %4, %3
  br label %19

19:                                               ; preds = %15, %7
  %.0 = phi i32 [ %18, %15 ], [ %13, %7 ]
  %20 = sub i32 %.0, %3
  %21 = trunc i32 %20 to i16
  ret i16 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emerg_num_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not50 = icmp eq i32 %4, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 408
  br label %10

10:                                               ; preds = %.lr.ph, %45
  %.049 = phi i32 [ %3, %.lr.ph ], [ %46, %45 ]
  %.04648 = phi i8 [ 1, %.lr.ph ], [ %47, %45 ]
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.049)
  %12 = load i32, ptr @hf_gsm_a_dtap_emergency_number_information, align 4
  %13 = zext i8 %11 to i32
  %14 = add nuw nsw i32 %13, 1
  %15 = zext i8 %.04648 to i32
  %16 = call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %.049, i32 noundef %14, i32 noundef %15)
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_gsm_dtap_elem, i64 64), align 16
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr @hf_gsm_a_dtap_emerg_num_info_length, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %.049, i32 noundef 1, i32 noundef 0)
  %21 = add i32 %.049, 1
  %22 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %23 = shl i32 %21, 3
  %24 = call ptr @proto_tree_add_bits_item(ptr noundef %18, i32 noundef %22, ptr noundef %0, i32 noundef %23, i32 noundef 3, i32 noundef 0)
  %25 = load i32, ptr @hf_gsm_a_dtap_serv_cat_b5, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %25, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_gsm_a_dtap_serv_cat_b4, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %27, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr @hf_gsm_a_dtap_serv_cat_b3, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %29, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @hf_gsm_a_dtap_serv_cat_b2, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %31, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr @hf_gsm_a_dtap_serv_cat_b1, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %33, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %35 = add i32 %.049, 2
  %36 = add i8 %11, -1
  %37 = load i32, ptr @hf_gsm_a_dtap_emergency_bcd_num, align 4
  %38 = zext i8 %36 to i32
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %18, i32 noundef %37, ptr noundef %0, i32 noundef %35, i32 noundef %38, i32 noundef -2147483580, ptr noundef %39, ptr noundef nonnull %8)
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @strchr(ptr noundef %41, i32 noundef 63) #8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %45, label %43

43:                                               ; preds = %10
  %44 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %40, ptr noundef nonnull @ei_gsm_a_dtap_not_digit)
  br label %45

45:                                               ; preds = %43, %10
  %46 = add i32 %35, %38
  %47 = add i8 %.04648, 1
  %48 = sub i32 %46, %3
  %49 = icmp ult i32 %48, %4
  br i1 %49, label %10, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %45, %7
  %50 = trunc i32 %4 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_add_upd_params(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = or disjoint i32 %9, 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_gsm_a_dtap_drvcc, align 4
  %13 = or disjoint i32 %9, 5
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_gsm_a_dtap_csmo, align 4
  %16 = or disjoint i32 %9, 6
  %17 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_gsm_a_dtap_csmt, align 4
  %19 = or disjoint i32 %9, 7
  %20 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = trunc i32 %4 to i16
  ret i16 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_mm_timer(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = zext i8 %8 to i32
  %10 = and i8 %8, 31
  %11 = lshr i32 %9, 5
  switch i32 %11, label %.thread [
    i32 0, label %12
    i32 7, label %15
    i32 2, label %14
  ]

12:                                               ; preds = %7
  %13 = shl nuw nsw i8 %10, 1
  br label %.thread

14:                                               ; preds = %7
  %narrow = mul nuw i8 %10, 6
  br label %.thread

15:                                               ; preds = %7
  %16 = load i32, ptr @hf_gsm_a_dtap_mm_timer, align 4
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %9, ptr noundef nonnull @.str.825)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %22

.thread:                                          ; preds = %7, %12, %14, %15
  %.023.in29 = phi i8 [ %10, %15 ], [ %10, %7 ], [ %13, %12 ], [ %narrow, %14 ]
  %.02428 = phi ptr [ @.str.824, %15 ], [ @.str.823, %7 ], [ @.str.822, %12 ], [ @.str.823, %14 ]
  %19 = load i32, ptr @hf_gsm_a_dtap_mm_timer, align 4
  %20 = zext i8 %.023.in29 to i32
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %20, ptr noundef nonnull @.str.826, i32 noundef %20, ptr noundef nonnull %.02428)
  br label %22

22:                                               ; preds = %.thread, %15
  %.1 = phi ptr [ %21, %.thread ], [ %17, %15 ]
  %23 = load i32, ptr @ett_mm_timer, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %.1, i32 noundef %23)
  %25 = load i32, ptr @hf_gsm_a_dtap_mm_timer_unit, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_gsm_a_dtap_mm_timer_value, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_aux_states(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_extension, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %11 = shl i32 %3, 3
  %12 = or disjoint i32 %11, 1
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %12, i32 noundef 3, i32 noundef 0)
  %14 = load i32, ptr @hf_gsm_a_dtap_hold_auxiliary_state, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_gsm_a_dtap_multi_party_auxiliary_state, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %18 = add i32 %3, 1
  %19 = icmp ugt i32 %4, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %7
  %21 = add i32 %4, -1
  %22 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %18, i32 noundef %21)
  %23 = add i32 %4, %3
  br label %24

24:                                               ; preds = %20, %7
  %.0 = phi i32 [ %23, %20 ], [ %18, %7 ]
  %25 = sub i32 %.0, %3
  %26 = trunc i32 %25 to i16
  ret i16 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_cc_cap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = icmp ult i8 %8, 16
  %10 = load i32, ptr @hf_gsm_a_dtap_maximum_number_of_supported_bearers, align 4
  br i1 %9, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.827)
  br label %15

13:                                               ; preds = %7
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %15

15:                                               ; preds = %13, %11
  %16 = load i32, ptr @hf_gsm_a_dtap_mcat, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_gsm_a_dtap_enicm, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_gsm_a_dtap_pcp, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_gsm_a_dtap_dtmf, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %24 = icmp ult i32 %4, 2
  br i1 %24, label %39, label %25

25:                                               ; preds = %15
  %26 = add i32 %3, 1
  %27 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %28 = shl i32 %26, 3
  %29 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr @hf_gsm_a_dtap_max_num_of_speech_bearers, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %32 = add i32 %3, 2
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %37, label %33

33:                                               ; preds = %25
  %34 = add i32 %4, -2
  %35 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %32, i32 noundef %34)
  %36 = add i32 %4, %3
  br label %37

37:                                               ; preds = %33, %25
  %.0 = phi i32 [ %36, %33 ], [ %32, %25 ]
  %38 = sub i32 %.0, %3
  br label %39

39:                                               ; preds = %15, %37
  %.050.in = phi i32 [ %38, %37 ], [ %4, %15 ]
  %.050 = trunc i32 %.050.in to i16
  ret i16 %.050
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_call_state(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_gsm_dtap_elem, i64 88), align 8
  %9 = tail call ptr @val_to_str_ext_const(i32 noundef 22, ptr noundef nonnull @gsm_dtap_elem_strings_ext, ptr noundef nonnull @.str.824)
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %8, ptr noundef null, ptr noundef %9)
  %11 = load i32, ptr @hf_gsm_a_dtap_coding_standard, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %14 = lshr i8 %13, 6
  %15 = and i8 %13, 63
  %16 = load i32, ptr @hf_gsm_a_dtap_call_state, align 4
  switch i8 %14, label %default.unreachable [
    i8 0, label %17
    i8 1, label %21
    i8 2, label %21
    i8 3, label %23
  ]

17:                                               ; preds = %7
  %18 = zext nneg i8 %15 to i32
  %19 = tail call ptr @val_to_str_ext_const(i32 noundef %18, ptr noundef nonnull @q931_call_state_vals_ext, ptr noundef nonnull @.str.123)
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %10, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %18, ptr noundef nonnull @.str.136, ptr noundef %19, i32 noundef %18)
  br label %27

21:                                               ; preds = %7, %7
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %27

default.unreachable:                              ; preds = %7
  unreachable

23:                                               ; preds = %7
  %24 = zext nneg i8 %15 to i32
  %25 = tail call ptr @val_to_str_const(i32 noundef %24, ptr noundef nonnull @gsm_a_dtap_call_state_vals, ptr noundef nonnull @.str.123)
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %10, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %24, ptr noundef nonnull @.str.136, ptr noundef %25, i32 noundef %24)
  br label %27

27:                                               ; preds = %23, %21, %17
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_cld_party_sub_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @de_sub_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %8)
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %5, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %15

12:                                               ; preds = %7
  %13 = sext i32 %6 to i64
  %14 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %13, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.151, ptr noundef nonnull %9)
  br label %15

15:                                               ; preds = %12, %7
  %16 = trunc i32 %4 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_clg_party_bcd_num(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @hf_gsm_a_dtap_clg_party_bcd_num, align 4
  call fastcc void @de_bcd_num(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %9, ptr noundef nonnull %8)
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %5, null
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %16

13:                                               ; preds = %7
  %14 = sext i32 %6 to i64
  %15 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %14, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.151, ptr noundef nonnull %10)
  br label %16

16:                                               ; preds = %13, %7
  %17 = trunc i32 %4 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_clg_party_sub_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @de_sub_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %8)
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %5, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %15

12:                                               ; preds = %7
  %13 = sext i32 %6 to i64
  %14 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %13, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.151, ptr noundef nonnull %9)
  br label %15

15:                                               ; preds = %12, %7
  %16 = trunc i32 %4 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @de_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_extension, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_gsm_a_dtap_de_cause_coding_standard, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %13 = shl i32 %3, 3
  %14 = or disjoint i32 %13, 3
  %15 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_gsm_a_dtap_location, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %18 = add i32 %3, 1
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %18)
  %.not = icmp sgt i8 %19, -1
  br i1 %.not, label %20, label %27

20:                                               ; preds = %7
  %21 = load i32, ptr @hf_gsm_a_extension, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr @hf_gsm_a_dtap_recommendation, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %25 = add i32 %3, 2
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  br label %27

27:                                               ; preds = %20, %7
  %.0138 = phi i32 [ %18, %7 ], [ %25, %20 ]
  %.0137 = phi i8 [ %19, %7 ], [ %26, %20 ]
  %.0137.fr = freeze i8 %.0137
  %28 = load i32, ptr @hf_gsm_a_extension, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef %.0138, i32 noundef 1, i32 noundef 0)
  %30 = and i8 %.0137.fr, 127
  %31 = zext nneg i8 %30 to i32
  switch i8 %30, label %82 [
    i8 1, label %94
    i8 3, label %32
    i8 6, label %33
    i8 8, label %34
    i8 13, label %35
    i8 16, label %36
    i8 17, label %37
    i8 18, label %38
    i8 19, label %39
    i8 21, label %40
    i8 22, label %41
    i8 24, label %42
    i8 25, label %43
    i8 26, label %44
    i8 27, label %45
    i8 28, label %46
    i8 29, label %47
    i8 30, label %48
    i8 31, label %49
    i8 34, label %50
    i8 38, label %51
    i8 41, label %52
    i8 42, label %53
    i8 43, label %54
    i8 44, label %55
    i8 47, label %56
    i8 49, label %57
    i8 50, label %58
    i8 55, label %59
    i8 57, label %60
    i8 58, label %61
    i8 63, label %62
    i8 65, label %63
    i8 68, label %64
    i8 69, label %65
    i8 70, label %66
    i8 79, label %67
    i8 81, label %68
    i8 87, label %69
    i8 88, label %70
    i8 91, label %71
    i8 95, label %72
    i8 96, label %73
    i8 97, label %74
    i8 98, label %75
    i8 99, label %76
    i8 100, label %77
    i8 101, label %78
    i8 102, label %79
    i8 111, label %80
    i8 127, label %81
  ]

32:                                               ; preds = %27
  br label %94

33:                                               ; preds = %27
  br label %94

34:                                               ; preds = %27
  br label %94

35:                                               ; preds = %27
  br label %94

36:                                               ; preds = %27
  br label %94

37:                                               ; preds = %27
  br label %94

38:                                               ; preds = %27
  br label %94

39:                                               ; preds = %27
  br label %94

40:                                               ; preds = %27
  br label %94

41:                                               ; preds = %27
  br label %94

42:                                               ; preds = %27
  br label %94

43:                                               ; preds = %27
  br label %94

44:                                               ; preds = %27
  br label %94

45:                                               ; preds = %27
  br label %94

46:                                               ; preds = %27
  br label %94

47:                                               ; preds = %27
  br label %94

48:                                               ; preds = %27
  br label %94

49:                                               ; preds = %27
  br label %94

50:                                               ; preds = %27
  br label %94

51:                                               ; preds = %27
  br label %94

52:                                               ; preds = %27
  br label %94

53:                                               ; preds = %27
  br label %94

54:                                               ; preds = %27
  br label %94

55:                                               ; preds = %27
  br label %94

56:                                               ; preds = %27
  br label %94

57:                                               ; preds = %27
  br label %94

58:                                               ; preds = %27
  br label %94

59:                                               ; preds = %27
  br label %94

60:                                               ; preds = %27
  br label %94

61:                                               ; preds = %27
  br label %94

62:                                               ; preds = %27
  br label %94

63:                                               ; preds = %27
  br label %94

64:                                               ; preds = %27
  br label %94

65:                                               ; preds = %27
  br label %94

66:                                               ; preds = %27
  br label %94

67:                                               ; preds = %27
  br label %94

68:                                               ; preds = %27
  br label %94

69:                                               ; preds = %27
  br label %94

70:                                               ; preds = %27
  br label %94

71:                                               ; preds = %27
  br label %94

72:                                               ; preds = %27
  br label %94

73:                                               ; preds = %27
  br label %94

74:                                               ; preds = %27
  br label %94

75:                                               ; preds = %27
  br label %94

76:                                               ; preds = %27
  br label %94

77:                                               ; preds = %27
  br label %94

78:                                               ; preds = %27
  br label %94

79:                                               ; preds = %27
  br label %94

80:                                               ; preds = %27
  br label %94

81:                                               ; preds = %27
  br label %94

82:                                               ; preds = %27
  %83 = icmp samesign ult i8 %30, 32
  br i1 %83, label %94, label %84

84:                                               ; preds = %82
  %85 = icmp samesign ult i8 %30, 48
  br i1 %85, label %94, label %86

86:                                               ; preds = %84
  %87 = icmp samesign ult i8 %30, 64
  br i1 %87, label %94, label %88

88:                                               ; preds = %86
  %89 = icmp samesign ult i8 %30, 80
  br i1 %89, label %94, label %90

90:                                               ; preds = %88
  %91 = icmp samesign ult i8 %30, 96
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  %93 = icmp samesign ult i8 %30, 112
  %.str.900..str.901 = select i1 %93, ptr @.str.900, ptr @.str.901
  br label %94

94:                                               ; preds = %92, %90, %88, %86, %84, %82, %27, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32
  %.0 = phi ptr [ @.str.850, %27 ], [ @.str.895, %82 ], [ @.str.896, %84 ], [ @.str.897, %86 ], [ @.str.898, %88 ], [ %.str.900..str.901, %92 ], [ @.str.899, %90 ], [ @.str.894, %81 ], [ @.str.851, %32 ], [ @.str.852, %33 ], [ @.str.853, %34 ], [ @.str.854, %35 ], [ @.str.855, %36 ], [ @.str.856, %37 ], [ @.str.857, %38 ], [ @.str.858, %39 ], [ @.str.859, %40 ], [ @.str.860, %41 ], [ @.str.861, %42 ], [ @.str.862, %43 ], [ @.str.863, %44 ], [ @.str.864, %45 ], [ @.str.865, %46 ], [ @.str.866, %47 ], [ @.str.867, %48 ], [ @.str.868, %49 ], [ @.str.869, %50 ], [ @.str.870, %51 ], [ @.str.871, %52 ], [ @.str.872, %53 ], [ @.str.873, %54 ], [ @.str.874, %55 ], [ @.str.875, %56 ], [ @.str.876, %57 ], [ @.str.877, %58 ], [ @.str.878, %59 ], [ @.str.879, %60 ], [ @.str.880, %61 ], [ @.str.881, %62 ], [ @.str.882, %63 ], [ @.str.883, %64 ], [ @.str.884, %65 ], [ @.str.885, %66 ], [ @.str.886, %67 ], [ @.str.887, %68 ], [ @.str.888, %69 ], [ @.str.889, %70 ], [ @.str.890, %71 ], [ @.str.781, %72 ], [ @.str.782, %73 ], [ @.str.783, %74 ], [ @.str.891, %75 ], [ @.str.785, %76 ], [ @.str.786, %77 ], [ @.str.892, %78 ], [ @.str.893, %79 ], [ @.str.134, %80 ]
  %95 = load i32, ptr @hf_gsm_a_dtap_cause, align 4
  %96 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %95, ptr noundef %0, i32 noundef %.0138, i32 noundef 1, i32 noundef %31, ptr noundef nonnull @.str.902, i32 noundef %31, ptr noundef nonnull %.0)
  %97 = add i32 %.0138, 1
  %.not145 = icmp eq ptr %5, null
  br i1 %.not145, label %101, label %98

98:                                               ; preds = %94
  %99 = sext i32 %6 to i64
  %100 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %99, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.903, i32 noundef %31, ptr noundef nonnull %.0)
  br label %101

101:                                              ; preds = %98, %94
  %102 = sub i32 %97, %3
  %.not146 = icmp ugt i32 %4, %102
  br i1 %.not146, label %103, label %126

103:                                              ; preds = %101
  %104 = sub nuw i32 %4, %102
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_gsm_dtap_elem, i64 108), align 4
  %106 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %97, i32 noundef %104, i32 noundef %105, ptr noundef null, ptr noundef nonnull @.str.904)
  %107 = and i8 %.0137.fr, 111
  %108 = icmp eq i8 %107, 34
  br i1 %108, label %109, label %switch.early.test

switch.early.test:                                ; preds = %103
  switch i8 %.0137.fr, label %115 [
    i8 -41, label %109
    i8 -59, label %109
    i8 -73, label %109
    i8 -99, label %109
    i8 -111, label %109
    i8 87, label %109
    i8 69, label %109
    i8 55, label %109
    i8 29, label %109
    i8 17, label %109
  ]

109:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %103
  %110 = load i32, ptr @hf_gsm_a_extension, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %110, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr @hf_gsm_a_dtap_cause_ss_diagnostics, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %112, ptr noundef %0, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %114 = add i32 %.0138, 2
  br label %119

115:                                              ; preds = %switch.early.test
  %116 = load i32, ptr @hf_gsm_a_dtap_data, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %116, ptr noundef %0, i32 noundef %97, i32 noundef %104, i32 noundef 0)
  %118 = add i32 %104, %97
  br label %119

119:                                              ; preds = %115, %109
  %.1 = phi i32 [ %114, %109 ], [ %118, %115 ]
  %120 = sub i32 %.1, %3
  %121 = icmp ugt i32 %4, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = sub nuw i32 %4, %120
  %124 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %.1, i32 noundef %123)
  %125 = add i32 %123, %.1
  %.pre = sub i32 %125, %3
  br label %126

126:                                              ; preds = %119, %122, %101
  %.0136.in = phi i32 [ %4, %101 ], [ %.pre, %122 ], [ %120, %119 ]
  %.0136 = trunc i32 %.0136.in to i16
  ret i16 %.0136
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_conn_num(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @hf_gsm_a_dtap_conn_num, align 4
  call fastcc void @de_bcd_num(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %9, ptr noundef nonnull %8)
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %5, null
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %16

13:                                               ; preds = %7
  %14 = sext i32 %6 to i64
  %15 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %14, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.151, ptr noundef nonnull %10)
  br label %16

16:                                               ; preds = %13, %7
  %17 = trunc i32 %4 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_conn_sub_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @de_sub_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %8)
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %5, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %15

12:                                               ; preds = %7
  %13 = sext i32 %6 to i64
  %14 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %13, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.151, ptr noundef nonnull %9)
  br label %15

15:                                               ; preds = %12, %7
  %16 = trunc i32 %4 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_facility(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @asn1_ctx_init(ptr noundef nonnull %12, i32 noundef 0, i1 noundef zeroext true, ptr noundef %2)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %14, i32 noundef 35, ptr noundef nonnull @.str.905)
  %15 = load ptr, ptr %13, align 8
  call void @col_set_fence(ptr noundef %15, i32 noundef 35)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.023 = phi i32 [ %27, %.lr.ph ], [ %3, %7 ]
  %16 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef %.023, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull @de_facility.comp_type_tag)
  %17 = call i32 @get_ber_length(ptr noundef %0, i32 noundef %16, ptr noundef nonnull %11, ptr noundef nonnull %10)
  %18 = sub i32 %17, %.023
  %19 = load i32, ptr %11, align 4
  %20 = add i32 %18, %19
  store i32 %20, ptr %11, align 4
  %21 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.023, i32 noundef %20)
  %22 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %22, i32 noundef 25, ptr noundef nonnull @.str.906)
  %23 = load ptr, ptr %13, align 8
  call void @col_set_fence(ptr noundef %23, i32 noundef 25)
  %24 = load ptr, ptr @gsm_map_handle, align 8
  %25 = call i32 @call_dissector(ptr noundef %24, ptr noundef %21, ptr noundef %2, ptr noundef %1)
  %26 = load i32, ptr %11, align 4
  %27 = add i32 %26, %.023
  %28 = sub i32 %27, %3
  %29 = icmp ugt i32 %4, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %7
  %30 = trunc i32 %4 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_hlc(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  tail call void @dissect_q931_high_layer_compat_ie(ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef %1)
  %8 = trunc i32 %4 to i16
  ret i16 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_keypad_facility(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %.fr = freeze i8 %8
  %9 = and i8 %.fr, 127
  %10 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %11 = shl i32 %3, 3
  %12 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_gsm_a_dtap_keypad_information, align 4
  %14 = zext nneg i8 %9 to i32
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %14)
  %16 = add nsw i8 %9, -58
  %or.cond = icmp ult i8 %16, -10
  %17 = add nsw i8 %9, -69
  %or.cond5 = icmp ult i8 %17, -4
  %or.cond37 = select i1 %or.cond, i1 %or.cond5, i1 false
  br i1 %or.cond37, label %switch.early.test, label %20

switch.early.test:                                ; preds = %7
  switch i8 %.fr, label %18 [
    i8 -86, label %20
    i8 -93, label %20
    i8 42, label %20
    i8 35, label %20
  ]

18:                                               ; preds = %switch.early.test
  %19 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %15, ptr noundef nonnull @ei_gsm_a_dtap_keypad_info_not_dtmf_digit)
  br label %20

20:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %7, %18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %20
  %22 = sext i32 %6 to i64
  %23 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %22, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.907, i32 noundef %14)
  br label %24

24:                                               ; preds = %21, %20
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_llc(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  tail call void @dissect_q931_bearer_capability_ie(ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef %1)
  %8 = trunc i32 %4 to i16
  ret i16 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_notif_ind(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_extension, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_gsm_a_dtap_notification_description, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_prog_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = lshr i8 %8, 5
  %10 = and i8 %9, 3
  %11 = load i32, ptr @hf_gsm_a_extension, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_gsm_a_dtap_prog_coding_standard, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %16 = shl i32 %3, 3
  %17 = or disjoint i32 %16, 3
  %18 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_gsm_a_dtap_location, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %21 = add i32 %3, 1
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %21)
  %23 = and i8 %22, 127
  %24 = load i32, ptr @hf_gsm_a_extension, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr @hf_gsm_a_dtap_progress_description, align 4
  switch i8 %10, label %default.unreachable [
    i8 0, label %27
    i8 1, label %31
    i8 2, label %31
    i8 3, label %33
  ]

27:                                               ; preds = %7
  %28 = zext nneg i8 %23 to i32
  %29 = tail call ptr @val_to_str_ext_const(i32 noundef %28, ptr noundef nonnull @q931_progress_description_vals_ext, ptr noundef nonnull @.str.123)
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef %28, ptr noundef nonnull @.str.136, ptr noundef %29, i32 noundef %28)
  br label %37

31:                                               ; preds = %7, %7
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  br label %37

default.unreachable:                              ; preds = %7
  unreachable

33:                                               ; preds = %7
  %34 = zext nneg i8 %23 to i32
  %35 = tail call ptr @val_to_str_const(i32 noundef %34, ptr noundef nonnull @gsm_a_dtap_progress_description_vals, ptr noundef nonnull @.str.908)
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef %34, ptr noundef nonnull @.str.136, ptr noundef %35, i32 noundef %34)
  br label %37

37:                                               ; preds = %33, %31, %27
  %38 = add i32 %3, 2
  %39 = icmp ugt i32 %4, 2
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = add i32 %4, -2
  %42 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %38, i32 noundef %41)
  %43 = add i32 %4, %3
  br label %44

44:                                               ; preds = %40, %37
  %.0 = phi i32 [ %43, %40 ], [ %38, %37 ]
  %45 = sub i32 %.0, %3
  %46 = trunc i32 %45 to i16
  ret i16 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_recall_type(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 5, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_dtap_recall_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_red_party_bcd_num(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @hf_gsm_a_dtap_red_party_bcd_num, align 4
  call fastcc void @de_bcd_num(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %9, ptr noundef nonnull %8)
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %5, null
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %13, label %16

13:                                               ; preds = %7
  %14 = sext i32 %6 to i64
  %15 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %14, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.151, ptr noundef nonnull %10)
  br label %16

16:                                               ; preds = %13, %7
  %17 = trunc i32 %4 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_red_party_sub_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @de_sub_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %8)
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %5, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %15

12:                                               ; preds = %7
  %13 = sext i32 %6 to i64
  %14 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %13, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.151, ptr noundef nonnull %9)
  br label %15

15:                                               ; preds = %12, %7
  %16 = trunc i32 %4 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_repeat_ind(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = load i32, ptr @hf_gsm_a_dtap_repeat_indicator, align 4
  %10 = zext i8 %8 to i32
  %11 = and i32 %10, 15
  %12 = tail call ptr @val_to_str_const(i32 noundef %11, ptr noundef nonnull @gsm_a_dtap_repeat_indicator_vals, ptr noundef nonnull @.str.123)
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.150, ptr noundef %12)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_setup_cont(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  tail call void @dtap_cc_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %8 = trunc i32 %4 to i16
  ret i16 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_signal(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_dtap_signal_value, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_ss_ver_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = load i32, ptr @hf_gsm_a_dtap_ss_version_indicator, align 4
  %10 = zext i8 %8 to i32
  %11 = tail call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @gsm_a_dtap_ss_ver_ind_vals, ptr noundef nonnull @.str.123)
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.150, ptr noundef %11)
  %13 = add i32 %3, 1
  %14 = icmp ugt i32 %4, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = add i32 %4, -1
  %17 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %13, i32 noundef %16)
  %18 = add i32 %4, %3
  br label %19

19:                                               ; preds = %15, %7
  %.0 = phi i32 [ %18, %15 ], [ %13, %7 ]
  %20 = sub i32 %.0, %3
  %21 = trunc i32 %20 to i16
  ret i16 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_u2u(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @hf_gsm_a_dtap_u2u_prot_discr, align 4
  %10 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %11 = add i32 %3, 1
  %12 = add i32 %4, -1
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_gsm_dtap_elem, i64 192), align 16
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef null, ptr noundef nonnull @.str.931)
  %15 = load i32, ptr @hf_gsm_a_dtap_data, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef %11, i32 noundef %12, i32 noundef 0)
  %17 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %11, i32 noundef %12)
  %18 = load ptr, ptr @u2u_dissector_table, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_get_root(ptr noundef %1)
  %21 = call i32 @dissector_try_uint_with_data(ptr noundef %18, i32 noundef %19, ptr noundef %17, ptr noundef %2, ptr noundef %20, i1 noundef zeroext true, ptr noundef null)
  %22 = trunc i32 %4 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_alert_pat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_dtap_alerting_pattern, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = icmp ugt i32 %4, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = add i32 %3, 1
  %16 = add i32 %4, -1
  %17 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %14, %7
  %19 = trunc i32 %4 to i16
  ret i16 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_allowed_act(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_dtap_ccbs_activation, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %11 = shl i32 %3, 3
  %12 = or disjoint i32 %11, 1
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %12, i32 noundef 7, i32 noundef 0)
  %14 = icmp ugt i32 %4, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = add i32 %3, 1
  %17 = add i32 %4, -1
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %15, %7
  %20 = trunc i32 %4 to i16
  ret i16 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_stream_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = zext i8 %8 to i32
  %10 = icmp eq i8 %8, 0
  %11 = load i32, ptr @hf_gsm_a_dtap_stream_identifier, align 4
  %.not39 = icmp eq ptr %5, null
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.932, i32 noundef 0)
  br i1 %.not39, label %22, label %14

14:                                               ; preds = %12
  %15 = sext i32 %6 to i64
  %16 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %15, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.933)
  br label %22

17:                                               ; preds = %7
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br i1 %.not39, label %22, label %19

19:                                               ; preds = %17
  %20 = sext i32 %6 to i64
  %21 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %20, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.934, i32 noundef %9)
  br label %22

22:                                               ; preds = %17, %19, %12, %14
  %23 = icmp ugt i32 %4, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = add i32 %3, 1
  %26 = add i32 %4, -1
  %27 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %25, i32 noundef %26)
  br label %28

28:                                               ; preds = %24, %22
  %29 = trunc i32 %4 to i16
  ret i16 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_nw_call_ctrl_cap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 7, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_dtap_mcs, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = icmp ugt i32 %4, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = add i32 %3, 1
  %16 = add i32 %4, -1
  %17 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %14, %7
  %19 = trunc i32 %4 to i16
  ret i16 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_ca_of_no_cli(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = load i32, ptr @hf_gsm_a_dtap_cause_of_no_cli, align 4
  %10 = zext i8 %8 to i32
  %11 = tail call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @gsm_a_cause_of_no_cli_values, ptr noundef nonnull @.str.935)
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.136, ptr noundef %11, i32 noundef %10)
  %13 = add i32 %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %7
  %15 = sext i32 %6 to i64
  %16 = tail call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @gsm_a_cause_of_no_cli_values, ptr noundef nonnull @.str.935)
  %17 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %15, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.151, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %7
  %19 = icmp ugt i32 %4, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = add i32 %4, -1
  %22 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %13, i32 noundef %21)
  br label %23

23:                                               ; preds = %20, %18
  %24 = trunc i32 %4 to i16
  ret i16 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_cp_user_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_dtap_rpdu, align 4
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef null, ptr noundef nonnull @.str.940)
  %10 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %11 = load ptr, ptr @rp_handle, align 8
  %12 = load ptr, ptr @g_tree, align 8
  %13 = tail call i32 @call_dissector(ptr noundef %11, ptr noundef %10, ptr noundef %2, ptr noundef %12)
  %14 = trunc i32 %4 to i16
  ret i16 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_cp_cause(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = zext i8 %8 to i32
  %10 = tail call ptr @val_to_str_const(i32 noundef %9, ptr noundef nonnull @gsm_a_dtap_cp_cause_values, ptr noundef nonnull @.str.941)
  %11 = load i32, ptr @hf_gsm_a_dtap_cp_cause, align 4
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %9, ptr noundef nonnull @.str.942, i32 noundef %9, ptr noundef %10)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %7
  %14 = sext i32 %6 to i64
  %15 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef %14, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.903, i32 noundef %9, ptr noundef %10)
  br label %16

16:                                               ; preds = %13, %7
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_tp_sub_channel(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = and i8 %8, 63
  %10 = zext nneg i8 %9 to i32
  %11 = add nsw i32 %10, -8
  %12 = lshr i32 %11, 3
  %13 = icmp ult i32 %11, 56
  %switch.maskindex = trunc i32 %12 to i8
  %switch.shifted = lshr i8 71, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %13, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %14

14:                                               ; preds = %7
  %15 = and i32 %10, 60
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = and i32 %10, 62
  %switch.selectcmp = icmp eq i32 %18, 0
  %switch.select = select i1 %switch.selectcmp, ptr @.str.952, ptr @.str.169
  %switch.selectcmp22 = icmp eq i32 %18, 2
  %switch.select23 = select i1 %switch.selectcmp22, ptr @.str.951, ptr %switch.select
  br label %20

switch.lookup:                                    ; preds = %7
  %19 = zext nneg i32 %12 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.de_tp_sub_channel, i64 %19
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %20

20:                                               ; preds = %switch.lookup, %17, %14
  %.0 = phi ptr [ %switch.select23, %17 ], [ @.str.950, %14 ], [ %switch.load, %switch.lookup ]
  %21 = load i32, ptr @hf_gsm_a_dtap_test_loop, align 4
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.150, ptr noundef nonnull %.0)
  %23 = load i32, ptr @hf_gsm_a_dtap_subchannel, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_tp_ack(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 240
  %11 = icmp eq i32 %10, 128
  %12 = load i32, ptr @hf_gsm_a_dtap_ack_element, align 4
  br i1 %11, label %13, label %16

13:                                               ; preds = %7
  %14 = and i32 %9, 1
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %14)
  br label %18

16:                                               ; preds = %7
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.953)
  br label %18

18:                                               ; preds = %16, %13
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_tp_loop_type(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = load i32, ptr @hf_gsm_a_dtap_channel_coding03, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_dtap_loop_mechanism1C, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = and i8 %8, 28
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = load i32, ptr @hf_gsm_a_dtap_timeslot_number, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %18

18:                                               ; preds = %15, %7
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_tp_loop_ack(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_dtap_channel_coding30, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_gsm_a_dtap_loop_mechanism0E, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_gsm_a_dtap_multislot_tch, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_tp_tested_device(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = load i32, ptr @hf_gsm_a_dtap_tp_tested_device, align 4
  %10 = zext i8 %8 to i32
  %11 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @gsm_tp_tested_device_vals, ptr noundef nonnull @.str.954)
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.150, ptr noundef %11)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_tp_pdu_description(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %9 = add i32 %3, 2
  %10 = zext i16 %8 to i32
  %.not = icmp sgt i16 %8, -1
  br i1 %.not, label %19, label %11

11:                                               ; preds = %7
  %12 = and i32 %10, 4095
  %13 = icmp eq i32 %12, 0
  %14 = load i32, ptr @hf_gsm_a_dtap_tp_pdu_description, align 4
  br i1 %13, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef %10, ptr noundef nonnull @.str.960)
  br label %22

17:                                               ; preds = %11
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef %12, ptr noundef nonnull @.str.961, i32 noundef %12)
  br label %22

19:                                               ; preds = %7
  %20 = load i32, ptr @hf_gsm_a_dtap_tp_pdu_description, align 4
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef %10, ptr noundef nonnull @.str.962)
  br label %22

22:                                               ; preds = %15, %17, %19
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_tp_mode_flag(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_dtap_mode_flag, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_gsm_a_dtap_downlink_timeslot_offset, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_tp_egprs_mode_flag(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_dtap_egprs_mode_flag, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_gsm_a_dtap_downlink_timeslot_offset, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_tp_ms_positioning_technology(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = load i32, ptr @hf_gsm_a_dtap_ms_positioning_technology, align 4
  %10 = zext i8 %8 to i32
  %11 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @gsm_positioning_technology_vals, ptr noundef nonnull @.str.954)
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.150, ptr noundef %11)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_tp_ue_test_loop_mode(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = load i32, ptr @hf_gsm_a_dtap_ue_test_loop_mode, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %11 = add i32 %3, 1
  %12 = and i8 %8, 3
  switch i8 %12, label %.loopexit [
    i8 0, label %13
    i8 2, label %31
  ]

13:                                               ; preds = %7
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %11)
  %15 = add i32 %3, 2
  %16 = zext i8 %14 to i32
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %indvars.iv = phi i32 [ %indvars.iv.next, %.lr.ph ], [ 0, %13 ]
  %17 = phi i32 [ %27, %.lr.ph ], [ 0, %13 ]
  %.142 = phi i32 [ %25, %.lr.ph ], [ %15, %13 ]
  %18 = load i32, ptr @ett_ue_test_loop_mode, align 4
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %19 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.142, i32 noundef 3, i32 noundef %18, ptr noundef null, ptr noundef nonnull @.str.963, i32 noundef %indvars.iv.next)
  %20 = load i32, ptr @hf_gsm_a_dtap_uplink_rlc_sdu_size, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %.142, i32 noundef 2, i32 noundef 0)
  %22 = add i32 %.142, 2
  %23 = load i32, ptr @hf_gsm_a_dtap_radio_bearer, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %25 = add i32 %.142, 3
  %26 = add nuw nsw i32 %17, 3
  %27 = and i32 %26, 255
  %28 = icmp samesign ult i32 %27, %16
  %29 = icmp samesign ult i32 %indvars.iv, 3
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %.lr.ph, label %.loopexit, !llvm.loop !11

31:                                               ; preds = %7
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %11)
  %33 = add i32 %3, 2
  %34 = load i32, ptr @hf_gsm_a_dtap_mbms_short_transmission_identity, align 4
  %35 = and i8 %32, 31
  %narrow = add nuw nsw i8 %35, 1
  %36 = zext nneg i8 %narrow to i32
  %37 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef %36)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %13, %31, %7
  %.0 = phi i32 [ %11, %7 ], [ %33, %31 ], [ %15, %13 ], [ %25, %.lr.ph ]
  %38 = sub i32 %.0, %3
  %39 = trunc i32 %38 to i16
  ret i16 %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_tp_ue_positioning_technology(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = load i32, ptr @hf_gsm_a_dtap_ue_positioning_technology, align 4
  %10 = zext i8 %8 to i32
  %11 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @gsm_positioning_technology_vals, ptr noundef nonnull @.str.954)
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.150, ptr noundef %11)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_tp_rlc_sdu_counter_value(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_dtap_ue_received_rlc_sdu_counter_value, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  ret i16 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_tp_epc_ue_test_loop_mode(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = shl i32 %3, 3
  %9 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 5, i32 noundef 0)
  %11 = or disjoint i32 %8, 5
  %12 = load i32, ptr @hf_gsm_a_dtap_epc_ue_tl_mode, align 4
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 3, i32 noundef 0)
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %15 = and i8 %14, 7
  store i8 %15, ptr @epc_test_loop_mode, align 1
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_tp_epc_ue_tl_a_lb_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = udiv i32 %4, 3
  %9 = load i32, ptr @hf_gsm_a_dtap_num_lb_entities, align 4
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %8)
  tail call void @proto_item_set_len(ptr noundef %10, i32 noundef %4)
  %invariant.umin = tail call i32 @llvm.umin.i32(i32 %8, i32 8)
  %.not = icmp ult i32 %4, 3
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.047 = phi i32 [ %23, %.lr.ph ], [ %3, %7 ]
  %.04346 = phi i32 [ %24, %.lr.ph ], [ 0, %7 ]
  %11 = load i32, ptr @ett_epc_ue_tl_a_lb_setup, align 4
  %12 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.047, i32 noundef 3, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.964, i32 noundef %.04346)
  %13 = load i32, ptr @hf_gsm_a_dtap_epc_ue_tl_a_ul_sdu_size, align 4
  %14 = shl i32 %.047, 3
  %15 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 16, i32 noundef 0)
  %16 = add i32 %.047, 2
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %16)
  %18 = and i8 %17, 31
  %19 = load i32, ptr @hf_gsm_a_dtap_epc_ue_tl_a_drb, align 4
  %20 = zext nneg i8 %18 to i32
  %21 = add nuw nsw i32 %20, 1
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %19, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef %20, ptr noundef nonnull @.str.965, i32 noundef %21, i32 noundef %20)
  %23 = add i32 %.047, 3
  %24 = add nuw nsw i32 %.04346, 1
  %exitcond.not = icmp eq i32 %24, %invariant.umin
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.0.lcssa = phi i32 [ %3, %7 ], [ %23, %.lr.ph ]
  %25 = sub i32 %.0.lcssa, %3
  %26 = icmp ugt i32 %4, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %._crit_edge
  %28 = sub nuw i32 %4, %25
  %29 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef %28)
  br label %30

30:                                               ; preds = %27, %._crit_edge
  %31 = trunc i32 %4 to i16
  ret i16 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_tp_epc_ue_tl_b_lb_setup(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_dtap_epc_ue_tl_b_ip_pdu_delay, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 8, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_tp_epc_ue_tl_c_setup(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_dtap_epc_ue_tl_c_mbsfn_area_id, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 8, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_dtap_epc_ue_tl_c_mch_id, align 4
  %12 = add i32 %9, 12
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %14 = load i32, ptr @hf_gsm_a_dtap_epc_ue_tl_c_lcid, align 4
  %15 = add i32 %9, 19
  %16 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %15, i32 noundef 5, i32 noundef 0)
  ret i16 3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_tp_epc_ue_tl_d_setup(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 7, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_dtap_epc_ue_tl_d_discovery, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = icmp ugt i32 %4, 1
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %14 = add i32 %3, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.019 = phi i32 [ %21, %.lr.ph ], [ %14, %.lr.ph.preheader ]
  %15 = load i32, ptr @hf_gsm_a_dtap_epc_ue_tl_d_prose_app_code, align 4
  %16 = shl i32 %.019, 3
  %17 = tail call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %16, ptr noundef nonnull @epc_ue_tl_d_prose_app_code_crumbs, ptr noundef null)
  %18 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %19 = add i32 %16, 8
  %20 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 7, i32 noundef 0)
  %21 = add i32 %.019, 2
  %22 = sub i32 %21, %3
  %23 = icmp ult i32 %22, %4
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %7
  %24 = trunc i32 %4 to i16
  ret i16 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_tp_epc_ue_tl_e_setup(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 7, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_dtap_epc_ue_tl_e_communication, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = icmp ugt i32 %4, 1
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %.017 = add i32 %3, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.018 = phi i32 [ %.0, %.lr.ph ], [ %.017, %.lr.ph.preheader ]
  %14 = load i32, ptr @hf_gsm_a_dtap_epc_ue_tl_e_group_destination_id, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %.018, i32 noundef 1, i32 noundef 0)
  %.0 = add i32 %.018, 1
  %16 = sub i32 %.0, %3
  %17 = icmp ult i32 %16, %4
  br i1 %17, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !14

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %18 = trunc i32 %4 to i16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.lcssa = phi i16 [ 1, %7 ], [ %18, %._crit_edge.loopexit ]
  ret i16 %.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_tp_epc_ue_tl_f_setup(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_dtap_epc_ue_tl_f_sc_mtch_id, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, ptr noundef nonnull @epc_ue_tl_f_sc_mtch_id_crumbs, ptr noundef null)
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_tp_epc_ue_tl_gh_setup(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_dtap_epc_ue_tl_gh_ul_loopback_op_mode, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_dtap_epc_ue_tl_gh_repetitions, align 4
  %12 = or disjoint i32 %9, 1
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 7, i32 noundef 0)
  %14 = add i32 %3, 1
  %15 = load i32, ptr @hf_gsm_a_dtap_epc_ue_tl_gh_ul_data_delay, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_tp_epc_ue_positioning_technology(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_dtap_epc_ue_positioning_technology, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 8, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_tp_epc_mbms_packet_counter_value(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_dtap_epc_mbms_packet_counter_value, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 32, i32 noundef 0)
  ret i16 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_tp_epc_ellipsoid_point_with_alt(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_dtap_epc_latitude_sign, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_dtap_epc_degrees_latitude, align 4
  %12 = or disjoint i32 %9, 1
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 23, i32 noundef 0)
  %14 = add i32 %3, 3
  %15 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %14)
  %16 = load i32, ptr @hf_gsm_a_dtap_epc_degrees_longitude, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = shl i32 %14, 3
  %20 = zext i32 %15 to i64
  %21 = tail call ptr @decode_bits_in_field(ptr noundef %18, i32 noundef %19, i32 noundef 24, i64 noundef %20, i32 noundef 0)
  %22 = load i32, ptr @hf_gsm_a_dtap_epc_degrees_longitude, align 4
  %23 = tail call ptr @proto_registrar_get_name(i32 noundef %22)
  %24 = add i32 %15, -8388608
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef 3, i32 noundef %15, ptr noundef nonnull @.str.968, ptr noundef %21, ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr @hf_gsm_a_dtap_epc_altitude_dir, align 4
  %27 = add i32 %9, 48
  %28 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr @hf_gsm_a_dtap_epc_altitude, align 4
  %30 = add i32 %9, 49
  %31 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef 15, i32 noundef 0)
  ret i16 8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_tp_epc_horizontal_velocity(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_dtap_epc_bearing, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 9, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_dtap_epc_horizontal_speed, align 4
  %12 = add i32 %9, 9
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 11, i32 noundef 0)
  ret i16 3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_tp_epc_gnss_tod_msec(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_dtap_epc_gnss_tod_msec, align 4
  %9 = shl i32 %3, 3
  %10 = or disjoint i32 %9, 2
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %10, i32 noundef 22, i32 noundef 0)
  ret i16 3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_gcc_call_ref(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %9 = load i32, ptr @hf_gsm_a_dtap_gcc_call_ref, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %11 = and i32 %8, 16
  %.not = icmp eq i32 %11, 0
  %12 = load i32, ptr @hf_gsm_a_dtap_gcc_call_ref_has_priority, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br i1 %.not, label %17, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr @hf_gsm_a_dtap_gcc_call_priority, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %17

17:                                               ; preds = %7, %14
  %hf_gsm_a_dtap_gcc_spare_4.sink = phi ptr [ @hf_gsm_a_dtap_gcc_spare_1, %14 ], [ @hf_gsm_a_dtap_gcc_spare_4, %7 ]
  %18 = load i32, ptr %hf_gsm_a_dtap_gcc_spare_4.sink, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  ret i16 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_gcc_call_state(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_dtap_gcc_call_state, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_gcc_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_dtap_gcc_cause_structure, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_gsm_a_dtap_gcc_cause, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = add i32 %3, 1
  %13 = add i32 %4, -1
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %12, i32 noundef %13)
  %17 = add i32 %4, %3
  br label %18

18:                                               ; preds = %15, %7
  %.0 = phi i32 [ %17, %15 ], [ %12, %7 ]
  %19 = sub i32 %.0, %3
  %20 = trunc i32 %19 to i16
  ret i16 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_gcc_orig_ind(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_dtap_gcc_spare_3, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_gsm_a_dtap_gcc_orig_ind, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_gcc_state_attr(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_dtap_gcc_state_attr, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_gsm_a_dtap_gcc_state_attr_da, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_gsm_a_dtap_gcc_state_attr_ua, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_gsm_a_dtap_gcc_state_attr_comm, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_gsm_a_dtap_gcc_state_attr_oi, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bcc_call_ref(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3)
  %9 = load i32, ptr @hf_gsm_a_dtap_bcc_call_ref, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %11 = and i32 %8, 16
  %.not = icmp eq i32 %11, 0
  %12 = load i32, ptr @hf_gsm_a_dtap_bcc_call_ref_has_priority, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br i1 %.not, label %17, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr @hf_gsm_a_dtap_bcc_call_priority, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  br label %17

17:                                               ; preds = %7, %14
  %hf_gsm_a_dtap_bcc_spare_4.sink = phi ptr [ @hf_gsm_a_dtap_bcc_spare_1, %14 ], [ @hf_gsm_a_dtap_bcc_spare_4, %7 ]
  %18 = load i32, ptr %hf_gsm_a_dtap_bcc_spare_4.sink, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  ret i16 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bcc_call_state(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_dtap_bcc_call_state, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bcc_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_dtap_bcc_cause_structure, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_gsm_a_dtap_bcc_cause, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = add i32 %3, 1
  %13 = add i32 %4, -1
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %12, i32 noundef %13)
  %17 = add i32 %4, %3
  br label %18

18:                                               ; preds = %15, %7
  %.0 = phi i32 [ %17, %15 ], [ %12, %7 ]
  %19 = sub i32 %.0, %3
  %20 = trunc i32 %19 to i16
  ret i16 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bcc_orig_ind(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_dtap_bcc_spare_3, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_gsm_a_dtap_bcc_orig_ind, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bcc_state_attr(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_dtap_bcc_state_attr, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_gsm_a_dtap_bcc_state_attr_da, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_gsm_a_dtap_bcc_state_attr_ua, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_gsm_a_dtap_bcc_state_attr_comm, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_gsm_a_dtap_bcc_state_attr_oi, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_bcc_compr_otdi(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_dtap_bcc_compr_otdi, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %10 = trunc i32 %4 to i16
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dtap_mm_mm_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 true, ptr @is_uplink, align 4
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %44, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 67, i32 noundef 1, i32 noundef 8, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.183)
  %9 = zext i16 %8 to i32
  %10 = sub nsw i32 %4, %9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %44, label %12

12:                                               ; preds = %7
  %13 = add i32 %3, %9
  %14 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 69, i32 noundef 1, i32 noundef 8, i32 noundef %13, i32 noundef %10, ptr noundef nonnull @.str.184)
  %15 = zext i16 %14 to i32
  %16 = sub nsw i32 %10, %15
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %44, label %18

18:                                               ; preds = %12
  %19 = add i32 %13, %15
  %20 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 70, i32 noundef 1, i32 noundef 11, i32 noundef %19, ptr noundef nonnull @.str.185)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %16, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %44, label %24

24:                                               ; preds = %18
  %25 = add i32 %19, %21
  %26 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 71, i32 noundef 1, i32 noundef 12, i32 noundef %25, ptr noundef nonnull @.str.186)
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %22, %27
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %44, label %30

30:                                               ; preds = %24
  %31 = add i32 %25, %27
  %32 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 72, i32 noundef 1, i32 noundef 14, i32 noundef %31, i32 noundef %28, ptr noundef null)
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %28, %33
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %44, label %36

36:                                               ; preds = %30
  %37 = add i32 %31, %33
  %38 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 73, i32 noundef 1, i32 noundef 15, i32 noundef %37, i32 noundef %34, ptr noundef null)
  %39 = zext i16 %38 to i32
  %.not85 = icmp eq i32 %34, %39
  br i1 %.not85, label %44, label %40

40:                                               ; preds = %36
  %41 = sub nsw i32 %34, %39
  %42 = add i32 %37, %39
  %43 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %42, i32 noundef %41)
  br label %44

44:                                               ; preds = %36, %40, %30, %24, %18, %12, %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_tlv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_tv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gsm_a_dtap() local_unnamed_addr #1 {
  %1 = alloca [229 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @ett_dtap_msg, ptr %1, align 16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @ett_dtap_oct_1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @ett_cm_srvc_type, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @ett_gsm_enc_info, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @ett_bc_oct_3, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @ett_bc_oct_3a, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @ett_bc_oct_4, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr @ett_bc_oct_5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr @ett_bc_oct_5a, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr @ett_bc_oct_5b, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr @ett_bc_oct_6, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr @ett_bc_oct_6a, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr @ett_bc_oct_6b, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr @ett_bc_oct_6c, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr @ett_bc_oct_6d, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr @ett_bc_oct_6e, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr @ett_bc_oct_6f, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr @ett_bc_oct_6g, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr @ett_bc_oct_7, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr @ett_epc_ue_tl_a_lb_setup, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @ett_mm_timer, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr @ett_ue_test_loop_mode, ptr %22, align 8
  br label %23

23:                                               ; preds = %0, %23
  %indvars.iv62 = phi i64 [ 22, %0 ], [ %indvars.iv.next63, %23 ]
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %23 ]
  %24 = getelementptr [4 x i8], ptr @ett_gsm_dtap_msg_mm, i64 %indvars.iv
  %25 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv62
  store ptr %24, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %.preheader45, label %23, !llvm.loop !15

.preheader45:                                     ; preds = %23, %.preheader45
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.preheader45 ], [ 46, %23 ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.preheader45 ], [ 0, %23 ]
  %26 = getelementptr [4 x i8], ptr @ett_gsm_dtap_msg_cc, i64 %indvars.iv67
  %27 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv69
  store ptr %26, ptr %27, align 8
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next68, 36
  br i1 %exitcond74.not, label %.preheader44, label %.preheader45, !llvm.loop !16

.preheader44:                                     ; preds = %.preheader45, %.preheader44
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %.preheader44 ], [ 82, %.preheader45 ]
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.preheader44 ], [ 0, %.preheader45 ]
  %28 = getelementptr [4 x i8], ptr @ett_gsm_dtap_msg_sms, i64 %indvars.iv75
  %29 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv77
  store ptr %28, ptr %29, align 8
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next76, 4
  br i1 %exitcond82.not, label %.preheader43, label %.preheader44, !llvm.loop !17

.preheader43:                                     ; preds = %.preheader44, %.preheader43
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.preheader43 ], [ 86, %.preheader44 ]
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.preheader43 ], [ 0, %.preheader44 ]
  %30 = getelementptr [4 x i8], ptr @ett_gsm_dtap_msg_ss, i64 %indvars.iv83
  %31 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv85
  store ptr %30, ptr %31, align 8
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next84, 4
  br i1 %exitcond90.not, label %.preheader42, label %.preheader43, !llvm.loop !18

.preheader42:                                     ; preds = %.preheader43, %.preheader42
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %.preheader42 ], [ 90, %.preheader43 ]
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %.preheader42 ], [ 0, %.preheader43 ]
  %32 = getelementptr [4 x i8], ptr @ett_gsm_dtap_msg_tp, i64 %indvars.iv91
  %33 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv93
  store ptr %32, ptr %33, align 8
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next92, 42
  br i1 %exitcond98.not, label %.preheader, label %.preheader42, !llvm.loop !19

.preheader:                                       ; preds = %.preheader42, %.preheader
  %indvars.iv101 = phi i64 [ %indvars.iv.next102, %.preheader ], [ 132, %.preheader42 ]
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %.preheader ], [ 0, %.preheader42 ]
  %34 = getelementptr [4 x i8], ptr @ett_gsm_dtap_elem, i64 %indvars.iv99
  %35 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv101
  store ptr %34, ptr %35, align 8
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next100, 97
  br i1 %exitcond106.not, label %36, label %.preheader, !llvm.loop !20

36:                                               ; preds = %.preheader
  %37 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.677, ptr noundef nonnull @.str.678, ptr noundef nonnull @.str.679)
  store i32 %37, ptr @proto_a_dtap, align 4
  tail call void @proto_register_field_array(i32 noundef %37, ptr noundef nonnull @proto_register_gsm_a_dtap.hf, i32 noundef 250)
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 229)
  %38 = load i32, ptr @proto_a_dtap, align 4
  %39 = call ptr @expert_register_protocol(i32 noundef %38)
  call void @expert_register_field_array(ptr noundef %39, ptr noundef nonnull @proto_register_gsm_a_dtap.ei, i32 noundef 11)
  %40 = load i32, ptr @proto_a_dtap, align 4
  %41 = call ptr @register_dissector(ptr noundef nonnull @.str.680, ptr noundef nonnull @dissect_dtap, i32 noundef %40)
  store ptr %41, ptr @dtap_handle, align 8
  %42 = load i32, ptr @proto_a_dtap, align 4
  %43 = call ptr @register_dissector_table(ptr noundef nonnull @.str.328, ptr noundef nonnull @.str.681, i32 noundef %42, i32 noundef 4, i32 noundef 1)
  store ptr %43, ptr @u2u_dissector_table, align 8
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
define internal i32 @dissect_dtap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %211

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_append_str(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.1317)
  %17 = load i32, ptr @dissect_dtap.tap_current, align 4
  %18 = add i32 %17, 1
  %19 = icmp ugt i32 %18, 3
  %spec.store.select = select i1 %19, i32 0, i32 %18
  store i32 %spec.store.select, ptr @dissect_dtap.tap_current, align 4
  %20 = zext i32 %spec.store.select to i64
  %21 = getelementptr [8 x i8], ptr @dissect_dtap.tap_rec, i64 %20
  store ptr %21, ptr @dissect_dtap.tap_p, align 8
  store ptr %2, ptr @g_tree, align 8
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.fr155 = freeze i8 %22
  %23 = zext i8 %.fr155 to i32
  %24 = lshr i32 %23, 4
  %25 = and i32 %23, 112
  %26 = icmp eq i32 %25, 112
  br i1 %26, label %27, label %31

27:                                               ; preds = %14
  %28 = icmp eq i32 %10, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_gsm_a_dtap_ti_not_valid, ptr noundef %0, i32 noundef 1, i32 noundef 1)
  br label %211

31:                                               ; preds = %27, %14
  %.0132 = phi i32 [ 1, %14 ], [ 2, %27 ]
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0132)
  %33 = and i8 %.fr155, 15
  store ptr null, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store ptr null, ptr %5, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = zext nneg i8 %33 to i32
  %36 = tail call ptr @val_to_str_const(i32 noundef %35, ptr noundef nonnull @gsm_a_pd_short_str_vals, ptr noundef nonnull @.str.169)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.1318, ptr noundef %36)
  switch i8 %33, label %211 [
    i8 0, label %37
    i8 1, label %48
    i8 3, label %59
    i8 5, label %72
    i8 6, label %85
    i8 8, label %86
    i8 9, label %87
    i8 10, label %98
    i8 11, label %99
    i8 15, label %111
  ]

37:                                               ; preds = %31
  %38 = and i8 %32, 63
  %39 = zext nneg i8 %38 to i32
  %40 = call ptr @try_val_to_str_idx(i32 noundef %39, ptr noundef nonnull @gsm_a_dtap_msg_gcc_strings, ptr noundef nonnull %6)
  store ptr %40, ptr %7, align 8
  %.not144 = icmp eq ptr %40, null
  br i1 %.not144, label %46, label %41

41:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [8 x i8], ptr @dtap_msg_gcc, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %41, %37
  %47 = load i32, ptr @hf_gsm_a_dtap_msg_gcc_type, align 4
  store i32 %47, ptr %9, align 4
  br label %122

48:                                               ; preds = %31
  %49 = and i8 %32, 63
  %50 = zext nneg i8 %49 to i32
  %51 = call ptr @try_val_to_str_idx(i32 noundef %50, ptr noundef nonnull @gsm_a_dtap_msg_bcc_strings, ptr noundef nonnull %6)
  store ptr %51, ptr %7, align 8
  %.not143 = icmp eq ptr %51, null
  br i1 %.not143, label %57, label %52

52:                                               ; preds = %48
  store i32 0, ptr %8, align 4
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr [8 x i8], ptr @dtap_msg_bcc, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32, ptr @hf_gsm_a_dtap_msg_bcc_type, align 4
  store i32 %58, ptr %9, align 4
  br label %122

59:                                               ; preds = %31
  %60 = and i8 %32, 63
  %61 = zext nneg i8 %60 to i32
  %62 = call ptr @try_val_to_str_idx(i32 noundef %61, ptr noundef nonnull @gsm_a_dtap_msg_cc_strings, ptr noundef nonnull %6)
  store ptr %62, ptr %7, align 8
  %.not142 = icmp eq ptr %62, null
  br i1 %.not142, label %70, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr [4 x i8], ptr @ett_gsm_dtap_msg_cc, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %8, align 4
  %68 = getelementptr [8 x i8], ptr @dtap_msg_cc_fcn, i64 %65
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %5, align 8
  br label %70

70:                                               ; preds = %63, %59
  %71 = load i32, ptr @hf_gsm_a_dtap_msg_cc_type, align 4
  store i32 %71, ptr %9, align 4
  br label %122

72:                                               ; preds = %31
  %73 = and i8 %32, 63
  %74 = zext nneg i8 %73 to i32
  %75 = call ptr @try_val_to_str_idx(i32 noundef %74, ptr noundef nonnull @gsm_a_dtap_msg_mm_strings, ptr noundef nonnull %6)
  store ptr %75, ptr %7, align 8
  %.not141 = icmp eq ptr %75, null
  br i1 %.not141, label %83, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr [4 x i8], ptr @ett_gsm_dtap_msg_mm, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %8, align 4
  %81 = getelementptr [8 x i8], ptr @dtap_msg_mm_fcn, i64 %78
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %5, align 8
  br label %83

83:                                               ; preds = %76, %72
  %84 = load i32, ptr @hf_gsm_a_dtap_msg_mm_type, align 4
  store i32 %84, ptr %9, align 4
  br label %122

85:                                               ; preds = %31
  call void @get_rr_msg_params(i8 noundef zeroext %32, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %5)
  br label %122

86:                                               ; preds = %31
  call void @get_gmm_msg_params(i8 noundef zeroext %32, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %5)
  br label %122

87:                                               ; preds = %31
  %88 = zext i8 %32 to i32
  %89 = call ptr @try_val_to_str_idx(i32 noundef %88, ptr noundef nonnull @gsm_a_dtap_msg_sms_strings, ptr noundef nonnull %6)
  store ptr %89, ptr %7, align 8
  %90 = load i32, ptr @hf_gsm_a_dtap_msg_sms_type, align 4
  store i32 %90, ptr %9, align 4
  %.not140 = icmp eq ptr %89, null
  br i1 %.not140, label %122, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr [4 x i8], ptr @ett_gsm_dtap_msg_sms, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %8, align 4
  %96 = getelementptr [8 x i8], ptr @dtap_msg_sms_fcn, i64 %93
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %5, align 8
  br label %122

98:                                               ; preds = %31
  call void @get_sm_msg_params(i8 noundef zeroext %32, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %5)
  br label %122

99:                                               ; preds = %31
  %100 = and i8 %32, 63
  %101 = zext nneg i8 %100 to i32
  %102 = call ptr @try_val_to_str_idx(i32 noundef %101, ptr noundef nonnull @gsm_a_dtap_msg_ss_strings, ptr noundef nonnull %6)
  store ptr %102, ptr %7, align 8
  %103 = load i32, ptr @hf_gsm_a_dtap_msg_ss_type, align 4
  store i32 %103, ptr %9, align 4
  %.not139 = icmp eq ptr %102, null
  br i1 %.not139, label %122, label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr [4 x i8], ptr @ett_gsm_dtap_msg_ss, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %8, align 4
  %109 = getelementptr [8 x i8], ptr @dtap_msg_ss_fcn, i64 %106
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %5, align 8
  br label %122

111:                                              ; preds = %31
  %112 = zext i8 %32 to i32
  %113 = call ptr @try_val_to_str_idx(i32 noundef %112, ptr noundef nonnull @gsm_a_dtap_msg_tp_strings, ptr noundef nonnull %6)
  store ptr %113, ptr %7, align 8
  %114 = load i32, ptr @hf_gsm_a_dtap_msg_tp_type, align 4
  store i32 %114, ptr %9, align 4
  %.not = icmp eq ptr %113, null
  br i1 %.not, label %122, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr [4 x i8], ptr @ett_gsm_dtap_msg_tp, i64 %117
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %8, align 4
  %120 = getelementptr [8 x i8], ptr @dtap_msg_tp_fcn, i64 %117
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %5, align 8
  br label %122

122:                                              ; preds = %111, %115, %99, %104, %87, %91, %98, %86, %85, %83, %70, %57, %46
  %.0129 = phi i32 [ %24, %46 ], [ %24, %57 ], [ %24, %70 ], [ -1, %83 ], [ -1, %85 ], [ -1, %86 ], [ %24, %99 ], [ %24, %98 ], [ %24, %87 ], [ %24, %91 ], [ %24, %104 ], [ -1, %115 ], [ -1, %111 ]
  %.0128 = phi i1 [ true, %46 ], [ true, %57 ], [ true, %70 ], [ true, %83 ], [ false, %85 ], [ false, %86 ], [ true, %99 ], [ false, %98 ], [ false, %87 ], [ false, %91 ], [ true, %104 ], [ true, %115 ], [ true, %111 ]
  %.not145 = icmp eq ptr %3, null
  br i1 %.not145, label %126, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %125 = load ptr, ptr %124, align 8
  %.not146 = icmp eq ptr %125, null
  br i1 %.not146, label %126, label %127

126:                                              ; preds = %123, %122
  br label %127

127:                                              ; preds = %123, %126
  %storemerge = phi ptr [ null, %126 ], [ %125, %123 ]
  %.0 = phi ptr [ null, %126 ], [ %3, %123 ]
  store ptr %storemerge, ptr @sccp_assoc, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = icmp eq ptr %128, null
  %130 = load i32, ptr @proto_a_dtap, align 4
  br i1 %129, label %131, label %142

131:                                              ; preds = %127
  %132 = zext i8 %32 to i32
  %133 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %130, ptr noundef %0, i32 noundef 0, i32 noundef %10, ptr noundef nonnull @.str.1319, i32 noundef %132)
  %134 = load i32, ptr @ett_dtap_msg, align 4
  %135 = call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %134)
  %.not149 = icmp eq ptr %.0, null
  br i1 %.not149, label %157, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %138 = load ptr, ptr %137, align 8
  %.not150 = icmp eq ptr %138, null
  br i1 %.not150, label %139, label %157

139:                                              ; preds = %136
  %140 = call ptr @wmem_file_scope()
  %141 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %140, ptr noundef nonnull @.str.1320, i32 noundef %132)
  store ptr %141, ptr %137, align 8
  br label %157

142:                                              ; preds = %127
  %143 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %130, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.1321, ptr noundef nonnull %128)
  %144 = load i32, ptr %8, align 4
  %145 = call ptr @proto_item_add_subtree(ptr noundef %143, i32 noundef %144)
  %.not147 = icmp eq ptr %.0, null
  br i1 %.not147, label %153, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %148 = load ptr, ptr %147, align 8
  %.not148 = icmp eq ptr %148, null
  br i1 %.not148, label %149, label %153

149:                                              ; preds = %146
  %150 = call ptr @wmem_file_scope()
  %151 = load ptr, ptr %7, align 8
  %152 = call noalias ptr @wmem_strdup(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %147, align 8
  br label %153

153:                                              ; preds = %149, %146, %142
  %154 = load ptr, ptr %15, align 8
  %155 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %154, i32 noundef 25, ptr noundef nonnull @.str.1322, ptr noundef %155)
  %156 = load ptr, ptr %15, align 8
  call void @col_set_fence(ptr noundef %156, i32 noundef 25)
  br label %157

157:                                              ; preds = %131, %136, %139, %153
  %.0130 = phi ptr [ %135, %136 ], [ %135, %139 ], [ %135, %131 ], [ %145, %153 ]
  %158 = load i32, ptr @hf_gsm_a_dtap_protocol_discriminator, align 4
  %159 = call ptr @proto_tree_add_uint(ptr noundef %.0130, i32 noundef %158, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %35)
  %160 = load i32, ptr @ett_dtap_oct_1, align 4
  %161 = call ptr @proto_item_add_subtree(ptr noundef %159, i32 noundef %160)
  %162 = load i32, ptr @hf_gsm_a_L3_protocol_discriminator, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %164 = icmp eq i32 %.0129, -1
  br i1 %164, label %.thread, label %167

.thread:                                          ; preds = %157
  %165 = load i32, ptr @hf_gsm_a_skip_ind, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %165, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %181

167:                                              ; preds = %157
  %168 = load i32, ptr @hf_gsm_a_dtap_ti_flag, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %168, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %170 = and i32 %.0129, 7
  %171 = icmp eq i32 %170, 7
  %172 = load i32, ptr @hf_gsm_a_dtap_tio, align 4
  br i1 %171, label %175, label %173

173:                                              ; preds = %167
  %174 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %172, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %181

175:                                              ; preds = %167
  %176 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %161, i32 noundef %172, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %23, ptr noundef nonnull @.str.1323)
  %177 = load i32, ptr @hf_gsm_a_extension, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %177, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %179 = load i32, ptr @hf_gsm_a_dtap_tie, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %179, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %181

181:                                              ; preds = %173, %.thread, %175
  %182 = and i8 %.fr155, 14
  %183 = icmp eq i8 %182, 10
  br i1 %183, label %184, label %switch.early.test

switch.early.test:                                ; preds = %181
  switch i8 %33, label %187 [
    i8 5, label %184
    i8 3, label %184
  ]

184:                                              ; preds = %switch.early.test, %switch.early.test, %181
  %185 = load i32, ptr @hf_gsm_a_seq_no, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %.0130, i32 noundef %185, ptr noundef %0, i32 noundef %.0132, i32 noundef 1, i32 noundef 0)
  br label %187

187:                                              ; preds = %switch.early.test, %184
  %188 = load i32, ptr %9, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %.0130, i32 noundef %188, ptr noundef %0, i32 noundef %.0132, i32 noundef 1, i32 noundef 0)
  %190 = add nuw nsw i32 %.0132, 1
  %191 = load ptr, ptr @dissect_dtap.tap_p, align 8
  store i8 1, ptr %191, align 4
  %192 = and i8 %32, 63
  %193 = select i1 %.0128, i8 %192, i8 %32
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 1
  store i8 %193, ptr %194, align 1
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store i32 %35, ptr %195, align 4
  %196 = load i32, ptr @gsm_a_tap, align 4
  call void @tap_queue_packet(i32 noundef %196, ptr noundef %1, ptr noundef %191)
  %197 = load ptr, ptr %7, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %211, label %199

199:                                              ; preds = %187
  %200 = load ptr, ptr %5, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %208

202:                                              ; preds = %199
  %203 = icmp ult i32 %190, %10
  br i1 %203, label %204, label %210

204:                                              ; preds = %202
  %205 = load i32, ptr @hf_gsm_a_dtap_message_elements, align 4
  %206 = sub nuw i32 %10, %190
  %207 = call ptr @proto_tree_add_item(ptr noundef %.0130, i32 noundef %205, ptr noundef %0, i32 noundef %190, i32 noundef %206, i32 noundef 0)
  br label %210

208:                                              ; preds = %199
  %209 = sub i32 %10, %190
  call void %200(ptr noundef %0, ptr noundef %.0130, ptr noundef %1, i32 noundef %190, i32 noundef %209)
  br label %210

210:                                              ; preds = %202, %204, %208
  store ptr null, ptr @sccp_assoc, align 8
  br label %211

211:                                              ; preds = %187, %31, %210, %29, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gsm_a_dtap() local_unnamed_addr #1 {
  %1 = load ptr, ptr @dtap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.682, i32 noundef 1, ptr noundef %1)
  %2 = load ptr, ptr @dtap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.683, i32 noundef 1, ptr noundef %2)
  %3 = load ptr, ptr @dtap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.684, i32 noundef 1, ptr noundef %3)
  %4 = load ptr, ptr @dtap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.685, i32 noundef 1, ptr noundef %4)
  %5 = load ptr, ptr @dtap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.685, i32 noundef 7, ptr noundef %5)
  %6 = load ptr, ptr @dtap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.686, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr @dtap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.686, i32 noundef 3, ptr noundef %7)
  %8 = load i32, ptr @proto_a_dtap, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.687, i32 noundef %8)
  store ptr %9, ptr @gsm_map_handle, align 8
  %10 = load i32, ptr @proto_a_dtap, align 4
  %11 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.688, i32 noundef %10)
  store ptr %11, ptr @rp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ts_23_038_7bits_packed_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @de_sub_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) initializes((0, 8)) %5) unnamed_addr #1 {
  store ptr null, ptr %5, align 8
  %7 = load i32, ptr @hf_gsm_a_extension, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr @hf_gsm_a_dtap_type_of_sub_addr, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_gsm_a_dtap_odd_even_ind, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %14 = shl i32 %3, 3
  %15 = or disjoint i32 %14, 5
  %16 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %15, i32 noundef 3, i32 noundef 0)
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %18 = add i32 %3, 1
  %19 = icmp ult i32 %4, 2
  br i1 %19, label %56, label %20

20:                                               ; preds = %6
  %21 = and i8 %17, 112
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %22, label %52

22:                                               ; preds = %20
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %18)
  %24 = load i32, ptr @hf_gsm_a_dtap_afi, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %26 = add i32 %3, 2
  %27 = icmp eq i32 %4, 2
  br i1 %27, label %56, label %28

28:                                               ; preds = %22
  %29 = icmp eq i8 %23, 80
  br i1 %29, label %.lr.ph.preheader, label %52

.lr.ph.preheader:                                 ; preds = %28
  %30 = add i32 %4, -2
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = zext i32 %30 to i64
  %34 = tail call ptr @tvb_memdup(ptr noundef %32, ptr noundef %0, i32 noundef %26, i64 noundef %33)
  %35 = load ptr, ptr %31, align 8
  %36 = add i32 %4, -1
  %37 = zext i32 %36 to i64
  %38 = tail call noalias ptr @wmem_alloc(ptr noundef %35, i64 noundef %37) #10
  store ptr %38, ptr %5, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.07784 = phi i1 [ false, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %39 = getelementptr i8, ptr %34, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1
  %41 = lshr i8 %40, 4
  %42 = and i8 %40, 15
  %narrow = mul nuw i8 %41, 10
  %43 = or disjoint i8 %42, 32
  %44 = add nuw i8 %43, %narrow
  %45 = icmp slt i8 %44, 0
  %spec.select = select i1 %45, i1 true, i1 %.07784
  store i8 %44, ptr %39, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %33
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph
  %46 = load ptr, ptr %5, align 8
  tail call void @IA5_7BIT_decode(ptr noundef %46, ptr noundef %34, i32 noundef %30)
  %47 = load i32, ptr @hf_gsm_a_dtap_subaddress, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %47, ptr noundef %0, i32 noundef %26, i32 noundef %30, ptr noundef %48)
  br i1 %spec.select, label %50, label %56

50:                                               ; preds = %._crit_edge
  %51 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %49, ptr noundef nonnull @ei_gsm_a_dtap_invalid_ia5_character)
  br label %56

52:                                               ; preds = %28, %20
  %.078 = phi i32 [ %18, %20 ], [ %26, %28 ]
  %53 = load i32, ptr @hf_gsm_a_dtap_subaddress_information, align 4
  %.neg = add i32 %4, %3
  %54 = sub i32 %.neg, %.078
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %53, ptr noundef %0, i32 noundef %.078, i32 noundef %54, i32 noundef 0)
  br label %56

56:                                               ; preds = %._crit_edge, %50, %6, %22, %52
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @IA5_7BIT_decode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @get_ber_length(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_q931_high_layer_compat_ie(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @dissect_q931_bearer_capability_ie(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_cc_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 true, ptr @is_uplink, align 4
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %206, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -48, i32 noundef 1, i32 noundef 43, i32 noundef %3, ptr noundef nonnull @.str.921)
  %9 = zext i16 %8 to i32
  %10 = sub nsw i32 %4, %9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %206, label %12

12:                                               ; preds = %7
  %13 = add i32 %3, %9
  %14 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 1, i32 noundef 20, i32 noundef %13, i32 noundef %10, ptr noundef nonnull @.str.922)
  %15 = zext i16 %14 to i32
  %16 = sub nsw i32 %10, %15
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %206, label %18

18:                                               ; preds = %12
  %19 = add i32 %13, %15
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 1, i32 noundef 20, i32 noundef %19, i32 noundef %16, ptr noundef nonnull @.str.923)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %16, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %206, label %24

24:                                               ; preds = %18
  %25 = add i32 %19, %21
  %26 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 28, i32 noundef 1, i32 noundef 33, i32 noundef %25, i32 noundef %22, ptr noundef null)
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %22, %27
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %206, label %30

30:                                               ; preds = %24
  %31 = add i32 %25, %27
  %32 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 30, i32 noundef 1, i32 noundef 39, i32 noundef %31, i32 noundef %28, ptr noundef null)
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %28, %33
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %206, label %36

36:                                               ; preds = %30
  %37 = add i32 %31, %33
  %38 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 52, i32 noundef 1, i32 noundef 46, i32 noundef %37, ptr noundef null)
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %34, %39
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %206, label %42

42:                                               ; preds = %36
  %43 = add i32 %37, %39
  %44 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 92, i32 noundef 1, i32 noundef 25, i32 noundef %43, i32 noundef %40, ptr noundef null)
  %45 = zext i16 %44 to i32
  %46 = sub nsw i32 %40, %45
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %206, label %48

48:                                               ; preds = %42
  %49 = add i32 %43, %45
  %50 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 93, i32 noundef 1, i32 noundef 26, i32 noundef %49, i32 noundef %46, ptr noundef null)
  %51 = zext i16 %50 to i32
  %52 = sub nsw i32 %46, %51
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %206, label %54

54:                                               ; preds = %48
  %55 = add i32 %49, %51
  %56 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 94, i32 noundef 1, i32 noundef 23, i32 noundef %55, i32 noundef %52, ptr noundef null)
  %57 = zext i16 %56 to i32
  %58 = sub nsw i32 %52, %57
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %206, label %60

60:                                               ; preds = %54
  %61 = add i32 %55, %57
  %62 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 109, i32 noundef 1, i32 noundef 24, i32 noundef %61, i32 noundef %58, ptr noundef null)
  %63 = zext i16 %62 to i32
  %64 = sub nsw i32 %58, %63
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %206, label %66

66:                                               ; preds = %60
  %67 = add i32 %61, %63
  %68 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 116, i32 noundef 1, i32 noundef 41, i32 noundef %67, i32 noundef %64, ptr noundef null)
  %69 = zext i16 %68 to i32
  %70 = sub nsw i32 %64, %69
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %206, label %72

72:                                               ; preds = %66
  %73 = add i32 %67, %69
  %74 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 117, i32 noundef 1, i32 noundef 42, i32 noundef %73, i32 noundef %70, ptr noundef null)
  %75 = zext i16 %74 to i32
  %76 = sub nsw i32 %70, %75
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %206, label %78

78:                                               ; preds = %72
  %79 = add i32 %73, %75
  %80 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -48, i32 noundef 1, i32 noundef 43, i32 noundef %79, ptr noundef nonnull @.str.924)
  %81 = zext i16 %80 to i32
  %82 = sub nsw i32 %76, %81
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %206, label %84

84:                                               ; preds = %78
  %85 = add i32 %79, %81
  %86 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 124, i32 noundef 1, i32 noundef 36, i32 noundef %85, i32 noundef %82, ptr noundef nonnull @.str.922)
  %87 = zext i16 %86 to i32
  %88 = sub nsw i32 %82, %87
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %206, label %90

90:                                               ; preds = %84
  %91 = add i32 %85, %87
  %92 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 124, i32 noundef 1, i32 noundef 36, i32 noundef %91, i32 noundef %88, ptr noundef nonnull @.str.923)
  %93 = zext i16 %92 to i32
  %94 = sub nsw i32 %88, %93
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %206, label %96

96:                                               ; preds = %90
  %97 = add i32 %91, %93
  %98 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -48, i32 noundef 1, i32 noundef 43, i32 noundef %97, ptr noundef nonnull @.str.925)
  %99 = zext i16 %98 to i32
  %100 = sub nsw i32 %94, %99
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %206, label %102

102:                                              ; preds = %96
  %103 = add i32 %97, %99
  %104 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 125, i32 noundef 1, i32 noundef 34, i32 noundef %103, i32 noundef %100, ptr noundef nonnull @.str.922)
  %105 = zext i16 %104 to i32
  %106 = sub nsw i32 %100, %105
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %206, label %108

108:                                              ; preds = %102
  %109 = add i32 %103, %105
  %110 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 125, i32 noundef 1, i32 noundef 34, i32 noundef %109, i32 noundef %106, ptr noundef nonnull @.str.923)
  %111 = zext i16 %110 to i32
  %112 = sub nsw i32 %106, %111
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %206, label %114

114:                                              ; preds = %108
  %115 = add i32 %109, %111
  %116 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 126, i32 noundef 1, i32 noundef 48, i32 noundef %115, i32 noundef %112, ptr noundef null)
  %117 = zext i16 %116 to i32
  %118 = sub nsw i32 %112, %117
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %206, label %120

120:                                              ; preds = %114
  %121 = add i32 %115, %117
  %122 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -128, i32 noundef 4, i32 noundef 11, i32 noundef %121, ptr noundef null)
  %123 = zext i16 %122 to i32
  %124 = sub nsw i32 %118, %123
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %206, label %126

126:                                              ; preds = %120
  %127 = add i32 %121, %123
  %128 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 25, i32 noundef 1, i32 noundef 49, i32 noundef %127, i32 noundef %124, ptr noundef null)
  %129 = zext i16 %128 to i32
  %130 = sub nsw i32 %124, %129
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %206, label %132

132:                                              ; preds = %126
  %133 = add i32 %127, %129
  %134 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 47, i32 noundef 1, i32 noundef 52, i32 noundef %133, i32 noundef %130, ptr noundef null)
  %135 = zext i16 %134 to i32
  %136 = sub nsw i32 %130, %135
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %206, label %138

138:                                              ; preds = %132
  %139 = add i32 %133, %135
  %140 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 58, i32 noundef 1, i32 noundef 53, i32 noundef %139, i32 noundef %136, ptr noundef null)
  %141 = zext i16 %140 to i32
  %142 = sub nsw i32 %136, %141
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %206, label %144

144:                                              ; preds = %138
  %145 = add i32 %139, %141
  %146 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 65, i32 noundef 1, i32 noundef 20, i32 noundef %145, i32 noundef %142, ptr noundef null)
  %147 = zext i16 %146 to i32
  %148 = sub nsw i32 %142, %147
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %206, label %150

150:                                              ; preds = %144
  %151 = add i32 %145, %147
  %152 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 127, i32 noundef 1, i32 noundef 47, i32 noundef %151, i32 noundef %148, ptr noundef null)
  %153 = zext i16 %152 to i32
  %154 = sub nsw i32 %148, %153
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %206, label %156

156:                                              ; preds = %150
  %157 = add i32 %151, %153
  %158 = tail call zeroext i16 @elem_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -95, i32 noundef 1, i32 noundef 28, i32 noundef %157, ptr noundef null)
  %159 = zext i16 %158 to i32
  %160 = sub nsw i32 %154, %159
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %206, label %162

162:                                              ; preds = %156
  %163 = add i32 %157, %159
  %164 = tail call zeroext i16 @elem_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -94, i32 noundef 1, i32 noundef 29, i32 noundef %163, ptr noundef null)
  %165 = zext i16 %164 to i32
  %166 = sub nsw i32 %160, %165
  %167 = icmp slt i32 %166, 1
  br i1 %167, label %206, label %168

168:                                              ; preds = %162
  %169 = add i32 %163, %165
  %170 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 21, i32 noundef 1, i32 noundef 21, i32 noundef %169, i32 noundef %166, ptr noundef null)
  %171 = zext i16 %170 to i32
  %172 = sub nsw i32 %166, %171
  %173 = icmp slt i32 %172, 1
  br i1 %173, label %206, label %174

174:                                              ; preds = %168
  %175 = add i32 %169, %171
  %176 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 29, i32 noundef 1, i32 noundef 33, i32 noundef %175, i32 noundef %172, ptr noundef nonnull @.str.926)
  %177 = zext i16 %176 to i32
  %178 = sub nsw i32 %172, %177
  %179 = icmp slt i32 %178, 1
  br i1 %179, label %206, label %180

180:                                              ; preds = %174
  %181 = add i32 %175, %177
  %182 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 27, i32 noundef 1, i32 noundef 33, i32 noundef %181, i32 noundef %178, ptr noundef nonnull @.str.927)
  %183 = zext i16 %182 to i32
  %184 = sub nsw i32 %178, %183
  %185 = icmp slt i32 %184, 1
  br i1 %185, label %206, label %186

186:                                              ; preds = %180
  %187 = add i32 %181, %183
  %188 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 45, i32 noundef 1, i32 noundef 51, i32 noundef %187, i32 noundef %184, ptr noundef null)
  %189 = zext i16 %188 to i32
  %190 = sub nsw i32 %184, %189
  %191 = icmp slt i32 %190, 1
  br i1 %191, label %206, label %192

192:                                              ; preds = %186
  %193 = add i32 %187, %189
  %194 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 64, i32 noundef 1, i32 noundef 54, i32 noundef %193, i32 noundef %190, ptr noundef null)
  %195 = zext i16 %194 to i32
  %196 = sub nsw i32 %190, %195
  %197 = icmp slt i32 %196, 1
  br i1 %197, label %206, label %198

198:                                              ; preds = %192
  %199 = add i32 %193, %195
  %200 = tail call zeroext i16 @elem_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -93, i32 noundef 1, i32 noundef 56, i32 noundef %199, ptr noundef null)
  %201 = zext i16 %200 to i32
  %.not430 = icmp eq i32 %196, %201
  br i1 %.not430, label %206, label %202

202:                                              ; preds = %198
  %203 = sub nsw i32 %196, %201
  %204 = add i32 %199, %201
  %205 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %204, i32 noundef %203)
  br label %206

206:                                              ; preds = %198, %202, %192, %186, %180, %174, %168, %162, %156, %150, %144, %138, %132, %126, %120, %114, %108, %102, %96, %90, %84, %78, %72, %66, %60, %54, %48, %42, %36, %30, %24, %18, %12, %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_tv_short(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_t(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_split_bits_item_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @decode_bits_in_field(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_name(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @get_rr_msg_params(i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @get_gmm_msg_params(i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @get_sm_msg_params(i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_gcc_imm_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %7 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %8 = shl i32 %3, 3
  %9 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0)
  %10 = load i32, ptr getelementptr (i8, ptr @ett_gsm_common_elem, i64 4), align 4
  %11 = tail call ptr @val_to_str_ext_const(i32 noundef 1, ptr noundef nonnull @gsm_common_elem_strings_ext, ptr noundef nonnull @.str.824)
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %10, ptr noundef null, ptr noundef %11)
  %13 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %14 = or disjoint i32 %8, 4
  %15 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = zext i8 %6 to i32
  %17 = and i32 %16, 7
  %cond = icmp eq i32 %17, 7
  %18 = load i32, ptr @hf_gsm_a_dtap_ciphering_key_sequence_number, align 4
  br i1 %cond, label %19, label %21

19:                                               ; preds = %5
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %16, ptr noundef nonnull @.str.1324)
  br label %23

21:                                               ; preds = %5
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %23

23:                                               ; preds = %21, %19
  %24 = add i32 %3, 1
  %25 = add i32 %4, -1
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, i32 noundef 5, i32 noundef %24, i32 noundef %25, ptr noundef null)
  %.not = icmp eq i16 %28, 0
  br i1 %.not, label %33, label %29

29:                                               ; preds = %27
  %30 = zext i16 %28 to i32
  %31 = add i32 %24, %30
  %32 = sub nsw i32 %25, %30
  br label %36

33:                                               ; preds = %27, %23
  %34 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 5)
  %35 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %24, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %34, ptr noundef nonnull @.str.824)
  br label %36

36:                                               ; preds = %33, %29
  %.073 = phi i32 [ %32, %29 ], [ %25, %33 ]
  %.0 = phi i32 [ %31, %29 ], [ %24, %33 ]
  %37 = icmp sgt i32 %.073, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, i32 noundef 3, i32 noundef %.0, i32 noundef %.073, ptr noundef null)
  %.not80 = icmp eq i16 %39, 0
  br i1 %.not80, label %44, label %40

40:                                               ; preds = %38
  %41 = zext i16 %39 to i32
  %42 = add i32 %.0, %41
  %43 = sub nsw i32 %.073, %41
  br label %47

44:                                               ; preds = %38, %36
  %45 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 3)
  %46 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %.0, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %45, ptr noundef nonnull @.str.824)
  br label %47

47:                                               ; preds = %44, %40
  %.174 = phi i32 [ %43, %40 ], [ %.073, %44 ]
  %.1 = phi i32 [ %42, %40 ], [ %.0, %44 ]
  %48 = icmp sgt i32 %.174, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 85, i32 noundef %.1, ptr noundef null)
  %.not81 = icmp eq i16 %50, 0
  br i1 %.not81, label %55, label %51

51:                                               ; preds = %49
  %52 = zext i16 %50 to i32
  %53 = add i32 %.1, %52
  %54 = sub nsw i32 %.174, %52
  br label %58

55:                                               ; preds = %49, %47
  %56 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 85)
  %57 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %.1, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %56, ptr noundef nonnull @.str.824)
  br label %58

58:                                               ; preds = %55, %51
  %.275 = phi i32 [ %54, %51 ], [ %.174, %55 ]
  %.2 = phi i32 [ %53, %51 ], [ %.1, %55 ]
  %59 = icmp slt i32 %.275, 1
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 126, i32 noundef 1, i32 noundef 48, i32 noundef %.2, i32 noundef %.275, ptr noundef null)
  br label %62

62:                                               ; preds = %58, %60
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_gcc_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 85, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 85)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.024 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 126, i32 noundef 1, i32 noundef 48, i32 noundef %.024, i32 noundef %.0, ptr noundef null)
  br label %20

20:                                               ; preds = %16, %18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_gcc_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 85, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 85)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.030 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %18 = shl i32 %.030, 3
  %19 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = icmp sgt i32 %.0, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 88, i32 noundef %.030, ptr noundef null)
  %.not33 = icmp eq i16 %22, 0
  br i1 %.not33, label %23, label %26

23:                                               ; preds = %21, %16
  %24 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 88)
  %25 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %.030, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %24, ptr noundef nonnull @.str.824)
  br label %26

26:                                               ; preds = %21, %23
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_gcc_term(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 87, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %7, %5
  %10 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 87)
  %11 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %10, ptr noundef nonnull @.str.824)
  br label %12

12:                                               ; preds = %7, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_gcc_term_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 85, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %7, %5
  %10 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 85)
  %11 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %10, ptr noundef nonnull @.str.824)
  br label %12

12:                                               ; preds = %7, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_gcc_term_rej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 87, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1326)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %7, %5
  %10 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 87)
  %11 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %10, ptr noundef nonnull @.str.1326)
  br label %12

12:                                               ; preds = %7, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_gcc_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 87, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 87)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.033 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -96, i32 noundef 1, i32 noundef 86, i32 noundef %.033, ptr noundef null)
  %.not38 = icmp ne i16 %19, 0
  %20 = zext i16 %19 to i32
  %21 = icmp samesign ule i32 %.0, %20
  %.1 = select i1 %.not38, i1 %21, i1 false
  br i1 %.1, label %25, label %22

22:                                               ; preds = %18
  %23 = add i32 %.033, %20
  %24 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -80, i32 noundef 1, i32 noundef 89, i32 noundef %23, ptr noundef null)
  br label %25

25:                                               ; preds = %18, %16, %22
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_gcc_get_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %14, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 23, i32 noundef 4, i32 noundef 3, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %9 = zext i16 %8 to i32
  %.not22 = icmp eq i32 %4, %9
  br i1 %.not22, label %14, label %10

10:                                               ; preds = %7
  %11 = sub nsw i32 %4, %9
  %12 = add i32 %3, %9
  %13 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %12, i32 noundef %11)
  br label %14

14:                                               ; preds = %7, %10, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_gcc_set_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %7 = shl i32 %3, 3
  %8 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef 0)
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 89, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %10, %5
  %13 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 89)
  %14 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %13, ptr noundef nonnull @.str.824)
  br label %15

15:                                               ; preds = %10, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_lv(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @get_gsm_a_msg_string(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_v(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_bcc_imm_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %7 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %8 = shl i32 %3, 3
  %9 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0)
  %10 = load i32, ptr getelementptr (i8, ptr @ett_gsm_common_elem, i64 4), align 4
  %11 = tail call ptr @val_to_str_ext_const(i32 noundef 1, ptr noundef nonnull @gsm_common_elem_strings_ext, ptr noundef nonnull @.str.824)
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %10, ptr noundef null, ptr noundef %11)
  %13 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %14 = or disjoint i32 %8, 4
  %15 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = zext i8 %6 to i32
  %17 = and i32 %16, 7
  %cond = icmp eq i32 %17, 7
  %18 = load i32, ptr @hf_gsm_a_dtap_ciphering_key_sequence_number, align 4
  br i1 %cond, label %19, label %21

19:                                               ; preds = %5
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %16, ptr noundef nonnull @.str.1324)
  br label %23

21:                                               ; preds = %5
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %23

23:                                               ; preds = %21, %19
  %24 = add i32 %3, 1
  %25 = add i32 %4, -1
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, i32 noundef 5, i32 noundef %24, i32 noundef %25, ptr noundef null)
  %.not = icmp eq i16 %28, 0
  br i1 %.not, label %33, label %29

29:                                               ; preds = %27
  %30 = zext i16 %28 to i32
  %31 = add i32 %24, %30
  %32 = sub nsw i32 %25, %30
  br label %36

33:                                               ; preds = %27, %23
  %34 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 5)
  %35 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %24, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %34, ptr noundef nonnull @.str.824)
  br label %36

36:                                               ; preds = %33, %29
  %.063 = phi i32 [ %32, %29 ], [ %25, %33 ]
  %.0 = phi i32 [ %31, %29 ], [ %24, %33 ]
  %37 = icmp sgt i32 %.063, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, i32 noundef 3, i32 noundef %.0, i32 noundef %.063, ptr noundef null)
  %.not68 = icmp eq i16 %39, 0
  br i1 %.not68, label %44, label %40

40:                                               ; preds = %38
  %41 = zext i16 %39 to i32
  %42 = add i32 %.0, %41
  %43 = sub nsw i32 %.063, %41
  br label %47

44:                                               ; preds = %38, %36
  %45 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 3)
  %46 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %.0, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %45, ptr noundef nonnull @.str.824)
  br label %47

47:                                               ; preds = %44, %40
  %.164 = phi i32 [ %43, %40 ], [ %.063, %44 ]
  %.1 = phi i32 [ %42, %40 ], [ %.0, %44 ]
  %48 = icmp sgt i32 %.164, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 90, i32 noundef %.1, ptr noundef nonnull @.str.1327)
  %.not69 = icmp eq i16 %50, 0
  br i1 %.not69, label %51, label %54

51:                                               ; preds = %49, %47
  %52 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 90)
  %53 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %.1, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %52, ptr noundef nonnull @.str.1327)
  br label %54

54:                                               ; preds = %49, %51
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_bcc_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 90, i32 noundef %3, ptr noundef nonnull @.str.1327)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 90)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.1327)
  br label %16

16:                                               ; preds = %13, %9
  %.024 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 126, i32 noundef 1, i32 noundef 48, i32 noundef %.024, i32 noundef %.0, ptr noundef nonnull @.str.1328)
  br label %20

20:                                               ; preds = %16, %18
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_bcc_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 90, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 90)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.030 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %18 = shl i32 %.030, 3
  %19 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = icmp sgt i32 %.0, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 93, i32 noundef %.030, ptr noundef nonnull @.str.1329)
  %.not33 = icmp eq i16 %22, 0
  br i1 %.not33, label %23, label %26

23:                                               ; preds = %21, %16
  %24 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 93)
  %25 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %.030, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %24, ptr noundef nonnull @.str.1329)
  br label %26

26:                                               ; preds = %21, %23
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_bcc_term(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 92, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %7, %5
  %10 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 92)
  %11 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %10, ptr noundef nonnull @.str.824)
  br label %12

12:                                               ; preds = %7, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_bcc_term_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 90, i32 noundef %3, ptr noundef nonnull @.str.1329)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %7, %5
  %10 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 90)
  %11 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %10, ptr noundef nonnull @.str.1329)
  br label %12

12:                                               ; preds = %7, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_bcc_term_rej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 92, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1326)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %7, %5
  %10 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 92)
  %11 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %10, ptr noundef nonnull @.str.1326)
  br label %12

12:                                               ; preds = %7, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_bcc_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 92, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 92)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.033 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -96, i32 noundef 1, i32 noundef 91, i32 noundef %.033, ptr noundef null)
  %.not38 = icmp ne i16 %19, 0
  %20 = zext i16 %19 to i32
  %21 = icmp samesign ule i32 %.0, %20
  %.1 = select i1 %.not38, i1 %21, i1 false
  br i1 %.1, label %25, label %22

22:                                               ; preds = %18
  %23 = add i32 %.033, %20
  %24 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -80, i32 noundef 1, i32 noundef 94, i32 noundef %23, ptr noundef null)
  br label %25

25:                                               ; preds = %18, %16, %22
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_bcc_get_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %14, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 23, i32 noundef 4, i32 noundef 3, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %9 = zext i16 %8 to i32
  %.not22 = icmp eq i32 %4, %9
  br i1 %.not22, label %14, label %10

10:                                               ; preds = %7
  %11 = sub nsw i32 %4, %9
  %12 = add i32 %3, %9
  %13 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %12, i32 noundef %11)
  br label %14

14:                                               ; preds = %7, %10, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_bcc_set_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %7 = shl i32 %3, 3
  %8 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef 0)
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 94, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %10, %5
  %13 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 94)
  %14 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %13, ptr noundef nonnull @.str.824)
  br label %15

15:                                               ; preds = %10, %12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_bcc_imm_setup2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %7 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %8 = shl i32 %3, 3
  %9 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0)
  %10 = load i32, ptr getelementptr (i8, ptr @ett_gsm_common_elem, i64 4), align 4
  %11 = tail call ptr @val_to_str_ext_const(i32 noundef 1, ptr noundef nonnull @gsm_common_elem_strings_ext, ptr noundef nonnull @.str.824)
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %10, ptr noundef null, ptr noundef %11)
  %13 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %14 = or disjoint i32 %8, 4
  %15 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = zext i8 %6 to i32
  %17 = and i32 %16, 7
  %cond = icmp eq i32 %17, 7
  %18 = load i32, ptr @hf_gsm_a_dtap_ciphering_key_sequence_number, align 4
  br i1 %cond, label %19, label %21

19:                                               ; preds = %5
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %16, ptr noundef nonnull @.str.1324)
  br label %23

21:                                               ; preds = %5
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %23

23:                                               ; preds = %21, %19
  %24 = add i32 %3, 1
  %25 = add i32 %4, -1
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, i32 noundef 5, i32 noundef %24, i32 noundef %25, ptr noundef null)
  %.not = icmp eq i16 %28, 0
  br i1 %.not, label %33, label %29

29:                                               ; preds = %27
  %30 = zext i16 %28 to i32
  %31 = add i32 %24, %30
  %32 = sub nsw i32 %25, %30
  br label %36

33:                                               ; preds = %27, %23
  %34 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 5)
  %35 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %24, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %34, ptr noundef nonnull @.str.824)
  br label %36

36:                                               ; preds = %33, %29
  %.075 = phi i32 [ %32, %29 ], [ %25, %33 ]
  %.0 = phi i32 [ %31, %29 ], [ %24, %33 ]
  %37 = icmp sgt i32 %.075, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 3, i32 noundef 5, i32 noundef %.0, ptr noundef null)
  %.not82 = icmp eq i16 %39, 0
  br i1 %.not82, label %44, label %40

40:                                               ; preds = %38
  %41 = zext i16 %39 to i32
  %42 = add i32 %.0, %41
  %43 = sub nsw i32 %.075, %41
  br label %47

44:                                               ; preds = %38, %36
  %45 = tail call ptr @get_gsm_a_msg_string(i32 noundef 3, i32 noundef 5)
  %46 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %.0, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %45, ptr noundef nonnull @.str.824)
  br label %47

47:                                               ; preds = %44, %40
  %.176 = phi i32 [ %43, %40 ], [ %.075, %44 ]
  %.1 = phi i32 [ %42, %40 ], [ %.0, %44 ]
  %48 = icmp sgt i32 %.176, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 90, i32 noundef %.1, ptr noundef nonnull @.str.1330)
  %.not83 = icmp eq i16 %50, 0
  br i1 %.not83, label %55, label %51

51:                                               ; preds = %49
  %52 = zext i16 %50 to i32
  %53 = add i32 %.1, %52
  %54 = sub nsw i32 %.176, %52
  br label %58

55:                                               ; preds = %49, %47
  %56 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 90)
  %57 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %.1, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %56, ptr noundef nonnull @.str.1330)
  br label %58

58:                                               ; preds = %55, %51
  %.277 = phi i32 [ %54, %51 ], [ %.176, %55 ]
  %.2 = phi i32 [ %53, %51 ], [ %.1, %55 ]
  %59 = icmp sgt i32 %.277, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 95, i32 noundef %.2, ptr noundef null)
  %.not84 = icmp eq i16 %61, 0
  br i1 %.not84, label %62, label %65

62:                                               ; preds = %60, %58
  %63 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 95)
  %64 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %.2, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %63, ptr noundef nonnull @.str.824)
  br label %65

65:                                               ; preds = %60, %62
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_cc_alerting(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 true, ptr @is_uplink, align 4
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %32, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 28, i32 noundef 1, i32 noundef 33, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %9 = zext i16 %8 to i32
  %10 = sub nsw i32 %4, %9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %32, label %12

12:                                               ; preds = %7
  %13 = add i32 %3, %9
  %14 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 30, i32 noundef 1, i32 noundef 39, i32 noundef %13, i32 noundef %10, ptr noundef null)
  %15 = zext i16 %14 to i32
  %16 = sub nsw i32 %10, %15
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  %19 = add i32 %13, %15
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 126, i32 noundef 1, i32 noundef 48, i32 noundef %19, i32 noundef %16, ptr noundef null)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %16, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  %25 = add i32 %19, %21
  %26 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 127, i32 noundef 1, i32 noundef 47, i32 noundef %25, i32 noundef %22, ptr noundef null)
  %27 = zext i16 %26 to i32
  %.not61 = icmp eq i32 %22, %27
  br i1 %.not61, label %32, label %28

28:                                               ; preds = %24
  %29 = sub nsw i32 %22, %27
  %30 = add i32 %25, %27
  %31 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %30, i32 noundef %29)
  br label %32

32:                                               ; preds = %24, %28, %18, %12, %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_cc_call_conf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 true, ptr @is_uplink, align 4
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %50, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -48, i32 noundef 1, i32 noundef 43, i32 noundef %3, ptr noundef nonnull @.str.921)
  %9 = zext i16 %8 to i32
  %10 = sub nsw i32 %4, %9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %50, label %12

12:                                               ; preds = %7
  %13 = add i32 %3, %9
  %14 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 1, i32 noundef 20, i32 noundef %13, i32 noundef %10, ptr noundef nonnull @.str.922)
  %15 = zext i16 %14 to i32
  %16 = sub nsw i32 %10, %15
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %50, label %18

18:                                               ; preds = %12
  %19 = add i32 %13, %15
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 1, i32 noundef 20, i32 noundef %19, i32 noundef %16, ptr noundef nonnull @.str.923)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %16, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %50, label %24

24:                                               ; preds = %18
  %25 = add i32 %19, %21
  %26 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 8, i32 noundef 1, i32 noundef 27, i32 noundef %25, i32 noundef %22, ptr noundef null)
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %22, %27
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %50, label %30

30:                                               ; preds = %24
  %31 = add i32 %25, %27
  %32 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 21, i32 noundef 1, i32 noundef 21, i32 noundef %31, i32 noundef %28, ptr noundef null)
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %28, %33
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %50, label %36

36:                                               ; preds = %30
  %37 = add i32 %31, %33
  %38 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 45, i32 noundef 1, i32 noundef 51, i32 noundef %37, i32 noundef %34, ptr noundef null)
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %34, %39
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %50, label %42

42:                                               ; preds = %36
  %43 = add i32 %37, %39
  %44 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 64, i32 noundef 1, i32 noundef 54, i32 noundef %43, i32 noundef %40, ptr noundef null)
  %45 = zext i16 %44 to i32
  %.not99 = icmp eq i32 %40, %45
  br i1 %.not99, label %50, label %46

46:                                               ; preds = %42
  %47 = sub nsw i32 %40, %45
  %48 = add i32 %43, %45
  %49 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %48, i32 noundef %47)
  br label %50

50:                                               ; preds = %42, %46, %36, %30, %24, %18, %12, %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_cc_call_proceed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 false, ptr @is_uplink, align 4
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %50, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -48, i32 noundef 1, i32 noundef 43, i32 noundef %3, ptr noundef nonnull @.str.921)
  %9 = zext i16 %8 to i32
  %10 = sub nsw i32 %4, %9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %50, label %12

12:                                               ; preds = %7
  %13 = add i32 %3, %9
  %14 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 1, i32 noundef 20, i32 noundef %13, i32 noundef %10, ptr noundef nonnull @.str.922)
  %15 = zext i16 %14 to i32
  %16 = sub nsw i32 %10, %15
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %50, label %18

18:                                               ; preds = %12
  %19 = add i32 %13, %15
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 1, i32 noundef 20, i32 noundef %19, i32 noundef %16, ptr noundef nonnull @.str.923)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %16, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %50, label %24

24:                                               ; preds = %18
  %25 = add i32 %19, %21
  %26 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 28, i32 noundef 1, i32 noundef 33, i32 noundef %25, i32 noundef %22, ptr noundef null)
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %22, %27
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %50, label %30

30:                                               ; preds = %24
  %31 = add i32 %25, %27
  %32 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 30, i32 noundef 1, i32 noundef 39, i32 noundef %31, i32 noundef %28, ptr noundef null)
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %28, %33
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %50, label %36

36:                                               ; preds = %30
  %37 = add i32 %31, %33
  %38 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -128, i32 noundef 4, i32 noundef 11, i32 noundef %37, ptr noundef null)
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %34, %39
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %50, label %42

42:                                               ; preds = %36
  %43 = add i32 %37, %39
  %44 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 47, i32 noundef 1, i32 noundef 52, i32 noundef %43, i32 noundef %40, ptr noundef null)
  %45 = zext i16 %44 to i32
  %.not98 = icmp eq i32 %40, %45
  br i1 %.not98, label %50, label %46

46:                                               ; preds = %42
  %47 = sub nsw i32 %40, %45
  %48 = add i32 %43, %45
  %49 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %48, i32 noundef %47)
  br label %50

50:                                               ; preds = %42, %46, %36, %30, %24, %18, %12, %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_cc_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 true, ptr @is_uplink, align 4
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %50, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 28, i32 noundef 1, i32 noundef 33, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %9 = zext i16 %8 to i32
  %10 = sub nsw i32 %4, %9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %50, label %12

12:                                               ; preds = %7
  %13 = add i32 %3, %9
  %14 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 30, i32 noundef 1, i32 noundef 39, i32 noundef %13, i32 noundef %10, ptr noundef null)
  %15 = zext i16 %14 to i32
  %16 = sub nsw i32 %10, %15
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %50, label %18

18:                                               ; preds = %12
  %19 = add i32 %13, %15
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 76, i32 noundef 1, i32 noundef 31, i32 noundef %19, i32 noundef %16, ptr noundef null)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %16, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %50, label %24

24:                                               ; preds = %18
  %25 = add i32 %19, %21
  %26 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 77, i32 noundef 1, i32 noundef 32, i32 noundef %25, i32 noundef %22, ptr noundef null)
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %22, %27
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %50, label %30

30:                                               ; preds = %24
  %31 = add i32 %25, %27
  %32 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 126, i32 noundef 1, i32 noundef 48, i32 noundef %31, i32 noundef %28, ptr noundef null)
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %28, %33
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %50, label %36

36:                                               ; preds = %30
  %37 = add i32 %31, %33
  %38 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 127, i32 noundef 1, i32 noundef 47, i32 noundef %37, i32 noundef %34, ptr noundef null)
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %34, %39
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %50, label %42

42:                                               ; preds = %36
  %43 = add i32 %37, %39
  %44 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 45, i32 noundef 1, i32 noundef 51, i32 noundef %43, i32 noundef %40, ptr noundef null)
  %45 = zext i16 %44 to i32
  %.not100 = icmp eq i32 %40, %45
  br i1 %.not100, label %50, label %46

46:                                               ; preds = %42
  %47 = sub nsw i32 %40, %45
  %48 = add i32 %43, %45
  %49 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %48, i32 noundef %47)
  br label %50

50:                                               ; preds = %42, %46, %36, %30, %24, %18, %12, %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_cc_emerg_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 true, ptr @is_uplink, align 4
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %32, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 1, i32 noundef 20, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %9 = zext i16 %8 to i32
  %10 = sub nsw i32 %4, %9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %32, label %12

12:                                               ; preds = %7
  %13 = add i32 %3, %9
  %14 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 45, i32 noundef 1, i32 noundef 51, i32 noundef %13, i32 noundef %10, ptr noundef null)
  %15 = zext i16 %14 to i32
  %16 = sub nsw i32 %10, %15
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  %19 = add i32 %13, %15
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 64, i32 noundef 1, i32 noundef 54, i32 noundef %19, i32 noundef %16, ptr noundef null)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %16, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  %25 = add i32 %19, %21
  %26 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 46, i32 noundef 1, i32 noundef 55, i32 noundef %25, i32 noundef %22, ptr noundef nonnull @.str.1331)
  %27 = zext i16 %26 to i32
  %.not61 = icmp eq i32 %22, %27
  br i1 %.not61, label %32, label %28

28:                                               ; preds = %24
  %29 = sub nsw i32 %22, %27
  %30 = add i32 %25, %27
  %31 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %30, i32 noundef %29)
  br label %32

32:                                               ; preds = %24, %28, %18, %12, %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_cc_progress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 false, ptr @is_uplink, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 39, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 39)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.033 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 126, i32 noundef 1, i32 noundef 48, i32 noundef %.033, i32 noundef %.0, ptr noundef null)
  %20 = zext i16 %19 to i32
  %.not39 = icmp eq i32 %.0, %20
  br i1 %.not39, label %25, label %21

21:                                               ; preds = %18
  %22 = sub nsw i32 %.0, %20
  %23 = add i32 %.033, %20
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %23, i32 noundef %22)
  br label %25

25:                                               ; preds = %18, %21, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_cc_cc_est(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 false, ptr @is_uplink, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 45, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 45)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.023 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not26 = icmp eq i32 %.0, 0
  br i1 %.not26, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %.023, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_cc_cc_est_conf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 true, ptr @is_uplink, align 4
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %43, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -48, i32 noundef 1, i32 noundef 43, i32 noundef %3, ptr noundef nonnull @.str.1332)
  %9 = zext i16 %8 to i32
  %10 = add i32 %3, %9
  %11 = sub nsw i32 %4, %9
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 1, i32 noundef 20, i32 noundef %10, i32 noundef %11, ptr noundef nonnull @.str.922)
  %.not73 = icmp eq i16 %14, 0
  br i1 %.not73, label %19, label %15

15:                                               ; preds = %13
  %16 = zext i16 %14 to i32
  %17 = add i32 %10, %16
  %18 = sub nsw i32 %11, %16
  br label %22

19:                                               ; preds = %13, %7
  %20 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 20)
  %21 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %10, i32 noundef 0, ptr noundef nonnull @.str.1333, i32 noundef 4, ptr noundef %20, ptr noundef nonnull @.str.922)
  br label %22

22:                                               ; preds = %19, %15
  %.163 = phi i32 [ %17, %15 ], [ %10, %19 ]
  %.1 = phi i32 [ %18, %15 ], [ %11, %19 ]
  %23 = icmp slt i32 %.1, 1
  br i1 %23, label %43, label %24

24:                                               ; preds = %22
  %25 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 4, i32 noundef 1, i32 noundef 20, i32 noundef %.163, i32 noundef %.1, ptr noundef nonnull @.str.923)
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %.1, %26
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %43, label %29

29:                                               ; preds = %24
  %30 = add i32 %.163, %26
  %31 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 8, i32 noundef 1, i32 noundef 27, i32 noundef %30, i32 noundef %27, ptr noundef null)
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %27, %32
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %43, label %35

35:                                               ; preds = %29
  %36 = add i32 %30, %32
  %37 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 64, i32 noundef 1, i32 noundef 54, i32 noundef %36, i32 noundef %33, ptr noundef null)
  %38 = zext i16 %37 to i32
  %.not77 = icmp eq i32 %33, %38
  br i1 %.not77, label %43, label %39

39:                                               ; preds = %35
  %40 = sub nsw i32 %33, %38
  %41 = add i32 %36, %38
  %42 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %41, i32 noundef %40)
  br label %43

43:                                               ; preds = %35, %39, %29, %24, %22, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_cc_recall(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 false, ptr @is_uplink, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 40, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 40)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.036 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 33, i32 noundef %.036, i32 noundef %.0, ptr noundef null)
  %.not41 = icmp eq i16 %19, 0
  br i1 %.not41, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.036, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 33)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %.036, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %25, ptr noundef nonnull @.str.824)
  br label %27

27:                                               ; preds = %24, %20
  %.137 = phi i32 [ %22, %20 ], [ %.036, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %.not42 = icmp eq i32 %.1, 0
  br i1 %.not42, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %.137, i32 noundef %.1)
  br label %30

30:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_cc_start_cc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 false, ptr @is_uplink, align 4
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %14, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 21, i32 noundef 1, i32 noundef 21, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %9 = zext i16 %8 to i32
  %.not22 = icmp eq i32 %4, %9
  br i1 %.not22, label %14, label %10

10:                                               ; preds = %7
  %11 = sub nsw i32 %4, %9
  %12 = add i32 %3, %9
  %13 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %12, i32 noundef %11)
  br label %14

14:                                               ; preds = %7, %10, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_cc_modify(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 true, ptr @is_uplink, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 20, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 20)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.061 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %43, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 124, i32 noundef 1, i32 noundef 36, i32 noundef %.061, i32 noundef %.0, ptr noundef null)
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %.0, %20
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %43, label %23

23:                                               ; preds = %18
  %24 = add i32 %.061, %20
  %25 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 125, i32 noundef 1, i32 noundef 34, i32 noundef %24, i32 noundef %21, ptr noundef null)
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %21, %26
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %43, label %29

29:                                               ; preds = %23
  %30 = add i32 %24, %26
  %31 = tail call zeroext i16 @elem_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -93, i32 noundef 1, i32 noundef 44, i32 noundef %30, ptr noundef null)
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %27, %32
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %43, label %35

35:                                               ; preds = %29
  %36 = add i32 %30, %32
  %37 = tail call zeroext i16 @elem_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -92, i32 noundef 1, i32 noundef 57, i32 noundef %36, ptr noundef null)
  %38 = zext i16 %37 to i32
  %.not76 = icmp eq i32 %33, %38
  br i1 %.not76, label %43, label %39

39:                                               ; preds = %35
  %40 = sub nsw i32 %33, %38
  %41 = add i32 %36, %38
  %42 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %41, i32 noundef %40)
  br label %43

43:                                               ; preds = %35, %39, %29, %23, %18, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_cc_modify_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 true, ptr @is_uplink, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 20, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 20)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.052 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %37, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 124, i32 noundef 1, i32 noundef 36, i32 noundef %.052, i32 noundef %.0, ptr noundef null)
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %.0, %20
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %37, label %23

23:                                               ; preds = %18
  %24 = add i32 %.052, %20
  %25 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 125, i32 noundef 1, i32 noundef 34, i32 noundef %24, i32 noundef %21, ptr noundef null)
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %21, %26
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %37, label %29

29:                                               ; preds = %23
  %30 = add i32 %24, %26
  %31 = tail call zeroext i16 @elem_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -93, i32 noundef 1, i32 noundef 44, i32 noundef %30, ptr noundef null)
  %32 = zext i16 %31 to i32
  %.not64 = icmp eq i32 %27, %32
  br i1 %.not64, label %37, label %33

33:                                               ; preds = %29
  %34 = sub nsw i32 %27, %32
  %35 = add i32 %30, %32
  %36 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %35, i32 noundef %34)
  br label %37

37:                                               ; preds = %29, %33, %23, %18, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_cc_modify_rej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 false, ptr @is_uplink, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 20, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 20)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.057 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 27, i32 noundef %.057, i32 noundef %.0, ptr noundef null)
  %.not66 = icmp eq i16 %19, 0
  br i1 %.not66, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.057, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 27)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %.057, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %25, ptr noundef nonnull @.str.824)
  br label %27

27:                                               ; preds = %24, %20
  %.158 = phi i32 [ %22, %20 ], [ %.057, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %28 = icmp slt i32 %.1, 1
  br i1 %28, label %42, label %29

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 124, i32 noundef 1, i32 noundef 36, i32 noundef %.158, i32 noundef %.1, ptr noundef null)
  %31 = zext i16 %30 to i32
  %32 = sub nsw i32 %.1, %31
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = add i32 %.158, %31
  %36 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 125, i32 noundef 1, i32 noundef 34, i32 noundef %35, i32 noundef %32, ptr noundef null)
  %37 = zext i16 %36 to i32
  %.not69 = icmp eq i32 %32, %37
  br i1 %.not69, label %42, label %38

38:                                               ; preds = %34
  %39 = sub nsw i32 %32, %37
  %40 = add i32 %35, %37
  %41 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %40, i32 noundef %39)
  br label %42

42:                                               ; preds = %34, %38, %29, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_cc_user_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 true, ptr @is_uplink, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 48, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 48)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.032 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -96, i32 noundef 1, i32 noundef 37, i32 noundef %.032, ptr noundef null)
  %20 = zext i16 %19 to i32
  %.not38 = icmp eq i32 %.0, %20
  br i1 %.not38, label %25, label %21

21:                                               ; preds = %18
  %22 = sub nsw i32 %.0, %20
  %23 = add i32 %.032, %20
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %23, i32 noundef %22)
  br label %25

25:                                               ; preds = %18, %21, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_cc_hold_rej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 false, ptr @is_uplink, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 27, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 27)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.023 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not26 = icmp eq i32 %.0, 0
  br i1 %.not26, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %.023, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_cc_retrieve_rej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 false, ptr @is_uplink, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 27, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 27)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.023 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not26 = icmp eq i32 %.0, 0
  br i1 %.not26, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %.023, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_cc_disconnect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 true, ptr @is_uplink, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 27, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 27)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.073 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %49, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 28, i32 noundef 1, i32 noundef 33, i32 noundef %.073, i32 noundef %.0, ptr noundef null)
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %.0, %20
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %49, label %23

23:                                               ; preds = %18
  %24 = add i32 %.073, %20
  %25 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 30, i32 noundef 1, i32 noundef 39, i32 noundef %24, i32 noundef %21, ptr noundef null)
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %21, %26
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %49, label %29

29:                                               ; preds = %23
  %30 = add i32 %24, %26
  %31 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 126, i32 noundef 1, i32 noundef 48, i32 noundef %30, i32 noundef %27, ptr noundef null)
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %27, %32
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %49, label %35

35:                                               ; preds = %29
  %36 = add i32 %30, %32
  %37 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 123, i32 noundef 1, i32 noundef 50, i32 noundef %36, i32 noundef %33, ptr noundef null)
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 %33, %38
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %49, label %41

41:                                               ; preds = %35
  %42 = add i32 %36, %38
  %43 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 127, i32 noundef 1, i32 noundef 47, i32 noundef %42, i32 noundef %39, ptr noundef null)
  %44 = zext i16 %43 to i32
  %.not91 = icmp eq i32 %39, %44
  br i1 %.not91, label %49, label %45

45:                                               ; preds = %41
  %46 = sub nsw i32 %39, %44
  %47 = add i32 %42, %44
  %48 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %47, i32 noundef %46)
  br label %49

49:                                               ; preds = %41, %45, %35, %29, %23, %18, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_cc_release(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 true, ptr @is_uplink, align 4
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %38, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 8, i32 noundef 1, i32 noundef 27, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %9 = zext i16 %8 to i32
  %10 = sub nsw i32 %4, %9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %38, label %12

12:                                               ; preds = %7
  %13 = add i32 %3, %9
  %14 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 8, i32 noundef 1, i32 noundef 27, i32 noundef %13, i32 noundef %10, ptr noundef nonnull @.str.923)
  %15 = zext i16 %14 to i32
  %16 = sub nsw i32 %10, %15
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %38, label %18

18:                                               ; preds = %12
  %19 = add i32 %13, %15
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 28, i32 noundef 1, i32 noundef 33, i32 noundef %19, i32 noundef %16, ptr noundef null)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %16, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  %25 = add i32 %19, %21
  %26 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 126, i32 noundef 1, i32 noundef 48, i32 noundef %25, i32 noundef %22, ptr noundef null)
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %22, %27
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %38, label %30

30:                                               ; preds = %24
  %31 = add i32 %25, %27
  %32 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 127, i32 noundef 1, i32 noundef 47, i32 noundef %31, i32 noundef %28, ptr noundef null)
  %33 = zext i16 %32 to i32
  %.not74 = icmp eq i32 %28, %33
  br i1 %.not74, label %38, label %34

34:                                               ; preds = %30
  %35 = sub nsw i32 %28, %33
  %36 = add i32 %31, %33
  %37 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %36, i32 noundef %35)
  br label %38

38:                                               ; preds = %30, %34, %24, %18, %12, %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_cc_release_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 false, ptr @is_uplink, align 4
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %32, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 8, i32 noundef 1, i32 noundef 27, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %9 = zext i16 %8 to i32
  %10 = sub nsw i32 %4, %9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %32, label %12

12:                                               ; preds = %7
  %13 = add i32 %3, %9
  %14 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 28, i32 noundef 1, i32 noundef 33, i32 noundef %13, i32 noundef %10, ptr noundef null)
  %15 = zext i16 %14 to i32
  %16 = sub nsw i32 %10, %15
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  %19 = add i32 %13, %15
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 126, i32 noundef 1, i32 noundef 48, i32 noundef %19, i32 noundef %16, ptr noundef null)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %16, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  %25 = add i32 %19, %21
  %26 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 127, i32 noundef 1, i32 noundef 47, i32 noundef %25, i32 noundef %22, ptr noundef null)
  %27 = zext i16 %26 to i32
  %.not61 = icmp eq i32 %22, %27
  br i1 %.not61, label %32, label %28

28:                                               ; preds = %24
  %29 = sub nsw i32 %22, %27
  %30 = add i32 %25, %27
  %31 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %30, i32 noundef %29)
  br label %32

32:                                               ; preds = %24, %28, %18, %12, %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_cc_congestion_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 false, ptr @is_uplink, align 4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %7 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %8 = shl i32 %3, 3
  %9 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0)
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_gsm_dtap_elem, i64 120), align 8
  %11 = tail call ptr @val_to_str_ext_const(i32 noundef 30, ptr noundef nonnull @gsm_dtap_elem_strings_ext, ptr noundef nonnull @.str.824)
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %10, ptr noundef null, ptr noundef %11)
  %13 = load i32, ptr @hf_gsm_a_dtap_congestion_level, align 4
  %14 = zext i8 %6 to i32
  %15 = and i32 %14, 15
  %16 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @gsm_a_dtap_congestion_level_vals, ptr noundef nonnull @.str.123)
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %14, ptr noundef nonnull @.str.150, ptr noundef %16)
  %18 = add i32 %4, -1
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %28, label %20

20:                                               ; preds = %5
  %21 = add i32 %3, 1
  %22 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 8, i32 noundef 1, i32 noundef 27, i32 noundef %21, i32 noundef %18, ptr noundef null)
  %23 = zext i16 %22 to i32
  %.not37 = icmp eq i32 %18, %23
  br i1 %.not37, label %28, label %24

24:                                               ; preds = %20
  %25 = sub nsw i32 %18, %23
  %26 = add i32 %21, %23
  %27 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %26, i32 noundef %25)
  br label %28

28:                                               ; preds = %20, %24, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_cc_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 false, ptr @is_uplink, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 38, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 38)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.022 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %.022, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_cc_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 false, ptr @is_uplink, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 27, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 27)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.046 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 22, i32 noundef %.046, ptr noundef null)
  %.not53 = icmp eq i16 %19, 0
  br i1 %.not53, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.046, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 22)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %.046, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %25, ptr noundef nonnull @.str.824)
  br label %27

27:                                               ; preds = %24, %20
  %.147 = phi i32 [ %22, %20 ], [ %.046, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %28 = icmp slt i32 %.1, 1
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 36, i32 noundef 1, i32 noundef 19, i32 noundef %.147, i32 noundef %.1, ptr noundef null)
  %31 = zext i16 %30 to i32
  %.not55 = icmp eq i32 %.1, %31
  br i1 %.not55, label %36, label %32

32:                                               ; preds = %29
  %33 = sub nsw i32 %.1, %31
  %34 = add i32 %.147, %31
  %35 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %34, i32 noundef %33)
  br label %36

36:                                               ; preds = %29, %32, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_cc_start_dtmf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 true, ptr @is_uplink, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 44, i32 noundef 1, i32 noundef 35, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 35)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1333, i32 noundef 44, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.022 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %.022, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_cc_start_dtmf_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 false, ptr @is_uplink, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 44, i32 noundef 1, i32 noundef 35, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 35)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1333, i32 noundef 44, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.022 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %.022, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_cc_start_dtmf_rej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 false, ptr @is_uplink, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 27, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 27)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.023 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not26 = icmp eq i32 %.0, 0
  br i1 %.not26, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %.023, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_cc_facility(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 true, ptr @is_uplink, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 33, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 33)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.033 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 127, i32 noundef 1, i32 noundef 47, i32 noundef %.033, i32 noundef %.0, ptr noundef null)
  %20 = zext i16 %19 to i32
  %.not39 = icmp eq i32 %.0, %20
  br i1 %.not39, label %25, label %21

21:                                               ; preds = %18
  %22 = sub nsw i32 %.0, %20
  %23 = add i32 %.033, %20
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %23, i32 noundef %22)
  br label %25

25:                                               ; preds = %18, %21, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_mm_imsi_det_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 true, ptr @is_uplink, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, i32 noundef 4, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 4)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.036 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, i32 noundef 3, i32 noundef %.036, i32 noundef %.0, ptr noundef null)
  %.not41 = icmp eq i16 %19, 0
  br i1 %.not41, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.036, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 3)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %.036, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %25, ptr noundef nonnull @.str.824)
  br label %27

27:                                               ; preds = %24, %20
  %.137 = phi i32 [ %22, %20 ], [ %.036, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %.not42 = icmp eq i32 %.1, 0
  br i1 %.not42, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %.137, i32 noundef %.1)
  br label %30

30:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_mm_loc_upd_acc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 false, ptr @is_uplink, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, i32 noundef 2, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 2)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.089 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %61, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 23, i32 noundef 4, i32 noundef 3, i32 noundef %.089, i32 noundef %.0, ptr noundef null)
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %.0, %20
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %61, label %23

23:                                               ; preds = %18
  %24 = add i32 %.089, %20
  %25 = tail call zeroext i16 @elem_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -95, i32 noundef 1, i32 noundef 10, i32 noundef %24, ptr noundef null)
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %21, %26
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %61, label %29

29:                                               ; preds = %23
  %30 = add i32 %24, %26
  %31 = tail call zeroext i16 @elem_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -94, i32 noundef 1, i32 noundef 13, i32 noundef %30, ptr noundef null)
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %27, %32
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %61, label %35

35:                                               ; preds = %29
  %36 = add i32 %30, %32
  %37 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 74, i32 noundef 4, i32 noundef 15, i32 noundef %36, i32 noundef %33, ptr noundef nonnull @.str.1337)
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 %33, %38
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %61, label %41

41:                                               ; preds = %35
  %42 = add i32 %36, %38
  %43 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 52, i32 noundef 1, i32 noundef 16, i32 noundef %42, i32 noundef %39, ptr noundef null)
  %44 = zext i16 %43 to i32
  %45 = sub nsw i32 %39, %44
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %61, label %47

47:                                               ; preds = %41
  %48 = add i32 %42, %44
  %49 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 53, i32 noundef 5, i32 noundef 71, i32 noundef %48, i32 noundef %45, ptr noundef nonnull @.str.1338)
  %50 = zext i16 %49 to i32
  %51 = sub nsw i32 %45, %50
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %61, label %53

53:                                               ; preds = %47
  %54 = add i32 %48, %50
  %55 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -48, i32 noundef 5, i32 noundef 42, i32 noundef %54, ptr noundef null)
  %56 = zext i16 %55 to i32
  %.not113 = icmp eq i32 %51, %56
  br i1 %.not113, label %61, label %57

57:                                               ; preds = %53
  %58 = sub nsw i32 %51, %56
  %59 = add i32 %54, %56
  %60 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %59, i32 noundef %58)
  br label %61

61:                                               ; preds = %53, %57, %47, %41, %35, %29, %23, %18, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_mm_loc_upd_rej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 false, ptr @is_uplink, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 9, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 9)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.032 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 54, i32 noundef 1, i32 noundef 18, i32 noundef %.032, i32 noundef %.0, ptr noundef nonnull @.str.1339)
  %20 = zext i16 %19 to i32
  %.not38 = icmp eq i32 %.0, %20
  br i1 %.not38, label %25, label %21

21:                                               ; preds = %18
  %22 = sub nsw i32 %.0, %20
  %23 = add i32 %.032, %20
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %23, i32 noundef %22)
  br label %25

25:                                               ; preds = %18, %21, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_mm_loc_upd_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i1 true, ptr @is_uplink, align 4
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %8 = load i32, ptr getelementptr (i8, ptr @ett_gsm_common_elem, i64 4), align 4
  %9 = tail call ptr @val_to_str_ext_const(i32 noundef 1, ptr noundef nonnull @gsm_common_elem_strings_ext, ptr noundef nonnull @.str.824)
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %8, ptr noundef null, ptr noundef %9)
  %11 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %12 = shl i32 %3, 3
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = zext i8 %7 to i32
  %15 = and i32 %14, 112
  %cond = icmp eq i32 %15, 112
  %16 = load i32, ptr @hf_gsm_a_dtap_ciphering_key_sequence_number70, align 4
  br i1 %cond, label %17, label %19

17:                                               ; preds = %5
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %10, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %14, ptr noundef nonnull @.str.1324)
  br label %21

19:                                               ; preds = %5
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_gsm_dtap_elem, i64 28), align 4
  %23 = tail call ptr @val_to_str_ext_const(i32 noundef 7, ptr noundef nonnull @gsm_dtap_elem_strings_ext, ptr noundef nonnull @.str.824)
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %22, ptr noundef nonnull %6, ptr noundef %23)
  %25 = load i32, ptr @hf_gsm_a_dtap_follow_on_request, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %28 = or disjoint i32 %12, 5
  %29 = call ptr @proto_tree_add_bits_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr @hf_gsm_a_dtap_updating_type, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %30, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %6, align 8
  %33 = and i32 %14, 3
  %34 = call ptr @val_to_str_const(i32 noundef %33, ptr noundef nonnull @gsm_a_dtap_updating_type_vals, ptr noundef nonnull @.str.123)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.1340, ptr noundef %34)
  %35 = add i32 %3, 1
  %36 = add i32 %4, -1
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %21
  %39 = call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, i32 noundef 2, i32 noundef %35, ptr noundef null)
  %.not = icmp eq i16 %39, 0
  br i1 %.not, label %44, label %40

40:                                               ; preds = %38
  %41 = zext i16 %39 to i32
  %42 = add i32 %35, %41
  %43 = sub nsw i32 %36, %41
  br label %47

44:                                               ; preds = %38, %21
  %45 = call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 2)
  %46 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %35, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %45, ptr noundef nonnull @.str.824)
  br label %47

47:                                               ; preds = %44, %40
  %.0117 = phi i32 [ %43, %40 ], [ %36, %44 ]
  %.0 = phi i32 [ %42, %40 ], [ %35, %44 ]
  %48 = icmp sgt i32 %.0117, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, i32 noundef 4, i32 noundef %.0, ptr noundef null)
  %.not132 = icmp eq i16 %50, 0
  br i1 %.not132, label %55, label %51

51:                                               ; preds = %49
  %52 = zext i16 %50 to i32
  %53 = add i32 %.0, %52
  %54 = sub nsw i32 %.0117, %52
  br label %58

55:                                               ; preds = %49, %47
  %56 = call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 4)
  %57 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %.0, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %56, ptr noundef nonnull @.str.824)
  br label %58

58:                                               ; preds = %55, %51
  %.1118 = phi i32 [ %54, %51 ], [ %.0117, %55 ]
  %.1 = phi i32 [ %53, %51 ], [ %.0, %55 ]
  %59 = icmp sgt i32 %.1118, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, i32 noundef 3, i32 noundef %.1, i32 noundef %.1118, ptr noundef null)
  %.not133 = icmp eq i16 %61, 0
  br i1 %.not133, label %66, label %62

62:                                               ; preds = %60
  %63 = zext i16 %61 to i32
  %64 = add i32 %.1, %63
  %65 = sub nsw i32 %.1118, %63
  br label %69

66:                                               ; preds = %60, %58
  %67 = call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 3)
  %68 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %.1, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %67, ptr noundef nonnull @.str.824)
  br label %69

69:                                               ; preds = %66, %62
  %.2119 = phi i32 [ %65, %62 ], [ %.1118, %66 ]
  %.2 = phi i32 [ %64, %62 ], [ %.1, %66 ]
  %70 = icmp slt i32 %.2119, 1
  br i1 %70, label %96, label %71

71:                                               ; preds = %69
  %72 = call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 51, i32 noundef 4, i32 noundef 5, i32 noundef %.2, i32 noundef %.2119, ptr noundef nonnull @.str.1341)
  %73 = zext i16 %72 to i32
  %74 = sub nsw i32 %.2119, %73
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %96, label %76

76:                                               ; preds = %71
  %77 = add i32 %.2, %73
  %78 = call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -64, i32 noundef 1, i32 noundef 17, i32 noundef %77, ptr noundef null)
  %79 = zext i16 %78 to i32
  %80 = sub nsw i32 %74, %79
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %96, label %82

82:                                               ; preds = %76
  %83 = add i32 %77, %79
  %84 = call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -48, i32 noundef 5, i32 noundef 75, i32 noundef %83, ptr noundef null)
  %85 = zext i16 %84 to i32
  %86 = sub nsw i32 %80, %85
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %96, label %88

88:                                               ; preds = %82
  %89 = add i32 %83, %85
  %90 = call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -32, i32 noundef 4, i32 noundef 17, i32 noundef %89, ptr noundef null)
  %91 = zext i16 %90 to i32
  %.not138 = icmp eq i32 %86, %91
  br i1 %.not138, label %96, label %92

92:                                               ; preds = %88
  %93 = sub nsw i32 %86, %91
  %94 = add i32 %89, %91
  %95 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %94, i32 noundef %93)
  br label %96

96:                                               ; preds = %88, %92, %82, %76, %71, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_mm_auth_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 false, ptr @is_uplink, align 4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %7 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %8 = shl i32 %3, 3
  %9 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0)
  %10 = load i32, ptr getelementptr (i8, ptr @ett_gsm_common_elem, i64 4), align 4
  %11 = tail call ptr @val_to_str_ext_const(i32 noundef 1, ptr noundef nonnull @gsm_common_elem_strings_ext, ptr noundef nonnull @.str.824)
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %10, ptr noundef null, ptr noundef %11)
  %13 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %14 = or disjoint i32 %8, 4
  %15 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = zext i8 %6 to i32
  %17 = and i32 %16, 7
  %cond = icmp eq i32 %17, 7
  %18 = load i32, ptr @hf_gsm_a_dtap_ciphering_key_sequence_number, align 4
  br i1 %cond, label %19, label %21

19:                                               ; preds = %5
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %16, ptr noundef nonnull @.str.1324)
  br label %23

21:                                               ; preds = %5
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %23

23:                                               ; preds = %21, %19
  %24 = add i32 %3, 1
  %25 = add i32 %4, -1
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 0, i32 noundef %24, ptr noundef nonnull @.str.1342)
  %.not = icmp eq i16 %28, 0
  br i1 %.not, label %33, label %29

29:                                               ; preds = %27
  %30 = zext i16 %28 to i32
  %31 = add i32 %24, %30
  %32 = sub nsw i32 %25, %30
  br label %36

33:                                               ; preds = %27, %23
  %34 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 0)
  %35 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %24, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %34, ptr noundef nonnull @.str.1342)
  br label %36

36:                                               ; preds = %33, %29
  %.053 = phi i32 [ %32, %29 ], [ %25, %33 ]
  %.0 = phi i32 [ %31, %29 ], [ %24, %33 ]
  %37 = icmp slt i32 %.053, 1
  br i1 %37, label %45, label %38

38:                                               ; preds = %36
  %39 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 32, i32 noundef 1, i32 noundef 1, i32 noundef %.0, i32 noundef %.053, ptr noundef null)
  %40 = zext i16 %39 to i32
  %.not59 = icmp eq i32 %.053, %40
  br i1 %.not59, label %45, label %41

41:                                               ; preds = %38
  %42 = sub nsw i32 %.053, %40
  %43 = add i32 %.0, %40
  %44 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %43, i32 noundef %42)
  br label %45

45:                                               ; preds = %38, %41, %36
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_mm_auth_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 true, ptr @is_uplink, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 2, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 2)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.032 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 33, i32 noundef 1, i32 noundef 3, i32 noundef %.032, i32 noundef %.0, ptr noundef null)
  %20 = zext i16 %19 to i32
  %.not38 = icmp eq i32 %.0, %20
  br i1 %.not38, label %25, label %21

21:                                               ; preds = %18
  %22 = sub nsw i32 %.0, %20
  %23 = add i32 %.032, %20
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %23, i32 noundef %22)
  br label %25

25:                                               ; preds = %18, %21, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_mm_auth_fail(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 true, ptr @is_uplink, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 9, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 9)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.032 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 34, i32 noundef 1, i32 noundef 4, i32 noundef %.032, i32 noundef %.0, ptr noundef null)
  %20 = zext i16 %19 to i32
  %.not38 = icmp eq i32 %.0, %20
  br i1 %.not38, label %25, label %21

21:                                               ; preds = %18
  %22 = sub nsw i32 %.0, %20
  %23 = add i32 %.032, %20
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %23, i32 noundef %22)
  br label %25

25:                                               ; preds = %18, %21, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_mm_id_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 false, ptr @is_uplink, align 4
  %6 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %7 = shl i32 %3, 3
  %8 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef 0)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_gsm_dtap_elem, i64 24), align 8
  %10 = tail call ptr @val_to_str_ext_const(i32 noundef 6, ptr noundef nonnull @gsm_dtap_elem_strings_ext, ptr noundef nonnull @.str.824)
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %9, ptr noundef null, ptr noundef %10)
  %12 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %13 = or disjoint i32 %7, 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr @hf_gsm_a_dtap_type_of_identity, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %17 = add i32 %4, -1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %5
  %19 = add i32 %3, 1
  %20 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %19, i32 noundef %17)
  br label %21

21:                                               ; preds = %18, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_mm_id_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 true, ptr @is_uplink, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, i32 noundef 3, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 3)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.052 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %37, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -32, i32 noundef 5, i32 noundef 34, i32 noundef %.052, ptr noundef null)
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %.0, %20
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %37, label %23

23:                                               ; preds = %18
  %24 = add i32 %.052, %20
  %25 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 27, i32 noundef 5, i32 noundef 19, i32 noundef %24, i32 noundef %21, ptr noundef nonnull @.str.1343)
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %21, %26
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %37, label %29

29:                                               ; preds = %23
  %30 = add i32 %24, %26
  %31 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 25, i32 noundef 5, i32 noundef 11, i32 noundef %30, i32 noundef %27, ptr noundef nonnull @.str.1344)
  %32 = zext i16 %31 to i32
  %.not64 = icmp eq i32 %27, %32
  br i1 %.not64, label %37, label %33

33:                                               ; preds = %29
  %34 = sub nsw i32 %27, %32
  %35 = add i32 %30, %32
  %36 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %35, i32 noundef %34)
  br label %37

37:                                               ; preds = %29, %33, %23, %18, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_mm_tmsi_realloc_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 false, ptr @is_uplink, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, i32 noundef 2, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 2)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.036 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, i32 noundef 3, i32 noundef %.036, i32 noundef %.0, ptr noundef null)
  %.not41 = icmp eq i16 %19, 0
  br i1 %.not41, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.036, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 3)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %.036, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %25, ptr noundef nonnull @.str.824)
  br label %27

27:                                               ; preds = %24, %20
  %.137 = phi i32 [ %22, %20 ], [ %.036, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %.not42 = icmp eq i32 %.1, 0
  br i1 %.not42, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %.137, i32 noundef %.1)
  br label %30

30:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_mm_cm_srvc_rej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 false, ptr @is_uplink, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 9, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 9)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.032 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 54, i32 noundef 1, i32 noundef 18, i32 noundef %.032, i32 noundef %.0, ptr noundef nonnull @.str.1339)
  %20 = zext i16 %19 to i32
  %.not38 = icmp eq i32 %.0, %20
  br i1 %.not38, label %25, label %21

21:                                               ; preds = %18
  %22 = sub nsw i32 %.0, %20
  %23 = add i32 %.032, %20
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %23, i32 noundef %22)
  br label %25

25:                                               ; preds = %18, %21, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_mm_cm_srvc_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 true, ptr @is_uplink, align 4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %7 = load i32, ptr getelementptr (i8, ptr @ett_gsm_common_elem, i64 4), align 4
  %8 = tail call ptr @val_to_str_ext_const(i32 noundef 1, ptr noundef nonnull @gsm_common_elem_strings_ext, ptr noundef nonnull @.str.824)
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %7, ptr noundef null, ptr noundef %8)
  %10 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %11 = shl i32 %3, 3
  %12 = tail call ptr @proto_tree_add_bits_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %13 = zext i8 %6 to i32
  %14 = and i32 %13, 112
  %cond = icmp eq i32 %14, 112
  %15 = load i32, ptr @hf_gsm_a_dtap_ciphering_key_sequence_number70, align 4
  br i1 %cond, label %16, label %18

16:                                               ; preds = %5
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %9, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %13, ptr noundef nonnull @.str.1324)
  br label %20

18:                                               ; preds = %5
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %20

20:                                               ; preds = %18, %16
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ett_gsm_dtap_elem, i64 20), align 4
  %22 = tail call ptr @val_to_str_ext_const(i32 noundef 5, ptr noundef nonnull @gsm_dtap_elem_strings_ext, ptr noundef nonnull @.str.824)
  %23 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %21, ptr noundef null, ptr noundef %22)
  %24 = load i32, ptr @hf_gsm_a_dtap_service_type, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %26 = add i32 %3, 1
  %27 = add i32 %4, -1
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %20
  %30 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, i32 noundef 5, i32 noundef %26, i32 noundef %27, ptr noundef null)
  %.not = icmp eq i16 %30, 0
  br i1 %.not, label %35, label %31

31:                                               ; preds = %29
  %32 = zext i16 %30 to i32
  %33 = add i32 %26, %32
  %34 = sub nsw i32 %27, %32
  br label %38

35:                                               ; preds = %29, %20
  %36 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 5)
  %37 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %26, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %36, ptr noundef nonnull @.str.824)
  br label %38

38:                                               ; preds = %35, %31
  %.088 = phi i32 [ %34, %31 ], [ %27, %35 ]
  %.0 = phi i32 [ %33, %31 ], [ %26, %35 ]
  %39 = icmp sgt i32 %.088, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, i32 noundef 3, i32 noundef %.0, i32 noundef %.088, ptr noundef null)
  %.not99 = icmp eq i16 %41, 0
  br i1 %.not99, label %46, label %42

42:                                               ; preds = %40
  %43 = zext i16 %41 to i32
  %44 = add i32 %.0, %43
  %45 = sub nsw i32 %.088, %43
  br label %49

46:                                               ; preds = %40, %38
  %47 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 3)
  %48 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %.0, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %47, ptr noundef nonnull @.str.824)
  br label %49

49:                                               ; preds = %46, %42
  %.189 = phi i32 [ %45, %42 ], [ %.088, %46 ]
  %.1 = phi i32 [ %44, %42 ], [ %.0, %46 ]
  %50 = icmp slt i32 %.189, 1
  br i1 %50, label %70, label %51

51:                                               ; preds = %49
  %52 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -128, i32 noundef 4, i32 noundef 11, i32 noundef %.1, ptr noundef null)
  %53 = zext i16 %52 to i32
  %54 = sub nsw i32 %.189, %53
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %70, label %56

56:                                               ; preds = %51
  %57 = add i32 %.1, %53
  %58 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -64, i32 noundef 1, i32 noundef 17, i32 noundef %57, ptr noundef null)
  %59 = zext i16 %58 to i32
  %60 = sub nsw i32 %54, %59
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %70, label %62

62:                                               ; preds = %56
  %63 = add i32 %57, %59
  %64 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -48, i32 noundef 5, i32 noundef 75, i32 noundef %63, ptr noundef null)
  %65 = zext i16 %64 to i32
  %.not103 = icmp eq i32 %60, %65
  br i1 %.not103, label %70, label %66

66:                                               ; preds = %62
  %67 = sub nsw i32 %60, %65
  %68 = add i32 %63, %65
  %69 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %68, i32 noundef %67)
  br label %70

70:                                               ; preds = %62, %66, %56, %51, %49
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_mm_cm_srvc_prompt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 false, ptr @is_uplink, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, i32 noundef 10, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 10)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.022 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %.022, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_mm_cm_reestab_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 true, ptr @is_uplink, align 4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %7 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %8 = shl i32 %3, 3
  %9 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef 4, i32 noundef 0)
  %10 = load i32, ptr getelementptr (i8, ptr @ett_gsm_common_elem, i64 4), align 4
  %11 = tail call ptr @val_to_str_ext_const(i32 noundef 1, ptr noundef nonnull @gsm_common_elem_strings_ext, ptr noundef nonnull @.str.824)
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %10, ptr noundef null, ptr noundef %11)
  %13 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %14 = or disjoint i32 %8, 4
  %15 = tail call ptr @proto_tree_add_bits_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = zext i8 %6 to i32
  %17 = and i32 %16, 7
  %cond = icmp eq i32 %17, 7
  %18 = load i32, ptr @hf_gsm_a_dtap_ciphering_key_sequence_number, align 4
  br i1 %cond, label %19, label %21

19:                                               ; preds = %5
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %16, ptr noundef nonnull @.str.1324)
  br label %23

21:                                               ; preds = %5
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  br label %23

23:                                               ; preds = %21, %19
  %24 = add i32 %3, 1
  %25 = add i32 %4, -1
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, i32 noundef 5, i32 noundef %24, i32 noundef %25, ptr noundef null)
  %.not = icmp eq i16 %28, 0
  br i1 %.not, label %33, label %29

29:                                               ; preds = %27
  %30 = zext i16 %28 to i32
  %31 = add i32 %24, %30
  %32 = sub nsw i32 %25, %30
  br label %36

33:                                               ; preds = %27, %23
  %34 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 5)
  %35 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %24, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %34, ptr noundef nonnull @.str.824)
  br label %36

36:                                               ; preds = %33, %29
  %.076 = phi i32 [ %32, %29 ], [ %25, %33 ]
  %.0 = phi i32 [ %31, %29 ], [ %24, %33 ]
  %37 = icmp sgt i32 %.076, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, i32 noundef 3, i32 noundef %.0, i32 noundef %.076, ptr noundef null)
  %.not85 = icmp eq i16 %39, 0
  br i1 %.not85, label %44, label %40

40:                                               ; preds = %38
  %41 = zext i16 %39 to i32
  %42 = add i32 %.0, %41
  %43 = sub nsw i32 %.076, %41
  br label %47

44:                                               ; preds = %38, %36
  %45 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 3)
  %46 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %.0, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %45, ptr noundef nonnull @.str.824)
  br label %47

47:                                               ; preds = %44, %40
  %.177 = phi i32 [ %43, %40 ], [ %.076, %44 ]
  %.1 = phi i32 [ %42, %40 ], [ %.0, %44 ]
  %48 = icmp slt i32 %.177, 1
  br i1 %48, label %62, label %49

49:                                               ; preds = %47
  %50 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 19, i32 noundef 4, i32 noundef 2, i32 noundef %.1, ptr noundef null)
  %51 = zext i16 %50 to i32
  %52 = sub nsw i32 %.177, %51
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = add i32 %.1, %51
  %56 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -48, i32 noundef 5, i32 noundef 75, i32 noundef %55, ptr noundef null)
  %57 = zext i16 %56 to i32
  %.not88 = icmp eq i32 %52, %57
  br i1 %.not88, label %62, label %58

58:                                               ; preds = %54
  %59 = sub nsw i32 %52, %57
  %60 = add i32 %55, %57
  %61 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %60, i32 noundef %59)
  br label %62

62:                                               ; preds = %54, %58, %49, %47
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_mm_abort(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 false, ptr @is_uplink, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 9, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 9)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.022 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %.022, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_mm_mm_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 true, ptr @is_uplink, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 9, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 9)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.022 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %.022, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_sms_cp_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 true, ptr @is_uplink, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 58, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 58)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.023 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not26 = icmp eq i32 %.0, 0
  br i1 %.not26, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %.023, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_sms_cp_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 true, ptr @is_uplink, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 59, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 59)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.022 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %.022, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_ss_register(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  store i1 true, ptr @is_uplink, align 4
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 28, i32 noundef 1, i32 noundef 33, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 33)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1333, i32 noundef 28, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.033 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 127, i32 noundef 1, i32 noundef 47, i32 noundef %.033, i32 noundef %.0, ptr noundef null)
  %20 = zext i16 %19 to i32
  %.not39 = icmp eq i32 %.0, %20
  br i1 %.not39, label %25, label %21

21:                                               ; preds = %18
  %22 = sub nsw i32 %.0, %20
  %23 = add i32 %.033, %20
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %23, i32 noundef %22)
  br label %25

25:                                               ; preds = %18, %21, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_tp_close_tch_loop_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 60, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 60)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.022 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %.022, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_tp_open_loop_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %5
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %.thread31

8:                                                ; preds = %6
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 61, i32 noundef %3, ptr noundef null)
  %.not26 = icmp eq i16 %9, 0
  br i1 %.not26, label %.thread31, label %12

.thread31:                                        ; preds = %6, %8
  %10 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 61)
  %11 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %10, ptr noundef nonnull @.str.824)
  br label %16

12:                                               ; preds = %8
  %13 = zext i16 %9 to i32
  %14 = add i32 %3, %13
  %15 = sub nsw i32 %4, %13
  %.not27 = icmp eq i32 %15, 0
  br i1 %.not27, label %.thread, label %16

16:                                               ; preds = %.thread31, %12
  %.036 = phi i32 [ %4, %.thread31 ], [ %15, %12 ]
  %.02335 = phi i32 [ %3, %.thread31 ], [ %14, %12 ]
  %17 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %.02335, i32 noundef %.036)
  br label %.thread

.thread:                                          ; preds = %5, %16, %12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_tp_test_interface(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 64, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 64)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.022 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %.022, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_tp_multi_slot_loop_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 62, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 62)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.022 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %.022, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_tp_multi_slot_loop_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 63, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 63)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.022 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %.022, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_tp_gprs_test_mode_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 65, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 65)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.035 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 66, i32 noundef %.035, ptr noundef null)
  %.not40 = icmp eq i16 %19, 0
  br i1 %.not40, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.035, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 66)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %.035, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %25, ptr noundef nonnull @.str.824)
  br label %27

27:                                               ; preds = %24, %20
  %.136 = phi i32 [ %22, %20 ], [ %.035, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %.not41 = icmp eq i32 %.1, 0
  br i1 %.not41, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %.136, i32 noundef %.1)
  br label %30

30:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_tp_egprs_start_radio_block_loopback_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 67, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 67)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.022 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %.022, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_tp_reset_ms_positioning_stored_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 68, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 68)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.022 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %.022, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_tp_close_ue_test_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 69, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 69)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.022 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %.022, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_tp_reset_ue_positioning_stored_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 70, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 70)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.022 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %.022, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_tp_ue_test_loop_mode_3_rlc_sdu_counter_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 71, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 71)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.022 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %.022, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_tp_epc_close_ue_test_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 72, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 72)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.0116 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = load i8, ptr @epc_test_loop_mode, align 1
  %18 = icmp sgt i32 %.0, 0
  switch i8 %17, label %default.unreachable [
    i8 0, label %19
    i8 1, label %29
    i8 2, label %39
    i8 3, label %49
    i8 4, label %59
    i8 5, label %69
    i8 6, label %79
    i8 7, label %79
  ]

19:                                               ; preds = %16
  br i1 %18, label %20, label %26

20:                                               ; preds = %19
  %21 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 73, i32 noundef %.0116, i32 noundef %.0, ptr noundef null)
  %.not133 = icmp eq i16 %21, 0
  br i1 %.not133, label %26, label %22

22:                                               ; preds = %20
  %23 = zext i16 %21 to i32
  %24 = add i32 %.0116, %23
  %25 = sub nsw i32 %.0, %23
  br label %89

26:                                               ; preds = %20, %19
  %27 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 73)
  %28 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %.0116, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %27, ptr noundef nonnull @.str.824)
  br label %89

29:                                               ; preds = %16
  br i1 %18, label %30, label %36

30:                                               ; preds = %29
  %31 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 74, i32 noundef %.0116, ptr noundef null)
  %.not132 = icmp eq i16 %31, 0
  br i1 %.not132, label %36, label %32

32:                                               ; preds = %30
  %33 = zext i16 %31 to i32
  %34 = add i32 %.0116, %33
  %35 = sub nsw i32 %.0, %33
  br label %89

36:                                               ; preds = %30, %29
  %37 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 74)
  %38 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %.0116, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %37, ptr noundef nonnull @.str.824)
  br label %89

39:                                               ; preds = %16
  br i1 %18, label %40, label %46

40:                                               ; preds = %39
  %41 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 75, i32 noundef %.0116, ptr noundef null)
  %.not131 = icmp eq i16 %41, 0
  br i1 %.not131, label %46, label %42

42:                                               ; preds = %40
  %43 = zext i16 %41 to i32
  %44 = add i32 %.0116, %43
  %45 = sub nsw i32 %.0, %43
  br label %89

46:                                               ; preds = %40, %39
  %47 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 75)
  %48 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %.0116, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %47, ptr noundef nonnull @.str.824)
  br label %89

49:                                               ; preds = %16
  br i1 %18, label %50, label %56

50:                                               ; preds = %49
  %51 = tail call zeroext i16 @elem_lv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 76, i32 noundef %.0116, i32 noundef %.0, ptr noundef null)
  %.not130 = icmp eq i16 %51, 0
  br i1 %.not130, label %56, label %52

52:                                               ; preds = %50
  %53 = zext i16 %51 to i32
  %54 = add i32 %.0116, %53
  %55 = sub nsw i32 %.0, %53
  br label %89

56:                                               ; preds = %50, %49
  %57 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 76)
  %58 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %.0116, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %57, ptr noundef nonnull @.str.824)
  br label %89

59:                                               ; preds = %16
  br i1 %18, label %60, label %66

60:                                               ; preds = %59
  %61 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 77, i32 noundef %.0116, i32 noundef %.0, ptr noundef null)
  %.not129 = icmp eq i16 %61, 0
  br i1 %.not129, label %66, label %62

62:                                               ; preds = %60
  %63 = zext i16 %61 to i32
  %64 = add i32 %.0116, %63
  %65 = sub nsw i32 %.0, %63
  br label %89

66:                                               ; preds = %60, %59
  %67 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 77)
  %68 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %.0116, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %67, ptr noundef nonnull @.str.824)
  br label %89

69:                                               ; preds = %16
  br i1 %18, label %70, label %76

70:                                               ; preds = %69
  %71 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 78, i32 noundef %.0116, ptr noundef null)
  %.not128 = icmp eq i16 %71, 0
  br i1 %.not128, label %76, label %72

72:                                               ; preds = %70
  %73 = zext i16 %71 to i32
  %74 = add i32 %.0116, %73
  %75 = sub nsw i32 %.0, %73
  br label %89

76:                                               ; preds = %70, %69
  %77 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 78)
  %78 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %.0116, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %77, ptr noundef nonnull @.str.824)
  br label %89

79:                                               ; preds = %16, %16
  br i1 %18, label %80, label %86

80:                                               ; preds = %79
  %81 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 79, i32 noundef %.0116, ptr noundef null)
  %.not127 = icmp eq i16 %81, 0
  br i1 %.not127, label %86, label %82

82:                                               ; preds = %80
  %83 = zext i16 %81 to i32
  %84 = add i32 %.0116, %83
  %85 = sub nsw i32 %.0, %83
  br label %89

86:                                               ; preds = %80, %79
  %87 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 79)
  %88 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %.0116, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %87, ptr noundef nonnull @.str.824)
  br label %89

default.unreachable:                              ; preds = %16
  unreachable

89:                                               ; preds = %82, %86, %72, %76, %62, %66, %52, %56, %42, %46, %32, %36, %22, %26
  %.1117 = phi i32 [ %.0116, %86 ], [ %24, %22 ], [ %.0116, %26 ], [ %34, %32 ], [ %.0116, %36 ], [ %44, %42 ], [ %.0116, %46 ], [ %54, %52 ], [ %.0116, %56 ], [ %64, %62 ], [ %.0116, %66 ], [ %74, %72 ], [ %.0116, %76 ], [ %84, %82 ]
  %.1 = phi i32 [ %.0, %86 ], [ %25, %22 ], [ %.0, %26 ], [ %35, %32 ], [ %.0, %36 ], [ %45, %42 ], [ %.0, %46 ], [ %55, %52 ], [ %.0, %56 ], [ %65, %62 ], [ %.0, %66 ], [ %75, %72 ], [ %.0, %76 ], [ %85, %82 ]
  %.not134 = icmp eq i32 %.1, 0
  br i1 %.not134, label %92, label %90

90:                                               ; preds = %89
  %91 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %.1117, i32 noundef %.1)
  br label %92

92:                                               ; preds = %90, %89
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_tp_epc_activate_test_mode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 72, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 72)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.022 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %.022, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_tp_epc_reset_ue_positioning_stored_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 80, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 80)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.022 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %.022, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_tp_epc_test_loop_mode_c_mbms_packet_counter_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 81, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 81)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.022 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %.022, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dtap_tp_epc_update_ue_location_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 82, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 82)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %14, ptr noundef nonnull @.str.824)
  br label %16

16:                                               ; preds = %13, %9
  %.048 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 83, i32 noundef %.048, ptr noundef null)
  %.not55 = icmp eq i16 %19, 0
  br i1 %.not55, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add i32 %.048, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 83)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %.048, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %25, ptr noundef nonnull @.str.824)
  br label %27

27:                                               ; preds = %24, %20
  %.149 = phi i32 [ %22, %20 ], [ %.048, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %28 = icmp sgt i32 %.1, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 84, i32 noundef %.149, ptr noundef null)
  %.not56 = icmp eq i16 %30, 0
  br i1 %.not56, label %35, label %31

31:                                               ; preds = %29
  %32 = zext i16 %30 to i32
  %33 = add i32 %.149, %32
  %34 = sub nsw i32 %.1, %32
  br label %38

35:                                               ; preds = %29, %27
  %36 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 84)
  %37 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_missing_mandatory_element, ptr noundef %0, i32 noundef %.149, i32 noundef 0, ptr noundef nonnull @.str.1325, ptr noundef %36, ptr noundef nonnull @.str.824)
  br label %38

38:                                               ; preds = %35, %31
  %.250 = phi i32 [ %33, %31 ], [ %.149, %35 ]
  %.2 = phi i32 [ %34, %31 ], [ %.1, %35 ]
  %.not57 = icmp eq i32 %.2, 0
  br i1 %.not57, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_dtap_extraneous_data, ptr noundef %0, i32 noundef %.250, i32 noundef %.2)
  br label %41

41:                                               ; preds = %39, %38
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_lv_e(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(1) }

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
