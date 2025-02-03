; ModuleID = 'bench/wireshark/original/packet-ansi_a.c.ll'
source_filename = "bench/wireshark/original/packet-ansi_a.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ext_value_string_t = type { i32, ptr, i32 }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._stat_tap_table_ui = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32 }
%struct._stat_tap_table_item = type { i32, i32, ptr, ptr }
%struct.dgt_set_t = type { [16 x i8] }
%struct._ansi_a_tap_rec_t = type { i8, i8 }
%struct.ansi_a_shared_data_t = type { ptr, ptr, ptr, i32, i32, %struct._address, i32, %struct.e_in6_addr, i16, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.e_in6_addr = type { [16 x i8] }
%struct._stat_tap_table_item_type = type { i32, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [32 x i8] c"Additional Service Notification\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"ADDS Page\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"ADDS Page Ack\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"ADDS Transfer\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"ADDS Transfer Ack\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Assignment Complete\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Assignment Failure\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Assignment Request\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Authentication Request\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Authentication Response\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Base Station Challenge\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Base Station Challenge Response\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Block Acknowledge\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"BS Service Request\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"BS Service Response\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Clear Command\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Clear Complete\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Clear Request\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Complete Layer 3 Information\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Feature Notification\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Feature Notification Ack\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"Handoff Command\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Handoff Commenced\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Handoff Complete\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"Handoff Failure\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Handoff Performed\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Handoff Request\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"Handoff Request Acknowledge\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Handoff Required\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Handoff Required Reject\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"PACA Command\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"PACA Command Ack\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"PACA Update\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"PACA Update Ack\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Paging Request\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Privacy Mode Command\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Privacy Mode Complete\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"Radio Measurements for Position Request\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"Radio Measurements for Position Response\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"Rejection\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"Registration Request\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"Reset Acknowledge\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"Reset Circuit\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"Reset Circuit Acknowledge\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"SSD Update Request\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"SSD Update Response\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"Status Request\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"Status Response\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"Transcoder Control Acknowledge\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"Transcoder Control Request\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"Unblock\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"Unblock Acknowledge\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"User Zone Reject\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"User Zone Update\00", align 1
@ansi_a_ios401_bsmap_strings = constant [57 x %struct.ext_value_string_t] [%struct.ext_value_string_t { i32 105, ptr @.str, i32 0 }, %struct.ext_value_string_t { i32 101, ptr @.str.1, i32 1 }, %struct.ext_value_string_t { i32 102, ptr @.str.2, i32 2 }, %struct.ext_value_string_t { i32 103, ptr @.str.3, i32 3 }, %struct.ext_value_string_t { i32 104, ptr @.str.4, i32 4 }, %struct.ext_value_string_t { i32 2, ptr @.str.5, i32 5 }, %struct.ext_value_string_t { i32 3, ptr @.str.6, i32 6 }, %struct.ext_value_string_t { i32 1, ptr @.str.7, i32 7 }, %struct.ext_value_string_t { i32 69, ptr @.str.8, i32 8 }, %struct.ext_value_string_t { i32 70, ptr @.str.9, i32 9 }, %struct.ext_value_string_t { i32 72, ptr @.str.10, i32 10 }, %struct.ext_value_string_t { i32 73, ptr @.str.11, i32 11 }, %struct.ext_value_string_t { i32 64, ptr @.str.12, i32 12 }, %struct.ext_value_string_t { i32 65, ptr @.str.13, i32 13 }, %struct.ext_value_string_t { i32 9, ptr @.str.14, i32 14 }, %struct.ext_value_string_t { i32 10, ptr @.str.15, i32 15 }, %struct.ext_value_string_t { i32 32, ptr @.str.16, i32 16 }, %struct.ext_value_string_t { i32 33, ptr @.str.17, i32 17 }, %struct.ext_value_string_t { i32 34, ptr @.str.18, i32 18 }, %struct.ext_value_string_t { i32 87, ptr @.str.19, i32 19 }, %struct.ext_value_string_t { i32 96, ptr @.str.20, i32 20 }, %struct.ext_value_string_t { i32 97, ptr @.str.21, i32 21 }, %struct.ext_value_string_t { i32 19, ptr @.str.22, i32 22 }, %struct.ext_value_string_t { i32 21, ptr @.str.23, i32 23 }, %struct.ext_value_string_t { i32 20, ptr @.str.24, i32 24 }, %struct.ext_value_string_t { i32 22, ptr @.str.25, i32 25 }, %struct.ext_value_string_t { i32 23, ptr @.str.26, i32 26 }, %struct.ext_value_string_t { i32 16, ptr @.str.27, i32 27 }, %struct.ext_value_string_t { i32 18, ptr @.str.28, i32 28 }, %struct.ext_value_string_t { i32 17, ptr @.str.29, i32 29 }, %struct.ext_value_string_t { i32 26, ptr @.str.30, i32 30 }, %struct.ext_value_string_t { i32 108, ptr @.str.31, i32 31 }, %struct.ext_value_string_t { i32 109, ptr @.str.32, i32 32 }, %struct.ext_value_string_t { i32 110, ptr @.str.33, i32 33 }, %struct.ext_value_string_t { i32 111, ptr @.str.34, i32 34 }, %struct.ext_value_string_t { i32 82, ptr @.str.35, i32 35 }, %struct.ext_value_string_t { i32 83, ptr @.str.36, i32 36 }, %struct.ext_value_string_t { i32 85, ptr @.str.37, i32 37 }, %struct.ext_value_string_t { i32 35, ptr @.str.38, i32 38 }, %struct.ext_value_string_t { i32 37, ptr @.str.39, i32 39 }, %struct.ext_value_string_t { i32 86, ptr @.str.40, i32 40 }, %struct.ext_value_string_t { i32 5, ptr @.str.41, i32 41 }, %struct.ext_value_string_t { i32 48, ptr @.str.42, i32 42 }, %struct.ext_value_string_t { i32 49, ptr @.str.43, i32 43 }, %struct.ext_value_string_t { i32 52, ptr @.str.44, i32 44 }, %struct.ext_value_string_t { i32 53, ptr @.str.45, i32 45 }, %struct.ext_value_string_t { i32 71, ptr @.str.46, i32 46 }, %struct.ext_value_string_t { i32 74, ptr @.str.47, i32 47 }, %struct.ext_value_string_t { i32 106, ptr @.str.48, i32 48 }, %struct.ext_value_string_t { i32 107, ptr @.str.49, i32 49 }, %struct.ext_value_string_t { i32 57, ptr @.str.50, i32 50 }, %struct.ext_value_string_t { i32 56, ptr @.str.51, i32 51 }, %struct.ext_value_string_t { i32 66, ptr @.str.52, i32 52 }, %struct.ext_value_string_t { i32 67, ptr @.str.53, i32 53 }, %struct.ext_value_string_t { i32 11, ptr @.str.54, i32 54 }, %struct.ext_value_string_t { i32 4, ptr @.str.55, i32 55 }, %struct.ext_value_string_t zeroinitializer], align 16
@.str.56 = private unnamed_addr constant [27 x i8] c"Additional Service Request\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"ADDS Deliver\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"ADDS Deliver Ack\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"Alert With Information\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"CM Service Request\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"CM Service Request Continuation\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"Flash with Information\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"Flash with Information Ack\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"Location Updating Accept\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"Location Updating Reject\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"Location Updating Request\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"Paging Response\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"Parameter Update Confirm\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"Parameter Update Request\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"Progress\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"Service Redirection\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"Service Release\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"Service Release Complete\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"User Zone Update Request\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"Send Burst DTMF\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"Send Burst DTMF Ack\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"Start DTMF\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"Start DTMF Ack\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"Stop DTMF\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"Stop DTMF Ack\00", align 1
@ansi_a_ios401_dtap_strings = constant [38 x %struct.ext_value_string_t] [%struct.ext_value_string_t { i32 98, ptr @.str.56, i32 0 }, %struct.ext_value_string_t { i32 83, ptr @.str.57, i32 1 }, %struct.ext_value_string_t { i32 84, ptr @.str.58, i32 2 }, %struct.ext_value_string_t { i32 38, ptr @.str.59, i32 3 }, %struct.ext_value_string_t { i32 69, ptr @.str.8, i32 4 }, %struct.ext_value_string_t { i32 70, ptr @.str.9, i32 5 }, %struct.ext_value_string_t { i32 72, ptr @.str.10, i32 6 }, %struct.ext_value_string_t { i32 73, ptr @.str.11, i32 7 }, %struct.ext_value_string_t { i32 36, ptr @.str.60, i32 8 }, %struct.ext_value_string_t { i32 37, ptr @.str.61, i32 9 }, %struct.ext_value_string_t { i32 7, ptr @.str.62, i32 10 }, %struct.ext_value_string_t { i32 16, ptr @.str.63, i32 11 }, %struct.ext_value_string_t { i32 80, ptr @.str.64, i32 12 }, %struct.ext_value_string_t { i32 2, ptr @.str.65, i32 13 }, %struct.ext_value_string_t { i32 4, ptr @.str.66, i32 14 }, %struct.ext_value_string_t { i32 8, ptr @.str.67, i32 15 }, %struct.ext_value_string_t { i32 39, ptr @.str.68, i32 16 }, %struct.ext_value_string_t { i32 43, ptr @.str.69, i32 17 }, %struct.ext_value_string_t { i32 44, ptr @.str.70, i32 18 }, %struct.ext_value_string_t { i32 86, ptr @.str.40, i32 19 }, %struct.ext_value_string_t { i32 3, ptr @.str.71, i32 20 }, %struct.ext_value_string_t { i32 112, ptr @.str.72, i32 21 }, %struct.ext_value_string_t { i32 46, ptr @.str.73, i32 22 }, %struct.ext_value_string_t { i32 47, ptr @.str.74, i32 23 }, %struct.ext_value_string_t { i32 71, ptr @.str.46, i32 24 }, %struct.ext_value_string_t { i32 74, ptr @.str.47, i32 25 }, %struct.ext_value_string_t { i32 106, ptr @.str.48, i32 26 }, %struct.ext_value_string_t { i32 107, ptr @.str.49, i32 27 }, %struct.ext_value_string_t { i32 11, ptr @.str.54, i32 28 }, %struct.ext_value_string_t { i32 12, ptr @.str.55, i32 29 }, %struct.ext_value_string_t { i32 13, ptr @.str.75, i32 30 }, %struct.ext_value_string_t { i32 51, ptr @.str.76, i32 31 }, %struct.ext_value_string_t { i32 52, ptr @.str.77, i32 32 }, %struct.ext_value_string_t { i32 53, ptr @.str.78, i32 33 }, %struct.ext_value_string_t { i32 54, ptr @.str.79, i32 34 }, %struct.ext_value_string_t { i32 49, ptr @.str.80, i32 35 }, %struct.ext_value_string_t { i32 50, ptr @.str.81, i32 36 }, %struct.ext_value_string_t zeroinitializer], align 16
@.str.82 = private unnamed_addr constant [27 x i8] c"Access Network Identifiers\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"ADDS User Part\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"AMPS Hard Handoff Parameters\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"Anchor PDSN Address\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"Anchor P-P Address\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"Authentication Challenge Parameter\00", align 1
@.str.88 = private unnamed_addr constant [46 x i8] c"Authentication Confirmation Parameter (RANDC)\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"Authentication Data\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"Authentication Event\00", align 1
@.str.91 = private unnamed_addr constant [31 x i8] c"Authentication Parameter COUNT\00", align 1
@.str.92 = private unnamed_addr constant [34 x i8] c"Authentication Response Parameter\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"Band Class\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"Called Party ASCII Number\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"Called Party BCD Number\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c"Calling Party ASCII Number\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"Cause Layer 3\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"CDMA Serving One Way Delay\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"Cell Identifier\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"Cell Identifier List\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"Channel Number\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"Channel Type\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"Circuit Group\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"Circuit Identity Code\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"Circuit Identity Code Extension\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"Classmark Information Type 2\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"Downlink Radio Environment\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c"Downlink Radio Environment List\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"Encryption Information\00", align 1
@.str.111 = private unnamed_addr constant [38 x i8] c"Extended Handoff Direction Parameters\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"Geographic Location\00", align 1
@.str.113 = private unnamed_addr constant [31 x i8] c"Special Service Call Indicator\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"Handoff Power Level\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"Hard Handoff Parameters\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"Information Element Requested\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"IS-2000 Channel Identity\00", align 1
@.str.118 = private unnamed_addr constant [28 x i8] c"IS-2000 Channel Identity 3X\00", align 1
@.str.119 = private unnamed_addr constant [28 x i8] c"IS-2000 Mobile Capabilities\00", align 1
@.str.120 = private unnamed_addr constant [52 x i8] c"IS-2000 Non-Negotiable Service Configuration Record\00", align 1
@.str.121 = private unnamed_addr constant [37 x i8] c"IS-2000 Service Configuration Record\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"IS-95/IS-2000 Cause Value\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"IS-2000 Redirection Record\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"IS-95 Channel Identity\00", align 1
@.str.125 = private unnamed_addr constant [35 x i8] c"IS-95 MS Measured Channel Identity\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"Layer 3 Information\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"Location Area Information\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c"Message Waiting Indication\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"Mobile Identity\00", align 1
@.str.130 = private unnamed_addr constant [33 x i8] c"MS Information Records (Forward)\00", align 1
@.str.131 = private unnamed_addr constant [35 x i8] c"Origination Continuation Indicator\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"PACA Order\00", align 1
@.str.133 = private unnamed_addr constant [29 x i8] c"PACA Reorigination Indicator\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"PACA Timestamp\00", align 1
@.str.135 = private unnamed_addr constant [26 x i8] c"Packet Session Parameters\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"PDSN IP Address\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"Power Down Indicator\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"Protocol Revision\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"Protocol Type\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"PSMM Count\00", align 1
@.str.142 = private unnamed_addr constant [30 x i8] c"Quality of Service Parameters\00", align 1
@.str.143 = private unnamed_addr constant [32 x i8] c"Radio Environment and Resources\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"Registration Type\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"Reject Cause\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"Response Request\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"Return Cause\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"RF Channel Identity\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"Service Option\00", align 1
@.str.150 = private unnamed_addr constant [44 x i8] c"Service Option Connection Identifier (SOCI)\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"Service Option List\00", align 1
@.str.152 = private unnamed_addr constant [25 x i8] c"Service Redirection Info\00", align 1
@.str.153 = private unnamed_addr constant [37 x i8] c"Service Reference Identifier (SR_ID)\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"Signal\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"Slot Cycle Index\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"Software Version\00", align 1
@.str.158 = private unnamed_addr constant [47 x i8] c"Source RNC to Target RNC Transparent Container\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"Source PDSN Address\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.161 = private unnamed_addr constant [47 x i8] c"Target RNC to Source RNC Transparent Container\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"Transcoder Mode\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"User Zone ID\00", align 1
@.str.164 = private unnamed_addr constant [22 x i8] c"Voice Privacy Request\00", align 1
@.str.165 = private unnamed_addr constant [33 x i8] c"MS Information Records (Reverse)\00", align 1
@.str.166 = private unnamed_addr constant [36 x i8] c"Burst DTMF Transmission Information\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"DTMF Characters\00", align 1
@ansi_a_ios401_elem_1_strings = hidden constant [87 x %struct.ext_value_string_t] [%struct.ext_value_string_t { i32 32, ptr @.str.82, i32 0 }, %struct.ext_value_string_t { i32 61, ptr @.str.83, i32 1 }, %struct.ext_value_string_t { i32 37, ptr @.str.84, i32 2 }, %struct.ext_value_string_t { i32 48, ptr @.str.85, i32 3 }, %struct.ext_value_string_t { i32 124, ptr @.str.86, i32 4 }, %struct.ext_value_string_t { i32 65, ptr @.str.87, i32 5 }, %struct.ext_value_string_t { i32 40, ptr @.str.88, i32 6 }, %struct.ext_value_string_t { i32 89, ptr @.str.89, i32 7 }, %struct.ext_value_string_t { i32 74, ptr @.str.90, i32 8 }, %struct.ext_value_string_t { i32 64, ptr @.str.91, i32 9 }, %struct.ext_value_string_t { i32 66, ptr @.str.92, i32 10 }, %struct.ext_value_string_t { i32 55, ptr @.str.93, i32 11 }, %struct.ext_value_string_t { i32 91, ptr @.str.94, i32 12 }, %struct.ext_value_string_t { i32 94, ptr @.str.95, i32 13 }, %struct.ext_value_string_t { i32 75, ptr @.str.96, i32 14 }, %struct.ext_value_string_t { i32 4, ptr @.str.97, i32 15 }, %struct.ext_value_string_t { i32 8, ptr @.str.98, i32 16 }, %struct.ext_value_string_t { i32 12, ptr @.str.99, i32 17 }, %struct.ext_value_string_t { i32 5, ptr @.str.100, i32 18 }, %struct.ext_value_string_t { i32 26, ptr @.str.101, i32 19 }, %struct.ext_value_string_t { i32 35, ptr @.str.102, i32 20 }, %struct.ext_value_string_t { i32 11, ptr @.str.103, i32 21 }, %struct.ext_value_string_t { i32 25, ptr @.str.104, i32 22 }, %struct.ext_value_string_t { i32 1, ptr @.str.105, i32 23 }, %struct.ext_value_string_t { i32 36, ptr @.str.106, i32 24 }, %struct.ext_value_string_t { i32 18, ptr @.str.107, i32 25 }, %struct.ext_value_string_t { i32 41, ptr @.str.108, i32 26 }, %struct.ext_value_string_t { i32 43, ptr @.str.109, i32 27 }, %struct.ext_value_string_t { i32 10, ptr @.str.110, i32 28 }, %struct.ext_value_string_t { i32 16, ptr @.str.111, i32 29 }, %struct.ext_value_string_t { i32 44, ptr @.str.112, i32 30 }, %struct.ext_value_string_t { i32 90, ptr @.str.113, i32 31 }, %struct.ext_value_string_t { i32 38, ptr @.str.114, i32 32 }, %struct.ext_value_string_t { i32 22, ptr @.str.115, i32 33 }, %struct.ext_value_string_t { i32 46, ptr @.str.116, i32 34 }, %struct.ext_value_string_t { i32 9, ptr @.str.117, i32 35 }, %struct.ext_value_string_t { i32 39, ptr @.str.118, i32 36 }, %struct.ext_value_string_t { i32 17, ptr @.str.119, i32 37 }, %struct.ext_value_string_t { i32 15, ptr @.str.120, i32 38 }, %struct.ext_value_string_t { i32 14, ptr @.str.121, i32 39 }, %struct.ext_value_string_t { i32 98, ptr @.str.122, i32 40 }, %struct.ext_value_string_t { i32 103, ptr @.str.123, i32 41 }, %struct.ext_value_string_t { i32 34, ptr @.str.124, i32 42 }, %struct.ext_value_string_t { i32 100, ptr @.str.125, i32 43 }, %struct.ext_value_string_t { i32 23, ptr @.str.126, i32 44 }, %struct.ext_value_string_t { i32 19, ptr @.str.127, i32 45 }, %struct.ext_value_string_t { i32 56, ptr @.str.128, i32 46 }, %struct.ext_value_string_t { i32 13, ptr @.str.129, i32 47 }, %struct.ext_value_string_t { i32 21, ptr @.str.130, i32 48 }, %struct.ext_value_string_t { i32 160, ptr @.str.131, i32 49 }, %struct.ext_value_string_t { i32 95, ptr @.str.132, i32 50 }, %struct.ext_value_string_t { i32 96, ptr @.str.133, i32 51 }, %struct.ext_value_string_t { i32 78, ptr @.str.134, i32 52 }, %struct.ext_value_string_t { i32 112, ptr @.str.135, i32 53 }, %struct.ext_value_string_t { i32 20, ptr @.str.136, i32 54 }, %struct.ext_value_string_t { i32 162, ptr @.str.137, i32 55 }, %struct.ext_value_string_t { i32 6, ptr @.str.138, i32 56 }, %struct.ext_value_string_t { i32 59, ptr @.str.139, i32 57 }, %struct.ext_value_string_t { i32 24, ptr @.str.140, i32 58 }, %struct.ext_value_string_t { i32 45, ptr @.str.141, i32 59 }, %struct.ext_value_string_t { i32 7, ptr @.str.142, i32 60 }, %struct.ext_value_string_t { i32 29, ptr @.str.143, i32 61 }, %struct.ext_value_string_t { i32 31, ptr @.str.144, i32 62 }, %struct.ext_value_string_t { i32 68, ptr @.str.145, i32 63 }, %struct.ext_value_string_t { i32 27, ptr @.str.146, i32 64 }, %struct.ext_value_string_t { i32 104, ptr @.str.147, i32 65 }, %struct.ext_value_string_t { i32 33, ptr @.str.148, i32 66 }, %struct.ext_value_string_t { i32 3, ptr @.str.149, i32 67 }, %struct.ext_value_string_t { i32 30, ptr @.str.150, i32 68 }, %struct.ext_value_string_t { i32 42, ptr @.str.151, i32 69 }, %struct.ext_value_string_t { i32 105, ptr @.str.152, i32 70 }, %struct.ext_value_string_t { i32 113, ptr @.str.153, i32 71 }, %struct.ext_value_string_t { i32 50, ptr @.str.154, i32 72 }, %struct.ext_value_string_t { i32 52, ptr @.str.155, i32 73 }, %struct.ext_value_string_t { i32 53, ptr @.str.156, i32 74 }, %struct.ext_value_string_t { i32 49, ptr @.str.157, i32 75 }, %struct.ext_value_string_t { i32 57, ptr @.str.158, i32 76 }, %struct.ext_value_string_t { i32 20, ptr @.str.159, i32 77 }, %struct.ext_value_string_t { i32 51, ptr @.str.160, i32 78 }, %struct.ext_value_string_t { i32 58, ptr @.str.161, i32 79 }, %struct.ext_value_string_t { i32 54, ptr @.str.162, i32 80 }, %struct.ext_value_string_t { i32 2, ptr @.str.163, i32 81 }, %struct.ext_value_string_t { i32 161, ptr @.str.164, i32 82 }, %struct.ext_value_string_t { i32 21, ptr @.str.165, i32 83 }, %struct.ext_value_string_t { i32 44, ptr @.str.166, i32 84 }, %struct.ext_value_string_t { i32 45, ptr @.str.167, i32 85 }, %struct.ext_value_string_t zeroinitializer], align 16
@.str.168 = private unnamed_addr constant [22 x i8] c"Bearer Update Request\00", align 1
@.str.169 = private unnamed_addr constant [23 x i8] c"Bearer Update Required\00", align 1
@.str.170 = private unnamed_addr constant [23 x i8] c"Bearer Update Response\00", align 1
@.str.171 = private unnamed_addr constant [39 x i8] c"Mobile Station Registered Notification\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"BS Authentication Request\00", align 1
@.str.173 = private unnamed_addr constant [30 x i8] c"BS Authentication Request Ack\00", align 1
@ansi_a_ios501_bsmap_strings = constant [63 x %struct.ext_value_string_t] [%struct.ext_value_string_t { i32 105, ptr @.str, i32 0 }, %struct.ext_value_string_t { i32 101, ptr @.str.1, i32 1 }, %struct.ext_value_string_t { i32 102, ptr @.str.2, i32 2 }, %struct.ext_value_string_t { i32 103, ptr @.str.3, i32 3 }, %struct.ext_value_string_t { i32 104, ptr @.str.4, i32 4 }, %struct.ext_value_string_t { i32 2, ptr @.str.5, i32 5 }, %struct.ext_value_string_t { i32 3, ptr @.str.6, i32 6 }, %struct.ext_value_string_t { i32 1, ptr @.str.7, i32 7 }, %struct.ext_value_string_t { i32 69, ptr @.str.8, i32 8 }, %struct.ext_value_string_t { i32 70, ptr @.str.9, i32 9 }, %struct.ext_value_string_t { i32 72, ptr @.str.10, i32 10 }, %struct.ext_value_string_t { i32 73, ptr @.str.11, i32 11 }, %struct.ext_value_string_t { i32 64, ptr @.str.12, i32 12 }, %struct.ext_value_string_t { i32 65, ptr @.str.13, i32 13 }, %struct.ext_value_string_t { i32 9, ptr @.str.14, i32 14 }, %struct.ext_value_string_t { i32 10, ptr @.str.15, i32 15 }, %struct.ext_value_string_t { i32 32, ptr @.str.16, i32 16 }, %struct.ext_value_string_t { i32 33, ptr @.str.17, i32 17 }, %struct.ext_value_string_t { i32 34, ptr @.str.18, i32 18 }, %struct.ext_value_string_t { i32 87, ptr @.str.19, i32 19 }, %struct.ext_value_string_t { i32 96, ptr @.str.20, i32 20 }, %struct.ext_value_string_t { i32 97, ptr @.str.21, i32 21 }, %struct.ext_value_string_t { i32 19, ptr @.str.22, i32 22 }, %struct.ext_value_string_t { i32 21, ptr @.str.23, i32 23 }, %struct.ext_value_string_t { i32 20, ptr @.str.24, i32 24 }, %struct.ext_value_string_t { i32 22, ptr @.str.25, i32 25 }, %struct.ext_value_string_t { i32 23, ptr @.str.26, i32 26 }, %struct.ext_value_string_t { i32 16, ptr @.str.27, i32 27 }, %struct.ext_value_string_t { i32 18, ptr @.str.28, i32 28 }, %struct.ext_value_string_t { i32 17, ptr @.str.29, i32 29 }, %struct.ext_value_string_t { i32 26, ptr @.str.30, i32 30 }, %struct.ext_value_string_t { i32 108, ptr @.str.31, i32 31 }, %struct.ext_value_string_t { i32 109, ptr @.str.32, i32 32 }, %struct.ext_value_string_t { i32 110, ptr @.str.33, i32 33 }, %struct.ext_value_string_t { i32 111, ptr @.str.34, i32 34 }, %struct.ext_value_string_t { i32 82, ptr @.str.35, i32 35 }, %struct.ext_value_string_t { i32 83, ptr @.str.36, i32 36 }, %struct.ext_value_string_t { i32 85, ptr @.str.37, i32 37 }, %struct.ext_value_string_t { i32 35, ptr @.str.38, i32 38 }, %struct.ext_value_string_t { i32 37, ptr @.str.39, i32 39 }, %struct.ext_value_string_t { i32 86, ptr @.str.40, i32 40 }, %struct.ext_value_string_t { i32 5, ptr @.str.41, i32 41 }, %struct.ext_value_string_t { i32 48, ptr @.str.42, i32 42 }, %struct.ext_value_string_t { i32 49, ptr @.str.43, i32 43 }, %struct.ext_value_string_t { i32 52, ptr @.str.44, i32 44 }, %struct.ext_value_string_t { i32 53, ptr @.str.45, i32 45 }, %struct.ext_value_string_t { i32 71, ptr @.str.46, i32 46 }, %struct.ext_value_string_t { i32 74, ptr @.str.47, i32 47 }, %struct.ext_value_string_t { i32 106, ptr @.str.48, i32 48 }, %struct.ext_value_string_t { i32 107, ptr @.str.49, i32 49 }, %struct.ext_value_string_t { i32 57, ptr @.str.50, i32 50 }, %struct.ext_value_string_t { i32 56, ptr @.str.51, i32 51 }, %struct.ext_value_string_t { i32 66, ptr @.str.52, i32 52 }, %struct.ext_value_string_t { i32 67, ptr @.str.53, i32 53 }, %struct.ext_value_string_t { i32 11, ptr @.str.54, i32 54 }, %struct.ext_value_string_t { i32 4, ptr @.str.55, i32 55 }, %struct.ext_value_string_t { i32 88, ptr @.str.168, i32 56 }, %struct.ext_value_string_t { i32 90, ptr @.str.169, i32 57 }, %struct.ext_value_string_t { i32 89, ptr @.str.170, i32 58 }, %struct.ext_value_string_t { i32 113, ptr @.str.171, i32 59 }, %struct.ext_value_string_t { i32 7, ptr @.str.172, i32 60 }, %struct.ext_value_string_t { i32 8, ptr @.str.173, i32 61 }, %struct.ext_value_string_t zeroinitializer], align 16
@ansi_a_ios501_dtap_strings = constant [38 x %struct.ext_value_string_t] [%struct.ext_value_string_t { i32 98, ptr @.str.56, i32 0 }, %struct.ext_value_string_t { i32 83, ptr @.str.57, i32 1 }, %struct.ext_value_string_t { i32 84, ptr @.str.58, i32 2 }, %struct.ext_value_string_t { i32 38, ptr @.str.59, i32 3 }, %struct.ext_value_string_t { i32 69, ptr @.str.8, i32 4 }, %struct.ext_value_string_t { i32 70, ptr @.str.9, i32 5 }, %struct.ext_value_string_t { i32 72, ptr @.str.10, i32 6 }, %struct.ext_value_string_t { i32 73, ptr @.str.11, i32 7 }, %struct.ext_value_string_t { i32 36, ptr @.str.60, i32 8 }, %struct.ext_value_string_t { i32 37, ptr @.str.61, i32 9 }, %struct.ext_value_string_t { i32 7, ptr @.str.62, i32 10 }, %struct.ext_value_string_t { i32 16, ptr @.str.63, i32 11 }, %struct.ext_value_string_t { i32 80, ptr @.str.64, i32 12 }, %struct.ext_value_string_t { i32 2, ptr @.str.65, i32 13 }, %struct.ext_value_string_t { i32 4, ptr @.str.66, i32 14 }, %struct.ext_value_string_t { i32 8, ptr @.str.67, i32 15 }, %struct.ext_value_string_t { i32 39, ptr @.str.68, i32 16 }, %struct.ext_value_string_t { i32 43, ptr @.str.69, i32 17 }, %struct.ext_value_string_t { i32 44, ptr @.str.70, i32 18 }, %struct.ext_value_string_t { i32 86, ptr @.str.40, i32 19 }, %struct.ext_value_string_t { i32 3, ptr @.str.71, i32 20 }, %struct.ext_value_string_t { i32 112, ptr @.str.72, i32 21 }, %struct.ext_value_string_t { i32 46, ptr @.str.73, i32 22 }, %struct.ext_value_string_t { i32 47, ptr @.str.74, i32 23 }, %struct.ext_value_string_t { i32 71, ptr @.str.46, i32 24 }, %struct.ext_value_string_t { i32 74, ptr @.str.47, i32 25 }, %struct.ext_value_string_t { i32 106, ptr @.str.48, i32 26 }, %struct.ext_value_string_t { i32 107, ptr @.str.49, i32 27 }, %struct.ext_value_string_t { i32 11, ptr @.str.54, i32 28 }, %struct.ext_value_string_t { i32 12, ptr @.str.55, i32 29 }, %struct.ext_value_string_t { i32 13, ptr @.str.75, i32 30 }, %struct.ext_value_string_t { i32 51, ptr @.str.76, i32 31 }, %struct.ext_value_string_t { i32 52, ptr @.str.77, i32 32 }, %struct.ext_value_string_t { i32 53, ptr @.str.78, i32 33 }, %struct.ext_value_string_t { i32 54, ptr @.str.79, i32 34 }, %struct.ext_value_string_t { i32 49, ptr @.str.80, i32 35 }, %struct.ext_value_string_t { i32 50, ptr @.str.81, i32 36 }, %struct.ext_value_string_t zeroinitializer], align 16
@.str.174 = private unnamed_addr constant [36 x i8] c"A2p Bearer Session-Level Parameters\00", align 1
@.str.175 = private unnamed_addr constant [38 x i8] c"A2p Bearer Format-Specific Parameters\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"MS Designated Frequency\00", align 1
@.str.177 = private unnamed_addr constant [32 x i8] c"Mobile Subscription Information\00", align 1
@.str.178 = private unnamed_addr constant [37 x i8] c"Public Long Code Mask Identification\00", align 1
@ansi_a_ios501_elem_1_strings = hidden constant [92 x %struct.ext_value_string_t] [%struct.ext_value_string_t { i32 32, ptr @.str.82, i32 0 }, %struct.ext_value_string_t { i32 61, ptr @.str.83, i32 1 }, %struct.ext_value_string_t { i32 37, ptr @.str.84, i32 2 }, %struct.ext_value_string_t { i32 48, ptr @.str.85, i32 3 }, %struct.ext_value_string_t { i32 124, ptr @.str.86, i32 4 }, %struct.ext_value_string_t { i32 65, ptr @.str.87, i32 5 }, %struct.ext_value_string_t { i32 40, ptr @.str.88, i32 6 }, %struct.ext_value_string_t { i32 89, ptr @.str.89, i32 7 }, %struct.ext_value_string_t { i32 74, ptr @.str.90, i32 8 }, %struct.ext_value_string_t { i32 64, ptr @.str.91, i32 9 }, %struct.ext_value_string_t { i32 66, ptr @.str.92, i32 10 }, %struct.ext_value_string_t { i32 55, ptr @.str.93, i32 11 }, %struct.ext_value_string_t { i32 91, ptr @.str.94, i32 12 }, %struct.ext_value_string_t { i32 94, ptr @.str.95, i32 13 }, %struct.ext_value_string_t { i32 75, ptr @.str.96, i32 14 }, %struct.ext_value_string_t { i32 4, ptr @.str.97, i32 15 }, %struct.ext_value_string_t { i32 8, ptr @.str.98, i32 16 }, %struct.ext_value_string_t { i32 12, ptr @.str.99, i32 17 }, %struct.ext_value_string_t { i32 5, ptr @.str.100, i32 18 }, %struct.ext_value_string_t { i32 26, ptr @.str.101, i32 19 }, %struct.ext_value_string_t { i32 35, ptr @.str.102, i32 20 }, %struct.ext_value_string_t { i32 11, ptr @.str.103, i32 21 }, %struct.ext_value_string_t { i32 25, ptr @.str.104, i32 22 }, %struct.ext_value_string_t { i32 1, ptr @.str.105, i32 23 }, %struct.ext_value_string_t { i32 36, ptr @.str.106, i32 24 }, %struct.ext_value_string_t { i32 18, ptr @.str.107, i32 25 }, %struct.ext_value_string_t { i32 41, ptr @.str.108, i32 26 }, %struct.ext_value_string_t { i32 43, ptr @.str.109, i32 27 }, %struct.ext_value_string_t { i32 10, ptr @.str.110, i32 28 }, %struct.ext_value_string_t { i32 16, ptr @.str.111, i32 29 }, %struct.ext_value_string_t { i32 44, ptr @.str.112, i32 30 }, %struct.ext_value_string_t { i32 90, ptr @.str.113, i32 31 }, %struct.ext_value_string_t { i32 38, ptr @.str.114, i32 32 }, %struct.ext_value_string_t { i32 22, ptr @.str.115, i32 33 }, %struct.ext_value_string_t { i32 46, ptr @.str.116, i32 34 }, %struct.ext_value_string_t { i32 9, ptr @.str.117, i32 35 }, %struct.ext_value_string_t { i32 39, ptr @.str.118, i32 36 }, %struct.ext_value_string_t { i32 17, ptr @.str.119, i32 37 }, %struct.ext_value_string_t { i32 15, ptr @.str.120, i32 38 }, %struct.ext_value_string_t { i32 14, ptr @.str.121, i32 39 }, %struct.ext_value_string_t { i32 98, ptr @.str.122, i32 40 }, %struct.ext_value_string_t { i32 103, ptr @.str.123, i32 41 }, %struct.ext_value_string_t { i32 34, ptr @.str.124, i32 42 }, %struct.ext_value_string_t { i32 100, ptr @.str.125, i32 43 }, %struct.ext_value_string_t { i32 23, ptr @.str.126, i32 44 }, %struct.ext_value_string_t { i32 19, ptr @.str.127, i32 45 }, %struct.ext_value_string_t { i32 56, ptr @.str.128, i32 46 }, %struct.ext_value_string_t { i32 13, ptr @.str.129, i32 47 }, %struct.ext_value_string_t { i32 21, ptr @.str.130, i32 48 }, %struct.ext_value_string_t { i32 160, ptr @.str.131, i32 49 }, %struct.ext_value_string_t { i32 95, ptr @.str.132, i32 50 }, %struct.ext_value_string_t { i32 96, ptr @.str.133, i32 51 }, %struct.ext_value_string_t { i32 78, ptr @.str.134, i32 52 }, %struct.ext_value_string_t { i32 112, ptr @.str.135, i32 53 }, %struct.ext_value_string_t { i32 20, ptr @.str.136, i32 54 }, %struct.ext_value_string_t { i32 162, ptr @.str.137, i32 55 }, %struct.ext_value_string_t { i32 6, ptr @.str.138, i32 56 }, %struct.ext_value_string_t { i32 59, ptr @.str.139, i32 57 }, %struct.ext_value_string_t { i32 24, ptr @.str.140, i32 58 }, %struct.ext_value_string_t { i32 45, ptr @.str.141, i32 59 }, %struct.ext_value_string_t { i32 7, ptr @.str.142, i32 60 }, %struct.ext_value_string_t { i32 29, ptr @.str.143, i32 61 }, %struct.ext_value_string_t { i32 31, ptr @.str.144, i32 62 }, %struct.ext_value_string_t { i32 68, ptr @.str.145, i32 63 }, %struct.ext_value_string_t { i32 27, ptr @.str.146, i32 64 }, %struct.ext_value_string_t { i32 104, ptr @.str.147, i32 65 }, %struct.ext_value_string_t { i32 33, ptr @.str.148, i32 66 }, %struct.ext_value_string_t { i32 3, ptr @.str.149, i32 67 }, %struct.ext_value_string_t { i32 30, ptr @.str.150, i32 68 }, %struct.ext_value_string_t { i32 42, ptr @.str.151, i32 69 }, %struct.ext_value_string_t { i32 105, ptr @.str.152, i32 70 }, %struct.ext_value_string_t { i32 113, ptr @.str.153, i32 71 }, %struct.ext_value_string_t { i32 50, ptr @.str.154, i32 72 }, %struct.ext_value_string_t { i32 52, ptr @.str.155, i32 73 }, %struct.ext_value_string_t { i32 53, ptr @.str.156, i32 74 }, %struct.ext_value_string_t { i32 49, ptr @.str.157, i32 75 }, %struct.ext_value_string_t { i32 57, ptr @.str.158, i32 76 }, %struct.ext_value_string_t { i32 20, ptr @.str.159, i32 77 }, %struct.ext_value_string_t { i32 51, ptr @.str.160, i32 78 }, %struct.ext_value_string_t { i32 58, ptr @.str.161, i32 79 }, %struct.ext_value_string_t { i32 54, ptr @.str.162, i32 80 }, %struct.ext_value_string_t { i32 2, ptr @.str.163, i32 81 }, %struct.ext_value_string_t { i32 161, ptr @.str.164, i32 82 }, %struct.ext_value_string_t { i32 21, ptr @.str.165, i32 83 }, %struct.ext_value_string_t { i32 44, ptr @.str.166, i32 84 }, %struct.ext_value_string_t { i32 45, ptr @.str.167, i32 85 }, %struct.ext_value_string_t { i32 69, ptr @.str.174, i32 86 }, %struct.ext_value_string_t { i32 70, ptr @.str.175, i32 87 }, %struct.ext_value_string_t { i32 115, ptr @.str.176, i32 88 }, %struct.ext_value_string_t { i32 125, ptr @.str.177, i32 89 }, %struct.ext_value_string_t { i32 114, ptr @.str.178, i32 90 }, %struct.ext_value_string_t zeroinitializer], align 16
@.str.179 = private unnamed_addr constant [19 x i8] c"Octet, unspecified\00", align 1
@.str.180 = private unnamed_addr constant [26 x i8] c"Extended Protocol Message\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"7-bit ASCII\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"IA5\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"UNICODE\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"Shift-JIS\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"Korean\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"Latin/Hebrew\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"Latin\00", align 1
@.str.188 = private unnamed_addr constant [27 x i8] c"GSM 7-bit default alphabet\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"KSC5601 (Korean)\00", align 1
@ansi_tsb58_encoding_vals = local_unnamed_addr constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.179 }, %struct._value_string { i32 1, ptr @.str.180 }, %struct._value_string { i32 2, ptr @.str.181 }, %struct._value_string { i32 3, ptr @.str.182 }, %struct._value_string { i32 4, ptr @.str.183 }, %struct._value_string { i32 5, ptr @.str.184 }, %struct._value_string { i32 6, ptr @.str.185 }, %struct._value_string { i32 7, ptr @.str.186 }, %struct._value_string { i32 8, ptr @.str.187 }, %struct._value_string { i32 9, ptr @.str.188 }, %struct._value_string { i32 16, ptr @.str.189 }, %struct._value_string zeroinitializer], align 16
@.str.190 = private unnamed_addr constant [23 x i8] c"Unknown or unspecified\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"English\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"French\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"Spanish\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"Japanese\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"Chinese\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"Hebrew\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"Portuguese\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"Hindi\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"Turkish\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"Hungarian\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"Polish\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"Czech\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"Arabic\00", align 1
@.str.204 = private unnamed_addr constant [8 x i8] c"Russian\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"Icelandic\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"German\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"Italian\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"Dutch\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"Swedish\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"Danish\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"Finnish\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"Norwegian\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"Greek\00", align 1
@.str.215 = private unnamed_addr constant [8 x i8] c"Bengali\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"Gujarati\00", align 1
@.str.217 = private unnamed_addr constant [8 x i8] c"Kannada\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"Malayalam\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"Oriya\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"Punjabi\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"Tamil\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"Telugu\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"Urdu\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"Bahasa\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"Thai\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"Tagalog\00", align 1
@.str.227 = private unnamed_addr constant [8 x i8] c"Swahili\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"Afrikaans\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"Hausa\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"Vietnamese\00", align 1
@ansi_tsb58_language_ind_vals = constant [43 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.190 }, %struct._value_string { i32 1, ptr @.str.191 }, %struct._value_string { i32 2, ptr @.str.192 }, %struct._value_string { i32 3, ptr @.str.193 }, %struct._value_string { i32 4, ptr @.str.194 }, %struct._value_string { i32 5, ptr @.str.185 }, %struct._value_string { i32 6, ptr @.str.195 }, %struct._value_string { i32 7, ptr @.str.196 }, %struct._value_string { i32 8, ptr @.str.197 }, %struct._value_string { i32 9, ptr @.str.198 }, %struct._value_string { i32 10, ptr @.str.199 }, %struct._value_string { i32 11, ptr @.str.200 }, %struct._value_string { i32 12, ptr @.str.201 }, %struct._value_string { i32 13, ptr @.str.202 }, %struct._value_string { i32 14, ptr @.str.203 }, %struct._value_string { i32 15, ptr @.str.204 }, %struct._value_string { i32 16, ptr @.str.205 }, %struct._value_string { i32 17, ptr @.str.206 }, %struct._value_string { i32 18, ptr @.str.207 }, %struct._value_string { i32 19, ptr @.str.208 }, %struct._value_string { i32 20, ptr @.str.209 }, %struct._value_string { i32 21, ptr @.str.210 }, %struct._value_string { i32 22, ptr @.str.211 }, %struct._value_string { i32 23, ptr @.str.212 }, %struct._value_string { i32 24, ptr @.str.213 }, %struct._value_string { i32 25, ptr @.str.214 }, %struct._value_string { i32 26, ptr @.str.215 }, %struct._value_string { i32 27, ptr @.str.216 }, %struct._value_string { i32 28, ptr @.str.217 }, %struct._value_string { i32 29, ptr @.str.218 }, %struct._value_string { i32 30, ptr @.str.219 }, %struct._value_string { i32 31, ptr @.str.220 }, %struct._value_string { i32 32, ptr @.str.221 }, %struct._value_string { i32 33, ptr @.str.222 }, %struct._value_string { i32 34, ptr @.str.223 }, %struct._value_string { i32 35, ptr @.str.224 }, %struct._value_string { i32 36, ptr @.str.225 }, %struct._value_string { i32 37, ptr @.str.226 }, %struct._value_string { i32 38, ptr @.str.227 }, %struct._value_string { i32 39, ptr @.str.228 }, %struct._value_string { i32 40, ptr @.str.229 }, %struct._value_string { i32 41, ptr @.str.230 }, %struct._value_string zeroinitializer], align 16
@.str.231 = private unnamed_addr constant [29 x i8] c"ansi_tsb58_language_ind_vals\00", align 1
@ansi_tsb58_language_ind_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 42, ptr @ansi_tsb58_language_ind_vals, ptr @.str.231 }, align 8
@.str.232 = private unnamed_addr constant [21 x i8] c"Emergency Broadcasts\00", align 1
@.str.233 = private unnamed_addr constant [15 x i8] c"Administrative\00", align 1
@.str.234 = private unnamed_addr constant [12 x i8] c"Maintenance\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"General News - Local\00", align 1
@.str.236 = private unnamed_addr constant [24 x i8] c"General News - Regional\00", align 1
@.str.237 = private unnamed_addr constant [24 x i8] c"General News - National\00", align 1
@.str.238 = private unnamed_addr constant [29 x i8] c"General News - International\00", align 1
@.str.239 = private unnamed_addr constant [32 x i8] c"Business/Financial News - Local\00", align 1
@.str.240 = private unnamed_addr constant [35 x i8] c"Business/Financial News - Regional\00", align 1
@.str.241 = private unnamed_addr constant [35 x i8] c"Business/Financial News - National\00", align 1
@.str.242 = private unnamed_addr constant [40 x i8] c"Business/Financial News - International\00", align 1
@.str.243 = private unnamed_addr constant [20 x i8] c"Sports News - Local\00", align 1
@.str.244 = private unnamed_addr constant [23 x i8] c"Sports News - Regional\00", align 1
@.str.245 = private unnamed_addr constant [23 x i8] c"Sports News - National\00", align 1
@.str.246 = private unnamed_addr constant [28 x i8] c"Sports News - International\00", align 1
@.str.247 = private unnamed_addr constant [27 x i8] c"Entertainment News - Local\00", align 1
@.str.248 = private unnamed_addr constant [30 x i8] c"Entertainment News - Regional\00", align 1
@.str.249 = private unnamed_addr constant [30 x i8] c"Entertainment News - National\00", align 1
@.str.250 = private unnamed_addr constant [35 x i8] c"Entertainment News - International\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"Local Weather\00", align 1
@.str.252 = private unnamed_addr constant [21 x i8] c"Area Traffic Reports\00", align 1
@.str.253 = private unnamed_addr constant [31 x i8] c"Local Airport Flight Schedules\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"Restaurants\00", align 1
@.str.255 = private unnamed_addr constant [9 x i8] c"Lodgings\00", align 1
@.str.256 = private unnamed_addr constant [17 x i8] c"Retail Directory\00", align 1
@.str.257 = private unnamed_addr constant [15 x i8] c"Advertisements\00", align 1
@.str.258 = private unnamed_addr constant [13 x i8] c"Stock Quotes\00", align 1
@.str.259 = private unnamed_addr constant [25 x i8] c"Employment Opportunities\00", align 1
@.str.260 = private unnamed_addr constant [25 x i8] c"Medical/Health/Hospitals\00", align 1
@.str.261 = private unnamed_addr constant [16 x i8] c"Technology News\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"Multi-category\00", align 1
@.str.263 = private unnamed_addr constant [54 x i8] c"Card Application Toolkit Protocol Teleservice (CATPT)\00", align 1
@.str.264 = private unnamed_addr constant [25 x i8] c"Presidential-Level Alert\00", align 1
@.str.265 = private unnamed_addr constant [36 x i8] c"Extreme Threat to Life and Property\00", align 1
@.str.266 = private unnamed_addr constant [35 x i8] c"Severe Threat to Life and Property\00", align 1
@.str.267 = private unnamed_addr constant [34 x i8] c"AMBER (Child Abduction Emergency)\00", align 1
@.str.268 = private unnamed_addr constant [18 x i8] c"CMAS Test Message\00", align 1
@ansi_tsb58_srvc_cat_vals = constant [39 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.190 }, %struct._value_string { i32 1, ptr @.str.232 }, %struct._value_string { i32 2, ptr @.str.233 }, %struct._value_string { i32 3, ptr @.str.234 }, %struct._value_string { i32 4, ptr @.str.235 }, %struct._value_string { i32 5, ptr @.str.236 }, %struct._value_string { i32 6, ptr @.str.237 }, %struct._value_string { i32 7, ptr @.str.238 }, %struct._value_string { i32 8, ptr @.str.239 }, %struct._value_string { i32 9, ptr @.str.240 }, %struct._value_string { i32 10, ptr @.str.241 }, %struct._value_string { i32 11, ptr @.str.242 }, %struct._value_string { i32 12, ptr @.str.243 }, %struct._value_string { i32 13, ptr @.str.244 }, %struct._value_string { i32 14, ptr @.str.245 }, %struct._value_string { i32 15, ptr @.str.246 }, %struct._value_string { i32 16, ptr @.str.247 }, %struct._value_string { i32 17, ptr @.str.248 }, %struct._value_string { i32 18, ptr @.str.249 }, %struct._value_string { i32 19, ptr @.str.250 }, %struct._value_string { i32 20, ptr @.str.251 }, %struct._value_string { i32 21, ptr @.str.252 }, %struct._value_string { i32 22, ptr @.str.253 }, %struct._value_string { i32 23, ptr @.str.254 }, %struct._value_string { i32 24, ptr @.str.255 }, %struct._value_string { i32 25, ptr @.str.256 }, %struct._value_string { i32 26, ptr @.str.257 }, %struct._value_string { i32 27, ptr @.str.258 }, %struct._value_string { i32 28, ptr @.str.259 }, %struct._value_string { i32 29, ptr @.str.260 }, %struct._value_string { i32 30, ptr @.str.261 }, %struct._value_string { i32 31, ptr @.str.262 }, %struct._value_string { i32 32, ptr @.str.263 }, %struct._value_string { i32 4096, ptr @.str.264 }, %struct._value_string { i32 4097, ptr @.str.265 }, %struct._value_string { i32 4098, ptr @.str.266 }, %struct._value_string { i32 4099, ptr @.str.267 }, %struct._value_string { i32 4100, ptr @.str.268 }, %struct._value_string zeroinitializer], align 16
@.str.269 = private unnamed_addr constant [25 x i8] c"ansi_tsb58_srvc_cat_vals\00", align 1
@ansi_tsb58_srvc_cat_vals_ext = global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 38, ptr @ansi_tsb58_srvc_cat_vals, ptr @.str.269 }, align 8
@ansi_a_bsmap_strings = local_unnamed_addr global ptr null, align 8
@ansi_a_dtap_strings = local_unnamed_addr global ptr null, align 8
@ansi_a_elem_1_strings = local_unnamed_addr global ptr null, align 8
@.str.270 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.271 = private unnamed_addr constant [21 x i8] c"International number\00", align 1
@.str.272 = private unnamed_addr constant [16 x i8] c"National number\00", align 1
@.str.273 = private unnamed_addr constant [24 x i8] c"Network-specific number\00", align 1
@.str.274 = private unnamed_addr constant [18 x i8] c"Subscriber number\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.276 = private unnamed_addr constant [19 x i8] c"Abbreviated number\00", align 1
@.str.277 = private unnamed_addr constant [23 x i8] c"Reserved for extension\00", align 1
@ansi_a_ms_info_rec_num_type_vals = constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.270 }, %struct._value_string { i32 1, ptr @.str.271 }, %struct._value_string { i32 2, ptr @.str.272 }, %struct._value_string { i32 3, ptr @.str.273 }, %struct._value_string { i32 4, ptr @.str.274 }, %struct._value_string { i32 5, ptr @.str.275 }, %struct._value_string { i32 6, ptr @.str.276 }, %struct._value_string { i32 7, ptr @.str.277 }, %struct._value_string zeroinitializer], align 16
@.str.278 = private unnamed_addr constant [25 x i8] c"ISDN/Telephony Numbering\00", align 1
@.str.279 = private unnamed_addr constant [34 x i8] c"Data Numbering (ITU-T Rec. X.121)\00", align 1
@.str.280 = private unnamed_addr constant [34 x i8] c"Telex Numbering (ITU-T Rec. F.69)\00", align 1
@.str.281 = private unnamed_addr constant [18 x i8] c"Private Numbering\00", align 1
@ansi_a_ms_info_rec_num_plan_vals = constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.270 }, %struct._value_string { i32 1, ptr @.str.278 }, %struct._value_string { i32 2, ptr @.str.275 }, %struct._value_string { i32 3, ptr @.str.279 }, %struct._value_string { i32 4, ptr @.str.280 }, %struct._value_string { i32 5, ptr @.str.275 }, %struct._value_string { i32 6, ptr @.str.275 }, %struct._value_string { i32 7, ptr @.str.275 }, %struct._value_string { i32 8, ptr @.str.275 }, %struct._value_string { i32 9, ptr @.str.281 }, %struct._value_string { i32 10, ptr @.str.275 }, %struct._value_string { i32 11, ptr @.str.275 }, %struct._value_string { i32 12, ptr @.str.275 }, %struct._value_string { i32 13, ptr @.str.275 }, %struct._value_string { i32 14, ptr @.str.275 }, %struct._value_string { i32 15, ptr @.str.277 }, %struct._value_string zeroinitializer], align 16
@ansi_a_elem_1_max = internal unnamed_addr global i32 0, align 4
@.str.282 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ei_ansi_a_extraneous_data = internal global %struct.expert_field zeroinitializer, align 4
@proto_register_ansi_a.hf = internal global [387 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ansi_a_bsmap_msgtype, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_dtap_msgtype, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_protocol_disc, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_reserved_octet, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_ti_flag, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 2, i32 8, ptr @tfs_allocated_by_receiver_sender, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_ti_ti, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cm_svrc_type, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 4, i32 1, ptr @dtap_cm_service_type_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_elem_id, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_elem_id_f0, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_length, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_esn, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_imsi, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_meid, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cld_party_bcd_num, %struct._header_field_info { ptr @.str.95, ptr @.str.307, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cld_party_ascii_num, %struct._header_field_info { ptr @.str.94, ptr @.str.308, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_clg_party_ascii_num, %struct._header_field_info { ptr @.str.96, ptr @.str.309, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cell_ci, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cell_lac, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cell_mscid, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_pdsn_ip_addr, %struct._header_field_info { ptr @.str.136, ptr @.str.316, i32 32, i32 0, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_s_pdsn_ip_addr, %struct._header_field_info { ptr @.str.159, ptr @.str.318, i32 32, i32 0, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_anchor_ip_addr, %struct._header_field_info { ptr @.str.85, ptr @.str.319, i32 32, i32 0, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_anchor_pp_ip_addr, %struct._header_field_info { ptr @.str.86, ptr @.str.320, i32 32, i32 0, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_so, %struct._header_field_info { ptr @.str.149, ptr @.str.321, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cause_1, %struct._header_field_info { ptr @.str.97, ptr @.str.322, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cause_2, %struct._header_field_info { ptr @.str.97, ptr @.str.323, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_ms_info_rec_signal_type, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 4, i32 2, ptr @ansi_a_ms_info_rec_signal_type_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_ms_info_rec_signal_alert_pitch, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 4, i32 2, ptr @ansi_a_ms_info_rec_signal_alert_pitch_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_ms_info_rec_signal_tone, %struct._header_field_info { ptr @.str.155, ptr @.str.328, i32 5, i32 2, ptr @ansi_a_ms_info_rec_signal_tone_vals, i64 4032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_ms_info_rec_signal_isdn_alert, %struct._header_field_info { ptr @.str.155, ptr @.str.329, i32 5, i32 2, ptr @ansi_a_ms_info_rec_signal_isdn_alert_vals, i64 4032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_ms_info_rec_signal_is54b_alert, %struct._header_field_info { ptr @.str.155, ptr @.str.330, i32 5, i32 2, ptr @ansi_a_ms_info_rec_signal_is54b_alert_vals, i64 4032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_ms_info_rec_call_waiting_ind, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_extension_8_80, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_reserved_bits_8_generic, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_reserved_bits_8_01, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_reserved_bits_8_07, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_reserved_bits_8_0c, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 1, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_reserved_bits_8_0f, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_reserved_bits_8_10, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_reserved_bits_8_18, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 1, ptr null, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_reserved_bits_8_1c, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 1, ptr null, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_reserved_bits_8_1f, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_reserved_bits_8_3f, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_reserved_bits_8_7f, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_reserved_bits_8_80, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_reserved_bits_8_c0, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_reserved_bits_8_e0, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_reserved_bits_8_f0, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_reserved_bits_8_f8, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_reserved_bits_8_fc, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_reserved_bits_8_fe, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_reserved_bits_8_ff, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_reserved_bits_16_001f, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 5, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_reserved_bits_16_003f, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 5, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_reserved_bits_16_8000, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_reserved_bits_16_f800, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 5, i32 1, ptr null, i64 63488, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_reserved_bits_24_001800, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 6, i32 1, ptr null, i64 6144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_reserved_bits_24_006000, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 6, i32 1, ptr null, i64 24576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_reserved_bits_24_007000, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 6, i32 1, ptr null, i64 28672, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_channel_number, %struct._header_field_info { ptr @.str.102, ptr @.str.337, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_IOS5_channel_number, %struct._header_field_info { ptr @.str.102, ptr @.str.337, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_speech_or_data_indicator, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 4, i32 2, ptr @ansi_a_speech_or_data_indicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_chan_rate_and_type, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 4, i32 2, ptr @ansi_a_channel_rate_and_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_speech_enc_or_data_rate, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 4, i32 2, ptr @ansi_a_speech_enc_or_data_rate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_chan_type_data_ext, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_chan_type_data_transparent, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_return_cause, %struct._header_field_info { ptr @.str.147, ptr @.str.348, i32 4, i32 1, ptr @ansi_a_return_cause_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_rf_chan_id_color_code, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_rf_chan_id_n_amps_based, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_rf_chan_id_amps_based, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_rf_chan_id_timeslot, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 4, i32 1, ptr @ansi_a_rf_chan_id_timeslot_number_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_rf_chan_id_channel_number, %struct._header_field_info { ptr @.str.102, ptr @.str.357, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_sr_id, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_sid, %struct._header_field_info { ptr @.str.154, ptr @.str.360, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is95_chan_id_hho, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is95_chan_id_num_chans_add, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is95_chan_id_frame_offset, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is95_chan_id_walsh_code_chan_idx, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is95_chan_id_pilot_pn, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 6, i32 1, ptr null, i64 16744448, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is95_chan_id_power_combined, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 2, i32 24, ptr @tfs_yes_no, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is95_chan_id_freq_incl, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 2, i32 24, ptr @tfs_yes_no, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is95_chan_id_channel_number, %struct._header_field_info { ptr @.str.102, ptr @.str.375, i32 6, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_enc_info_enc_parm_id, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 4, i32 1, ptr @ansi_a_enc_info_ident_vals, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_enc_info_status, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 4, i32 1, ptr @ansi_a_enc_info_status_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_enc_info_available, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 4, i32 1, ptr @ansi_a_enc_info_available_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cm2_mob_p_rev, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cm2_see_list, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cm2_rf_power_cap, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 4, i32 1, ptr @ansi_a_cm2_rf_power_cap_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cm2_nar_an_cap, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cm2_is95, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cm2_slotted, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cm2_dtx, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cm2_mobile_term, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cm2_analog_cap, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cm2_psi, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cm2_scm_len, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cm2_scm, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cm2_scm_ext_scm_ind, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 4, i32 1, ptr @ansi_a_cm2_scm_ext_scm_ind_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cm2_scm_dual_mode, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 4, i32 1, ptr @ansi_a_cm2_scm_dual_mode_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cm2_scm_slotted, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 4, i32 1, ptr @ansi_a_cm2_scm_slotted_class_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cm2_scm_meid_configured, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 4, i32 1, ptr @ansi_a_cm2_scm_meid_configured_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cm2_scm_25MHz_bandwidth, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cm2_scm_transmission, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 4, i32 1, ptr @ansi_a_cm2_scm_transmission_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cm2_scm_power_class, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 4, i32 1, ptr @ansi_a_cm2_scm_power_class_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cm2_scm_band_class_count, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cm2_scm_band_class_entry_len, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_scm_band_class_entry_band_class, %struct._header_field_info { ptr @.str.93, ptr @.str.424, i32 4, i32 1, ptr @ansi_a_band_class_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_scm_band_class_entry_opmode0_1, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_scm_band_class_entry_opmode1_1, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_scm_band_class_entry_opmode2_1, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_scm_band_class_entry_opmode3_1, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_scm_band_class_entry_opmode4_1, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_scm_band_class_entry_opmode0_2, %struct._header_field_info { ptr @.str.435, ptr @.str.426, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_scm_band_class_entry_opmode1_2, %struct._header_field_info { ptr @.str.436, ptr @.str.428, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_scm_band_class_entry_opmode2_2, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_scm_band_class_entry_opmode3_2, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_scm_band_class_entry_opmode4_2, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_scm_band_class_entry_opmode5_2, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_scm_band_class_entry_opmode6_2, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_scm_band_class_entry_p_rev, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_meid_mid_digit_1, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_imsi_mid_digit_1, %struct._header_field_info { ptr @.str.445, ptr @.str.444, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_mid_odd_even_ind, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 4, i32 1, ptr @ansi_a_mid_odd_even_ind_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_mid_type_of_id, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 4, i32 1, ptr @ansi_a_mid_type_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_mid_broadcast_priority, %struct._header_field_info { ptr @.str.138, ptr @.str.450, i32 4, i32 1, ptr @ansi_a_mid_broadcast_priority_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_mid_broadcast_message_id, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_mid_broadcast_zone_id, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_mid_broadcast_srvc_cat, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_mid_broadcast_language, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_mid_unused, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_sci_sign, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 4, i32 1, ptr null, i64 8, ptr @.str.463, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_sci, %struct._header_field_info { ptr @.str.156, ptr @.str.464, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_prio_call_priority, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 4, i32 1, ptr null, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_prio_queue_allowed, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_prio_preempt_allowed, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_mob_p_rev, %struct._header_field_info { ptr @.str.382, ptr @.str.471, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cause_1_ext, %struct._header_field_info { ptr @.str.344, ptr @.str.472, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cause_2_ext, %struct._header_field_info { ptr @.str.344, ptr @.str.472, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cell_id_disc, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 4, i32 1, ptr @cell_disc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cic, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cic_pcm_multi, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 5, i32 1, ptr null, i64 65504, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cic_timeslot, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 5, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cic_ext_cic, %struct._header_field_info { ptr @.str.475, ptr @.str.481, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cic_ext_pcm_multi, %struct._header_field_info { ptr @.str.477, ptr @.str.482, i32 5, i32 1, ptr null, i64 65504, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cic_ext_timeslot, %struct._header_field_info { ptr @.str.479, ptr @.str.483, i32 5, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cic_ext_circuit_mode, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_ssci_mopd, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_ssci_geci, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_downlink_re_num_cells, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_downlink_re_sig_str_raw, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_downlink_re_cdma_towd, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_downlink_re_entry_env_len, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_ho_pow_lev_num_cells, %struct._header_field_info { ptr @.str.490, ptr @.str.498, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_ho_pow_lev_id_type, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 4, i32 1, ptr null, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_ho_pow_lev_pow_lev, %struct._header_field_info { ptr @.str.114, ptr @.str.501, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_uz_id, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_info_rec_req, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_chan_id_otd, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr @.str.508, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_chan_id_chan_count, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_chan_id_frame_offset, %struct._header_field_info { ptr @.str.365, ptr @.str.511, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_chan_id_chan_chan_type, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_chan_id_chan_rev_fch_gating, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 2, i32 16, ptr @tfs_yes_no, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_chan_id_chan_rev_pilot_gating_rate, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 5, i32 1, ptr @ansi_a_is2000_chan_id_chan_rev_pilot_gating_rate_vals, i64 24576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_chan_id_chan_qof_mask, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 5, i32 1, ptr null, i64 6144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_chan_id_chan_walsh_code_chan_idx, %struct._header_field_info { ptr @.str.367, ptr @.str.520, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_chan_id_chan_pilot_pn_code, %struct._header_field_info { ptr @.str.369, ptr @.str.521, i32 6, i32 1, ptr null, i64 16744448, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_chan_id_chan_power_combined, %struct._header_field_info { ptr @.str.371, ptr @.str.522, i32 2, i32 24, ptr @tfs_yes_no, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_chan_id_chan_freq_incl, %struct._header_field_info { ptr @.str.373, ptr @.str.523, i32 2, i32 24, ptr @tfs_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_chan_id_chan_channel_number, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 6, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_chan_id_chan_fdc_length, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_chan_id_chan_fdc_band_class, %struct._header_field_info { ptr @.str.526, ptr @.str.528, i32 5, i32 1, ptr @ansi_a_band_class_vals, i64 63488, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_chan_id_chan_fdc_fwd_chan_freq, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_chan_id_chan_fdc_rev_chan_freq, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 5, i32 1, ptr null, i64 65504, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is95_ms_meas_chan_id_band_class, %struct._header_field_info { ptr @.str.93, ptr @.str.533, i32 5, i32 1, ptr @ansi_a_band_class_vals, i64 63488, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is95_ms_meas_chan_id_channel_number, %struct._header_field_info { ptr @.str.524, ptr @.str.534, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_clg_party_ascii_num_ton, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 4, i32 1, ptr @ansi_a_clg_party_ascii_num_ton_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_clg_party_ascii_num_plan, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 4, i32 1, ptr @ansi_a_clg_party_ascii_num_plan_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_clg_party_ascii_num_pi, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 4, i32 1, ptr @ansi_a_ms_info_rec_clg_pn_pi_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_clg_party_ascii_num_si, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 4, i32 1, ptr @ansi_a_ms_info_rec_clg_pn_si_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_lai_mcc, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_lai_mnc, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_lai_lac, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_rej_cause, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_auth_chlg_param_rand_num_type, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_auth_chlg_param_rand, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_auth_resp_param_sig_type, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_auth_resp_param_sig, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_auth_param_count_count, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_mwi_num_messages, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_signal_signal_value, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 4, i32 1, ptr @ansi_a_signal_signal_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_signal_alert_pitch, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 4, i32 1, ptr @ansi_a_signal_alert_pitch_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_clg_party_bcd_num_ton, %struct._header_field_info { ptr @.str.535, ptr @.str.567, i32 4, i32 1, ptr @ansi_a_cld_party_bcd_num_ton_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_clg_party_bcd_num_plan, %struct._header_field_info { ptr @.str.537, ptr @.str.568, i32 4, i32 1, ptr @ansi_a_cld_party_bcd_num_plan_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_qos_params_packet_priority, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cause_l3_coding_standard, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 4, i32 1, ptr @ansi_a_cause_l3_coding_standard_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cause_l3_location, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 4, i32 1, ptr @ansi_a_cause_l3_location_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cause_l3_class, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 4, i32 1, ptr @ansi_a_cause_l3_class_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cause_l3_value_without_class, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cause_l3_value, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_auth_conf_param_randc, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_xmode_tfo_mode, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 2, i32 8, ptr @tfs_ansi_a_xmode_tfo_mode, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_reg_type_type, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_tag_value, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_hho_params_band_class, %struct._header_field_info { ptr @.str.93, ptr @.str.589, i32 4, i32 1, ptr @ansi_a_band_class_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_hho_params_num_pream_frames, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_hho_params_reset_l2, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 2, i32 8, ptr @tfs_l2_reset_dont_reset, i64 16, ptr @.str.594, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_hho_params_reset_fpc, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 2, i32 8, ptr @tfs_fpc_reset_dont_reset, i64 8, ptr @.str.597, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_hho_params_enc_mode, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_hho_params_private_lcm, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 2, i32 8, ptr @tfs_use_dont_use, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_hho_params_rev_pwr_cntl_delay_incl, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 2, i32 8, ptr @tfs_use_dont_use, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_hho_params_rev_pwr_cntl_delay, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 4, i32 1, ptr null, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_hho_params_nom_pwr_ext, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_hho_params_nom_pwr, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_hho_params_fpc_subchan_info, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 4, i32 1, ptr null, i64 62, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_hho_params_fpc_subchan_info_incl, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 2, i32 8, ptr @tfs_use_dont_use, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_hho_params_pwr_cntl_step, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_hho_params_pwr_cntl_step_incl, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 2, i32 8, ptr @tfs_use_dont_use, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_sw_ver_major, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_sw_ver_minor, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_sw_ver_point, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_so_proprietary_ind, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 2, i32 16, ptr @tfs_yes_no, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_so_revision, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 5, i32 1, ptr null, i64 28672, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_so_base_so_num, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_soci, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_so_list_num, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_so_list_sr_id, %struct._header_field_info { ptr @.str.358, ptr @.str.634, i32 4, i32 1, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_so_list_soci, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_nid, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_pzid, %struct._header_field_info { ptr @.str.639, ptr @.str.640, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_adds_user_part_burst_type, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 4, i32 1, ptr @ansi_a_adds_vals, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_adds_user_part_ext_burst_type, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_adds_user_part_ext_data, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_adds_user_part_unknown_data, %struct._header_field_info { ptr @.str.645, ptr @.str.647, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_amps_hho_params_enc_mode, %struct._header_field_info { ptr @.str.598, ptr @.str.648, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_scr_num_fill_bits, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_scr_for_mux_option, %struct._header_field_info { ptr @.str.651, ptr @.str.652, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_scr_rev_mux_option, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_scr_for_fch_rate, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_scr_rev_fch_rate, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_scr_num_socr, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_scr_socr_soc_ref, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_scr_socr_so, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_scr_socr_for_chan_type, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_scr_socr_rev_chan_type, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_scr_socr_ui_enc_mode, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_scr_socr_sr_id, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 4, i32 1, ptr null, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_scr_socr_rlp_info_incl, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_scr_socr_rlp_blob_len, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 5, i32 1, ptr null, i64 480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_scr_socr_rlp_blob_msb, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_scr_socr_rlp_blob, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_scr_socr_rlp_blob_lsb, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_scr_socr_fch_cc_incl, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_scr_socr_fch_frame_size_support_ind, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_scr_socr_for_fch_rc, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 4, i32 1, ptr null, i64 62, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_scr_socr_rev_fch_rc, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 5, i32 1, ptr null, i64 496, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_nn_scr_num_fill_bits, %struct._header_field_info { ptr @.str.649, ptr @.str.691, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_nn_scr_content, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_nn_scr_fill_bits, %struct._header_field_info { ptr @.str.694, ptr @.str.695, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_mob_cap_rev_pdch_support_ind, %struct._header_field_info { ptr @.str.696, ptr @.str.697, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_mob_cap_for_pdch_support_ind, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_mob_cap_eram_support_ind, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_mob_cap_dcch_support_ind, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_mob_cap_fch_support_ind, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_mob_cap_otd_support_ind, %struct._header_field_info { ptr @.str.706, ptr @.str.707, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_mob_cap_enh_rc_cfg_support_ind, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_mob_cap_qpch_support_ind, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_mob_cap_fch_info_octet_len, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_mob_cap_fch_info_geo_loc_type, %struct._header_field_info { ptr @.str.714, ptr @.str.715, i32 4, i32 1, ptr @ansi_a_is2000_mob_cap_fch_info_geo_loc_type_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_mob_cap_fch_info_geo_loc_incl, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_mob_cap_fch_info_num_fill_bits, %struct._header_field_info { ptr @.str.649, ptr @.str.718, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_mob_cap_fch_info_content, %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_mob_cap_fch_info_fill_bits, %struct._header_field_info { ptr @.str.694, ptr @.str.721, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_mob_cap_dcch_info_octet_len, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_mob_cap_dcch_info_num_fill_bits, %struct._header_field_info { ptr @.str.649, ptr @.str.724, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_mob_cap_dcch_info_content, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_mob_cap_dcch_info_fill_bits, %struct._header_field_info { ptr @.str.694, ptr @.str.727, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_mob_cap_for_pdch_info_octet_len, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_mob_cap_for_pdch_info_num_fill_bits, %struct._header_field_info { ptr @.str.649, ptr @.str.730, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_mob_cap_for_pdch_info_content, %struct._header_field_info { ptr @.str.731, ptr @.str.732, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_mob_cap_for_pdch_info_fill_bits, %struct._header_field_info { ptr @.str.694, ptr @.str.733, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_mob_cap_rev_pdch_info_octet_len, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_mob_cap_rev_pdch_info_num_fill_bits, %struct._header_field_info { ptr @.str.649, ptr @.str.736, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_mob_cap_rev_pdch_info_content, %struct._header_field_info { ptr @.str.737, ptr @.str.738, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_mob_cap_rev_pdch_info_fill_bits, %struct._header_field_info { ptr @.str.694, ptr @.str.739, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_mob_cap_vp_support, %struct._header_field_info { ptr @.str.740, ptr @.str.741, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_mob_cap_vp_support_a7, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 2, i32 8, ptr @tfs_reserved_no_voice_privacy, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_mob_cap_vp_support_a6, %struct._header_field_info { ptr @.str.744, ptr @.str.745, i32 2, i32 8, ptr @tfs_reserved_no_voice_privacy, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_mob_cap_vp_support_a5, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 2, i32 8, ptr @tfs_reserved_no_voice_privacy, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_mob_cap_vp_support_a4, %struct._header_field_info { ptr @.str.748, ptr @.str.749, i32 2, i32 8, ptr @tfs_reserved_no_voice_privacy, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_mob_cap_vp_support_a3, %struct._header_field_info { ptr @.str.750, ptr @.str.751, i32 2, i32 8, ptr @tfs_reserved_no_voice_privacy, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_mob_cap_vp_support_a2, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 2, i32 8, ptr @tfs_reserved_aes, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_mob_cap_vp_support_a1, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 2, i32 8, ptr @tfs_reserved_private_long_code, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_protocol_type, %struct._header_field_info { ptr @.str.140, ptr @.str.756, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_fwd_ms_info_rec_cld_pn_num_type, %struct._header_field_info { ptr @.str.757, ptr @.str.758, i32 4, i32 1, ptr @ansi_a_ms_info_rec_num_type_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_fwd_ms_info_rec_cld_pn_num_plan, %struct._header_field_info { ptr @.str.759, ptr @.str.760, i32 4, i32 1, ptr @ansi_a_ms_info_rec_num_plan_vals, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_fwd_ms_info_rec_cld_pn_num, %struct._header_field_info { ptr @.str.761, ptr @.str.762, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_fwd_ms_info_rec_clg_pn_num_type, %struct._header_field_info { ptr @.str.763, ptr @.str.764, i32 5, i32 1, ptr @ansi_a_ms_info_rec_num_type_vals, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_fwd_ms_info_rec_clg_pn_num_plan, %struct._header_field_info { ptr @.str.765, ptr @.str.766, i32 5, i32 1, ptr @ansi_a_ms_info_rec_num_plan_vals, i64 7680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_fwd_ms_info_rec_clg_pn_num, %struct._header_field_info { ptr @.str.767, ptr @.str.768, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_fwd_ms_info_rec_clg_pn_pi, %struct._header_field_info { ptr @.str.769, ptr @.str.770, i32 5, i32 1, ptr @ansi_a_ms_info_rec_clg_pn_pi_vals, i64 384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_fwd_ms_info_rec_clg_pn_si, %struct._header_field_info { ptr @.str.771, ptr @.str.772, i32 5, i32 1, ptr @ansi_a_ms_info_rec_clg_pn_si_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_fwd_ms_info_rec_mw_num, %struct._header_field_info { ptr @.str.773, ptr @.str.774, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_fwd_ms_info_rec_content, %struct._header_field_info { ptr @.str.775, ptr @.str.776, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_rev_ms_info_rec_cld_pn_num_type, %struct._header_field_info { ptr @.str.777, ptr @.str.778, i32 4, i32 1, ptr @ansi_a_ms_info_rec_num_type_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_rev_ms_info_rec_cld_pn_num_plan, %struct._header_field_info { ptr @.str.779, ptr @.str.780, i32 4, i32 1, ptr @ansi_a_ms_info_rec_num_plan_vals, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_rev_ms_info_rec_cld_pn_num, %struct._header_field_info { ptr @.str.781, ptr @.str.782, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_rev_ms_info_rec_clg_pn_num_type, %struct._header_field_info { ptr @.str.783, ptr @.str.784, i32 5, i32 1, ptr @ansi_a_ms_info_rec_num_type_vals, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_rev_ms_info_rec_clg_pn_num_plan, %struct._header_field_info { ptr @.str.785, ptr @.str.786, i32 5, i32 1, ptr @ansi_a_ms_info_rec_num_plan_vals, i64 7680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_rev_ms_info_rec_clg_pn_pi, %struct._header_field_info { ptr @.str.787, ptr @.str.788, i32 5, i32 1, ptr @ansi_a_ms_info_rec_clg_pn_pi_vals, i64 384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_rev_ms_info_rec_clg_pn_si, %struct._header_field_info { ptr @.str.789, ptr @.str.790, i32 5, i32 1, ptr @ansi_a_ms_info_rec_clg_pn_si_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_rev_ms_info_rec_clg_pn_num, %struct._header_field_info { ptr @.str.791, ptr @.str.792, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_rev_ms_info_rec_so_info_fwd_support, %struct._header_field_info { ptr @.str.793, ptr @.str.794, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_rev_ms_info_rec_so_info_rev_support, %struct._header_field_info { ptr @.str.795, ptr @.str.796, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_rev_ms_info_rec_so_info_so, %struct._header_field_info { ptr @.str.149, ptr @.str.797, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_rev_ms_info_rec_content, %struct._header_field_info { ptr @.str.798, ptr @.str.799, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_ext_ho_dir_params_srch_win_a, %struct._header_field_info { ptr @.str.800, ptr @.str.801, i32 4, i32 1, ptr @ansi_a_srch_win_sizes_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_ext_ho_dir_params_srch_win_n, %struct._header_field_info { ptr @.str.802, ptr @.str.803, i32 4, i32 1, ptr @ansi_a_srch_win_sizes_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_ext_ho_dir_params_srch_win_r, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 4, i32 1, ptr @ansi_a_srch_win_sizes_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_ext_ho_dir_params_t_add, %struct._header_field_info { ptr @.str.806, ptr @.str.807, i32 5, i32 1, ptr null, i64 4032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_ext_ho_dir_params_t_drop, %struct._header_field_info { ptr @.str.808, ptr @.str.809, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_ext_ho_dir_params_t_comp, %struct._header_field_info { ptr @.str.810, ptr @.str.811, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_ext_ho_dir_params_t_tdrop, %struct._header_field_info { ptr @.str.812, ptr @.str.813, i32 4, i32 1, ptr @ansi_a_t_tdrop_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_ext_ho_dir_params_nghbor_max_age, %struct._header_field_info { ptr @.str.814, ptr @.str.815, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_ext_ho_dir_params_target_bs_values_incl, %struct._header_field_info { ptr @.str.816, ptr @.str.817, i32 4, i32 1, ptr @ansi_a_ext_ho_dir_params_target_bs_values_incl_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_ext_ho_dir_params_soft_slope, %struct._header_field_info { ptr @.str.818, ptr @.str.819, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_ext_ho_dir_params_add_intercept, %struct._header_field_info { ptr @.str.820, ptr @.str.821, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_ext_ho_dir_params_drop_intercept, %struct._header_field_info { ptr @.str.822, ptr @.str.823, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_ext_ho_dir_params_target_bs_p_rev, %struct._header_field_info { ptr @.str.824, ptr @.str.825, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cdma_sowd_sowd, %struct._header_field_info { ptr @.str.99, ptr @.str.826, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cdma_sowd_resolution, %struct._header_field_info { ptr @.str.827, ptr @.str.828, i32 4, i32 1, ptr @ansi_a_cdma_sowd_resolution_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cdma_sowd_timestamp, %struct._header_field_info { ptr @.str.829, ptr @.str.830, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_re_res_prio_incl, %struct._header_field_info { ptr @.str.831, ptr @.str.832, i32 2, i32 8, ptr @tfs_prio_incl_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_re_res_forward, %struct._header_field_info { ptr @.str.833, ptr @.str.834, i32 4, i32 1, ptr @ansi_a_re_res_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_re_res_reverse, %struct._header_field_info { ptr @.str.835, ptr @.str.836, i32 4, i32 1, ptr @ansi_a_re_res_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_re_res_alloc, %struct._header_field_info { ptr @.str.837, ptr @.str.838, i32 2, i32 8, ptr @tfs_alloc_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_re_res_avail, %struct._header_field_info { ptr @.str.839, ptr @.str.840, i32 2, i32 8, ptr @tfs_avail_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cld_party_ascii_num_ton, %struct._header_field_info { ptr @.str.535, ptr @.str.841, i32 4, i32 1, ptr @ansi_a_cld_party_bcd_num_ton_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cld_party_ascii_num_plan, %struct._header_field_info { ptr @.str.537, ptr @.str.842, i32 4, i32 1, ptr @ansi_a_cld_party_bcd_num_plan_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_band_class, %struct._header_field_info { ptr @.str.93, ptr @.str.843, i32 4, i32 1, ptr @ansi_a_band_class_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_is2000_cause, %struct._header_field_info { ptr @.str.97, ptr @.str.844, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_auth_event, %struct._header_field_info { ptr @.str.845, ptr @.str.846, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_psmm_count, %struct._header_field_info { ptr @.str.141, ptr @.str.847, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_geo_loc, %struct._header_field_info { ptr @.str.848, ptr @.str.849, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cct_group_all_circuits, %struct._header_field_info { ptr @.str.850, ptr @.str.851, i32 2, i32 8, ptr @tfs_avail_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cct_group_inclusive, %struct._header_field_info { ptr @.str.852, ptr @.str.853, i32 2, i32 8, ptr @tfs_avail_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cct_group_count, %struct._header_field_info { ptr @.str.559, ptr @.str.854, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cct_group_first_cic, %struct._header_field_info { ptr @.str.855, ptr @.str.856, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cct_group_first_cic_pcm_multi, %struct._header_field_info { ptr @.str.857, ptr @.str.858, i32 5, i32 1, ptr null, i64 65504, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_cct_group_first_cic_timeslot, %struct._header_field_info { ptr @.str.859, ptr @.str.860, i32 5, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_paca_timestamp_queuing_time, %struct._header_field_info { ptr @.str.861, ptr @.str.862, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_paca_order_action_reqd, %struct._header_field_info { ptr @.str.863, ptr @.str.864, i32 4, i32 1, ptr @ansi_a_paca_order_action_reqd_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_paca_reoi_pri, %struct._header_field_info { ptr @.str.865, ptr @.str.866, i32 2, i32 8, ptr @tfs_reoi_pri_reorig_no_reorig, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_a2p_bearer_sess_max_frames, %struct._header_field_info { ptr @.str.867, ptr @.str.868, i32 4, i32 1, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_a2p_bearer_sess_ip_addr_type, %struct._header_field_info { ptr @.str.869, ptr @.str.870, i32 4, i32 1, ptr @ansi_a_ip_addr_type_vals, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_a2p_bearer_sess_addr_flag, %struct._header_field_info { ptr @.str.871, ptr @.str.872, i32 2, i32 8, ptr @tfs_a2p_bearer_sess_addr_flag, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_a2p_bearer_sess_ipv4_addr, %struct._header_field_info { ptr @.str.873, ptr @.str.874, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_a2p_bearer_sess_ipv6_addr, %struct._header_field_info { ptr @.str.873, ptr @.str.875, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_a2p_bearer_sess_udp_port, %struct._header_field_info { ptr @.str.876, ptr @.str.877, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_a2p_bearer_form_num_formats, %struct._header_field_info { ptr @.str.878, ptr @.str.879, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_a2p_bearer_form_ip_addr_type, %struct._header_field_info { ptr @.str.880, ptr @.str.881, i32 4, i32 1, ptr @ansi_a_ip_addr_type_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_a2p_bearer_form_format_len, %struct._header_field_info { ptr @.str.882, ptr @.str.883, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_a2p_bearer_form_format_tag_type, %struct._header_field_info { ptr @.str.884, ptr @.str.885, i32 4, i32 1, ptr @ansi_a_a2p_bearer_form_format_tag_type_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_a2p_bearer_form_format_format_id, %struct._header_field_info { ptr @.str.886, ptr @.str.887, i32 4, i32 1, ptr @ansi_a_a2p_bearer_form_format_format_id_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_a2p_bearer_form_format_rtp_payload_type, %struct._header_field_info { ptr @.str.888, ptr @.str.889, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_a2p_bearer_form_format_bearer_addr_flag, %struct._header_field_info { ptr @.str.890, ptr @.str.891, i32 2, i32 8, ptr @tfs_a2p_bearer_form_format_bearer_addr_flag, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_a2p_bearer_form_format_ipv4_addr, %struct._header_field_info { ptr @.str.892, ptr @.str.893, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_a2p_bearer_form_format_ipv6_addr, %struct._header_field_info { ptr @.str.892, ptr @.str.894, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_a2p_bearer_form_format_udp_port, %struct._header_field_info { ptr @.str.895, ptr @.str.896, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_a2p_bearer_form_format_ext_len, %struct._header_field_info { ptr @.str.897, ptr @.str.898, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_a2p_bearer_form_format_ext_id, %struct._header_field_info { ptr @.str.899, ptr @.str.900, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_ms_des_freq_band_class, %struct._header_field_info { ptr @.str.93, ptr @.str.901, i32 5, i32 1, ptr @ansi_a_band_class_vals, i64 63488, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_ms_des_freq_cdma_channel, %struct._header_field_info { ptr @.str.902, ptr @.str.903, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_plcm_id_plcm_type, %struct._header_field_info { ptr @.str.904, ptr @.str.905, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_bdtmf_trans_info_dtmf_off_len, %struct._header_field_info { ptr @.str.906, ptr @.str.907, i32 4, i32 1, ptr @ansi_a_bdtmf_trans_info_dtmf_off_len_vals, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_bdtmf_trans_info_dtmf_on_len, %struct._header_field_info { ptr @.str.908, ptr @.str.909, i32 4, i32 1, ptr @ansi_a_bdtmf_trans_info_dtmf_on_len_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_bdtmf_chars_num_chars, %struct._header_field_info { ptr @.str.910, ptr @.str.911, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_bdtmf_chars_digits, %struct._header_field_info { ptr @.str.912, ptr @.str.913, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_encryption_parameter_value, %struct._header_field_info { ptr @.str.914, ptr @.str.915, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_layer3_info, %struct._header_field_info { ptr @.str.126, ptr @.str.916, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_manufacturer_software_info, %struct._header_field_info { ptr @.str.917, ptr @.str.918, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_circuit_bitmap, %struct._header_field_info { ptr @.str.919, ptr @.str.920, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_extension_parameter_value, %struct._header_field_info { ptr @.str.921, ptr @.str.922, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_msb_first_digit, %struct._header_field_info { ptr @.str.923, ptr @.str.924, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_dcch_cc_incl, %struct._header_field_info { ptr @.str.925, ptr @.str.926, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_for_sch_cc_incl, %struct._header_field_info { ptr @.str.927, ptr @.str.928, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_rev_sch_cc_incl, %struct._header_field_info { ptr @.str.929, ptr @.str.930, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ansi_a_plcm42, %struct._header_field_info { ptr @.str.931, ptr @.str.932, i32 2, i32 56, ptr null, i64 4398046511103, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ansi_a_bsmap_msgtype = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [19 x i8] c"BSMAP Message Type\00", align 1
@.str.284 = private unnamed_addr constant [21 x i8] c"ansi_a_bsmap.msgtype\00", align 1
@hf_ansi_a_dtap_msgtype = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [18 x i8] c"DTAP Message Type\00", align 1
@.str.286 = private unnamed_addr constant [26 x i8] c"ansi_a_bsmap.dtap_msgtype\00", align 1
@hf_ansi_a_protocol_disc = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [23 x i8] c"Protocol Discriminator\00", align 1
@.str.288 = private unnamed_addr constant [27 x i8] c"ansi_a_bsmap.protocol_disc\00", align 1
@hf_ansi_a_reserved_octet = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [15 x i8] c"Reserved Octet\00", align 1
@.str.290 = private unnamed_addr constant [28 x i8] c"ansi_a_bsmap.reserved_octet\00", align 1
@hf_ansi_a_ti_flag = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [33 x i8] c"Transaction Identifier (TI) Flag\00", align 1
@.str.292 = private unnamed_addr constant [21 x i8] c"ansi_a_bsmap.ti.flag\00", align 1
@tfs_allocated_by_receiver_sender = external constant %struct.true_false_string, align 8
@hf_ansi_a_ti_ti = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [28 x i8] c"Transaction Identifier (TI)\00", align 1
@.str.294 = private unnamed_addr constant [19 x i8] c"ansi_a_bsmap.ti.ti\00", align 1
@hf_ansi_a_cm_svrc_type = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [16 x i8] c"CM Service Type\00", align 1
@.str.296 = private unnamed_addr constant [26 x i8] c"ansi_a_bsmap.cm_srvc_type\00", align 1
@dtap_cm_service_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1393 }, %struct._value_string { i32 2, ptr @.str.1394 }, %struct._value_string { i32 4, ptr @.str.1395 }, %struct._value_string { i32 8, ptr @.str.1396 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_elem_id = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [11 x i8] c"Element ID\00", align 1
@.str.298 = private unnamed_addr constant [21 x i8] c"ansi_a_bsmap.elem_id\00", align 1
@hf_ansi_a_elem_id_f0 = internal global i32 0, align 4
@hf_ansi_a_length = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.300 = private unnamed_addr constant [17 x i8] c"ansi_a_bsmap.len\00", align 1
@hf_ansi_a_esn = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [4 x i8] c"ESN\00", align 1
@.str.302 = private unnamed_addr constant [17 x i8] c"ansi_a_bsmap.esn\00", align 1
@hf_ansi_a_imsi = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [5 x i8] c"IMSI\00", align 1
@.str.304 = private unnamed_addr constant [18 x i8] c"ansi_a_bsmap.imsi\00", align 1
@hf_ansi_a_meid = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [5 x i8] c"MEID\00", align 1
@.str.306 = private unnamed_addr constant [18 x i8] c"ansi_a_bsmap.meid\00", align 1
@hf_ansi_a_cld_party_bcd_num = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [31 x i8] c"ansi_a_bsmap.cld_party_bcd_num\00", align 1
@hf_ansi_a_cld_party_ascii_num = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [33 x i8] c"ansi_a_bsmap.cld_party_ascii_num\00", align 1
@hf_ansi_a_clg_party_ascii_num = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [33 x i8] c"ansi_a_bsmap.clg_party_ascii_num\00", align 1
@hf_ansi_a_cell_ci = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [8 x i8] c"Cell CI\00", align 1
@.str.311 = private unnamed_addr constant [21 x i8] c"ansi_a_bsmap.cell_ci\00", align 1
@hf_ansi_a_cell_lac = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [9 x i8] c"Cell LAC\00", align 1
@.str.313 = private unnamed_addr constant [22 x i8] c"ansi_a_bsmap.cell_lac\00", align 1
@hf_ansi_a_cell_mscid = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [11 x i8] c"Cell MSCID\00", align 1
@.str.315 = private unnamed_addr constant [24 x i8] c"ansi_a_bsmap.cell_mscid\00", align 1
@hf_ansi_a_pdsn_ip_addr = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [26 x i8] c"ansi_a_bsmap.pdsn_ip_addr\00", align 1
@.str.317 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@hf_ansi_a_s_pdsn_ip_addr = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [28 x i8] c"ansi_a_bsmap.s_pdsn_ip_addr\00", align 1
@hf_ansi_a_anchor_ip_addr = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [33 x i8] c"ansi_a_bsmap.anchor_pdsn_ip_addr\00", align 1
@hf_ansi_a_anchor_pp_ip_addr = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [31 x i8] c"ansi_a_bsmap.anchor_pp_ip_addr\00", align 1
@hf_ansi_a_so = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [16 x i8] c"ansi_a_bsmap.so\00", align 1
@hf_ansi_a_cause_1 = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [21 x i8] c"ansi_a_bsmap.cause_1\00", align 1
@hf_ansi_a_cause_2 = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [21 x i8] c"ansi_a_bsmap.cause_2\00", align 1
@hf_ansi_a_ms_info_rec_signal_type = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [12 x i8] c"Signal Type\00", align 1
@.str.325 = private unnamed_addr constant [37 x i8] c"ansi_a_bsmap.ms_info_rec.signal.type\00", align 1
@ansi_a_ms_info_rec_signal_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1397 }, %struct._value_string { i32 1, ptr @.str.1398 }, %struct._value_string { i32 2, ptr @.str.1399 }, %struct._value_string { i32 3, ptr @.str.275 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_ms_info_rec_signal_alert_pitch = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [11 x i8] c"Alert Type\00", align 1
@.str.327 = private unnamed_addr constant [44 x i8] c"ansi_a_bsmap.ms_info_rec.signal.alert_pitch\00", align 1
@ansi_a_ms_info_rec_signal_alert_pitch_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1400 }, %struct._value_string { i32 1, ptr @.str.1401 }, %struct._value_string { i32 2, ptr @.str.1402 }, %struct._value_string { i32 3, ptr @.str.275 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_ms_info_rec_signal_tone = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [37 x i8] c"ansi_a_bsmap.ms_info_rec.signal.tone\00", align 1
@ansi_a_ms_info_rec_signal_tone_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1403 }, %struct._value_string { i32 1, ptr @.str.1404 }, %struct._value_string { i32 2, ptr @.str.1405 }, %struct._value_string { i32 3, ptr @.str.1406 }, %struct._value_string { i32 4, ptr @.str.1407 }, %struct._value_string { i32 5, ptr @.str.1408 }, %struct._value_string { i32 6, ptr @.str.1409 }, %struct._value_string { i32 7, ptr @.str.1410 }, %struct._value_string { i32 8, ptr @.str.1411 }, %struct._value_string { i32 9, ptr @.str.1412 }, %struct._value_string { i32 10, ptr @.str.1413 }, %struct._value_string { i32 63, ptr @.str.1414 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_ms_info_rec_signal_isdn_alert = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [43 x i8] c"ansi_a_bsmap.ms_info_rec.signal.isdn_alert\00", align 1
@ansi_a_ms_info_rec_signal_isdn_alert_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1415 }, %struct._value_string { i32 1, ptr @.str.1416 }, %struct._value_string { i32 2, ptr @.str.1417 }, %struct._value_string { i32 3, ptr @.str.1418 }, %struct._value_string { i32 4, ptr @.str.1419 }, %struct._value_string { i32 5, ptr @.str.1420 }, %struct._value_string { i32 6, ptr @.str.1421 }, %struct._value_string { i32 7, ptr @.str.1422 }, %struct._value_string { i32 15, ptr @.str.1423 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_ms_info_rec_signal_is54b_alert = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [44 x i8] c"ansi_a_bsmap.ms_info_rec.signal.is54b_alert\00", align 1
@ansi_a_ms_info_rec_signal_is54b_alert_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1424 }, %struct._value_string { i32 1, ptr @.str.1425 }, %struct._value_string { i32 2, ptr @.str.1426 }, %struct._value_string { i32 3, ptr @.str.1427 }, %struct._value_string { i32 4, ptr @.str.1428 }, %struct._value_string { i32 5, ptr @.str.1429 }, %struct._value_string { i32 6, ptr @.str.1430 }, %struct._value_string { i32 7, ptr @.str.1431 }, %struct._value_string { i32 8, ptr @.str.1432 }, %struct._value_string { i32 9, ptr @.str.1433 }, %struct._value_string { i32 10, ptr @.str.1434 }, %struct._value_string { i32 11, ptr @.str.1435 }, %struct._value_string { i32 12, ptr @.str.1436 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_ms_info_rec_call_waiting_ind = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [23 x i8] c"Call Waiting Indicator\00", align 1
@.str.332 = private unnamed_addr constant [42 x i8] c"ansi_a_bsmap.ms_info_rec.call_waiting_ind\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_ansi_a_extension_8_80 = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [9 x i8] c"Extended\00", align 1
@.str.334 = private unnamed_addr constant [22 x i8] c"ansi_a_bsmap.extended\00", align 1
@hf_ansi_a_reserved_bits_8_generic = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [16 x i8] c"Reserved bit(s)\00", align 1
@.str.336 = private unnamed_addr constant [22 x i8] c"ansi_a_bsmap.reserved\00", align 1
@hf_ansi_a_reserved_bits_8_01 = internal global i32 0, align 4
@hf_ansi_a_reserved_bits_8_07 = internal global i32 0, align 4
@hf_ansi_a_reserved_bits_8_0c = internal global i32 0, align 4
@hf_ansi_a_reserved_bits_8_0f = internal global i32 0, align 4
@hf_ansi_a_reserved_bits_8_10 = internal global i32 0, align 4
@hf_ansi_a_reserved_bits_8_18 = internal global i32 0, align 4
@hf_ansi_a_reserved_bits_8_1c = internal global i32 0, align 4
@hf_ansi_a_reserved_bits_8_1f = internal global i32 0, align 4
@hf_ansi_a_reserved_bits_8_3f = internal global i32 0, align 4
@hf_ansi_a_reserved_bits_8_7f = internal global i32 0, align 4
@hf_ansi_a_reserved_bits_8_80 = internal global i32 0, align 4
@hf_ansi_a_reserved_bits_8_c0 = internal global i32 0, align 4
@hf_ansi_a_reserved_bits_8_e0 = internal global i32 0, align 4
@hf_ansi_a_reserved_bits_8_f0 = internal global i32 0, align 4
@hf_ansi_a_reserved_bits_8_f8 = internal global i32 0, align 4
@hf_ansi_a_reserved_bits_8_fc = internal global i32 0, align 4
@hf_ansi_a_reserved_bits_8_fe = internal global i32 0, align 4
@hf_ansi_a_reserved_bits_8_ff = internal global i32 0, align 4
@hf_ansi_a_reserved_bits_16_001f = internal global i32 0, align 4
@hf_ansi_a_reserved_bits_16_003f = internal global i32 0, align 4
@hf_ansi_a_reserved_bits_16_8000 = internal global i32 0, align 4
@hf_ansi_a_reserved_bits_16_f800 = internal global i32 0, align 4
@hf_ansi_a_reserved_bits_24_001800 = internal global i32 0, align 4
@hf_ansi_a_reserved_bits_24_006000 = internal global i32 0, align 4
@hf_ansi_a_reserved_bits_24_007000 = internal global i32 0, align 4
@hf_ansi_a_channel_number = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [43 x i8] c"ansi_a_bsmap.channel_number.channel_number\00", align 1
@hf_ansi_a_IOS5_channel_number = internal global i32 0, align 4
@hf_ansi_a_speech_or_data_indicator = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [25 x i8] c"Speech or Data Indicator\00", align 1
@.str.339 = private unnamed_addr constant [51 x i8] c"ansi_a_bsmap.channel_type.speech_or_data_indicator\00", align 1
@ansi_a_speech_or_data_indicator_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1437 }, %struct._value_string { i32 1, ptr @.str.1438 }, %struct._value_string { i32 2, ptr @.str.645 }, %struct._value_string { i32 3, ptr @.str.1439 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_chan_rate_and_type = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [22 x i8] c"Channel Rate and Type\00", align 1
@.str.341 = private unnamed_addr constant [40 x i8] c"ansi_a_bsmap.channel_type.rate_and_type\00", align 1
@ansi_a_channel_rate_and_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1440 }, %struct._value_string { i32 1, ptr @.str.1441 }, %struct._value_string { i32 2, ptr @.str.1442 }, %struct._value_string { i32 8, ptr @.str.1443 }, %struct._value_string { i32 9, ptr @.str.1444 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_speech_enc_or_data_rate = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [61 x i8] c"Speech Encoding Algorithm/data rate + Transparency Indicator\00", align 1
@.str.343 = private unnamed_addr constant [50 x i8] c"ansi_a_bsmap.channel_type.speech_enc_or_data_rate\00", align 1
@ansi_a_speech_enc_or_data_rate_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1445 }, %struct._value_string { i32 1, ptr @.str.275 }, %struct._value_string { i32 2, ptr @.str.275 }, %struct._value_string { i32 3, ptr @.str.1446 }, %struct._value_string { i32 4, ptr @.str.1447 }, %struct._value_string { i32 5, ptr @.str.1448 }, %struct._value_string { i32 6, ptr @.str.1449 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_chan_type_data_ext = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.345 = private unnamed_addr constant [35 x i8] c"ansi_a_bsmap.channel_type.data_ext\00", align 1
@hf_ansi_a_chan_type_data_transparent = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [12 x i8] c"Transparent\00", align 1
@.str.347 = private unnamed_addr constant [43 x i8] c"ansi_a_bsmap.channel_type.data_transparent\00", align 1
@hf_ansi_a_return_cause = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [32 x i8] c"ansi_a_bsmap.return_cause.cause\00", align 1
@ansi_a_return_cause_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1450 }, %struct._value_string { i32 1, ptr @.str.1451 }, %struct._value_string { i32 2, ptr @.str.1452 }, %struct._value_string { i32 3, ptr @.str.1453 }, %struct._value_string { i32 4, ptr @.str.1454 }, %struct._value_string { i32 5, ptr @.str.1455 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_rf_chan_id_color_code = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [11 x i8] c"Color Code\00", align 1
@.str.350 = private unnamed_addr constant [38 x i8] c"ansi_a_bsmap.rf_channel_id.color_code\00", align 1
@hf_ansi_a_rf_chan_id_n_amps_based = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [7 x i8] c"N-AMPS\00", align 1
@.str.352 = private unnamed_addr constant [40 x i8] c"ansi_a_bsmap.rf_channel_id.n_amps_based\00", align 1
@hf_ansi_a_rf_chan_id_amps_based = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [17 x i8] c"ANSI/EIA/TIA-553\00", align 1
@.str.354 = private unnamed_addr constant [38 x i8] c"ansi_a_bsmap.rf_channel_id.amps_based\00", align 1
@hf_ansi_a_rf_chan_id_timeslot = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [16 x i8] c"Timeslot Number\00", align 1
@.str.356 = private unnamed_addr constant [36 x i8] c"ansi_a_bsmap.rf_channel_id.timeslot\00", align 1
@ansi_a_rf_chan_id_timeslot_number_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1456 }, %struct._value_string { i32 1, ptr @.str.1457 }, %struct._value_string { i32 2, ptr @.str.1458 }, %struct._value_string { i32 3, ptr @.str.275 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_rf_chan_id_channel_number = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [42 x i8] c"ansi_a_bsmap.rf_channel_id.channel_number\00", align 1
@hf_ansi_a_sr_id = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [6 x i8] c"SR_ID\00", align 1
@.str.359 = private unnamed_addr constant [19 x i8] c"ansi_a_bsmap.sr_id\00", align 1
@hf_ansi_a_sid = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [17 x i8] c"ansi_a_bsmap.sid\00", align 1
@hf_ansi_a_is95_chan_id_hho = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [13 x i8] c"Hard Handoff\00", align 1
@.str.362 = private unnamed_addr constant [30 x i8] c"ansi_a_bsmap.is95_chan_id.hho\00", align 1
@hf_ansi_a_is95_chan_id_num_chans_add = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [26 x i8] c"Number of Channels to Add\00", align 1
@.str.364 = private unnamed_addr constant [40 x i8] c"ansi_a_bsmap.is95_chan_id.num_chans_add\00", align 1
@hf_ansi_a_is95_chan_id_frame_offset = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [13 x i8] c"Frame Offset\00", align 1
@.str.366 = private unnamed_addr constant [39 x i8] c"ansi_a_bsmap.is95_chan_id.frame_offset\00", align 1
@hf_ansi_a_is95_chan_id_walsh_code_chan_idx = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [25 x i8] c"Walsh Code Channel Index\00", align 1
@.str.368 = private unnamed_addr constant [46 x i8] c"ansi_a_bsmap.is95_chan_id.walsh_code_chan_idx\00", align 1
@hf_ansi_a_is95_chan_id_pilot_pn = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [14 x i8] c"Pilot PN Code\00", align 1
@.str.370 = private unnamed_addr constant [35 x i8] c"ansi_a_bsmap.is95_chan_id.pilot_pn\00", align 1
@hf_ansi_a_is95_chan_id_power_combined = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [15 x i8] c"Power Combined\00", align 1
@.str.372 = private unnamed_addr constant [41 x i8] c"ansi_a_bsmap.is95_chan_id.power_combined\00", align 1
@hf_ansi_a_is95_chan_id_freq_incl = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [19 x i8] c"Frequency Included\00", align 1
@.str.374 = private unnamed_addr constant [36 x i8] c"ansi_a_bsmap.is95_chan_id.freq_incl\00", align 1
@hf_ansi_a_is95_chan_id_channel_number = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [41 x i8] c"ansi_a_bsmap.is95_chan_id.channel_number\00", align 1
@hf_ansi_a_enc_info_enc_parm_id = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [32 x i8] c"Encryption Parameter Identifier\00", align 1
@.str.377 = private unnamed_addr constant [30 x i8] c"ansi_a_bsmap.enc_info.parm_id\00", align 1
@ansi_a_enc_info_ident_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1459 }, %struct._value_string { i32 1, ptr @.str.1460 }, %struct._value_string { i32 2, ptr @.str.1461 }, %struct._value_string { i32 3, ptr @.str.275 }, %struct._value_string { i32 4, ptr @.str.1462 }, %struct._value_string { i32 5, ptr @.str.1463 }, %struct._value_string { i32 6, ptr @.str.1464 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_enc_info_status = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.379 = private unnamed_addr constant [29 x i8] c"ansi_a_bsmap.enc_info.status\00", align 1
@ansi_a_enc_info_status_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1465 }, %struct._value_string { i32 1, ptr @.str.1466 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_enc_info_available = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [10 x i8] c"Available\00", align 1
@.str.381 = private unnamed_addr constant [32 x i8] c"ansi_a_bsmap.enc_info.available\00", align 1
@ansi_a_enc_info_available_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.380 }, %struct._value_string { i32 1, ptr @.str.1467 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_cm2_mob_p_rev = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [10 x i8] c"MOB_P_REV\00", align 1
@.str.383 = private unnamed_addr constant [27 x i8] c"ansi_a_bsmap.cm2.mob_p_rev\00", align 1
@hf_ansi_a_cm2_see_list = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [20 x i8] c"See List of Entries\00", align 1
@.str.385 = private unnamed_addr constant [26 x i8] c"ansi_a_bsmap.cm2.see_list\00", align 1
@hf_ansi_a_cm2_rf_power_cap = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [20 x i8] c"RF Power Capability\00", align 1
@.str.387 = private unnamed_addr constant [30 x i8] c"ansi_a_bsmap.cm2.rf_power_cap\00", align 1
@ansi_a_cm2_rf_power_cap_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1468 }, %struct._value_string { i32 1, ptr @.str.1469 }, %struct._value_string { i32 2, ptr @.str.1470 }, %struct._value_string { i32 3, ptr @.str.1471 }, %struct._value_string { i32 4, ptr @.str.1472 }, %struct._value_string { i32 5, ptr @.str.1473 }, %struct._value_string { i32 6, ptr @.str.1474 }, %struct._value_string { i32 7, ptr @.str.1475 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_cm2_nar_an_cap = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [11 x i8] c"NAR_AN_CAP\00", align 1
@.str.389 = private unnamed_addr constant [28 x i8] c"ansi_a_bsmap.cm2.nar_an_cap\00", align 1
@hf_ansi_a_cm2_is95 = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [16 x i8] c"IS-95 supported\00", align 1
@.str.391 = private unnamed_addr constant [22 x i8] c"ansi_a_bsmap.cm2.is95\00", align 1
@hf_ansi_a_cm2_slotted = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [26 x i8] c"Operating in slotted mode\00", align 1
@.str.393 = private unnamed_addr constant [25 x i8] c"ansi_a_bsmap.cm2.slotted\00", align 1
@hf_ansi_a_cm2_dtx = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [12 x i8] c"DTX capable\00", align 1
@.str.395 = private unnamed_addr constant [21 x i8] c"ansi_a_bsmap.cm2.dtx\00", align 1
@hf_ansi_a_cm2_mobile_term = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [40 x i8] c"Mobile Term; can receive incoming calls\00", align 1
@.str.397 = private unnamed_addr constant [29 x i8] c"ansi_a_bsmap.cm2.mobile_term\00", align 1
@hf_ansi_a_cm2_analog_cap = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [47 x i8] c"ANSI/EIA/TIA-553; supports analog capabilities\00", align 1
@.str.399 = private unnamed_addr constant [34 x i8] c"ansi_a_bsmap.cm2.ansi_eia_tia_553\00", align 1
@hf_ansi_a_cm2_psi = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [31 x i8] c"PACA Supported Indicator (PSI)\00", align 1
@.str.401 = private unnamed_addr constant [21 x i8] c"ansi_a_bsmap.cm2.psi\00", align 1
@hf_ansi_a_cm2_scm_len = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [11 x i8] c"SCM Length\00", align 1
@.str.403 = private unnamed_addr constant [25 x i8] c"ansi_a_bsmap.cm2.scm_len\00", align 1
@hf_ansi_a_cm2_scm = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [19 x i8] c"Station Class Mark\00", align 1
@.str.405 = private unnamed_addr constant [21 x i8] c"ansi_a_bsmap.cm2.scm\00", align 1
@hf_ansi_a_cm2_scm_ext_scm_ind = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [23 x i8] c"Extended SCM Indicator\00", align 1
@.str.407 = private unnamed_addr constant [33 x i8] c"ansi_a_bsmap.cm2.scm.ext_scm_ind\00", align 1
@ansi_a_cm2_scm_ext_scm_ind_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1476 }, %struct._value_string { i32 1, ptr @.str.1477 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_cm2_scm_dual_mode = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [10 x i8] c"Dual Mode\00", align 1
@.str.409 = private unnamed_addr constant [31 x i8] c"ansi_a_bsmap.cm2.scm.dual_mode\00", align 1
@ansi_a_cm2_scm_dual_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1478 }, %struct._value_string { i32 1, ptr @.str.1479 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_cm2_scm_slotted = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [14 x i8] c"Slotted Class\00", align 1
@.str.411 = private unnamed_addr constant [35 x i8] c"ansi_a_bsmap.cm2.scm.slotted_class\00", align 1
@ansi_a_cm2_scm_slotted_class_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1480 }, %struct._value_string { i32 1, ptr @.str.1481 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_cm2_scm_meid_configured = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [23 x i8] c"MEID support indicator\00", align 1
@.str.413 = private unnamed_addr constant [37 x i8] c"ansi_a_bsmap.cm2.scm.meid_configured\00", align 1
@ansi_a_cm2_scm_meid_configured_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1482 }, %struct._value_string { i32 1, ptr @.str.1483 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_cm2_scm_25MHz_bandwidth = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [17 x i8] c"25 MHz Bandwidth\00", align 1
@.str.415 = private unnamed_addr constant [37 x i8] c"ansi_a_bsmap.cm2.scm.25MHz_bandwidth\00", align 1
@hf_ansi_a_cm2_scm_transmission = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [13 x i8] c"Transmission\00", align 1
@.str.417 = private unnamed_addr constant [34 x i8] c"ansi_a_bsmap.cm2.scm.transmission\00", align 1
@ansi_a_cm2_scm_transmission_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1484 }, %struct._value_string { i32 1, ptr @.str.1485 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_cm2_scm_power_class = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [46 x i8] c"Power Class for Band Class 0 Analog Operation\00", align 1
@.str.419 = private unnamed_addr constant [33 x i8] c"ansi_a_bsmap.cm2.scm.power_class\00", align 1
@ansi_a_cm2_scm_power_class_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1486 }, %struct._value_string { i32 1, ptr @.str.1487 }, %struct._value_string { i32 2, ptr @.str.1488 }, %struct._value_string { i32 3, ptr @.str.275 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_cm2_scm_band_class_count = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [28 x i8] c"Count of Band Class Entries\00", align 1
@.str.421 = private unnamed_addr constant [38 x i8] c"ansi_a_bsmap.cm2.scm.band_class_count\00", align 1
@hf_ansi_a_cm2_scm_band_class_entry_len = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [24 x i8] c"Band Class Entry Length\00", align 1
@.str.423 = private unnamed_addr constant [42 x i8] c"ansi_a_bsmap.cm2.scm.band_class_entry_len\00", align 1
@hf_ansi_a_scm_band_class_entry_band_class = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [41 x i8] c"ansi_a_bsmap.cm2.scm.bc_entry.band_class\00", align 1
@ansi_a_band_class_vals = internal constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1489 }, %struct._value_string { i32 1, ptr @.str.1490 }, %struct._value_string { i32 2, ptr @.str.1491 }, %struct._value_string { i32 3, ptr @.str.1492 }, %struct._value_string { i32 4, ptr @.str.1493 }, %struct._value_string { i32 5, ptr @.str.1494 }, %struct._value_string { i32 6, ptr @.str.1495 }, %struct._value_string { i32 7, ptr @.str.1496 }, %struct._value_string { i32 8, ptr @.str.1497 }, %struct._value_string { i32 9, ptr @.str.1498 }, %struct._value_string { i32 10, ptr @.str.1499 }, %struct._value_string { i32 11, ptr @.str.1500 }, %struct._value_string { i32 12, ptr @.str.1501 }, %struct._value_string { i32 13, ptr @.str.1502 }, %struct._value_string { i32 14, ptr @.str.1503 }, %struct._value_string { i32 15, ptr @.str.1504 }, %struct._value_string { i32 16, ptr @.str.1505 }, %struct._value_string { i32 17, ptr @.str.1506 }, %struct._value_string { i32 18, ptr @.str.1507 }, %struct._value_string { i32 19, ptr @.str.1508 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_scm_band_class_entry_opmode0_1 = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [68 x i8] c"Air Interface OP_MODE0:  CDMA mode in Band Class 1 and Band Class 4\00", align 1
@.str.426 = private unnamed_addr constant [38 x i8] c"ansi_a_bsmap.cm2.scm.bc_entry.opmode0\00", align 1
@hf_ansi_a_scm_band_class_entry_opmode1_1 = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [68 x i8] c"Air Interface OP_MODE1:  CDMA mode in Band Class 0 and Band Class 3\00", align 1
@.str.428 = private unnamed_addr constant [38 x i8] c"ansi_a_bsmap.cm2.scm.bc_entry.opmode1\00", align 1
@hf_ansi_a_scm_band_class_entry_opmode2_1 = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [59 x i8] c"Air Interface OP_MODE2:  Reserved (Previously Analog mode)\00", align 1
@.str.430 = private unnamed_addr constant [38 x i8] c"ansi_a_bsmap.cm2.scm.bc_entry.opmode2\00", align 1
@hf_ansi_a_scm_band_class_entry_opmode3_1 = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [64 x i8] c"Air Interface OP_MODE3:  Reserved (Previously Wide analog mode)\00", align 1
@.str.432 = private unnamed_addr constant [38 x i8] c"ansi_a_bsmap.cm2.scm.bc_entry.opmode3\00", align 1
@hf_ansi_a_scm_band_class_entry_opmode4_1 = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [66 x i8] c"Air Interface OP_MODE4:  Reserved (Previously Narrow analog mode)\00", align 1
@.str.434 = private unnamed_addr constant [38 x i8] c"ansi_a_bsmap.cm2.scm.bc_entry.opmode4\00", align 1
@hf_ansi_a_scm_band_class_entry_opmode0_2 = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [35 x i8] c"Air Interface OP_MODE0:  CDMA mode\00", align 1
@hf_ansi_a_scm_band_class_entry_opmode1_2 = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [35 x i8] c"Air Interface OP_MODE1:  CDMA mode\00", align 1
@hf_ansi_a_scm_band_class_entry_opmode2_2 = internal global i32 0, align 4
@hf_ansi_a_scm_band_class_entry_opmode3_2 = internal global i32 0, align 4
@hf_ansi_a_scm_band_class_entry_opmode4_2 = internal global i32 0, align 4
@hf_ansi_a_scm_band_class_entry_opmode5_2 = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [31 x i8] c"Air Interface OP_MODE5:  DS-41\00", align 1
@.str.438 = private unnamed_addr constant [38 x i8] c"ansi_a_bsmap.cm2.scm.bc_entry.opmode5\00", align 1
@hf_ansi_a_scm_band_class_entry_opmode6_2 = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [32 x i8] c"Air Interface OP_MODE6:  MC-MAP\00", align 1
@.str.440 = private unnamed_addr constant [38 x i8] c"ansi_a_bsmap.cm2.scm.bc_entry.opmode6\00", align 1
@hf_ansi_a_scm_band_class_entry_p_rev = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [29 x i8] c"Band Class MS Protocol Level\00", align 1
@.str.442 = private unnamed_addr constant [36 x i8] c"ansi_a_bsmap.cm2.scm.bc_entry.p_rev\00", align 1
@hf_ansi_a_meid_mid_digit_1 = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [17 x i8] c"MEID Hex Digit 1\00", align 1
@.str.444 = private unnamed_addr constant [25 x i8] c"ansi_a_bsmap.mid.digit_1\00", align 1
@hf_ansi_a_imsi_mid_digit_1 = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [17 x i8] c"Identity Digit 1\00", align 1
@hf_ansi_a_mid_odd_even_ind = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [19 x i8] c"Odd/Even Indicator\00", align 1
@.str.447 = private unnamed_addr constant [30 x i8] c"ansi_a_bsmap.mid.odd_even_ind\00", align 1
@ansi_a_mid_odd_even_ind_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1509 }, %struct._value_string { i32 1, ptr @.str.1510 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_mid_type_of_id = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [17 x i8] c"Type of Identity\00", align 1
@.str.449 = private unnamed_addr constant [34 x i8] c"ansi_a_bsmap.mid.type_of_identity\00", align 1
@ansi_a_mid_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.305 }, %struct._value_string { i32 2, ptr @.str.1511 }, %struct._value_string { i32 5, ptr @.str.301 }, %struct._value_string { i32 6, ptr @.str.303 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_mid_broadcast_priority = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [36 x i8] c"ansi_a_bsmap.mid.broadcast.priority\00", align 1
@ansi_a_mid_broadcast_priority_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1512 }, %struct._value_string { i32 1, ptr @.str.1513 }, %struct._value_string { i32 2, ptr @.str.1514 }, %struct._value_string { i32 3, ptr @.str.1515 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_mid_broadcast_message_id = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.452 = private unnamed_addr constant [38 x i8] c"ansi_a_bsmap.mid.broadcast.message_id\00", align 1
@hf_ansi_a_mid_broadcast_zone_id = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [8 x i8] c"Zone ID\00", align 1
@.str.454 = private unnamed_addr constant [35 x i8] c"ansi_a_bsmap.mid.broadcast.zone_id\00", align 1
@hf_ansi_a_mid_broadcast_srvc_cat = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [17 x i8] c"Service Category\00", align 1
@.str.456 = private unnamed_addr constant [36 x i8] c"ansi_a_bsmap.mid.broadcast.srvc_cat\00", align 1
@hf_ansi_a_mid_broadcast_language = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [9 x i8] c"Language\00", align 1
@.str.458 = private unnamed_addr constant [36 x i8] c"ansi_a_bsmap.mid.broadcast.language\00", align 1
@hf_ansi_a_mid_unused = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.460 = private unnamed_addr constant [24 x i8] c"ansi_a_bsmap.mid.unused\00", align 1
@hf_ansi_a_sci_sign = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [9 x i8] c"SCI Sign\00", align 1
@.str.462 = private unnamed_addr constant [35 x i8] c"ansi_a_bsmap.slot_cycle_index_sign\00", align 1
@.str.463 = private unnamed_addr constant [55 x i8] c"1 indicates a negative sign is associated with the SCI\00", align 1
@hf_ansi_a_sci = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [30 x i8] c"ansi_a_bsmap.slot_cycle_index\00", align 1
@hf_ansi_a_prio_call_priority = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [20 x i8] c"Call Priority Level\00", align 1
@.str.466 = private unnamed_addr constant [32 x i8] c"ansi_a_bsmap.prio.call_priority\00", align 1
@hf_ansi_a_prio_queue_allowed = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [16 x i8] c"Queuing allowed\00", align 1
@.str.468 = private unnamed_addr constant [34 x i8] c"ansi_a_bsmap.prio.queuing_allowed\00", align 1
@hf_ansi_a_prio_preempt_allowed = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [19 x i8] c"Preemption allowed\00", align 1
@.str.470 = private unnamed_addr constant [34 x i8] c"ansi_a_bsmap.prio.preempt_allowed\00", align 1
@hf_ansi_a_mob_p_rev = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [23 x i8] c"ansi_a_bsmap.mob_p_rev\00", align 1
@hf_ansi_a_cause_1_ext = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [23 x i8] c"ansi_a_bsmap.cause.ext\00", align 1
@hf_ansi_a_cause_2_ext = internal global i32 0, align 4
@hf_ansi_a_cell_id_disc = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [34 x i8] c"Cell Identification Discriminator\00", align 1
@.str.474 = private unnamed_addr constant [35 x i8] c"ansi_a_bsmap.cell_id_discriminator\00", align 1
@cell_disc_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1516 }, %struct._value_string { i32 1, ptr @.str.1517 }, %struct._value_string { i32 2, ptr @.str.1518 }, %struct._value_string { i32 3, ptr @.str.1519 }, %struct._value_string { i32 4, ptr @.str.1520 }, %struct._value_string { i32 5, ptr @.str.1521 }, %struct._value_string { i32 6, ptr @.str.1522 }, %struct._value_string { i32 7, ptr @.str.1523 }, %struct._value_string { i32 8, ptr @.str.1524 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_cic = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [4 x i8] c"CIC\00", align 1
@.str.476 = private unnamed_addr constant [17 x i8] c"ansi_a_bsmap.cic\00", align 1
@hf_ansi_a_cic_pcm_multi = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [16 x i8] c"PCM Multiplexer\00", align 1
@.str.478 = private unnamed_addr constant [27 x i8] c"ansi_a_bsmap.cic.pcm_multi\00", align 1
@hf_ansi_a_cic_timeslot = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [9 x i8] c"Timeslot\00", align 1
@.str.480 = private unnamed_addr constant [26 x i8] c"ansi_a_bsmap.cic.timeslot\00", align 1
@hf_ansi_a_cic_ext_cic = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [25 x i8] c"ansi_a_bsmap.cic_ext.cic\00", align 1
@hf_ansi_a_cic_ext_pcm_multi = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [31 x i8] c"ansi_a_bsmap.cic_ext.pcm_multi\00", align 1
@hf_ansi_a_cic_ext_timeslot = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [30 x i8] c"ansi_a_bsmap.cic_ext.timeslot\00", align 1
@hf_ansi_a_cic_ext_circuit_mode = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [13 x i8] c"Circuit Mode\00", align 1
@.str.485 = private unnamed_addr constant [34 x i8] c"ansi_a_bsmap.cic_ext.circuit_mode\00", align 1
@hf_ansi_a_ssci_mopd = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [41 x i8] c"Mobile Originated Position Determination\00", align 1
@.str.487 = private unnamed_addr constant [23 x i8] c"ansi_a_bsmap.ssci.mopd\00", align 1
@hf_ansi_a_ssci_geci = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [33 x i8] c"Global Emergency Call Indication\00", align 1
@.str.489 = private unnamed_addr constant [23 x i8] c"ansi_a_bsmap.ssci.geci\00", align 1
@hf_ansi_a_downlink_re_num_cells = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [16 x i8] c"Number of Cells\00", align 1
@.str.491 = private unnamed_addr constant [35 x i8] c"ansi_a_bsmap.downlink_re.num_cells\00", align 1
@hf_ansi_a_downlink_re_sig_str_raw = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [29 x i8] c"Downlink Signal Strength Raw\00", align 1
@.str.493 = private unnamed_addr constant [37 x i8] c"ansi_a_bsmap.downlink_re.sig_str_raw\00", align 1
@hf_ansi_a_downlink_re_cdma_towd = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [26 x i8] c"CDMA Target One Way Delay\00", align 1
@.str.495 = private unnamed_addr constant [35 x i8] c"ansi_a_bsmap.downlink_re.cdma_towd\00", align 1
@hf_ansi_a_downlink_re_entry_env_len = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [19 x i8] c"Environment Length\00", align 1
@.str.497 = private unnamed_addr constant [39 x i8] c"ansi_a_bsmap.downlink_re.entry.env_len\00", align 1
@hf_ansi_a_ho_pow_lev_num_cells = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [34 x i8] c"ansi_a_bsmap.ho_pow_lev.num_cells\00", align 1
@hf_ansi_a_ho_pow_lev_id_type = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [8 x i8] c"ID Type\00", align 1
@.str.500 = private unnamed_addr constant [32 x i8] c"ansi_a_bsmap.ho_pow_lev.id_type\00", align 1
@hf_ansi_a_ho_pow_lev_pow_lev = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [32 x i8] c"ansi_a_bsmap.ho_pow_lev.pow_lev\00", align 1
@hf_ansi_a_uz_id = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [5 x i8] c"UZID\00", align 1
@.str.503 = private unnamed_addr constant [18 x i8] c"ansi_a_bsmap.uzid\00", align 1
@hf_ansi_a_info_rec_req = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [24 x i8] c"Information Record Type\00", align 1
@.str.505 = private unnamed_addr constant [29 x i8] c"ansi_a_bsmap.info_rec.rev_ms\00", align 1
@hf_ansi_a_is2000_chan_id_otd = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [4 x i8] c"OTD\00", align 1
@.str.507 = private unnamed_addr constant [32 x i8] c"ansi_a_bsmap.is2000_chan_id.otd\00", align 1
@.str.508 = private unnamed_addr constant [32 x i8] c"1 indicates mobile is using OTD\00", align 1
@hf_ansi_a_is2000_chan_id_chan_count = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [23 x i8] c"Physical Channel Count\00", align 1
@.str.510 = private unnamed_addr constant [39 x i8] c"ansi_a_bsmap.is2000_chan_id.chan_count\00", align 1
@hf_ansi_a_is2000_chan_id_frame_offset = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [41 x i8] c"ansi_a_bsmap.is2000_chan_id.frame_offset\00", align 1
@hf_ansi_a_is2000_chan_id_chan_chan_type = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [22 x i8] c"Physical Channel Type\00", align 1
@.str.513 = private unnamed_addr constant [43 x i8] c"ansi_a_bsmap.is2000_chan_id.chan.chan_type\00", align 1
@hf_ansi_a_is2000_chan_id_chan_rev_fch_gating = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [15 x i8] c"Rev_FCH_Gating\00", align 1
@.str.515 = private unnamed_addr constant [48 x i8] c"ansi_a_bsmap.is2000_chan_id.chan.rev_fch_gating\00", align 1
@hf_ansi_a_is2000_chan_id_chan_rev_pilot_gating_rate = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [26 x i8] c"Reverse Pilot Gating Rate\00", align 1
@.str.517 = private unnamed_addr constant [55 x i8] c"ansi_a_bsmap.is2000_chan_id.chan.rev_pilot_gating_rate\00", align 1
@ansi_a_is2000_chan_id_chan_rev_pilot_gating_rate_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1525 }, %struct._value_string { i32 1, ptr @.str.1526 }, %struct._value_string { i32 2, ptr @.str.1527 }, %struct._value_string { i32 3, ptr @.str.275 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_is2000_chan_id_chan_qof_mask = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [9 x i8] c"QOF Mask\00", align 1
@.str.519 = private unnamed_addr constant [42 x i8] c"ansi_a_bsmap.is2000_chan_id.chan.qof_mask\00", align 1
@hf_ansi_a_is2000_chan_id_chan_walsh_code_chan_idx = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [53 x i8] c"ansi_a_bsmap.is2000_chan_id.chan.walsh_code_chan_idx\00", align 1
@hf_ansi_a_is2000_chan_id_chan_pilot_pn_code = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [47 x i8] c"ansi_a_bsmap.is2000_chan_id.chan.pilot_pn_code\00", align 1
@hf_ansi_a_is2000_chan_id_chan_power_combined = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [48 x i8] c"ansi_a_bsmap.is2000_chan_id.chan.power_combined\00", align 1
@hf_ansi_a_is2000_chan_id_chan_freq_incl = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [43 x i8] c"ansi_a_bsmap.is2000_chan_id.chan.freq_incl\00", align 1
@hf_ansi_a_is2000_chan_id_chan_channel_number = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [23 x i8] c"Channel Number (ARFCN)\00", align 1
@.str.525 = private unnamed_addr constant [48 x i8] c"ansi_a_bsmap.is2000_chan_id.chan.channel_number\00", align 1
@hf_ansi_a_is2000_chan_id_chan_fdc_length = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [11 x i8] c"FDC Length\00", align 1
@.str.527 = private unnamed_addr constant [44 x i8] c"ansi_a_bsmap.is2000_chan_id.chan.fdc_length\00", align 1
@hf_ansi_a_is2000_chan_id_chan_fdc_band_class = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [48 x i8] c"ansi_a_bsmap.is2000_chan_id.chan.fdc_band_class\00", align 1
@hf_ansi_a_is2000_chan_id_chan_fdc_fwd_chan_freq = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [30 x i8] c"FDC Forward Channel Frequency\00", align 1
@.str.530 = private unnamed_addr constant [51 x i8] c"ansi_a_bsmap.is2000_chan_id.chan.fdc_fwd_chan_freq\00", align 1
@hf_ansi_a_is2000_chan_id_chan_fdc_rev_chan_freq = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [30 x i8] c"FDC Reverse Channel Frequency\00", align 1
@.str.532 = private unnamed_addr constant [51 x i8] c"ansi_a_bsmap.is2000_chan_id.chan.fdc_rev_chan_freq\00", align 1
@hf_ansi_a_is95_ms_meas_chan_id_band_class = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [45 x i8] c"ansi_a_bsmap.is95_ms_meas_chan_id.band_class\00", align 1
@hf_ansi_a_is95_ms_meas_chan_id_channel_number = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [49 x i8] c"ansi_a_bsmap.is95_ms_meas_chan_id.channel_number\00", align 1
@hf_ansi_a_clg_party_ascii_num_ton = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [15 x i8] c"Type of Number\00", align 1
@.str.536 = private unnamed_addr constant [37 x i8] c"ansi_a_bsmap.clg_party_ascii_num.ton\00", align 1
@ansi_a_clg_party_ascii_num_ton_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.270 }, %struct._value_string { i32 1, ptr @.str.271 }, %struct._value_string { i32 2, ptr @.str.272 }, %struct._value_string { i32 3, ptr @.str.273 }, %struct._value_string { i32 4, ptr @.str.1528 }, %struct._value_string { i32 5, ptr @.str.275 }, %struct._value_string { i32 6, ptr @.str.275 }, %struct._value_string { i32 7, ptr @.str.277 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_clg_party_ascii_num_plan = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [30 x i8] c"Numbering Plan Identification\00", align 1
@.str.538 = private unnamed_addr constant [38 x i8] c"ansi_a_bsmap.clg_party_ascii_num.plan\00", align 1
@ansi_a_clg_party_ascii_num_plan_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.270 }, %struct._value_string { i32 1, ptr @.str.1529 }, %struct._value_string { i32 2, ptr @.str.275 }, %struct._value_string { i32 3, ptr @.str.279 }, %struct._value_string { i32 4, ptr @.str.280 }, %struct._value_string { i32 5, ptr @.str.275 }, %struct._value_string { i32 6, ptr @.str.275 }, %struct._value_string { i32 7, ptr @.str.277 }, %struct._value_string { i32 8, ptr @.str.1530 }, %struct._value_string { i32 9, ptr @.str.281 }, %struct._value_string { i32 10, ptr @.str.275 }, %struct._value_string { i32 11, ptr @.str.275 }, %struct._value_string { i32 12, ptr @.str.275 }, %struct._value_string { i32 13, ptr @.str.275 }, %struct._value_string { i32 14, ptr @.str.275 }, %struct._value_string { i32 15, ptr @.str.275 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_clg_party_ascii_num_pi = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [23 x i8] c"Presentation Indicator\00", align 1
@.str.540 = private unnamed_addr constant [36 x i8] c"ansi_a_bsmap.clg_party_ascii_num.pi\00", align 1
@ansi_a_ms_info_rec_clg_pn_pi_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1531 }, %struct._value_string { i32 1, ptr @.str.1532 }, %struct._value_string { i32 2, ptr @.str.1533 }, %struct._value_string { i32 3, ptr @.str.275 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_clg_party_ascii_num_si = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [20 x i8] c"Screening Indicator\00", align 1
@.str.542 = private unnamed_addr constant [36 x i8] c"ansi_a_bsmap.clg_party_ascii_num.si\00", align 1
@ansi_a_ms_info_rec_clg_pn_si_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1534 }, %struct._value_string { i32 1, ptr @.str.1535 }, %struct._value_string { i32 2, ptr @.str.1536 }, %struct._value_string { i32 3, ptr @.str.1537 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_lai_mcc = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [26 x i8] c"Mobile Country Code (MCC)\00", align 1
@.str.544 = private unnamed_addr constant [21 x i8] c"ansi_a_bsmap.lai.mcc\00", align 1
@hf_ansi_a_lai_mnc = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [26 x i8] c"Mobile Network Code (MNC)\00", align 1
@.str.546 = private unnamed_addr constant [21 x i8] c"ansi_a_bsmap.lai.mnc\00", align 1
@hf_ansi_a_lai_lac = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [19 x i8] c"Location Area Code\00", align 1
@.str.548 = private unnamed_addr constant [21 x i8] c"ansi_a_bsmap.lai.lac\00", align 1
@hf_ansi_a_rej_cause = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [19 x i8] c"Reject Cause Value\00", align 1
@.str.550 = private unnamed_addr constant [23 x i8] c"ansi_a_bsmap.rej_cause\00", align 1
@hf_ansi_a_auth_chlg_param_rand_num_type = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [19 x i8] c"Random Number Type\00", align 1
@.str.552 = private unnamed_addr constant [43 x i8] c"ansi_a_bsmap.auth_chlg_param.rand_num_type\00", align 1
@hf_ansi_a_auth_chlg_param_rand = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [32 x i8] c"RAND/RANDU/RANDBS/RANDSSD Value\00", align 1
@.str.554 = private unnamed_addr constant [34 x i8] c"ansi_a_bsmap.auth_chlg_param.rand\00", align 1
@hf_ansi_a_auth_resp_param_sig_type = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [20 x i8] c"Auth Signature Type\00", align 1
@.str.556 = private unnamed_addr constant [38 x i8] c"ansi_a_bsmap.auth_resp_param.sig_type\00", align 1
@hf_ansi_a_auth_resp_param_sig = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [15 x i8] c"Auth Signature\00", align 1
@.str.558 = private unnamed_addr constant [33 x i8] c"ansi_a_bsmap.auth_resp_param.sig\00", align 1
@hf_ansi_a_auth_param_count_count = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.560 = private unnamed_addr constant [36 x i8] c"ansi_a_bsmap.auth_param_count.count\00", align 1
@hf_ansi_a_mwi_num_messages = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [19 x i8] c"Number of Messages\00", align 1
@.str.562 = private unnamed_addr constant [30 x i8] c"ansi_a_bsmap.mwi.num_messages\00", align 1
@hf_ansi_a_signal_signal_value = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [13 x i8] c"Signal Value\00", align 1
@.str.564 = private unnamed_addr constant [33 x i8] c"ansi_a_bsmap.signal.signal_value\00", align 1
@ansi_a_signal_signal_vals = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1403 }, %struct._value_string { i32 1, ptr @.str.1404 }, %struct._value_string { i32 2, ptr @.str.1405 }, %struct._value_string { i32 3, ptr @.str.1407 }, %struct._value_string { i32 4, ptr @.str.1409 }, %struct._value_string { i32 5, ptr @.str.1410 }, %struct._value_string { i32 6, ptr @.str.1411 }, %struct._value_string { i32 7, ptr @.str.1412 }, %struct._value_string { i32 8, ptr @.str.1538 }, %struct._value_string { i32 63, ptr @.str.1414 }, %struct._value_string { i32 64, ptr @.str.1415 }, %struct._value_string { i32 65, ptr @.str.1539 }, %struct._value_string { i32 66, ptr @.str.1417 }, %struct._value_string { i32 67, ptr @.str.1418 }, %struct._value_string { i32 68, ptr @.str.1540 }, %struct._value_string { i32 69, ptr @.str.1420 }, %struct._value_string { i32 70, ptr @.str.1421 }, %struct._value_string { i32 71, ptr @.str.1422 }, %struct._value_string { i32 79, ptr @.str.1423 }, %struct._value_string { i32 99, ptr @.str.1406 }, %struct._value_string { i32 101, ptr @.str.1541 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_signal_alert_pitch = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [12 x i8] c"Alert Pitch\00", align 1
@.str.566 = private unnamed_addr constant [32 x i8] c"ansi_a_bsmap.signal.alert_pitch\00", align 1
@ansi_a_signal_alert_pitch_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1400 }, %struct._value_string { i32 1, ptr @.str.1401 }, %struct._value_string { i32 2, ptr @.str.1402 }, %struct._value_string { i32 3, ptr @.str.275 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_clg_party_bcd_num_ton = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [35 x i8] c"ansi_a_bsmap.clg_party_bcd_num.ton\00", align 1
@ansi_a_cld_party_bcd_num_ton_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.270 }, %struct._value_string { i32 1, ptr @.str.271 }, %struct._value_string { i32 2, ptr @.str.272 }, %struct._value_string { i32 3, ptr @.str.1542 }, %struct._value_string { i32 4, ptr @.str.1528 }, %struct._value_string { i32 5, ptr @.str.275 }, %struct._value_string { i32 6, ptr @.str.275 }, %struct._value_string { i32 7, ptr @.str.277 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_clg_party_bcd_num_plan = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [36 x i8] c"ansi_a_bsmap.clg_party_bcd_num.plan\00", align 1
@ansi_a_cld_party_bcd_num_plan_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.270 }, %struct._value_string { i32 1, ptr @.str.1543 }, %struct._value_string { i32 2, ptr @.str.275 }, %struct._value_string { i32 3, ptr @.str.1544 }, %struct._value_string { i32 4, ptr @.str.1545 }, %struct._value_string { i32 5, ptr @.str.275 }, %struct._value_string { i32 6, ptr @.str.275 }, %struct._value_string { i32 7, ptr @.str.277 }, %struct._value_string { i32 8, ptr @.str.1546 }, %struct._value_string { i32 9, ptr @.str.1547 }, %struct._value_string { i32 10, ptr @.str.275 }, %struct._value_string { i32 11, ptr @.str.275 }, %struct._value_string { i32 12, ptr @.str.275 }, %struct._value_string { i32 13, ptr @.str.275 }, %struct._value_string { i32 14, ptr @.str.275 }, %struct._value_string { i32 15, ptr @.str.275 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_qos_params_packet_priority = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [16 x i8] c"Packet Priority\00", align 1
@.str.570 = private unnamed_addr constant [40 x i8] c"ansi_a_bsmap.qos_params.packet_priority\00", align 1
@hf_ansi_a_cause_l3_coding_standard = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [16 x i8] c"Coding Standard\00", align 1
@.str.572 = private unnamed_addr constant [38 x i8] c"ansi_a_bsmap.cause_l3.coding_standard\00", align 1
@ansi_a_cause_l3_coding_standard_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1548 }, %struct._value_string { i32 1, ptr @.str.1549 }, %struct._value_string { i32 2, ptr @.str.1550 }, %struct._value_string { i32 3, ptr @.str.1549 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_cause_l3_location = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.574 = private unnamed_addr constant [31 x i8] c"ansi_a_bsmap.cause_l3.location\00", align 1
@ansi_a_cause_l3_location_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1551 }, %struct._value_string { i32 1, ptr @.str.1552 }, %struct._value_string { i32 2, ptr @.str.1553 }, %struct._value_string { i32 3, ptr @.str.1554 }, %struct._value_string { i32 4, ptr @.str.1555 }, %struct._value_string { i32 5, ptr @.str.1556 }, %struct._value_string { i32 6, ptr @.str.275 }, %struct._value_string { i32 7, ptr @.str.1557 }, %struct._value_string { i32 8, ptr @.str.275 }, %struct._value_string { i32 9, ptr @.str.275 }, %struct._value_string { i32 10, ptr @.str.1558 }, %struct._value_string { i32 11, ptr @.str.275 }, %struct._value_string { i32 12, ptr @.str.275 }, %struct._value_string { i32 13, ptr @.str.275 }, %struct._value_string { i32 14, ptr @.str.275 }, %struct._value_string { i32 15, ptr @.str.275 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_cause_l3_class = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.576 = private unnamed_addr constant [28 x i8] c"ansi_a_bsmap.cause_l3.class\00", align 1
@ansi_a_cause_l3_class_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1559 }, %struct._value_string { i32 1, ptr @.str.1559 }, %struct._value_string { i32 2, ptr @.str.1560 }, %struct._value_string { i32 3, ptr @.str.1561 }, %struct._value_string { i32 4, ptr @.str.1562 }, %struct._value_string { i32 5, ptr @.str.1563 }, %struct._value_string { i32 6, ptr @.str.1564 }, %struct._value_string { i32 7, ptr @.str.1565 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_cause_l3_value_without_class = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [22 x i8] c"Value (Without class)\00", align 1
@.str.578 = private unnamed_addr constant [42 x i8] c"ansi_a_bsmap.cause_l3.value_without_class\00", align 1
@hf_ansi_a_cause_l3_value = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.580 = private unnamed_addr constant [28 x i8] c"ansi_a_bsmap.cause_l3.value\00", align 1
@hf_ansi_a_auth_conf_param_randc = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [6 x i8] c"RANDC\00", align 1
@.str.582 = private unnamed_addr constant [35 x i8] c"ansi_a_bsmap.auth_conf_param.randc\00", align 1
@hf_ansi_a_xmode_tfo_mode = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [9 x i8] c"TFO Mode\00", align 1
@.str.584 = private unnamed_addr constant [28 x i8] c"ansi_a_bsmap.xmode.tfo_mode\00", align 1
@tfs_ansi_a_xmode_tfo_mode = internal constant %struct.true_false_string { ptr @.str.1566, ptr @.str.1567 }, align 8
@hf_ansi_a_reg_type_type = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [27 x i8] c"Location Registration Type\00", align 1
@.str.586 = private unnamed_addr constant [27 x i8] c"ansi_a_bsmap.reg_type.type\00", align 1
@hf_ansi_a_tag_value = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [10 x i8] c"Tag value\00", align 1
@.str.588 = private unnamed_addr constant [23 x i8] c"ansi_a_bsmap.tag.value\00", align 1
@hf_ansi_a_hho_params_band_class = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [35 x i8] c"ansi_a_bsmap.hho_params.band_class\00", align 1
@hf_ansi_a_hho_params_num_pream_frames = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [26 x i8] c"Number of Preamble Frames\00", align 1
@.str.591 = private unnamed_addr constant [41 x i8] c"ansi_a_bsmap.hho_params.num_pream_frames\00", align 1
@hf_ansi_a_hho_params_reset_l2 = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [9 x i8] c"Reset L2\00", align 1
@.str.593 = private unnamed_addr constant [33 x i8] c"ansi_a_bsmap.hho_params.reset_l2\00", align 1
@tfs_l2_reset_dont_reset = internal constant %struct.true_false_string { ptr @.str.1568, ptr @.str.1569 }, align 8
@.str.594 = private unnamed_addr constant [26 x i8] c"1 means reset Layer 2 Ack\00", align 1
@hf_ansi_a_hho_params_reset_fpc = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [10 x i8] c"Reset FPC\00", align 1
@.str.596 = private unnamed_addr constant [34 x i8] c"ansi_a_bsmap.hho_params.reset_fpc\00", align 1
@tfs_fpc_reset_dont_reset = internal constant %struct.true_false_string { ptr @.str.1570, ptr @.str.1571 }, align 8
@.str.597 = private unnamed_addr constant [23 x i8] c"1 means reset counters\00", align 1
@hf_ansi_a_hho_params_enc_mode = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [16 x i8] c"Encryption Mode\00", align 1
@.str.599 = private unnamed_addr constant [33 x i8] c"ansi_a_bsmap.hho_params.enc_mode\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_ansi_a_hho_params_private_lcm = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [12 x i8] c"Private LCM\00", align 1
@.str.601 = private unnamed_addr constant [36 x i8] c"ansi_a_bsmap.hho_params.private_lcm\00", align 1
@tfs_use_dont_use = internal constant %struct.true_false_string { ptr @.str.1572, ptr @.str.1573 }, align 8
@hf_ansi_a_hho_params_rev_pwr_cntl_delay_incl = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [24 x i8] c"Rev_Pwr_Cntl_Delay_Incl\00", align 1
@.str.603 = private unnamed_addr constant [48 x i8] c"ansi_a_bsmap.hho_params.rev_pwr_cntl_delay_incl\00", align 1
@hf_ansi_a_hho_params_rev_pwr_cntl_delay = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [19 x i8] c"Rev_Pwr_Cntl_Delay\00", align 1
@.str.605 = private unnamed_addr constant [43 x i8] c"ansi_a_bsmap.hho_params.rev_pwr_cntl_delay\00", align 1
@hf_ansi_a_hho_params_nom_pwr_ext = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [12 x i8] c"Nom_Pwr_Ext\00", align 1
@.str.607 = private unnamed_addr constant [36 x i8] c"ansi_a_bsmap.hho_params.nom_pwr_ext\00", align 1
@hf_ansi_a_hho_params_nom_pwr = internal global i32 0, align 4
@.str.608 = private unnamed_addr constant [8 x i8] c"Nom_Pwr\00", align 1
@.str.609 = private unnamed_addr constant [32 x i8] c"ansi_a_bsmap.hho_params.nom_pwr\00", align 1
@hf_ansi_a_hho_params_fpc_subchan_info = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [27 x i8] c"FPC Subchannel Information\00", align 1
@.str.611 = private unnamed_addr constant [41 x i8] c"ansi_a_bsmap.hho_params.fpc_subchan_info\00", align 1
@hf_ansi_a_hho_params_fpc_subchan_info_incl = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [29 x i8] c"FPC Subchannel Info Included\00", align 1
@.str.613 = private unnamed_addr constant [46 x i8] c"ansi_a_bsmap.hho_params.fpc_subchan_info_incl\00", align 1
@hf_ansi_a_hho_params_pwr_cntl_step = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [19 x i8] c"Power Control Step\00", align 1
@.str.615 = private unnamed_addr constant [38 x i8] c"ansi_a_bsmap.hho_params.pwr_cntl_step\00", align 1
@hf_ansi_a_hho_params_pwr_cntl_step_incl = internal global i32 0, align 4
@.str.616 = private unnamed_addr constant [28 x i8] c"Power Control Step Included\00", align 1
@.str.617 = private unnamed_addr constant [43 x i8] c"ansi_a_bsmap.hho_params.pwr_cntl_step_incl\00", align 1
@hf_ansi_a_sw_ver_major = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [25 x i8] c"IOS Major Revision Level\00", align 1
@.str.619 = private unnamed_addr constant [26 x i8] c"ansi_a_bsmap.sw_ver.major\00", align 1
@hf_ansi_a_sw_ver_minor = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [25 x i8] c"IOS Minor Revision Level\00", align 1
@.str.621 = private unnamed_addr constant [26 x i8] c"ansi_a_bsmap.sw_ver.minor\00", align 1
@hf_ansi_a_sw_ver_point = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [24 x i8] c"IOS Point Release Level\00", align 1
@.str.623 = private unnamed_addr constant [26 x i8] c"ansi_a_bsmap.sw_ver.point\00", align 1
@hf_ansi_a_so_proprietary_ind = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [22 x i8] c"Proprietary Indicator\00", align 1
@.str.625 = private unnamed_addr constant [32 x i8] c"ansi_a_bsmap.so.proprietary_ind\00", align 1
@hf_ansi_a_so_revision = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [24 x i8] c"Service Option Revision\00", align 1
@.str.627 = private unnamed_addr constant [25 x i8] c"ansi_a_bsmap.so.revision\00", align 1
@hf_ansi_a_so_base_so_num = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [27 x i8] c"Base Service Option Number\00", align 1
@.str.629 = private unnamed_addr constant [28 x i8] c"ansi_a_bsmap.so.base_so_num\00", align 1
@hf_ansi_a_soci = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [37 x i8] c"Service Option Connection Identifier\00", align 1
@.str.631 = private unnamed_addr constant [18 x i8] c"ansi_a_bsmap.soci\00", align 1
@hf_ansi_a_so_list_num = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [35 x i8] c"Number of Service Option instances\00", align 1
@.str.633 = private unnamed_addr constant [25 x i8] c"ansi_a_bsmap.so_list.num\00", align 1
@hf_ansi_a_so_list_sr_id = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [27 x i8] c"ansi_a_bsmap.so_list.sr_id\00", align 1
@hf_ansi_a_so_list_soci = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [5 x i8] c"SOCI\00", align 1
@.str.636 = private unnamed_addr constant [26 x i8] c"ansi_a_bsmap.so_list.soci\00", align 1
@hf_ansi_a_nid = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [4 x i8] c"NID\00", align 1
@.str.638 = private unnamed_addr constant [17 x i8] c"ansi_a_bsmap.nid\00", align 1
@hf_ansi_a_pzid = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [5 x i8] c"PZID\00", align 1
@.str.640 = private unnamed_addr constant [18 x i8] c"ansi_a_bsmap.pzid\00", align 1
@hf_ansi_a_adds_user_part_burst_type = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [16 x i8] c"Data Burst Type\00", align 1
@.str.642 = private unnamed_addr constant [39 x i8] c"ansi_a_bsmap.adds_user_part.burst_type\00", align 1
@ansi_a_adds_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1574 }, %struct._value_string { i32 1, ptr @.str.1575 }, %struct._value_string { i32 2, ptr @.str.1576 }, %struct._value_string { i32 3, ptr @.str.1577 }, %struct._value_string { i32 4, ptr @.str.1578 }, %struct._value_string { i32 5, ptr @.str.1579 }, %struct._value_string { i32 6, ptr @.str.1580 }, %struct._value_string { i32 7, ptr @.str.1581 }, %struct._value_string { i32 62, ptr @.str.1582 }, %struct._value_string { i32 63, ptr @.str.1583 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_adds_user_part_ext_burst_type = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [20 x i8] c"Extended Burst Type\00", align 1
@.str.644 = private unnamed_addr constant [43 x i8] c"ansi_a_bsmap.adds_user_part.ext_burst_type\00", align 1
@hf_ansi_a_adds_user_part_ext_data = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.646 = private unnamed_addr constant [37 x i8] c"ansi_a_bsmap.adds_user_part.ext_data\00", align 1
@hf_ansi_a_adds_user_part_unknown_data = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [41 x i8] c"ansi_a_bsmap.adds_user_part.unknown_data\00", align 1
@hf_ansi_a_amps_hho_params_enc_mode = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [38 x i8] c"ansi_a_bsmap.amps_hho_params.enc_mode\00", align 1
@hf_ansi_a_is2000_scr_num_fill_bits = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [27 x i8] c"Bit-Exact Length Fill Bits\00", align 1
@.str.650 = private unnamed_addr constant [38 x i8] c"ansi_a_bsmap.is2000_scr.num_fill_bits\00", align 1
@hf_ansi_a_is2000_scr_for_mux_option = internal global i32 0, align 4
@.str.651 = private unnamed_addr constant [58 x i8] c"FOR_MUX_OPTION:  Forward Traffic Channel multiplex option\00", align 1
@.str.652 = private unnamed_addr constant [36 x i8] c"ansi_a_bsmap.is2000_scr.for_mux_opt\00", align 1
@hf_ansi_a_is2000_scr_rev_mux_option = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [58 x i8] c"REV_MUX_OPTION:  Reverse Traffic Channel multiplex option\00", align 1
@.str.654 = private unnamed_addr constant [36 x i8] c"ansi_a_bsmap.is2000_scr.rev_mux_opt\00", align 1
@hf_ansi_a_is2000_scr_for_fch_rate = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [66 x i8] c"FOR_RATES:  Transmission rates of the Forward Fundamental Channel\00", align 1
@.str.656 = private unnamed_addr constant [37 x i8] c"ansi_a_bsmap.is2000_scr.for_fch_rate\00", align 1
@hf_ansi_a_is2000_scr_rev_fch_rate = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [66 x i8] c"REV_RATES:  Transmission rates of the Reverse Fundamental Channel\00", align 1
@.str.658 = private unnamed_addr constant [37 x i8] c"ansi_a_bsmap.is2000_scr.rev_fch_rate\00", align 1
@hf_ansi_a_is2000_scr_num_socr = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [58 x i8] c"NUM_CON_REC:  Number of service option connection records\00", align 1
@.str.660 = private unnamed_addr constant [33 x i8] c"ansi_a_bsmap.is2000_scr.num_socr\00", align 1
@hf_ansi_a_is2000_scr_socr_soc_ref = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [46 x i8] c"CON_REF:  Service option connection reference\00", align 1
@.str.662 = private unnamed_addr constant [37 x i8] c"ansi_a_bsmap.is2000_scr.socr.soc_ref\00", align 1
@hf_ansi_a_is2000_scr_socr_so = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [15 x i8] c"SERVICE_OPTION\00", align 1
@.str.664 = private unnamed_addr constant [32 x i8] c"ansi_a_bsmap.is2000_scr.socr.so\00", align 1
@hf_ansi_a_is2000_scr_socr_for_chan_type = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [12 x i8] c"FOR_TRAFFIC\00", align 1
@.str.666 = private unnamed_addr constant [43 x i8] c"ansi_a_bsmap.is2000_scr.socr.for_chan_type\00", align 1
@hf_ansi_a_is2000_scr_socr_rev_chan_type = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [12 x i8] c"REV_TRAFFIC\00", align 1
@.str.668 = private unnamed_addr constant [43 x i8] c"ansi_a_bsmap.is2000_scr.socr.rev_chan_type\00", align 1
@hf_ansi_a_is2000_scr_socr_ui_enc_mode = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [73 x i8] c"UI_ENCRYPT_MODE:  Encryption mode indicator for user information privacy\00", align 1
@.str.670 = private unnamed_addr constant [41 x i8] c"ansi_a_bsmap.is2000_scr.socr.ui_enc_mode\00", align 1
@hf_ansi_a_is2000_scr_socr_sr_id = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [37 x i8] c"SR_ID:  Service reference identifier\00", align 1
@.str.672 = private unnamed_addr constant [35 x i8] c"ansi_a_bsmap.is2000_scr.socr.sr_id\00", align 1
@hf_ansi_a_is2000_scr_socr_rlp_info_incl = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [51 x i8] c"RLP_INFO_INCL:  RLP information included indicator\00", align 1
@.str.674 = private unnamed_addr constant [43 x i8] c"ansi_a_bsmap.is2000_scr.socr.rlp_info_incl\00", align 1
@hf_ansi_a_is2000_scr_socr_rlp_blob_len = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [13 x i8] c"RLP_BLOB_LEN\00", align 1
@.str.676 = private unnamed_addr constant [42 x i8] c"ansi_a_bsmap.is2000_scr.socr.rlp_blob_len\00", align 1
@hf_ansi_a_is2000_scr_socr_rlp_blob_msb = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [15 x i8] c"RLP_BLOB (MSB)\00", align 1
@.str.678 = private unnamed_addr constant [42 x i8] c"ansi_a_bsmap.is2000_scr.socr.rlp_blob_msb\00", align 1
@hf_ansi_a_is2000_scr_socr_rlp_blob = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [9 x i8] c"RLP_BLOB\00", align 1
@.str.680 = private unnamed_addr constant [38 x i8] c"ansi_a_bsmap.is2000_scr.socr.rlp_blob\00", align 1
@hf_ansi_a_is2000_scr_socr_rlp_blob_lsb = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [15 x i8] c"RLP_BLOB (LSB)\00", align 1
@.str.682 = private unnamed_addr constant [42 x i8] c"ansi_a_bsmap.is2000_scr.socr.rlp_blob_lsb\00", align 1
@hf_ansi_a_is2000_scr_socr_fch_cc_incl = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [83 x i8] c"FCH_CC_INCL:  Channel configuration for the Fundamental Channel included indicator\00", align 1
@.str.684 = private unnamed_addr constant [41 x i8] c"ansi_a_bsmap.is2000_scr.socr.fch_cc_incl\00", align 1
@hf_ansi_a_is2000_scr_socr_fch_frame_size_support_ind = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [68 x i8] c"FCH_FRAME_SIZE:  Fundamental Channel frame size supported indicator\00", align 1
@.str.686 = private unnamed_addr constant [56 x i8] c"ansi_a_bsmap.is2000_scr.socr.fch_frame_size_support_ind\00", align 1
@hf_ansi_a_is2000_scr_socr_for_fch_rc = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [61 x i8] c"FOR_FCH_RC:  Forward Fundamental Channel Radio Configuration\00", align 1
@.str.688 = private unnamed_addr constant [40 x i8] c"ansi_a_bsmap.is2000_scr.socr.for_fch_rc\00", align 1
@hf_ansi_a_is2000_scr_socr_rev_fch_rc = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [11 x i8] c"REV_FCH_RC\00", align 1
@.str.690 = private unnamed_addr constant [40 x i8] c"ansi_a_bsmap.is2000_scr.socr.rev_fch_rc\00", align 1
@hf_ansi_a_is2000_nn_scr_num_fill_bits = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [41 x i8] c"ansi_a_bsmap.is2000_nn_scr.num_fill_bits\00", align 1
@hf_ansi_a_is2000_nn_scr_content = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [60 x i8] c"IS-2000 Non-Negotiable Service Configuration Record Content\00", align 1
@.str.693 = private unnamed_addr constant [35 x i8] c"ansi_a_bsmap.is2000_nn_scr.content\00", align 1
@hf_ansi_a_is2000_nn_scr_fill_bits = internal global i32 0, align 4
@.str.694 = private unnamed_addr constant [10 x i8] c"Fill Bits\00", align 1
@.str.695 = private unnamed_addr constant [37 x i8] c"ansi_a_bsmap.is2000_nn_scr.fill_bits\00", align 1
@hf_ansi_a_is2000_mob_cap_rev_pdch_support_ind = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [36 x i8] c"REV_PDCH:  IS-2000 R-PDCH supported\00", align 1
@.str.697 = private unnamed_addr constant [49 x i8] c"ansi_a_bsmap.is2000_mob_cap.rev_pdch_support_ind\00", align 1
@hf_ansi_a_is2000_mob_cap_for_pdch_support_ind = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [36 x i8] c"FOR_PDCH:  IS-2000 F-PDCH supported\00", align 1
@.str.699 = private unnamed_addr constant [49 x i8] c"ansi_a_bsmap.is2000_mob_cap.for_pdch_support_ind\00", align 1
@hf_ansi_a_is2000_mob_cap_eram_support_ind = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [47 x i8] c"ERAM:  Enhanced Rate Adaptation Mode supported\00", align 1
@.str.701 = private unnamed_addr constant [45 x i8] c"ansi_a_bsmap.is2000_mob_cap.eram_support_ind\00", align 1
@hf_ansi_a_is2000_mob_cap_dcch_support_ind = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [30 x i8] c"DCCH:  IS-2000 DCCH supported\00", align 1
@.str.703 = private unnamed_addr constant [45 x i8] c"ansi_a_bsmap.is2000_mob_cap.dcch_support_ind\00", align 1
@hf_ansi_a_is2000_mob_cap_fch_support_ind = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [28 x i8] c"FCH:  IS-2000 FCH supported\00", align 1
@.str.705 = private unnamed_addr constant [44 x i8] c"ansi_a_bsmap.is2000_mob_cap.fch_support_ind\00", align 1
@hf_ansi_a_is2000_mob_cap_otd_support_ind = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [46 x i8] c"OTD:  Orthogonal Transmit Diversity supported\00", align 1
@.str.707 = private unnamed_addr constant [44 x i8] c"ansi_a_bsmap.is2000_mob_cap.otd_support_ind\00", align 1
@hf_ansi_a_is2000_mob_cap_enh_rc_cfg_support_ind = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [75 x i8] c"Enhanced RC CFG Supported:  Radio configuration in radio class 2 supported\00", align 1
@.str.709 = private unnamed_addr constant [51 x i8] c"ansi_a_bsmap.is2000_mob_cap.enh_rc_cfg_support_ind\00", align 1
@hf_ansi_a_is2000_mob_cap_qpch_support_ind = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [48 x i8] c"QPCH Supported:  Quick Paging Channel supported\00", align 1
@.str.711 = private unnamed_addr constant [45 x i8] c"ansi_a_bsmap.is2000_mob_cap.qpch_support_ind\00", align 1
@hf_ansi_a_is2000_mob_cap_fch_info_octet_len = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [47 x i8] c"FCH Information:  Bit-Exact Length Octet Count\00", align 1
@.str.713 = private unnamed_addr constant [47 x i8] c"ansi_a_bsmap.is2000_mob_cap.fch_info.octet_len\00", align 1
@hf_ansi_a_is2000_mob_cap_fch_info_geo_loc_type = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [18 x i8] c"Geo Location Type\00", align 1
@.str.715 = private unnamed_addr constant [50 x i8] c"ansi_a_bsmap.is2000_mob_cap.fch_info.geo_loc_type\00", align 1
@ansi_a_is2000_mob_cap_fch_info_geo_loc_type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1584 }, %struct._value_string { i32 1, ptr @.str.1585 }, %struct._value_string { i32 2, ptr @.str.1586 }, %struct._value_string { i32 3, ptr @.str.1587 }, %struct._value_string { i32 4, ptr @.str.275 }, %struct._value_string { i32 5, ptr @.str.275 }, %struct._value_string { i32 6, ptr @.str.275 }, %struct._value_string { i32 7, ptr @.str.275 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_is2000_mob_cap_fch_info_geo_loc_incl = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [22 x i8] c"Geo Location Included\00", align 1
@.str.717 = private unnamed_addr constant [50 x i8] c"ansi_a_bsmap.is2000_mob_cap.fch_info.geo_loc_incl\00", align 1
@hf_ansi_a_is2000_mob_cap_fch_info_num_fill_bits = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [51 x i8] c"ansi_a_bsmap.is2000_mob_cap.fch_info.num_fill_bits\00", align 1
@hf_ansi_a_is2000_mob_cap_fch_info_content = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [24 x i8] c"FCH Information Content\00", align 1
@.str.720 = private unnamed_addr constant [45 x i8] c"ansi_a_bsmap.is2000_mob_cap.fch_info.content\00", align 1
@hf_ansi_a_is2000_mob_cap_fch_info_fill_bits = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [47 x i8] c"ansi_a_bsmap.is2000_mob_cap.fch_info.fill_bits\00", align 1
@hf_ansi_a_is2000_mob_cap_dcch_info_octet_len = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [48 x i8] c"DCCH Information:  Bit-Exact Length Octet Count\00", align 1
@.str.723 = private unnamed_addr constant [48 x i8] c"ansi_a_bsmap.is2000_mob_cap.dcch_info.octet_len\00", align 1
@hf_ansi_a_is2000_mob_cap_dcch_info_num_fill_bits = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [52 x i8] c"ansi_a_bsmap.is2000_mob_cap.dcch_info.num_fill_bits\00", align 1
@hf_ansi_a_is2000_mob_cap_dcch_info_content = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [25 x i8] c"DCCH Information Content\00", align 1
@.str.726 = private unnamed_addr constant [46 x i8] c"ansi_a_bsmap.is2000_mob_cap.dcch_info.content\00", align 1
@hf_ansi_a_is2000_mob_cap_dcch_info_fill_bits = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [48 x i8] c"ansi_a_bsmap.is2000_mob_cap.dcch_info.fill_bits\00", align 1
@hf_ansi_a_is2000_mob_cap_for_pdch_info_octet_len = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [52 x i8] c"FOR_PDCH Information:  Bit-Exact Length Octet Count\00", align 1
@.str.729 = private unnamed_addr constant [52 x i8] c"ansi_a_bsmap.is2000_mob_cap.for_pdch_info.octet_len\00", align 1
@hf_ansi_a_is2000_mob_cap_for_pdch_info_num_fill_bits = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [56 x i8] c"ansi_a_bsmap.is2000_mob_cap.for_pdch_info.num_fill_bits\00", align 1
@hf_ansi_a_is2000_mob_cap_for_pdch_info_content = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [29 x i8] c"FOR_PDCH Information Content\00", align 1
@.str.732 = private unnamed_addr constant [50 x i8] c"ansi_a_bsmap.is2000_mob_cap.for_pdch_info.content\00", align 1
@hf_ansi_a_is2000_mob_cap_for_pdch_info_fill_bits = internal global i32 0, align 4
@.str.733 = private unnamed_addr constant [52 x i8] c"ansi_a_bsmap.is2000_mob_cap.for_pdch_info.fill_bits\00", align 1
@hf_ansi_a_is2000_mob_cap_rev_pdch_info_octet_len = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [52 x i8] c"REV_PDCH Information:  Bit-Exact Length Octet Count\00", align 1
@.str.735 = private unnamed_addr constant [52 x i8] c"ansi_a_bsmap.is2000_mob_cap.rev_pdch_info.octet_len\00", align 1
@hf_ansi_a_is2000_mob_cap_rev_pdch_info_num_fill_bits = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [56 x i8] c"ansi_a_bsmap.is2000_mob_cap.rev_pdch_info.num_fill_bits\00", align 1
@hf_ansi_a_is2000_mob_cap_rev_pdch_info_content = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [29 x i8] c"REV_PDCH Information Content\00", align 1
@.str.738 = private unnamed_addr constant [50 x i8] c"ansi_a_bsmap.is2000_mob_cap.rev_pdch_info.content\00", align 1
@hf_ansi_a_is2000_mob_cap_rev_pdch_info_fill_bits = internal global i32 0, align 4
@.str.739 = private unnamed_addr constant [52 x i8] c"ansi_a_bsmap.is2000_mob_cap.rev_pdch_info.fill_bits\00", align 1
@hf_ansi_a_is2000_mob_cap_vp_support = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [24 x i8] c"VP Algorithms Supported\00", align 1
@.str.741 = private unnamed_addr constant [39 x i8] c"ansi_a_bsmap.is2000_mob_cap.vp_support\00", align 1
@hf_ansi_a_is2000_mob_cap_vp_support_a7 = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [16 x i8] c"VP Algorithm A7\00", align 1
@.str.743 = private unnamed_addr constant [42 x i8] c"ansi_a_bsmap.is2000_mob_cap.vp_support.a7\00", align 1
@tfs_reserved_no_voice_privacy = internal constant %struct.true_false_string { ptr @.str.275, ptr @.str.1588 }, align 8
@hf_ansi_a_is2000_mob_cap_vp_support_a6 = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [16 x i8] c"VP Algorithm A6\00", align 1
@.str.745 = private unnamed_addr constant [42 x i8] c"ansi_a_bsmap.is2000_mob_cap.vp_support.a6\00", align 1
@hf_ansi_a_is2000_mob_cap_vp_support_a5 = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [16 x i8] c"VP Algorithm A5\00", align 1
@.str.747 = private unnamed_addr constant [42 x i8] c"ansi_a_bsmap.is2000_mob_cap.vp_support.a5\00", align 1
@hf_ansi_a_is2000_mob_cap_vp_support_a4 = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [16 x i8] c"VP Algorithm A4\00", align 1
@.str.749 = private unnamed_addr constant [42 x i8] c"ansi_a_bsmap.is2000_mob_cap.vp_support.a4\00", align 1
@hf_ansi_a_is2000_mob_cap_vp_support_a3 = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [16 x i8] c"VP Algorithm A3\00", align 1
@.str.751 = private unnamed_addr constant [42 x i8] c"ansi_a_bsmap.is2000_mob_cap.vp_support.a3\00", align 1
@hf_ansi_a_is2000_mob_cap_vp_support_a2 = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [16 x i8] c"VP Algorithm A2\00", align 1
@.str.753 = private unnamed_addr constant [42 x i8] c"ansi_a_bsmap.is2000_mob_cap.vp_support.a2\00", align 1
@tfs_reserved_aes = internal constant %struct.true_false_string { ptr @.str.275, ptr @.str.1589 }, align 8
@hf_ansi_a_is2000_mob_cap_vp_support_a1 = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [16 x i8] c"VP Algorithm A1\00", align 1
@.str.755 = private unnamed_addr constant [42 x i8] c"ansi_a_bsmap.is2000_mob_cap.vp_support.a1\00", align 1
@tfs_reserved_private_long_code = internal constant %struct.true_false_string { ptr @.str.275, ptr @.str.1590 }, align 8
@hf_ansi_a_protocol_type = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [27 x i8] c"ansi_a_bsmap.protocol_type\00", align 1
@hf_ansi_a_fwd_ms_info_rec_cld_pn_num_type = internal global i32 0, align 4
@.str.757 = private unnamed_addr constant [64 x i8] c"Forward MS Information Record Called Party Number:  Number Type\00", align 1
@.str.758 = private unnamed_addr constant [45 x i8] c"ansi_a_bsmap.fwd_ms_info_rec.cld_pn.num_type\00", align 1
@hf_ansi_a_fwd_ms_info_rec_cld_pn_num_plan = internal global i32 0, align 4
@.str.759 = private unnamed_addr constant [64 x i8] c"Forward MS Information Record Called Party Number:  Number Plan\00", align 1
@.str.760 = private unnamed_addr constant [45 x i8] c"ansi_a_bsmap.fwd_ms_info_rec.cld_pn.num_plan\00", align 1
@hf_ansi_a_fwd_ms_info_rec_cld_pn_num = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [59 x i8] c"Forward MS Information Record Called Party Number:  Number\00", align 1
@.str.762 = private unnamed_addr constant [40 x i8] c"ansi_a_bsmap.fwd_ms_info_rec.cld_pn.num\00", align 1
@hf_ansi_a_fwd_ms_info_rec_clg_pn_num_type = internal global i32 0, align 4
@.str.763 = private unnamed_addr constant [65 x i8] c"Forward MS Information Record Calling Party Number:  Number Type\00", align 1
@.str.764 = private unnamed_addr constant [45 x i8] c"ansi_a_bsmap.fwd_ms_info_rec.clg_pn.num_type\00", align 1
@hf_ansi_a_fwd_ms_info_rec_clg_pn_num_plan = internal global i32 0, align 4
@.str.765 = private unnamed_addr constant [65 x i8] c"Forward MS Information Record Calling Party Number:  Number Plan\00", align 1
@.str.766 = private unnamed_addr constant [45 x i8] c"ansi_a_bsmap.fwd_ms_info_rec.clg_pn.num_plan\00", align 1
@hf_ansi_a_fwd_ms_info_rec_clg_pn_num = internal global i32 0, align 4
@.str.767 = private unnamed_addr constant [60 x i8] c"Forward MS Information Record Calling Party Number:  Number\00", align 1
@.str.768 = private unnamed_addr constant [40 x i8] c"ansi_a_bsmap.fwd_ms_info_rec.clg_pn.num\00", align 1
@hf_ansi_a_fwd_ms_info_rec_clg_pn_pi = internal global i32 0, align 4
@.str.769 = private unnamed_addr constant [56 x i8] c"Forward MS Information Record Calling Party Number:  PI\00", align 1
@.str.770 = private unnamed_addr constant [39 x i8] c"ansi_a_bsmap.fwd_ms_info_rec.clg_pn.pi\00", align 1
@hf_ansi_a_fwd_ms_info_rec_clg_pn_si = internal global i32 0, align 4
@.str.771 = private unnamed_addr constant [56 x i8] c"Forward MS Information Record Calling Party Number:  SI\00", align 1
@.str.772 = private unnamed_addr constant [39 x i8] c"ansi_a_bsmap.fwd_ms_info_rec.clg_pn.si\00", align 1
@hf_ansi_a_fwd_ms_info_rec_mw_num = internal global i32 0, align 4
@.str.773 = private unnamed_addr constant [27 x i8] c"Number of messages waiting\00", align 1
@.str.774 = private unnamed_addr constant [36 x i8] c"ansi_a_bsmap.fwd_ms_info_rec.mw.num\00", align 1
@hf_ansi_a_fwd_ms_info_rec_content = internal global i32 0, align 4
@.str.775 = private unnamed_addr constant [38 x i8] c"Forward MS Information Record Content\00", align 1
@.str.776 = private unnamed_addr constant [37 x i8] c"ansi_a_bsmap.fwd_ms_info_rec.content\00", align 1
@hf_ansi_a_rev_ms_info_rec_cld_pn_num_type = internal global i32 0, align 4
@.str.777 = private unnamed_addr constant [64 x i8] c"Reverse MS Information Record Called Party Number:  Number Type\00", align 1
@.str.778 = private unnamed_addr constant [45 x i8] c"ansi_a_bsmap.rev_ms_info_rec.cld_pn.num_type\00", align 1
@hf_ansi_a_rev_ms_info_rec_cld_pn_num_plan = internal global i32 0, align 4
@.str.779 = private unnamed_addr constant [64 x i8] c"Reverse MS Information Record Called Party Number:  Number Plan\00", align 1
@.str.780 = private unnamed_addr constant [45 x i8] c"ansi_a_bsmap.rev_ms_info_rec.cld_pn.num_plan\00", align 1
@hf_ansi_a_rev_ms_info_rec_cld_pn_num = internal global i32 0, align 4
@.str.781 = private unnamed_addr constant [59 x i8] c"Reverse MS Information Record Called Party Number:  Number\00", align 1
@.str.782 = private unnamed_addr constant [40 x i8] c"ansi_a_bsmap.rev_ms_info_rec.cld_pn.num\00", align 1
@hf_ansi_a_rev_ms_info_rec_clg_pn_num_type = internal global i32 0, align 4
@.str.783 = private unnamed_addr constant [65 x i8] c"Reverse MS Information Record Calling Party Number:  Number Type\00", align 1
@.str.784 = private unnamed_addr constant [45 x i8] c"ansi_a_bsmap.rev_ms_info_rec.clg_pn.num_type\00", align 1
@hf_ansi_a_rev_ms_info_rec_clg_pn_num_plan = internal global i32 0, align 4
@.str.785 = private unnamed_addr constant [65 x i8] c"Reverse MS Information Record Calling Party Number:  Number Plan\00", align 1
@.str.786 = private unnamed_addr constant [45 x i8] c"ansi_a_bsmap.rev_ms_info_rec.clg_pn.num_plan\00", align 1
@hf_ansi_a_rev_ms_info_rec_clg_pn_pi = internal global i32 0, align 4
@.str.787 = private unnamed_addr constant [56 x i8] c"Reverse MS Information Record Calling Party Number:  PI\00", align 1
@.str.788 = private unnamed_addr constant [39 x i8] c"ansi_a_bsmap.rev_ms_info_rec.clg_pn.pi\00", align 1
@hf_ansi_a_rev_ms_info_rec_clg_pn_si = internal global i32 0, align 4
@.str.789 = private unnamed_addr constant [56 x i8] c"Reverse MS Information Record Calling Party Number:  SI\00", align 1
@.str.790 = private unnamed_addr constant [39 x i8] c"ansi_a_bsmap.rev_ms_info_rec.clg_pn.si\00", align 1
@hf_ansi_a_rev_ms_info_rec_clg_pn_num = internal global i32 0, align 4
@.str.791 = private unnamed_addr constant [60 x i8] c"Reverse MS Information Record Calling Party Number:  Number\00", align 1
@.str.792 = private unnamed_addr constant [40 x i8] c"ansi_a_bsmap.rev_ms_info_rec.clg_pn.num\00", align 1
@hf_ansi_a_rev_ms_info_rec_so_info_fwd_support = internal global i32 0, align 4
@.str.793 = private unnamed_addr constant [16 x i8] c"Forward Support\00", align 1
@.str.794 = private unnamed_addr constant [49 x i8] c"ansi_a_bsmap.rev_ms_info_rec.so_info.fwd_support\00", align 1
@hf_ansi_a_rev_ms_info_rec_so_info_rev_support = internal global i32 0, align 4
@.str.795 = private unnamed_addr constant [16 x i8] c"Reverse Support\00", align 1
@.str.796 = private unnamed_addr constant [49 x i8] c"ansi_a_bsmap.rev_ms_info_rec.so_info.rev_support\00", align 1
@hf_ansi_a_rev_ms_info_rec_so_info_so = internal global i32 0, align 4
@.str.797 = private unnamed_addr constant [40 x i8] c"ansi_a_bsmap.rev_ms_info_rec.so_info.so\00", align 1
@hf_ansi_a_rev_ms_info_rec_content = internal global i32 0, align 4
@.str.798 = private unnamed_addr constant [38 x i8] c"Reverse MS Information Record Content\00", align 1
@.str.799 = private unnamed_addr constant [37 x i8] c"ansi_a_bsmap.rev_ms_info_rec.content\00", align 1
@hf_ansi_a_ext_ho_dir_params_srch_win_a = internal global i32 0, align 4
@.str.800 = private unnamed_addr constant [34 x i8] c"Search Window A Size (Srch_Win_A)\00", align 1
@.str.801 = private unnamed_addr constant [42 x i8] c"ansi_a_bsmap.ext_ho_dir_params.srch_win_a\00", align 1
@ansi_a_srch_win_sizes_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1591 }, %struct._value_string { i32 1, ptr @.str.1592 }, %struct._value_string { i32 2, ptr @.str.1593 }, %struct._value_string { i32 3, ptr @.str.1594 }, %struct._value_string { i32 4, ptr @.str.1595 }, %struct._value_string { i32 5, ptr @.str.1596 }, %struct._value_string { i32 6, ptr @.str.1597 }, %struct._value_string { i32 7, ptr @.str.1598 }, %struct._value_string { i32 8, ptr @.str.1599 }, %struct._value_string { i32 9, ptr @.str.1600 }, %struct._value_string { i32 10, ptr @.str.1601 }, %struct._value_string { i32 11, ptr @.str.1602 }, %struct._value_string { i32 12, ptr @.str.1603 }, %struct._value_string { i32 13, ptr @.str.1604 }, %struct._value_string { i32 14, ptr @.str.1605 }, %struct._value_string { i32 15, ptr @.str.1606 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_ext_ho_dir_params_srch_win_n = internal global i32 0, align 4
@.str.802 = private unnamed_addr constant [34 x i8] c"Search Window N Size (Srch_Win_N)\00", align 1
@.str.803 = private unnamed_addr constant [42 x i8] c"ansi_a_bsmap.ext_ho_dir_params.srch_win_n\00", align 1
@hf_ansi_a_ext_ho_dir_params_srch_win_r = internal global i32 0, align 4
@.str.804 = private unnamed_addr constant [34 x i8] c"Search Window R Size (Srch_Win_R)\00", align 1
@.str.805 = private unnamed_addr constant [42 x i8] c"ansi_a_bsmap.ext_ho_dir_params.srch_win_r\00", align 1
@hf_ansi_a_ext_ho_dir_params_t_add = internal global i32 0, align 4
@.str.806 = private unnamed_addr constant [28 x i8] c"Add Pilot Threshold (T_Add)\00", align 1
@.str.807 = private unnamed_addr constant [37 x i8] c"ansi_a_bsmap.ext_ho_dir_params.t_add\00", align 1
@hf_ansi_a_ext_ho_dir_params_t_drop = internal global i32 0, align 4
@.str.808 = private unnamed_addr constant [30 x i8] c"Drop Pilot Threshold (T_Drop)\00", align 1
@.str.809 = private unnamed_addr constant [38 x i8] c"ansi_a_bsmap.ext_ho_dir_params.t_drop\00", align 1
@hf_ansi_a_ext_ho_dir_params_t_comp = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [27 x i8] c"Compare Threshold (T_Comp)\00", align 1
@.str.811 = private unnamed_addr constant [38 x i8] c"ansi_a_bsmap.ext_ho_dir_params.t_comp\00", align 1
@hf_ansi_a_ext_ho_dir_params_t_tdrop = internal global i32 0, align 4
@.str.812 = private unnamed_addr constant [27 x i8] c"Drop Timer Value (T_TDrop)\00", align 1
@.str.813 = private unnamed_addr constant [39 x i8] c"ansi_a_bsmap.ext_ho_dir_params.t_tdrop\00", align 1
@ansi_a_t_tdrop_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1607 }, %struct._value_string { i32 1, ptr @.str.1608 }, %struct._value_string { i32 2, ptr @.str.1609 }, %struct._value_string { i32 3, ptr @.str.1610 }, %struct._value_string { i32 4, ptr @.str.1611 }, %struct._value_string { i32 5, ptr @.str.1612 }, %struct._value_string { i32 6, ptr @.str.1613 }, %struct._value_string { i32 7, ptr @.str.1614 }, %struct._value_string { i32 8, ptr @.str.1615 }, %struct._value_string { i32 9, ptr @.str.1616 }, %struct._value_string { i32 10, ptr @.str.1617 }, %struct._value_string { i32 11, ptr @.str.1618 }, %struct._value_string { i32 12, ptr @.str.1619 }, %struct._value_string { i32 13, ptr @.str.1620 }, %struct._value_string { i32 14, ptr @.str.1621 }, %struct._value_string { i32 15, ptr @.str.1622 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_ext_ho_dir_params_nghbor_max_age = internal global i32 0, align 4
@.str.814 = private unnamed_addr constant [34 x i8] c"Neighbor Max Age (Nghbor_Max_AGE)\00", align 1
@.str.815 = private unnamed_addr constant [46 x i8] c"ansi_a_bsmap.ext_ho_dir_params.nghbor_max_age\00", align 1
@hf_ansi_a_ext_ho_dir_params_target_bs_values_incl = internal global i32 0, align 4
@.str.816 = private unnamed_addr constant [26 x i8] c"Target BS Values Included\00", align 1
@.str.817 = private unnamed_addr constant [53 x i8] c"ansi_a_bsmap.ext_ho_dir_params.target_bs_values_incl\00", align 1
@ansi_a_ext_ho_dir_params_target_bs_values_incl_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1623 }, %struct._value_string { i32 1, ptr @.str.1624 }, %struct._value_string { i32 2, ptr @.str.1625 }, %struct._value_string { i32 3, ptr @.str.275 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_ext_ho_dir_params_soft_slope = internal global i32 0, align 4
@.str.818 = private unnamed_addr constant [11 x i8] c"SOFT_SLOPE\00", align 1
@.str.819 = private unnamed_addr constant [42 x i8] c"ansi_a_bsmap.ext_ho_dir_params.soft_slope\00", align 1
@hf_ansi_a_ext_ho_dir_params_add_intercept = internal global i32 0, align 4
@.str.820 = private unnamed_addr constant [14 x i8] c"ADD_INTERCEPT\00", align 1
@.str.821 = private unnamed_addr constant [45 x i8] c"ansi_a_bsmap.ext_ho_dir_params.add_intercept\00", align 1
@hf_ansi_a_ext_ho_dir_params_drop_intercept = internal global i32 0, align 4
@.str.822 = private unnamed_addr constant [15 x i8] c"DROP_INTERCEPT\00", align 1
@.str.823 = private unnamed_addr constant [46 x i8] c"ansi_a_bsmap.ext_ho_dir_params.drop_intercept\00", align 1
@hf_ansi_a_ext_ho_dir_params_target_bs_p_rev = internal global i32 0, align 4
@.str.824 = private unnamed_addr constant [16 x i8] c"Target BS P_REV\00", align 1
@.str.825 = private unnamed_addr constant [47 x i8] c"ansi_a_bsmap.ext_ho_dir_params.target_bs_p_rev\00", align 1
@hf_ansi_a_cdma_sowd_sowd = internal global i32 0, align 4
@.str.826 = private unnamed_addr constant [28 x i8] c"ansi_a_bsmap.cdma_sowd.sowd\00", align 1
@hf_ansi_a_cdma_sowd_resolution = internal global i32 0, align 4
@.str.827 = private unnamed_addr constant [11 x i8] c"Resolution\00", align 1
@.str.828 = private unnamed_addr constant [34 x i8] c"ansi_a_bsmap.cdma_sowd.resolution\00", align 1
@ansi_a_cdma_sowd_resolution_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1626 }, %struct._value_string { i32 1, ptr @.str.1627 }, %struct._value_string { i32 2, ptr @.str.1628 }, %struct._value_string { i32 3, ptr @.str.275 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_cdma_sowd_timestamp = internal global i32 0, align 4
@.str.829 = private unnamed_addr constant [38 x i8] c"CDMA Serving One Way Delay Time Stamp\00", align 1
@.str.830 = private unnamed_addr constant [33 x i8] c"ansi_a_bsmap.cdma_sowd.timestamp\00", align 1
@hf_ansi_a_re_res_prio_incl = internal global i32 0, align 4
@.str.831 = private unnamed_addr constant [17 x i8] c"Include Priority\00", align 1
@.str.832 = private unnamed_addr constant [30 x i8] c"ansi_a_bsmap.re_res.prio_incl\00", align 1
@tfs_prio_incl_yes_no = internal constant %struct.true_false_string { ptr @.str.1629, ptr @.str.1630 }, align 8
@hf_ansi_a_re_res_forward = internal global i32 0, align 4
@.str.833 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.834 = private unnamed_addr constant [28 x i8] c"ansi_a_bsmap.re_res.forward\00", align 1
@ansi_a_re_res_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1631 }, %struct._value_string { i32 1, ptr @.str.1632 }, %struct._value_string { i32 2, ptr @.str.1633 }, %struct._value_string { i32 3, ptr @.str.1634 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_re_res_reverse = internal global i32 0, align 4
@.str.835 = private unnamed_addr constant [8 x i8] c"Reverse\00", align 1
@.str.836 = private unnamed_addr constant [28 x i8] c"ansi_a_bsmap.re_res.reverse\00", align 1
@hf_ansi_a_re_res_alloc = internal global i32 0, align 4
@.str.837 = private unnamed_addr constant [6 x i8] c"Alloc\00", align 1
@.str.838 = private unnamed_addr constant [26 x i8] c"ansi_a_bsmap.re_res.alloc\00", align 1
@tfs_alloc_yes_no = internal constant %struct.true_false_string { ptr @.str.1635, ptr @.str.1636 }, align 8
@hf_ansi_a_re_res_avail = internal global i32 0, align 4
@.str.839 = private unnamed_addr constant [6 x i8] c"Avail\00", align 1
@.str.840 = private unnamed_addr constant [26 x i8] c"ansi_a_bsmap.re_res.avail\00", align 1
@tfs_avail_yes_no = internal constant %struct.true_false_string { ptr @.str.1637, ptr @.str.1638 }, align 8
@hf_ansi_a_cld_party_ascii_num_ton = internal global i32 0, align 4
@.str.841 = private unnamed_addr constant [37 x i8] c"ansi_a_bsmap.cld_party_ascii_num.ton\00", align 1
@hf_ansi_a_cld_party_ascii_num_plan = internal global i32 0, align 4
@.str.842 = private unnamed_addr constant [38 x i8] c"ansi_a_bsmap.cld_party_ascii_num.plan\00", align 1
@hf_ansi_a_band_class = internal global i32 0, align 4
@.str.843 = private unnamed_addr constant [24 x i8] c"ansi_a_bsmap.band_class\00", align 1
@hf_ansi_a_is2000_cause = internal global i32 0, align 4
@.str.844 = private unnamed_addr constant [26 x i8] c"ansi_a_bsmap.is2000_cause\00", align 1
@hf_ansi_a_auth_event = internal global i32 0, align 4
@.str.845 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.846 = private unnamed_addr constant [24 x i8] c"ansi_a_bsmap.auth_event\00", align 1
@hf_ansi_a_psmm_count = internal global i32 0, align 4
@.str.847 = private unnamed_addr constant [24 x i8] c"ansi_a_bsmap.psmm_count\00", align 1
@hf_ansi_a_geo_loc = internal global i32 0, align 4
@.str.848 = private unnamed_addr constant [32 x i8] c"Calling Geodetic Location (CGL)\00", align 1
@.str.849 = private unnamed_addr constant [21 x i8] c"ansi_a_bsmap.geo_loc\00", align 1
@hf_ansi_a_cct_group_all_circuits = internal global i32 0, align 4
@.str.850 = private unnamed_addr constant [13 x i8] c"All Circuits\00", align 1
@.str.851 = private unnamed_addr constant [36 x i8] c"ansi_a_bsmap.cct_group.all_circuits\00", align 1
@hf_ansi_a_cct_group_inclusive = internal global i32 0, align 4
@.str.852 = private unnamed_addr constant [10 x i8] c"Inclusive\00", align 1
@.str.853 = private unnamed_addr constant [33 x i8] c"ansi_a_bsmap.cct_group.inclusive\00", align 1
@hf_ansi_a_cct_group_count = internal global i32 0, align 4
@.str.854 = private unnamed_addr constant [29 x i8] c"ansi_a_bsmap.cct_group.count\00", align 1
@hf_ansi_a_cct_group_first_cic = internal global i32 0, align 4
@.str.855 = private unnamed_addr constant [10 x i8] c"First CIC\00", align 1
@.str.856 = private unnamed_addr constant [33 x i8] c"ansi_a_bsmap.cct_group.first_cic\00", align 1
@hf_ansi_a_cct_group_first_cic_pcm_multi = internal global i32 0, align 4
@.str.857 = private unnamed_addr constant [26 x i8] c"First CIC PCM Multiplexer\00", align 1
@.str.858 = private unnamed_addr constant [43 x i8] c"ansi_a_bsmap.cct_group.first_cic.pcm_multi\00", align 1
@hf_ansi_a_cct_group_first_cic_timeslot = internal global i32 0, align 4
@.str.859 = private unnamed_addr constant [19 x i8] c"First CIC Timeslot\00", align 1
@.str.860 = private unnamed_addr constant [42 x i8] c"ansi_a_bsmap.cct_group.first_cic.timeslot\00", align 1
@hf_ansi_a_paca_timestamp_queuing_time = internal global i32 0, align 4
@.str.861 = private unnamed_addr constant [18 x i8] c"PACA Queuing Time\00", align 1
@.str.862 = private unnamed_addr constant [41 x i8] c"ansi_a_bsmap.paca_timestamp.queuing_time\00", align 1
@hf_ansi_a_paca_order_action_reqd = internal global i32 0, align 4
@.str.863 = private unnamed_addr constant [21 x i8] c"PACA Action Required\00", align 1
@.str.864 = private unnamed_addr constant [36 x i8] c"ansi_a_bsmap.paca_order.action_reqd\00", align 1
@ansi_a_paca_order_action_reqd_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.275 }, %struct._value_string { i32 1, ptr @.str.1639 }, %struct._value_string { i32 2, ptr @.str.1640 }, %struct._value_string { i32 3, ptr @.str.1641 }, %struct._value_string { i32 4, ptr @.str.1642 }, %struct._value_string { i32 5, ptr @.str.1643 }, %struct._value_string { i32 6, ptr @.str.275 }, %struct._value_string { i32 7, ptr @.str.275 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_paca_reoi_pri = internal global i32 0, align 4
@.str.865 = private unnamed_addr constant [35 x i8] c"PACA Reorigination Indicator (PRI)\00", align 1
@.str.866 = private unnamed_addr constant [27 x i8] c"ansi_a_bsmap.paca_reoi.pri\00", align 1
@tfs_reoi_pri_reorig_no_reorig = internal constant %struct.true_false_string { ptr @.str.1644, ptr @.str.1645 }, align 8
@hf_ansi_a_a2p_bearer_sess_max_frames = internal global i32 0, align 4
@.str.867 = private unnamed_addr constant [11 x i8] c"Max Frames\00", align 1
@.str.868 = private unnamed_addr constant [40 x i8] c"ansi_a_bsmap.a2p_bearer_sess.max_frames\00", align 1
@hf_ansi_a_a2p_bearer_sess_ip_addr_type = internal global i32 0, align 4
@.str.869 = private unnamed_addr constant [24 x i8] c"Session IP Address Type\00", align 1
@.str.870 = private unnamed_addr constant [42 x i8] c"ansi_a_bsmap.a2p_bearer_sess.ip_addr_type\00", align 1
@ansi_a_ip_addr_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1646 }, %struct._value_string { i32 1, ptr @.str.1647 }, %struct._value_string { i32 2, ptr @.str.275 }, %struct._value_string { i32 3, ptr @.str.275 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_a2p_bearer_sess_addr_flag = internal global i32 0, align 4
@.str.871 = private unnamed_addr constant [21 x i8] c"Session Address Flag\00", align 1
@.str.872 = private unnamed_addr constant [39 x i8] c"ansi_a_bsmap.a2p_bearer_sess.addr_flag\00", align 1
@tfs_a2p_bearer_sess_addr_flag = internal constant %struct.true_false_string { ptr @.str.1648, ptr @.str.1649 }, align 8
@hf_ansi_a_a2p_bearer_sess_ipv4_addr = internal global i32 0, align 4
@.str.873 = private unnamed_addr constant [19 x i8] c"Session IP Address\00", align 1
@.str.874 = private unnamed_addr constant [39 x i8] c"ansi_a_bsmap.a2p_bearer_sess.ipv4_addr\00", align 1
@hf_ansi_a_a2p_bearer_sess_ipv6_addr = internal global i32 0, align 4
@.str.875 = private unnamed_addr constant [39 x i8] c"ansi_a_bsmap.a2p_bearer_sess.ipv6_addr\00", align 1
@hf_ansi_a_a2p_bearer_sess_udp_port = internal global i32 0, align 4
@.str.876 = private unnamed_addr constant [17 x i8] c"Session UDP Port\00", align 1
@.str.877 = private unnamed_addr constant [38 x i8] c"ansi_a_bsmap.a2p_bearer_sess.udp_port\00", align 1
@hf_ansi_a_a2p_bearer_form_num_formats = internal global i32 0, align 4
@.str.878 = private unnamed_addr constant [25 x i8] c"Number of Bearer Formats\00", align 1
@.str.879 = private unnamed_addr constant [41 x i8] c"ansi_a_bsmap.a2p_bearer_form.num_formats\00", align 1
@hf_ansi_a_a2p_bearer_form_ip_addr_type = internal global i32 0, align 4
@.str.880 = private unnamed_addr constant [23 x i8] c"Bearer IP Address Type\00", align 1
@.str.881 = private unnamed_addr constant [42 x i8] c"ansi_a_bsmap.a2p_bearer_form.ip_addr_type\00", align 1
@hf_ansi_a_a2p_bearer_form_format_len = internal global i32 0, align 4
@.str.882 = private unnamed_addr constant [21 x i8] c"Bearer Format Length\00", align 1
@.str.883 = private unnamed_addr constant [40 x i8] c"ansi_a_bsmap.a2p_bearer_form.format.len\00", align 1
@hf_ansi_a_a2p_bearer_form_format_tag_type = internal global i32 0, align 4
@.str.884 = private unnamed_addr constant [23 x i8] c"Bearer Format Tag Type\00", align 1
@.str.885 = private unnamed_addr constant [45 x i8] c"ansi_a_bsmap.a2p_bearer_form.format.tag_type\00", align 1
@ansi_a_a2p_bearer_form_format_tag_type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.270 }, %struct._value_string { i32 1, ptr @.str.1650 }, %struct._value_string { i32 2, ptr @.str.1651 }, %struct._value_string { i32 3, ptr @.str.211 }, %struct._value_string { i32 4, ptr @.str.1652 }, %struct._value_string { i32 5, ptr @.str.275 }, %struct._value_string { i32 6, ptr @.str.275 }, %struct._value_string { i32 7, ptr @.str.275 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_a2p_bearer_form_format_format_id = internal global i32 0, align 4
@.str.886 = private unnamed_addr constant [17 x i8] c"Bearer Format ID\00", align 1
@.str.887 = private unnamed_addr constant [46 x i8] c"ansi_a_bsmap.a2p_bearer_form.format.format_id\00", align 1
@ansi_a_a2p_bearer_form_format_format_id_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1653 }, %struct._value_string { i32 1, ptr @.str.1654 }, %struct._value_string { i32 2, ptr @.str.1655 }, %struct._value_string { i32 3, ptr @.str.1656 }, %struct._value_string { i32 4, ptr @.str.1657 }, %struct._value_string { i32 5, ptr @.str.1658 }, %struct._value_string { i32 6, ptr @.str.1659 }, %struct._value_string { i32 7, ptr @.str.1387 }, %struct._value_string { i32 8, ptr @.str.1660 }, %struct._value_string { i32 9, ptr @.str.1661 }, %struct._value_string { i32 10, ptr @.str.1662 }, %struct._value_string { i32 11, ptr @.str.1663 }, %struct._value_string { i32 12, ptr @.str.1664 }, %struct._value_string { i32 13, ptr @.str.1665 }, %struct._value_string { i32 14, ptr @.str.1666 }, %struct._value_string { i32 15, ptr @.str.1667 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_a2p_bearer_form_format_rtp_payload_type = internal global i32 0, align 4
@.str.888 = private unnamed_addr constant [17 x i8] c"RTP Payload Type\00", align 1
@.str.889 = private unnamed_addr constant [53 x i8] c"ansi_a_bsmap.a2p_bearer_form.format.rtp_payload_type\00", align 1
@hf_ansi_a_a2p_bearer_form_format_bearer_addr_flag = internal global i32 0, align 4
@.str.890 = private unnamed_addr constant [20 x i8] c"Bearer Address Flag\00", align 1
@.str.891 = private unnamed_addr constant [53 x i8] c"ansi_a_bsmap.a2p_bearer_form.format.bearer_addr_flag\00", align 1
@tfs_a2p_bearer_form_format_bearer_addr_flag = internal constant %struct.true_false_string { ptr @.str.1668, ptr @.str.1669 }, align 8
@hf_ansi_a_a2p_bearer_form_format_ipv4_addr = internal global i32 0, align 4
@.str.892 = private unnamed_addr constant [18 x i8] c"Bearer IP Address\00", align 1
@.str.893 = private unnamed_addr constant [46 x i8] c"ansi_a_bsmap.a2p_bearer_form.format.ipv4_addr\00", align 1
@hf_ansi_a_a2p_bearer_form_format_ipv6_addr = internal global i32 0, align 4
@.str.894 = private unnamed_addr constant [46 x i8] c"ansi_a_bsmap.a2p_bearer_form.format.ipv6_addr\00", align 1
@hf_ansi_a_a2p_bearer_form_format_udp_port = internal global i32 0, align 4
@.str.895 = private unnamed_addr constant [16 x i8] c"Bearer UDP Port\00", align 1
@.str.896 = private unnamed_addr constant [45 x i8] c"ansi_a_bsmap.a2p_bearer_form.format.udp_port\00", align 1
@hf_ansi_a_a2p_bearer_form_format_ext_len = internal global i32 0, align 4
@.str.897 = private unnamed_addr constant [17 x i8] c"Extension Length\00", align 1
@.str.898 = private unnamed_addr constant [44 x i8] c"ansi_a_bsmap.a2p_bearer_form.format.ext_len\00", align 1
@hf_ansi_a_a2p_bearer_form_format_ext_id = internal global i32 0, align 4
@.str.899 = private unnamed_addr constant [13 x i8] c"Extension ID\00", align 1
@.str.900 = private unnamed_addr constant [43 x i8] c"ansi_a_bsmap.a2p_bearer_form.format.ext_id\00", align 1
@hf_ansi_a_ms_des_freq_band_class = internal global i32 0, align 4
@.str.901 = private unnamed_addr constant [36 x i8] c"ansi_a_bsmap.ms_des_freq.band_class\00", align 1
@hf_ansi_a_ms_des_freq_cdma_channel = internal global i32 0, align 4
@.str.902 = private unnamed_addr constant [13 x i8] c"CDMA Channel\00", align 1
@.str.903 = private unnamed_addr constant [38 x i8] c"ansi_a_bsmap.ms_des_freq.cdma_channel\00", align 1
@hf_ansi_a_plcm_id_plcm_type = internal global i32 0, align 4
@.str.904 = private unnamed_addr constant [10 x i8] c"PLCM_TYPE\00", align 1
@.str.905 = private unnamed_addr constant [31 x i8] c"ansi_a_bsmap.plcm_id.plcm_type\00", align 1
@hf_ansi_a_bdtmf_trans_info_dtmf_off_len = internal global i32 0, align 4
@.str.906 = private unnamed_addr constant [16 x i8] c"DTMF Off Length\00", align 1
@.str.907 = private unnamed_addr constant [43 x i8] c"ansi_a_bsmap.bdtmf_trans_info.dtmf_off_len\00", align 1
@ansi_a_bdtmf_trans_info_dtmf_off_len_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1670 }, %struct._value_string { i32 1, ptr @.str.1671 }, %struct._value_string { i32 2, ptr @.str.1672 }, %struct._value_string { i32 3, ptr @.str.1673 }, %struct._value_string { i32 4, ptr @.str.275 }, %struct._value_string { i32 5, ptr @.str.275 }, %struct._value_string { i32 6, ptr @.str.275 }, %struct._value_string { i32 7, ptr @.str.275 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_bdtmf_trans_info_dtmf_on_len = internal global i32 0, align 4
@.str.908 = private unnamed_addr constant [15 x i8] c"DTMF On Length\00", align 1
@.str.909 = private unnamed_addr constant [42 x i8] c"ansi_a_bsmap.bdtmf_trans_info.dtmf_on_len\00", align 1
@ansi_a_bdtmf_trans_info_dtmf_on_len_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1674 }, %struct._value_string { i32 1, ptr @.str.1672 }, %struct._value_string { i32 2, ptr @.str.1673 }, %struct._value_string { i32 3, ptr @.str.1675 }, %struct._value_string { i32 4, ptr @.str.1676 }, %struct._value_string { i32 5, ptr @.str.1677 }, %struct._value_string { i32 6, ptr @.str.275 }, %struct._value_string { i32 7, ptr @.str.275 }, %struct._value_string zeroinitializer], align 16
@hf_ansi_a_bdtmf_chars_num_chars = internal global i32 0, align 4
@.str.910 = private unnamed_addr constant [26 x i8] c"DTMF Number of Characters\00", align 1
@.str.911 = private unnamed_addr constant [35 x i8] c"ansi_a_bsmap.bdtmf_chars.num_chars\00", align 1
@hf_ansi_a_bdtmf_chars_digits = internal global i32 0, align 4
@.str.912 = private unnamed_addr constant [12 x i8] c"DTMF Digits\00", align 1
@.str.913 = private unnamed_addr constant [32 x i8] c"ansi_a_bsmap.bdtmf_chars.digits\00", align 1
@hf_ansi_a_encryption_parameter_value = internal global i32 0, align 4
@.str.914 = private unnamed_addr constant [27 x i8] c"Encryption Parameter value\00", align 1
@.str.915 = private unnamed_addr constant [40 x i8] c"ansi_a_bsmap.encryption_parameter_value\00", align 1
@hf_ansi_a_layer3_info = internal global i32 0, align 4
@.str.916 = private unnamed_addr constant [25 x i8] c"ansi_a_bsmap.layer3_info\00", align 1
@hf_ansi_a_manufacturer_software_info = internal global i32 0, align 4
@.str.917 = private unnamed_addr constant [42 x i8] c"Manufacturer/Carrier Software Information\00", align 1
@.str.918 = private unnamed_addr constant [40 x i8] c"ansi_a_bsmap.manufacturer_software_info\00", align 1
@hf_ansi_a_circuit_bitmap = internal global i32 0, align 4
@.str.919 = private unnamed_addr constant [15 x i8] c"Circuit Bitmap\00", align 1
@.str.920 = private unnamed_addr constant [28 x i8] c"ansi_a_bsmap.circuit_bitmap\00", align 1
@hf_ansi_a_extension_parameter_value = internal global i32 0, align 4
@.str.921 = private unnamed_addr constant [26 x i8] c"Extension Parameter value\00", align 1
@.str.922 = private unnamed_addr constant [39 x i8] c"ansi_a_bsmap.extension_parameter_value\00", align 1
@hf_ansi_a_msb_first_digit = internal global i32 0, align 4
@.str.923 = private unnamed_addr constant [19 x i8] c"MSB of first digit\00", align 1
@.str.924 = private unnamed_addr constant [29 x i8] c"ansi_a_bsmap.msb_first_digit\00", align 1
@hf_ansi_a_dcch_cc_incl = internal global i32 0, align 4
@.str.925 = private unnamed_addr constant [90 x i8] c"DCCH_CC_INCL (Channel configuration for the Dedicated Control Channel included indicator)\00", align 1
@.str.926 = private unnamed_addr constant [26 x i8] c"ansi_a_bsmap.dcch_cc_incl\00", align 1
@hf_ansi_a_for_sch_cc_incl = internal global i32 0, align 4
@.str.927 = private unnamed_addr constant [93 x i8] c"FOR_SCH_CC_INCL (Channel configuration for the Dedicated Control Channel included indicator)\00", align 1
@.str.928 = private unnamed_addr constant [29 x i8] c"ansi_a_bsmap.for_sch_cc_incl\00", align 1
@hf_ansi_a_rev_sch_cc_incl = internal global i32 0, align 4
@.str.929 = private unnamed_addr constant [93 x i8] c"REV_SCH_CC_INCL (Channel configuration for the Dedicated Control Channel included indicator)\00", align 1
@.str.930 = private unnamed_addr constant [29 x i8] c"ansi_a_bsmap.rev_sch_cc_incl\00", align 1
@hf_ansi_a_plcm42 = internal global i32 0, align 4
@.str.931 = private unnamed_addr constant [8 x i8] c"PLCM_42\00", align 1
@.str.932 = private unnamed_addr constant [20 x i8] c"ansi_a_bsmap.plcm42\00", align 1
@proto_register_ansi_a.ei = internal global [14 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ansi_a_extraneous_data, %struct.expert_field_info { ptr @.str.933, i32 150994944, i32 4194304, ptr @.str.934, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ansi_a_short_data, %struct.expert_field_info { ptr @.str.935, i32 150994944, i32 4194304, ptr @.str.936, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ansi_a_missing_mand_elem, %struct.expert_field_info { ptr @.str.937, i32 150994944, i32 6291456, ptr @.str.938, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ansi_a_unknown_format, %struct.expert_field_info { ptr @.str.939, i32 150994944, i32 6291456, ptr @.str.940, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ansi_a_no_tlv_elem_diss, %struct.expert_field_info { ptr @.str.941, i32 150994944, i32 4194304, ptr @.str.942, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ansi_a_no_tv_elem_diss, %struct.expert_field_info { ptr @.str.943, i32 150994944, i32 6291456, ptr @.str.944, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ansi_a_no_lv_elem_diss, %struct.expert_field_info { ptr @.str.945, i32 150994944, i32 4194304, ptr @.str.946, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ansi_a_no_v_elem_diss, %struct.expert_field_info { ptr @.str.947, i32 150994944, i32 6291456, ptr @.str.948, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ansi_a_miss_dtap_msg_diss, %struct.expert_field_info { ptr @.str.949, i32 150994944, i32 4194304, ptr @.str.950, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ansi_a_miss_bsmap_msg_diss, %struct.expert_field_info { ptr @.str.951, i32 150994944, i32 4194304, ptr @.str.952, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ansi_a_is2000_chan_id_pilot_pn, %struct.expert_field_info { ptr @.str.953, i32 150994944, i32 4194304, ptr @.str.954, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ansi_a_unknown_dtap_msg, %struct.expert_field_info { ptr @.str.955, i32 150994944, i32 6291456, ptr @.str.956, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ansi_a_unknown_bsmap_msg, %struct.expert_field_info { ptr @.str.957, i32 150994944, i32 6291456, ptr @.str.958, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ansi_a_undecoded, %struct.expert_field_info { ptr @.str.959, i32 83886080, i32 6291456, ptr @.str.960, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.933 = private unnamed_addr constant [23 x i8] c"ansi_a.extraneous_data\00", align 1
@.str.934 = private unnamed_addr constant [120 x i8] c"Extraneous Data - try checking decoder variant preference or dissector bug/later version spec (report to wireshark.org)\00", align 1
@ei_ansi_a_short_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.935 = private unnamed_addr constant [18 x i8] c"ansi_a.short_data\00", align 1
@.str.936 = private unnamed_addr constant [119 x i8] c"Short Data (?) - try checking decoder variant preference or dissector bug/later version spec (report to wireshark.org)\00", align 1
@ei_ansi_a_missing_mand_elem = internal global %struct.expert_field zeroinitializer, align 4
@.str.937 = private unnamed_addr constant [25 x i8] c"ansi_a.missing_mand_elem\00", align 1
@.str.938 = private unnamed_addr constant [161 x i8] c"Missing Mandatory element, rest of dissection is suspect - try checking decoder variant preference or dissector bug/later version spec (report to wireshark.org)\00", align 1
@ei_ansi_a_unknown_format = internal global %struct.expert_field zeroinitializer, align 4
@.str.939 = private unnamed_addr constant [22 x i8] c"ansi_a.unknown_format\00", align 1
@.str.940 = private unnamed_addr constant [131 x i8] c"Format Unknown/Unsupported - try checking decoder variant preference or dissector bug/later version spec (report to wireshark.org)\00", align 1
@ei_ansi_a_no_tlv_elem_diss = internal global %struct.expert_field zeroinitializer, align 4
@.str.941 = private unnamed_addr constant [29 x i8] c"ansi_a.no_tlv_elem_dissector\00", align 1
@.str.942 = private unnamed_addr constant [129 x i8] c"No TLV element dissector - try checking decoder variant preference or dissector bug/later version spec (report to wireshark.org)\00", align 1
@ei_ansi_a_no_tv_elem_diss = internal global %struct.expert_field zeroinitializer, align 4
@.str.943 = private unnamed_addr constant [28 x i8] c"ansi_a.no_tv_elem_dissector\00", align 1
@.str.944 = private unnamed_addr constant [159 x i8] c"No TV element dissector, rest of dissection is suspect - try checking decoder variant preference or dissector bug/later version spec (report to wireshark.org)\00", align 1
@ei_ansi_a_no_lv_elem_diss = internal global %struct.expert_field zeroinitializer, align 4
@.str.945 = private unnamed_addr constant [28 x i8] c"ansi_a.no_lv_elem_dissector\00", align 1
@.str.946 = private unnamed_addr constant [128 x i8] c"No LV element dissector - try checking decoder variant preference or dissector bug/later version spec (report to wireshark.org)\00", align 1
@ei_ansi_a_no_v_elem_diss = internal global %struct.expert_field zeroinitializer, align 4
@.str.947 = private unnamed_addr constant [27 x i8] c"ansi_a.no_v_elem_dissector\00", align 1
@.str.948 = private unnamed_addr constant [158 x i8] c"No V element dissector, rest of dissection is suspect - try checking decoder variant preference or dissector bug/later version spec (report to wireshark.org)\00", align 1
@ei_ansi_a_miss_dtap_msg_diss = internal global %struct.expert_field zeroinitializer, align 4
@.str.949 = private unnamed_addr constant [31 x i8] c"ansi_a.miss_dtap_msg_dissector\00", align 1
@.str.950 = private unnamed_addr constant [135 x i8] c"Missing DTAP message dissector - try checking decoder variant preference or dissector bug/later version spec (report to wireshark.org)\00", align 1
@ei_ansi_a_miss_bsmap_msg_diss = internal global %struct.expert_field zeroinitializer, align 4
@.str.951 = private unnamed_addr constant [32 x i8] c"ansi_a.miss_bsmap_msg_dissector\00", align 1
@.str.952 = private unnamed_addr constant [136 x i8] c"Missing BSMAP message dissector - try checking decoder variant preference or dissector bug/later version spec (report to wireshark.org)\00", align 1
@ei_ansi_a_is2000_chan_id_pilot_pn = internal global %struct.expert_field zeroinitializer, align 4
@.str.953 = private unnamed_addr constant [31 x i8] c"ansi_a.is2000_chan_id_pilot_pn\00", align 1
@.str.954 = private unnamed_addr constant [124 x i8] c"This parameter has a unique encoding.  The most significant bit comes after the LSBs unlike typical IOS octet split values.\00", align 1
@ei_ansi_a_unknown_dtap_msg = internal global %struct.expert_field zeroinitializer, align 4
@.str.955 = private unnamed_addr constant [24 x i8] c"ansi_a.unknown_dtap_msg\00", align 1
@.str.956 = private unnamed_addr constant [137 x i8] c"DTAP Message Unknown/Unsupported - try checking decoder variant preference or dissector bug/later version spec (report to wireshark.org)\00", align 1
@ei_ansi_a_unknown_bsmap_msg = internal global %struct.expert_field zeroinitializer, align 4
@.str.957 = private unnamed_addr constant [25 x i8] c"ansi_a.unknown_bsmap_msg\00", align 1
@.str.958 = private unnamed_addr constant [138 x i8] c"BSMAP Message Unknown/Unsupported - try checking decoder variant preference or dissector bug/later version spec (report to wireshark.org)\00", align 1
@ei_ansi_a_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.959 = private unnamed_addr constant [17 x i8] c"ansi_a.undecoded\00", align 1
@.str.960 = private unnamed_addr constant [47 x i8] c"Can't be bothered to do the rest of the decode\00", align 1
@proto_register_ansi_a.a_variant_options = internal constant [8 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.961, ptr @.str.962, i32 4 }, %struct.enum_val_t { ptr @.str.963, ptr @.str.964, i32 5 }, %struct.enum_val_t { ptr @.str.965, ptr @.str.966, i32 6 }, %struct.enum_val_t { ptr @.str.967, ptr @.str.968, i32 7 }, %struct.enum_val_t { ptr @.str.969, ptr @.str.970, i32 8 }, %struct.enum_val_t { ptr @.str.971, ptr @.str.972, i32 9 }, %struct.enum_val_t { ptr @.str.973, ptr @.str.974, i32 10 }, %struct.enum_val_t zeroinitializer], align 16
@.str.961 = private unnamed_addr constant [12 x i8] c"is-634-rev0\00", align 1
@.str.962 = private unnamed_addr constant [14 x i8] c"IS-634 rev. 0\00", align 1
@.str.963 = private unnamed_addr constant [7 x i8] c"tsb-80\00", align 1
@.str.964 = private unnamed_addr constant [7 x i8] c"TSB-80\00", align 1
@.str.965 = private unnamed_addr constant [9 x i8] c"is-634-a\00", align 1
@.str.966 = private unnamed_addr constant [9 x i8] c"IS-634-A\00", align 1
@.str.967 = private unnamed_addr constant [8 x i8] c"ios-2.x\00", align 1
@.str.968 = private unnamed_addr constant [8 x i8] c"IOS 2.x\00", align 1
@.str.969 = private unnamed_addr constant [8 x i8] c"ios-3.x\00", align 1
@.str.970 = private unnamed_addr constant [8 x i8] c"IOS 3.x\00", align 1
@.str.971 = private unnamed_addr constant [10 x i8] c"ios-4.0.1\00", align 1
@.str.972 = private unnamed_addr constant [10 x i8] c"IOS 4.0.1\00", align 1
@.str.973 = private unnamed_addr constant [10 x i8] c"ios-5.0.1\00", align 1
@.str.974 = private unnamed_addr constant [10 x i8] c"IOS 5.0.1\00", align 1
@proto_register_ansi_a.dtap_stat_table = internal global %struct._stat_tap_table_ui { i32 9, ptr @.str.975, ptr @.str.976, ptr @.str.977, ptr @ansi_a_dtap_stat_init, ptr @ansi_a_dtap_stat_packet, ptr @ansi_a_stat_reset, ptr null, ptr null, i64 3, ptr @dtap_stat_fields, i64 0, ptr null, ptr null, i32 0 }, align 8
@.str.975 = private unnamed_addr constant [22 x i8] c"A-I/F DTAP Statistics\00", align 1
@.str.976 = private unnamed_addr constant [7 x i8] c"ansi_a\00", align 1
@.str.977 = private unnamed_addr constant [12 x i8] c"ansi_a,dtap\00", align 1
@dtap_stat_fields = internal global [3 x %struct._stat_tap_table_item] [%struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.1679, ptr @.str.1680 }, %struct._stat_tap_table_item { i32 3, i32 0, ptr @.str.1681, ptr @.str.1682 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.559, ptr @.str.1683 }], align 16
@proto_register_ansi_a.bsmap_stat_table = internal global %struct._stat_tap_table_ui { i32 9, ptr @.str.978, ptr @.str.976, ptr @.str.979, ptr @ansi_a_bsmap_stat_init, ptr @ansi_a_bsmap_stat_packet, ptr @ansi_a_stat_reset, ptr null, ptr null, i64 3, ptr @bsmap_stat_fields, i64 0, ptr null, ptr null, i32 0 }, align 8
@.str.978 = private unnamed_addr constant [23 x i8] c"A-I/F BSMAP Statistics\00", align 1
@.str.979 = private unnamed_addr constant [13 x i8] c"ansi_a,bsmap\00", align 1
@bsmap_stat_fields = internal global [3 x %struct._stat_tap_table_item] [%struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.1679, ptr @.str.1680 }, %struct._stat_tap_table_item { i32 3, i32 0, ptr @.str.1681, ptr @.str.1682 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.559, ptr @.str.1683 }], align 16
@ett_bsmap = internal global i32 0, align 4
@ett_dtap = internal global i32 0, align 4
@ett_elems = internal global i32 0, align 4
@ett_elem = internal global i32 0, align 4
@ett_dtap_oct_1 = internal global i32 0, align 4
@ett_cm_srvc_type = internal global i32 0, align 4
@ett_ansi_ms_info_rec_reserved = internal global i32 0, align 4
@ett_ansi_enc_info = internal global i32 0, align 4
@ett_cell_list = internal global i32 0, align 4
@ett_bearer_list = internal global i32 0, align 4
@ett_re_list = internal global i32 0, align 4
@ett_so_list = internal global i32 0, align 4
@ett_scm = internal global i32 0, align 4
@ett_adds_user_part = internal global i32 0, align 4
@ett_scr = internal global i32 0, align 4
@ett_scr_socr = internal global i32 0, align 4
@ett_cm2_band_class = internal global i32 0, align 4
@ett_vp_algs = internal global i32 0, align 4
@ett_chan_list = internal global i32 0, align 4
@ett_cic = internal global i32 0, align 4
@ett_is2000_mob_cap_fch_info = internal global i32 0, align 4
@ett_is2000_mob_cap_dcch_info = internal global i32 0, align 4
@ett_is2000_mob_cap_for_pdch_info = internal global i32 0, align 4
@ett_is2000_mob_cap_rev_pdch_info = internal global i32 0, align 4
@ett_dtap_msg = internal global [38 x i32] zeroinitializer, align 16
@ett_bsmap_msg = internal global [63 x i32] zeroinitializer, align 16
@ett_ansi_elem_1 = internal global [92 x i32] zeroinitializer, align 16
@ett_ansi_fwd_ms_info_rec = internal global [22 x i32] zeroinitializer, align 16
@ett_ansi_rev_ms_info_rec = internal global [39 x i32] zeroinitializer, align 16
@.str.980 = private unnamed_addr constant [17 x i8] c"ANSI A-I/F BSMAP\00", align 1
@.str.981 = private unnamed_addr constant [11 x i8] c"ANSI BSMAP\00", align 1
@.str.982 = private unnamed_addr constant [13 x i8] c"ansi_a_bsmap\00", align 1
@proto_a_bsmap = internal unnamed_addr global i32 0, align 4
@bsmap_handle = internal unnamed_addr global ptr null, align 8
@.str.983 = private unnamed_addr constant [16 x i8] c"ANSI A-I/F DTAP\00", align 1
@.str.984 = private unnamed_addr constant [10 x i8] c"ANSI DTAP\00", align 1
@.str.985 = private unnamed_addr constant [12 x i8] c"ansi_a_dtap\00", align 1
@proto_a_dtap = internal unnamed_addr global i32 0, align 4
@dtap_handle = internal unnamed_addr global ptr null, align 8
@.str.986 = private unnamed_addr constant [18 x i8] c"ansi_a_dtap_bsmap\00", align 1
@sip_dtap_bsmap_handle = internal unnamed_addr global ptr null, align 8
@.str.987 = private unnamed_addr constant [11 x i8] c"ansi_a.sms\00", align 1
@.str.988 = private unnamed_addr constant [15 x i8] c"IS-637-A (SMS)\00", align 1
@is637_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.989 = private unnamed_addr constant [11 x i8] c"ansi_a.ota\00", align 1
@.str.990 = private unnamed_addr constant [15 x i8] c"IS-683-A (OTA)\00", align 1
@is683_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.991 = private unnamed_addr constant [11 x i8] c"ansi_a.pld\00", align 1
@.str.992 = private unnamed_addr constant [13 x i8] c"IS-801 (PLD)\00", align 1
@is801_dissector_table = internal unnamed_addr global ptr null, align 8
@ansi_a_tap = internal unnamed_addr global i32 0, align 4
@.str.993 = private unnamed_addr constant [15 x i8] c"global_variant\00", align 1
@.str.994 = private unnamed_addr constant [15 x i8] c"Dissect PDU as\00", align 1
@.str.995 = private unnamed_addr constant [41 x i8] c"(if other than the default of IOS 4.0.1)\00", align 1
@global_a_variant = internal global i32 9, align 4
@.str.996 = private unnamed_addr constant [19 x i8] c"top_display_mid_so\00", align 1
@.str.997 = private unnamed_addr constant [53 x i8] c"Show mobile ID and service option in the INFO column\00", align 1
@.str.998 = private unnamed_addr constant [75 x i8] c"Whether the mobile ID and service options are displayed in the INFO column\00", align 1
@global_a_info_display = internal global i32 1, align 4
@proto_reg_handoff_ansi_a.ansi_a_prefs_initialized = internal unnamed_addr global i1 false, align 4
@.str.999 = private unnamed_addr constant [14 x i8] c"bsap.pdu_type\00", align 1
@.str.1000 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@.str.1001 = private unnamed_addr constant [30 x i8] c"application/femtointerfacemsg\00", align 1
@.str.1002 = private unnamed_addr constant [40 x i8] c"application/vnd.3gpp2.femtointerfacemsg\00", align 1
@.str.1003 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@elem_1_fcn = internal unnamed_addr constant [92 x ptr] [ptr @elem_acc_net_id, ptr @elem_adds_user_part, ptr @elem_amps_hho_params, ptr @elem_anchor_pdsn_addr, ptr @elem_anchor_pp_addr, ptr @elem_auth_chlg_param, ptr @elem_auth_conf_param, ptr null, ptr @elem_auth_event, ptr @elem_auth_param_count, ptr @elem_auth_resp_param, ptr @elem_band_class, ptr @elem_cld_party_ascii_num, ptr @elem_cld_party_bcd_num, ptr @elem_clg_party_ascii_num, ptr @elem_cause, ptr @elem_cause_l3, ptr @elem_cdma_sowd, ptr @elem_cell_id, ptr @elem_cell_id_list, ptr @elem_chan_num, ptr @elem_chan_type, ptr @elem_cct_group, ptr @elem_cic, ptr @elem_cic_ext, ptr @elem_cm_info_type_2, ptr @elem_downlink_re, ptr @elem_downlink_re_list, ptr @elem_enc_info, ptr @elem_ext_ho_dir_params, ptr @elem_geo_loc, ptr @elem_ssci, ptr @elem_ho_pow_lev, ptr @elem_hho_params, ptr @elem_info_rec_req, ptr @elem_is2000_chan_id, ptr null, ptr @elem_is2000_mob_cap, ptr @elem_is2000_nn_scr, ptr @elem_is2000_scr, ptr @elem_is2000_cause, ptr null, ptr @elem_is95_chan_id, ptr @elem_is95_ms_meas_chan_id, ptr @elem_l3_info, ptr @elem_lai, ptr @elem_mwi, ptr @elem_mid, ptr @elem_fwd_ms_info_recs, ptr null, ptr @elem_paca_order, ptr @elem_paca_reoi, ptr @elem_paca_ts, ptr null, ptr @elem_pdsn_ip_addr, ptr null, ptr @elem_prio, ptr @elem_p_rev, ptr @elem_ptype, ptr @elem_psmm_count, ptr @elem_qos_params, ptr @elem_re_res, ptr @elem_reg_type, ptr @elem_rej_cause, ptr null, ptr @elem_return_cause, ptr @elem_rf_chan_id, ptr @elem_so, ptr @elem_soci, ptr @elem_so_list, ptr null, ptr @elem_sr_id, ptr @elem_sid, ptr @elem_signal, ptr @elem_sci, ptr @elem_sw_ver, ptr null, ptr @elem_s_pdsn_ip_addr, ptr @elem_tag, ptr null, ptr @elem_xmode, ptr @elem_uz_id, ptr null, ptr @elem_rev_ms_info_recs, ptr @elem_bdtmf_trans_info, ptr @elem_dtmf_chars, ptr @elem_a2p_bearer_session, ptr @elem_a2p_bearer_format, ptr @elem_ms_des_freq, ptr null, ptr @elem_plcm_id, ptr null], align 16
@.str.1004 = private unnamed_addr constant [14 x i8] c"Element Value\00", align 1
@.str.1005 = private unnamed_addr constant [28 x i8] c" - (SID/NID/PZID: %u/%u/%u)\00", align 1
@.str.1006 = private unnamed_addr constant [8 x i8] c" - (%s)\00", align 1
@.str.1007 = private unnamed_addr constant [25 x i8] c"Application Data Message\00", align 1
@ansi_a_auth_chlg_param_rand_num_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1009 }, %struct._value_string { i32 2, ptr @.str.1010 }, %struct._value_string { i32 4, ptr @.str.1011 }, %struct._value_string { i32 8, ptr @.str.1012 }, %struct._value_string zeroinitializer], align 16
@.str.1008 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.1009 = private unnamed_addr constant [13 x i8] c"RAND 32 bits\00", align 1
@.str.1010 = private unnamed_addr constant [14 x i8] c"RANDU 24 bits\00", align 1
@.str.1011 = private unnamed_addr constant [16 x i8] c"RANDSSD 56 bits\00", align 1
@.str.1012 = private unnamed_addr constant [15 x i8] c"RANDBS 32 bits\00", align 1
@.str.1013 = private unnamed_addr constant [63 x i8] c"Event: Authentication parameters were NOT received from mobile\00", align 1
@.str.1014 = private unnamed_addr constant [23 x i8] c"Event: RANDC mis-match\00", align 1
@.str.1015 = private unnamed_addr constant [26 x i8] c"Event: Recently requested\00", align 1
@.str.1016 = private unnamed_addr constant [33 x i8] c"Event: Direct channel assignment\00", align 1
@.str.1017 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1018 = private unnamed_addr constant [8 x i8] c" - (%u)\00", align 1
@ansi_a_auth_resp_param_sig_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1019 }, %struct._value_string { i32 2, ptr @.str.1020 }, %struct._value_string { i32 4, ptr @.str.1021 }, %struct._value_string zeroinitializer], align 16
@.str.1019 = private unnamed_addr constant [6 x i8] c"AUTHR\00", align 1
@.str.1020 = private unnamed_addr constant [6 x i8] c"AUTHU\00", align 1
@.str.1021 = private unnamed_addr constant [7 x i8] c"AUTHBS\00", align 1
@.str.1022 = private unnamed_addr constant [11 x i8] c"Digits: %s\00", align 1
@Dgt_tbcd = internal global %struct.dgt_set_t { [16 x i8] c"0123456789*#abc\00" }, align 1
@ansi_a_elem_cause_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 68, ptr @ansi_a_elem_cause_vals, ptr @.str.1025 }, align 8
@.str.1023 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@.str.1024 = private unnamed_addr constant [11 x i8] c" - (%u) %s\00", align 1
@ansi_a_elem_cause_vals = internal constant [69 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1026 }, %struct._value_string { i32 1, ptr @.str.1027 }, %struct._value_string { i32 2, ptr @.str.1028 }, %struct._value_string { i32 3, ptr @.str.1029 }, %struct._value_string { i32 4, ptr @.str.1030 }, %struct._value_string { i32 5, ptr @.str.1031 }, %struct._value_string { i32 6, ptr @.str.1032 }, %struct._value_string { i32 7, ptr @.str.1033 }, %struct._value_string { i32 8, ptr @.str.1034 }, %struct._value_string { i32 9, ptr @.str.1035 }, %struct._value_string { i32 10, ptr @.str.1036 }, %struct._value_string { i32 11, ptr @.str.1037 }, %struct._value_string { i32 12, ptr @.str.1038 }, %struct._value_string { i32 13, ptr @.str.1039 }, %struct._value_string { i32 14, ptr @.str.1040 }, %struct._value_string { i32 15, ptr @.str.1041 }, %struct._value_string { i32 16, ptr @.str.1042 }, %struct._value_string { i32 17, ptr @.str.1043 }, %struct._value_string { i32 18, ptr @.str.1044 }, %struct._value_string { i32 19, ptr @.str.1045 }, %struct._value_string { i32 20, ptr @.str.1046 }, %struct._value_string { i32 21, ptr @.str.1047 }, %struct._value_string { i32 23, ptr @.str.1048 }, %struct._value_string { i32 24, ptr @.str.1049 }, %struct._value_string { i32 25, ptr @.str.1050 }, %struct._value_string { i32 26, ptr @.str.1051 }, %struct._value_string { i32 27, ptr @.str.1052 }, %struct._value_string { i32 29, ptr @.str.1053 }, %struct._value_string { i32 30, ptr @.str.1054 }, %struct._value_string { i32 32, ptr @.str.1055 }, %struct._value_string { i32 33, ptr @.str.1056 }, %struct._value_string { i32 34, ptr @.str.1057 }, %struct._value_string { i32 35, ptr @.str.1058 }, %struct._value_string { i32 36, ptr @.str.1059 }, %struct._value_string { i32 37, ptr @.str.1060 }, %struct._value_string { i32 38, ptr @.str.1061 }, %struct._value_string { i32 39, ptr @.str.1062 }, %struct._value_string { i32 40, ptr @.str.1063 }, %struct._value_string { i32 41, ptr @.str.1064 }, %struct._value_string { i32 42, ptr @.str.1065 }, %struct._value_string { i32 43, ptr @.str.1066 }, %struct._value_string { i32 44, ptr @.str.1067 }, %struct._value_string { i32 45, ptr @.str.1068 }, %struct._value_string { i32 46, ptr @.str.1069 }, %struct._value_string { i32 48, ptr @.str.1070 }, %struct._value_string { i32 49, ptr @.str.1071 }, %struct._value_string { i32 50, ptr @.str.1072 }, %struct._value_string { i32 51, ptr @.str.1073 }, %struct._value_string { i32 52, ptr @.str.1074 }, %struct._value_string { i32 64, ptr @.str.1075 }, %struct._value_string { i32 65, ptr @.str.1076 }, %struct._value_string { i32 66, ptr @.str.1077 }, %struct._value_string { i32 67, ptr @.str.1078 }, %struct._value_string { i32 69, ptr @.str.1079 }, %struct._value_string { i32 80, ptr @.str.1080 }, %struct._value_string { i32 96, ptr @.str.1081 }, %struct._value_string { i32 113, ptr @.str.1082 }, %struct._value_string { i32 114, ptr @.str.1083 }, %struct._value_string { i32 115, ptr @.str.1084 }, %struct._value_string { i32 116, ptr @.str.1085 }, %struct._value_string { i32 117, ptr @.str.1086 }, %struct._value_string { i32 118, ptr @.str.1087 }, %struct._value_string { i32 119, ptr @.str.1088 }, %struct._value_string { i32 120, ptr @.str.1089 }, %struct._value_string { i32 121, ptr @.str.1090 }, %struct._value_string { i32 122, ptr @.str.1091 }, %struct._value_string { i32 123, ptr @.str.1092 }, %struct._value_string { i32 127, ptr @.str.1093 }, %struct._value_string zeroinitializer], align 16
@.str.1025 = private unnamed_addr constant [23 x i8] c"ansi_a_elem_cause_vals\00", align 1
@.str.1026 = private unnamed_addr constant [32 x i8] c"Radio interface message failure\00", align 1
@.str.1027 = private unnamed_addr constant [24 x i8] c"Radio interface failure\00", align 1
@.str.1028 = private unnamed_addr constant [15 x i8] c"Uplink Quality\00", align 1
@.str.1029 = private unnamed_addr constant [16 x i8] c"Uplink strength\00", align 1
@.str.1030 = private unnamed_addr constant [17 x i8] c"Downlink quality\00", align 1
@.str.1031 = private unnamed_addr constant [18 x i8] c"Downlink strength\00", align 1
@.str.1032 = private unnamed_addr constant [9 x i8] c"Distance\00", align 1
@.str.1033 = private unnamed_addr constant [19 x i8] c"OAM&P intervention\00", align 1
@.str.1034 = private unnamed_addr constant [8 x i8] c"MS busy\00", align 1
@.str.1035 = private unnamed_addr constant [16 x i8] c"Call processing\00", align 1
@.str.1036 = private unnamed_addr constant [25 x i8] c"Reversion to old channel\00", align 1
@.str.1037 = private unnamed_addr constant [19 x i8] c"Handoff successful\00", align 1
@.str.1038 = private unnamed_addr constant [20 x i8] c"No response from MS\00", align 1
@.str.1039 = private unnamed_addr constant [14 x i8] c"Timer expired\00", align 1
@.str.1040 = private unnamed_addr constant [27 x i8] c"Better cell (power budget)\00", align 1
@.str.1041 = private unnamed_addr constant [13 x i8] c"Interference\00", align 1
@.str.1042 = private unnamed_addr constant [26 x i8] c"Packet call going dormant\00", align 1
@.str.1043 = private unnamed_addr constant [29 x i8] c"Service option not available\00", align 1
@.str.1044 = private unnamed_addr constant [13 x i8] c"Invalid Call\00", align 1
@.str.1045 = private unnamed_addr constant [21 x i8] c"Successful operation\00", align 1
@.str.1046 = private unnamed_addr constant [20 x i8] c"Normal call release\00", align 1
@.str.1047 = private unnamed_addr constant [40 x i8] c"Short data burst authentication failure\00", align 1
@.str.1048 = private unnamed_addr constant [33 x i8] c"Time critical relocation/handoff\00", align 1
@.str.1049 = private unnamed_addr constant [21 x i8] c"Network optimization\00", align 1
@.str.1050 = private unnamed_addr constant [30 x i8] c"Power down from dormant state\00", align 1
@.str.1051 = private unnamed_addr constant [23 x i8] c"Authentication failure\00", align 1
@.str.1052 = private unnamed_addr constant [34 x i8] c"Inter-BS Soft Handoff Drop Target\00", align 1
@.str.1053 = private unnamed_addr constant [34 x i8] c"Intra-BS Soft Handoff Drop Target\00", align 1
@.str.1054 = private unnamed_addr constant [39 x i8] c"Autonomous Registration by the Network\00", align 1
@.str.1055 = private unnamed_addr constant [18 x i8] c"Equipment failure\00", align 1
@.str.1056 = private unnamed_addr constant [28 x i8] c"No radio resource available\00", align 1
@.str.1057 = private unnamed_addr constant [43 x i8] c"Requested terrestrial resource unavailable\00", align 1
@.str.1058 = private unnamed_addr constant [35 x i8] c"A2p RTP Payload Type not available\00", align 1
@.str.1059 = private unnamed_addr constant [45 x i8] c"A2p Bearer Format Address Type not available\00", align 1
@.str.1060 = private unnamed_addr constant [16 x i8] c"BS not equipped\00", align 1
@.str.1061 = private unnamed_addr constant [31 x i8] c"MS not equipped (or incapable)\00", align 1
@.str.1062 = private unnamed_addr constant [15 x i8] c"2G only sector\00", align 1
@.str.1063 = private unnamed_addr constant [15 x i8] c"3G only sector\00", align 1
@.str.1064 = private unnamed_addr constant [17 x i8] c"PACA Call Queued\00", align 1
@.str.1065 = private unnamed_addr constant [16 x i8] c"Handoff Blocked\00", align 1
@.str.1066 = private unnamed_addr constant [32 x i8] c"Alternate signaling type reject\00", align 1
@.str.1067 = private unnamed_addr constant [27 x i8] c"A2p Resource not available\00", align 1
@.str.1068 = private unnamed_addr constant [20 x i8] c"PACA Queue Overflow\00", align 1
@.str.1069 = private unnamed_addr constant [29 x i8] c"PACA Cancel Request Rejected\00", align 1
@.str.1070 = private unnamed_addr constant [50 x i8] c"Requested transcoding/rate adaptation unavailable\00", align 1
@.str.1071 = private unnamed_addr constant [45 x i8] c"Lower priority radio resources not available\00", align 1
@.str.1072 = private unnamed_addr constant [28 x i8] c"PCF resources not available\00", align 1
@.str.1073 = private unnamed_addr constant [27 x i8] c"TFO Control request Failed\00", align 1
@.str.1074 = private unnamed_addr constant [18 x i8] c"MS rejected order\00", align 1
@.str.1075 = private unnamed_addr constant [34 x i8] c"Ciphering algorithm not supported\00", align 1
@.str.1076 = private unnamed_addr constant [50 x i8] c"Private Long Code not available or not supported.\00", align 1
@.str.1077 = private unnamed_addr constant [45 x i8] c"Requested MUX option or rates not available.\00", align 1
@.str.1078 = private unnamed_addr constant [44 x i8] c"Requested Privacy Configuration unavailable\00", align 1
@.str.1079 = private unnamed_addr constant [54 x i8] c"PDS-related capability not available or not supported\00", align 1
@.str.1080 = private unnamed_addr constant [38 x i8] c"Terrestrial circuit already allocated\00", align 1
@.str.1081 = private unnamed_addr constant [34 x i8] c"Protocol Error between BS and MSC\00", align 1
@.str.1082 = private unnamed_addr constant [57 x i8] c"ADDS message too long for delivery on the paging channel\00", align 1
@.str.1083 = private unnamed_addr constant [33 x i8] c"MS-to-IWF TCP connection failure\00", align 1
@.str.1084 = private unnamed_addr constant [29 x i8] c"ATH0 (Modem hang up) Command\00", align 1
@.str.1085 = private unnamed_addr constant [39 x i8] c"+FSH/+FHNG (Fax session ended) Command\00", align 1
@.str.1086 = private unnamed_addr constant [11 x i8] c"No carrier\00", align 1
@.str.1087 = private unnamed_addr constant [21 x i8] c"PPP protocol failure\00", align 1
@.str.1088 = private unnamed_addr constant [29 x i8] c"PPP session closed by the MS\00", align 1
@.str.1089 = private unnamed_addr constant [17 x i8] c"Do not notify MS\00", align 1
@.str.1090 = private unnamed_addr constant [42 x i8] c"PCF (or PDSN) resources are not available\00", align 1
@.str.1091 = private unnamed_addr constant [19 x i8] c"Data ready to send\00", align 1
@.str.1092 = private unnamed_addr constant [26 x i8] c"Concurrent authentication\00", align 1
@.str.1093 = private unnamed_addr constant [27 x i8] c"Handoff procedure time-out\00", align 1
@ansi_a_cause_l3_value_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 44, ptr @ansi_a_cause_l3_value_vals, ptr @.str.1094 }, align 8
@ansi_a_cause_l3_value_vals = internal constant [45 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1095 }, %struct._value_string { i32 3, ptr @.str.1096 }, %struct._value_string { i32 6, ptr @.str.1097 }, %struct._value_string { i32 15, ptr @.str.1098 }, %struct._value_string { i32 16, ptr @.str.1099 }, %struct._value_string { i32 17, ptr @.str.1100 }, %struct._value_string { i32 18, ptr @.str.1101 }, %struct._value_string { i32 19, ptr @.str.1102 }, %struct._value_string { i32 21, ptr @.str.1103 }, %struct._value_string { i32 22, ptr @.str.1104 }, %struct._value_string { i32 26, ptr @.str.1105 }, %struct._value_string { i32 27, ptr @.str.1106 }, %struct._value_string { i32 28, ptr @.str.1107 }, %struct._value_string { i32 29, ptr @.str.1108 }, %struct._value_string { i32 31, ptr @.str.1109 }, %struct._value_string { i32 34, ptr @.str.1110 }, %struct._value_string { i32 38, ptr @.str.1111 }, %struct._value_string { i32 41, ptr @.str.1112 }, %struct._value_string { i32 42, ptr @.str.1113 }, %struct._value_string { i32 43, ptr @.str.1114 }, %struct._value_string { i32 44, ptr @.str.1115 }, %struct._value_string { i32 47, ptr @.str.1116 }, %struct._value_string { i32 49, ptr @.str.1117 }, %struct._value_string { i32 50, ptr @.str.1118 }, %struct._value_string { i32 51, ptr @.str.1119 }, %struct._value_string { i32 57, ptr @.str.1120 }, %struct._value_string { i32 58, ptr @.str.1121 }, %struct._value_string { i32 59, ptr @.str.1122 }, %struct._value_string { i32 63, ptr @.str.1123 }, %struct._value_string { i32 65, ptr @.str.1124 }, %struct._value_string { i32 69, ptr @.str.1125 }, %struct._value_string { i32 70, ptr @.str.1126 }, %struct._value_string { i32 79, ptr @.str.1127 }, %struct._value_string { i32 81, ptr @.str.275 }, %struct._value_string { i32 88, ptr @.str.1128 }, %struct._value_string { i32 91, ptr @.str.1129 }, %struct._value_string { i32 95, ptr @.str.1130 }, %struct._value_string { i32 96, ptr @.str.1131 }, %struct._value_string { i32 97, ptr @.str.1132 }, %struct._value_string { i32 98, ptr @.str.1133 }, %struct._value_string { i32 100, ptr @.str.1134 }, %struct._value_string { i32 101, ptr @.str.1135 }, %struct._value_string { i32 111, ptr @.str.1136 }, %struct._value_string { i32 127, ptr @.str.1137 }, %struct._value_string zeroinitializer], align 16
@.str.1094 = private unnamed_addr constant [27 x i8] c"ansi_a_cause_l3_value_vals\00", align 1
@.str.1095 = private unnamed_addr constant [32 x i8] c"Unassigned (unallocated) number\00", align 1
@.str.1096 = private unnamed_addr constant [24 x i8] c"No route to destination\00", align 1
@.str.1097 = private unnamed_addr constant [21 x i8] c"Channel unacceptable\00", align 1
@.str.1098 = private unnamed_addr constant [17 x i8] c"Procedure failed\00", align 1
@.str.1099 = private unnamed_addr constant [16 x i8] c"Normal Clearing\00", align 1
@.str.1100 = private unnamed_addr constant [10 x i8] c"User busy\00", align 1
@.str.1101 = private unnamed_addr constant [19 x i8] c"No user responding\00", align 1
@.str.1102 = private unnamed_addr constant [25 x i8] c"User alerting, no answer\00", align 1
@.str.1103 = private unnamed_addr constant [14 x i8] c"Call rejected\00", align 1
@.str.1104 = private unnamed_addr constant [31 x i8] c"Number changed New destination\00", align 1
@.str.1105 = private unnamed_addr constant [27 x i8] c"Non selected user clearing\00", align 1
@.str.1106 = private unnamed_addr constant [25 x i8] c"Destination out of order\00", align 1
@.str.1107 = private unnamed_addr constant [42 x i8] c"Invalid number format (incomplete number)\00", align 1
@.str.1108 = private unnamed_addr constant [18 x i8] c"Facility rejected\00", align 1
@.str.1109 = private unnamed_addr constant [20 x i8] c"Normal, unspecified\00", align 1
@.str.1110 = private unnamed_addr constant [29 x i8] c"No circuit/channel available\00", align 1
@.str.1111 = private unnamed_addr constant [21 x i8] c"Network out of order\00", align 1
@.str.1112 = private unnamed_addr constant [18 x i8] c"Temporary failure\00", align 1
@.str.1113 = private unnamed_addr constant [31 x i8] c"Switching equipment congestion\00", align 1
@.str.1114 = private unnamed_addr constant [53 x i8] c"Access information discarded information element ids\00", align 1
@.str.1115 = private unnamed_addr constant [40 x i8] c"requested circuit/channel not available\00", align 1
@.str.1116 = private unnamed_addr constant [35 x i8] c"Resources unavailable, unspecified\00", align 1
@.str.1117 = private unnamed_addr constant [31 x i8] c"Quality of service unavailable\00", align 1
@.str.1118 = private unnamed_addr constant [34 x i8] c"Requested facility not subscribed\00", align 1
@.str.1119 = private unnamed_addr constant [40 x i8] c"Request MUX option or rates unavailable\00", align 1
@.str.1120 = private unnamed_addr constant [33 x i8] c"Bearer capability not authorized\00", align 1
@.str.1121 = private unnamed_addr constant [42 x i8] c"Bearer capability not presently available\00", align 1
@.str.1122 = private unnamed_addr constant [20 x i8] c"SSD Update Rejected\00", align 1
@.str.1123 = private unnamed_addr constant [45 x i8] c"Service or option not available, unspecified\00", align 1
@.str.1124 = private unnamed_addr constant [31 x i8] c"Bearer service not implemented\00", align 1
@.str.1125 = private unnamed_addr constant [33 x i8] c"Requested facility not implement\00", align 1
@.str.1126 = private unnamed_addr constant [67 x i8] c"Only restricted digital information bearer capability is available\00", align 1
@.str.1127 = private unnamed_addr constant [47 x i8] c"Service or option not implemented, unspecified\00", align 1
@.str.1128 = private unnamed_addr constant [48 x i8] c"Incompatible destination incompatible parameter\00", align 1
@.str.1129 = private unnamed_addr constant [34 x i8] c"Invalid transit network selection\00", align 1
@.str.1130 = private unnamed_addr constant [29 x i8] c"Invalid message, unspecified\00", align 1
@.str.1131 = private unnamed_addr constant [70 x i8] c"Mandatory information element error information element identifier(s)\00", align 1
@.str.1132 = private unnamed_addr constant [57 x i8] c"Message type nonexistent or not implemented message type\00", align 1
@.str.1133 = private unnamed_addr constant [102 x i8] c"Message not compatible with control state message type or message type nonexistent or not implemented\00", align 1
@.str.1134 = private unnamed_addr constant [71 x i8] c"Invalid information element contents Information element Identifier(s)\00", align 1
@.str.1135 = private unnamed_addr constant [52 x i8] c"Message not compatible with call state message type\00", align 1
@.str.1136 = private unnamed_addr constant [28 x i8] c"Protocol error, unspecified\00", align 1
@.str.1137 = private unnamed_addr constant [26 x i8] c"Interworking, unspecified\00", align 1
@.str.1138 = private unnamed_addr constant [11 x i8] c" - CI (%u)\00", align 1
@.str.1139 = private unnamed_addr constant [12 x i8] c" - LAC (%u)\00", align 1
@.str.1140 = private unnamed_addr constant [31 x i8] c"Market ID %u  Switch Number %u\00", align 1
@.str.1141 = private unnamed_addr constant [45 x i8] c" - Market ID (%u) Switch Number (%u) CI (%u)\00", align 1
@.str.1142 = private unnamed_addr constant [25 x i8] c"Cell ID - Non IOS format\00", align 1
@.str.1143 = private unnamed_addr constant [10 x i8] c"Cell [%u]\00", align 1
@.str.1144 = private unnamed_addr constant [13 x i8] c" - %u cell%s\00", align 1
@.str.1145 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.1146 = private unnamed_addr constant [15 x i8] c" - (ARFCN: %u)\00", align 1
@.str.1147 = private unnamed_addr constant [20 x i8] c"Count: %u circuit%s\00", align 1
@.str.1148 = private unnamed_addr constant [16 x i8] c" - %u circuit%s\00", align 1
@.str.1149 = private unnamed_addr constant [17 x i8] c" - (%u) (0x%04x)\00", align 1
@.str.1150 = private unnamed_addr constant [10 x i8] c"Full-rate\00", align 1
@.str.1151 = private unnamed_addr constant [14 x i8] c" - P_REV (%u)\00", align 1
@.str.1152 = private unnamed_addr constant [19 x i8] c" (MEID configured)\00", align 1
@.str.1153 = private unnamed_addr constant [22 x i8] c"Band Class Entry [%u]\00", align 1
@.str.1154 = private unnamed_addr constant [7 x i8] c": (%d)\00", align 1
@.str.1155 = private unnamed_addr constant [17 x i8] c"Environment [%u]\00", align 1
@.str.1156 = private unnamed_addr constant [20 x i8] c" - %u environment%s\00", align 1
@.str.1157 = private unnamed_addr constant [30 x i8] c"Encryption Info [%u]: %s (%u)\00", align 1
@.str.1158 = private unnamed_addr constant [15 x i8] c" - %u record%s\00", align 1
@.str.1159 = private unnamed_addr constant [9 x i8] c"Cell [1]\00", align 1
@ansi_rev_ms_info_rec_str = internal constant [39 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.1162 }, %struct._value_string { i32 4, ptr @.str.1163 }, %struct._value_string { i32 5, ptr @.str.1164 }, %struct._value_string { i32 7, ptr @.str.1165 }, %struct._value_string { i32 8, ptr @.str.1166 }, %struct._value_string { i32 9, ptr @.str.1167 }, %struct._value_string { i32 10, ptr @.str.1168 }, %struct._value_string { i32 11, ptr @.str.1169 }, %struct._value_string { i32 12, ptr @.str.303 }, %struct._value_string { i32 13, ptr @.str.301 }, %struct._value_string { i32 14, ptr @.str.1170 }, %struct._value_string { i32 15, ptr @.str.1171 }, %struct._value_string { i32 16, ptr @.str.1172 }, %struct._value_string { i32 17, ptr @.str.1173 }, %struct._value_string { i32 18, ptr @.str.1174 }, %struct._value_string { i32 19, ptr @.str.1175 }, %struct._value_string { i32 20, ptr @.str.1176 }, %struct._value_string { i32 21, ptr @.str.1177 }, %struct._value_string { i32 22, ptr @.str.1178 }, %struct._value_string { i32 23, ptr @.str.1179 }, %struct._value_string { i32 24, ptr @.str.1180 }, %struct._value_string { i32 25, ptr @.str.1181 }, %struct._value_string { i32 26, ptr @.str.1182 }, %struct._value_string { i32 27, ptr @.str.1183 }, %struct._value_string { i32 28, ptr @.str.1184 }, %struct._value_string { i32 30, ptr @.str.1185 }, %struct._value_string { i32 31, ptr @.str.1186 }, %struct._value_string { i32 32, ptr @.str.1187 }, %struct._value_string { i32 33, ptr @.str.1188 }, %struct._value_string { i32 34, ptr @.str.1189 }, %struct._value_string { i32 35, ptr @.str.1190 }, %struct._value_string { i32 36, ptr @.str.1191 }, %struct._value_string { i32 37, ptr @.str.1192 }, %struct._value_string { i32 38, ptr @.str.1193 }, %struct._value_string { i32 39, ptr @.str.305 }, %struct._value_string { i32 40, ptr @.str.1194 }, %struct._value_string { i32 41, ptr @.str.1195 }, %struct._value_string { i32 254, ptr @.str.1196 }, %struct._value_string zeroinitializer], align 16
@.str.1160 = private unnamed_addr constant [38 x i8] c"Information Record Type - %u: %s (%u)\00", align 1
@.str.1161 = private unnamed_addr constant [16 x i8] c" - %u request%s\00", align 1
@.str.1162 = private unnamed_addr constant [16 x i8] c"Keypad Facility\00", align 1
@.str.1163 = private unnamed_addr constant [20 x i8] c"Called Party Number\00", align 1
@.str.1164 = private unnamed_addr constant [21 x i8] c"Calling Party Number\00", align 1
@.str.1165 = private unnamed_addr constant [10 x i8] c"Call Mode\00", align 1
@.str.1166 = private unnamed_addr constant [21 x i8] c"Terminal Information\00", align 1
@.str.1167 = private unnamed_addr constant [20 x i8] c"Roaming Information\00", align 1
@.str.1168 = private unnamed_addr constant [16 x i8] c"Security Status\00", align 1
@.str.1169 = private unnamed_addr constant [17 x i8] c"Connected Number\00", align 1
@.str.1170 = private unnamed_addr constant [23 x i8] c"Band Class Information\00", align 1
@.str.1171 = private unnamed_addr constant [24 x i8] c"Power Class Information\00", align 1
@.str.1172 = private unnamed_addr constant [27 x i8] c"Operating Mode Information\00", align 1
@.str.1173 = private unnamed_addr constant [27 x i8] c"Service Option Information\00", align 1
@.str.1174 = private unnamed_addr constant [29 x i8] c"Multiplex Option Information\00", align 1
@.str.1175 = private unnamed_addr constant [34 x i8] c"Service Configuration Information\00", align 1
@.str.1176 = private unnamed_addr constant [24 x i8] c"Called Party Subaddress\00", align 1
@.str.1177 = private unnamed_addr constant [25 x i8] c"Calling Party Subaddress\00", align 1
@.str.1178 = private unnamed_addr constant [21 x i8] c"Connected Subaddress\00", align 1
@.str.1179 = private unnamed_addr constant [26 x i8] c"Power Control Information\00", align 1
@.str.1180 = private unnamed_addr constant [7 x i8] c"IMSI_M\00", align 1
@.str.1181 = private unnamed_addr constant [7 x i8] c"IMSI_T\00", align 1
@.str.1182 = private unnamed_addr constant [23 x i8] c"Capability Information\00", align 1
@.str.1183 = private unnamed_addr constant [45 x i8] c"Channel Configuration Capability Information\00", align 1
@.str.1184 = private unnamed_addr constant [38 x i8] c"Extended Multiplex Option Information\00", align 1
@.str.1185 = private unnamed_addr constant [24 x i8] c"Geo-Location Capability\00", align 1
@.str.1186 = private unnamed_addr constant [26 x i8] c"Band Subclass Information\00", align 1
@.str.1187 = private unnamed_addr constant [22 x i8] c"Global Emergency Call\00", align 1
@.str.1188 = private unnamed_addr constant [12 x i8] c"Hook Status\00", align 1
@.str.1189 = private unnamed_addr constant [15 x i8] c"QoS Parameters\00", align 1
@.str.1190 = private unnamed_addr constant [22 x i8] c"Encryption Capability\00", align 1
@.str.1191 = private unnamed_addr constant [39 x i8] c"Signaling Message Integrity Capability\00", align 1
@.str.1192 = private unnamed_addr constant [7 x i8] c"UIM_ID\00", align 1
@.str.1193 = private unnamed_addr constant [7 x i8] c"ESN_ME\00", align 1
@.str.1194 = private unnamed_addr constant [25 x i8] c"Extended Keypad Facility\00", align 1
@.str.1195 = private unnamed_addr constant [8 x i8] c"SYNC_ID\00", align 1
@.str.1196 = private unnamed_addr constant [35 x i8] c"Extended Record Type International\00", align 1
@.str.1197 = private unnamed_addr constant [13 x i8] c"%u (%.2f ms)\00", align 1
@.str.1198 = private unnamed_addr constant [13 x i8] c"Channel [%u]\00", align 1
@.str.1199 = private unnamed_addr constant [42 x i8] c"Fundamental Channel (FCH) TIA/EIA/IS-2000\00", align 1
@.str.1200 = private unnamed_addr constant [49 x i8] c"Dedicated Control Channel (DCCH) TIA/EIA/IS-2000\00", align 1
@.str.1201 = private unnamed_addr constant [43 x i8] c"Supplemental Channel (SCH) TIA/EIA/IS-2000\00", align 1
@.str.1202 = private unnamed_addr constant [16 x i8] c"FCH Information\00", align 1
@.str.1203 = private unnamed_addr constant [17 x i8] c"DCCH Information\00", align 1
@.str.1204 = private unnamed_addr constant [21 x i8] c"FOR_PDCH Information\00", align 1
@.str.1205 = private unnamed_addr constant [21 x i8] c"REV_PDCH Information\00", align 1
@.str.1206 = private unnamed_addr constant [26 x i8] c"VP Algorithms Supported%s\00", align 1
@.str.1207 = private unnamed_addr constant [30 x i8] c":  No voice privacy supported\00", align 1
@.str.1208 = private unnamed_addr constant [45 x i8] c"IS-2000 Service Configuration Record Content\00", align 1
@.str.1209 = private unnamed_addr constant [38 x i8] c"Service option connection record [%u]\00", align 1
@ansi_a_is2000_scr_socr_for_chan_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1316 }, %struct._value_string { i32 1, ptr @.str.1317 }, %struct._value_string { i32 2, ptr @.str.1318 }, %struct._value_string zeroinitializer], align 16
@.str.1210 = private unnamed_addr constant [41 x i8] c"Forward Traffic Channel traffic type, %s\00", align 1
@ansi_a_is2000_scr_socr_rev_chan_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1319 }, %struct._value_string { i32 1, ptr @.str.1320 }, %struct._value_string { i32 2, ptr @.str.1321 }, %struct._value_string zeroinitializer], align 16
@.str.1211 = private unnamed_addr constant [41 x i8] c"Reverse Traffic Channel traffic type, %s\00", align 1
@.str.1212 = private unnamed_addr constant [20 x i8] c"DCCH + ? + Reserved\00", align 1
@.str.1213 = private unnamed_addr constant [23 x i8] c"FOR_SCH + ? + Reserved\00", align 1
@.str.1214 = private unnamed_addr constant [23 x i8] c"REV_SCH + ? + Reserved\00", align 1
@ansi_a_so_str_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 186, ptr @ansi_a_so_str_vals, ptr @.str.1216 }, align 8
@.str.1215 = private unnamed_addr constant [38 x i8] c"Reserved for standard service options\00", align 1
@ansi_a_so_str_vals = internal constant [187 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1217 }, %struct._value_string { i32 2, ptr @.str.1218 }, %struct._value_string { i32 3, ptr @.str.1219 }, %struct._value_string { i32 4, ptr @.str.1220 }, %struct._value_string { i32 5, ptr @.str.1221 }, %struct._value_string { i32 6, ptr @.str.1222 }, %struct._value_string { i32 7, ptr @.str.1223 }, %struct._value_string { i32 8, ptr @.str.1224 }, %struct._value_string { i32 9, ptr @.str.1225 }, %struct._value_string { i32 10, ptr @.str.1226 }, %struct._value_string { i32 11, ptr @.str.1227 }, %struct._value_string { i32 12, ptr @.str.1228 }, %struct._value_string { i32 13, ptr @.str.1229 }, %struct._value_string { i32 14, ptr @.str.1230 }, %struct._value_string { i32 15, ptr @.str.1231 }, %struct._value_string { i32 16, ptr @.str.1232 }, %struct._value_string { i32 17, ptr @.str.1233 }, %struct._value_string { i32 18, ptr @.str.1234 }, %struct._value_string { i32 19, ptr @.str.1235 }, %struct._value_string { i32 20, ptr @.str.1236 }, %struct._value_string { i32 21, ptr @.str.1237 }, %struct._value_string { i32 22, ptr @.str.1238 }, %struct._value_string { i32 23, ptr @.str.1239 }, %struct._value_string { i32 24, ptr @.str.1240 }, %struct._value_string { i32 25, ptr @.str.1241 }, %struct._value_string { i32 26, ptr @.str.1242 }, %struct._value_string { i32 27, ptr @.str.1243 }, %struct._value_string { i32 28, ptr @.str.1244 }, %struct._value_string { i32 29, ptr @.str.1245 }, %struct._value_string { i32 30, ptr @.str.1246 }, %struct._value_string { i32 31, ptr @.str.1247 }, %struct._value_string { i32 32, ptr @.str.1248 }, %struct._value_string { i32 33, ptr @.str.1249 }, %struct._value_string { i32 34, ptr @.str.1250 }, %struct._value_string { i32 35, ptr @.str.1251 }, %struct._value_string { i32 36, ptr @.str.1252 }, %struct._value_string { i32 37, ptr @.str.1253 }, %struct._value_string { i32 38, ptr @.str.1254 }, %struct._value_string { i32 39, ptr @.str.1255 }, %struct._value_string { i32 40, ptr @.str.1256 }, %struct._value_string { i32 41, ptr @.str.1257 }, %struct._value_string { i32 42, ptr @.str.1258 }, %struct._value_string { i32 54, ptr @.str.1259 }, %struct._value_string { i32 55, ptr @.str.1260 }, %struct._value_string { i32 56, ptr @.str.1261 }, %struct._value_string { i32 57, ptr @.str.1262 }, %struct._value_string { i32 58, ptr @.str.1263 }, %struct._value_string { i32 59, ptr @.str.1264 }, %struct._value_string { i32 60, ptr @.str.1265 }, %struct._value_string { i32 61, ptr @.str.1266 }, %struct._value_string { i32 62, ptr @.str.1267 }, %struct._value_string { i32 68, ptr @.str.1268 }, %struct._value_string { i32 70, ptr @.str.1269 }, %struct._value_string { i32 73, ptr @.str.1270 }, %struct._value_string { i32 74, ptr @.str.1271 }, %struct._value_string { i32 75, ptr @.str.1272 }, %struct._value_string { i32 76, ptr @.str.1273 }, %struct._value_string { i32 77, ptr @.str.1274 }, %struct._value_string { i32 78, ptr @.str.1275 }, %struct._value_string { i32 79, ptr @.str.1276 }, %struct._value_string { i32 4100, ptr @.str.1277 }, %struct._value_string { i32 4101, ptr @.str.1278 }, %struct._value_string { i32 4102, ptr @.str.1279 }, %struct._value_string { i32 4103, ptr @.str.1280 }, %struct._value_string { i32 4104, ptr @.str.1281 }, %struct._value_string { i32 4169, ptr @.str.1282 }, %struct._value_string { i32 32760, ptr @.str.1283 }, %struct._value_string { i32 32761, ptr @.str.1284 }, %struct._value_string { i32 32762, ptr @.str.1285 }, %struct._value_string { i32 32763, ptr @.str.1286 }, %struct._value_string { i32 32764, ptr @.str.1287 }, %struct._value_string { i32 32765, ptr @.str.1288 }, %struct._value_string { i32 32766, ptr @.str.1289 }, %struct._value_string { i32 32767, ptr @.str.1290 }, %struct._value_string { i32 32768, ptr @.str.1291 }, %struct._value_string { i32 32769, ptr @.str.1292 }, %struct._value_string { i32 32770, ptr @.str.1292 }, %struct._value_string { i32 32771, ptr @.str.1292 }, %struct._value_string { i32 32772, ptr @.str.1293 }, %struct._value_string { i32 32773, ptr @.str.1293 }, %struct._value_string { i32 32774, ptr @.str.1293 }, %struct._value_string { i32 32775, ptr @.str.1293 }, %struct._value_string { i32 32776, ptr @.str.1294 }, %struct._value_string { i32 32777, ptr @.str.1294 }, %struct._value_string { i32 32778, ptr @.str.1294 }, %struct._value_string { i32 32779, ptr @.str.1294 }, %struct._value_string { i32 32780, ptr @.str.1295 }, %struct._value_string { i32 32781, ptr @.str.1295 }, %struct._value_string { i32 32782, ptr @.str.1295 }, %struct._value_string { i32 32783, ptr @.str.1295 }, %struct._value_string { i32 32784, ptr @.str.1296 }, %struct._value_string { i32 32785, ptr @.str.1296 }, %struct._value_string { i32 32786, ptr @.str.1296 }, %struct._value_string { i32 32787, ptr @.str.1296 }, %struct._value_string { i32 32788, ptr @.str.1297 }, %struct._value_string { i32 32789, ptr @.str.1297 }, %struct._value_string { i32 32790, ptr @.str.1297 }, %struct._value_string { i32 32791, ptr @.str.1297 }, %struct._value_string { i32 32792, ptr @.str.1298 }, %struct._value_string { i32 32793, ptr @.str.1298 }, %struct._value_string { i32 32794, ptr @.str.1298 }, %struct._value_string { i32 32795, ptr @.str.1298 }, %struct._value_string { i32 32796, ptr @.str.1299 }, %struct._value_string { i32 32797, ptr @.str.1299 }, %struct._value_string { i32 32798, ptr @.str.1300 }, %struct._value_string { i32 32799, ptr @.str.1301 }, %struct._value_string { i32 32800, ptr @.str.1302 }, %struct._value_string { i32 32801, ptr @.str.1303 }, %struct._value_string { i32 32802, ptr @.str.1299 }, %struct._value_string { i32 32803, ptr @.str.1299 }, %struct._value_string { i32 32804, ptr @.str.1299 }, %struct._value_string { i32 32805, ptr @.str.1299 }, %struct._value_string { i32 32806, ptr @.str.1299 }, %struct._value_string { i32 32807, ptr @.str.1299 }, %struct._value_string { i32 32808, ptr @.str.1299 }, %struct._value_string { i32 32809, ptr @.str.1299 }, %struct._value_string { i32 32810, ptr @.str.1299 }, %struct._value_string { i32 32811, ptr @.str.1299 }, %struct._value_string { i32 32812, ptr @.str.1304 }, %struct._value_string { i32 32813, ptr @.str.1304 }, %struct._value_string { i32 32814, ptr @.str.1304 }, %struct._value_string { i32 32815, ptr @.str.1304 }, %struct._value_string { i32 32816, ptr @.str.1305 }, %struct._value_string { i32 32817, ptr @.str.1305 }, %struct._value_string { i32 32818, ptr @.str.1305 }, %struct._value_string { i32 32819, ptr @.str.1305 }, %struct._value_string { i32 32820, ptr @.str.1298 }, %struct._value_string { i32 32821, ptr @.str.1298 }, %struct._value_string { i32 32822, ptr @.str.1298 }, %struct._value_string { i32 32823, ptr @.str.1298 }, %struct._value_string { i32 32824, ptr @.str.1305 }, %struct._value_string { i32 32825, ptr @.str.1305 }, %struct._value_string { i32 32826, ptr @.str.1305 }, %struct._value_string { i32 32827, ptr @.str.1305 }, %struct._value_string { i32 32828, ptr @.str.1305 }, %struct._value_string { i32 32829, ptr @.str.1305 }, %struct._value_string { i32 32830, ptr @.str.1305 }, %struct._value_string { i32 32831, ptr @.str.1305 }, %struct._value_string { i32 32832, ptr @.str.1305 }, %struct._value_string { i32 32833, ptr @.str.1305 }, %struct._value_string { i32 32834, ptr @.str.1305 }, %struct._value_string { i32 32835, ptr @.str.1305 }, %struct._value_string { i32 32836, ptr @.str.1306 }, %struct._value_string { i32 32837, ptr @.str.1306 }, %struct._value_string { i32 32838, ptr @.str.1306 }, %struct._value_string { i32 32839, ptr @.str.1306 }, %struct._value_string { i32 32840, ptr @.str.1307 }, %struct._value_string { i32 32841, ptr @.str.1307 }, %struct._value_string { i32 32842, ptr @.str.1307 }, %struct._value_string { i32 32843, ptr @.str.1307 }, %struct._value_string { i32 32844, ptr @.str.1308 }, %struct._value_string { i32 32845, ptr @.str.1308 }, %struct._value_string { i32 32846, ptr @.str.1308 }, %struct._value_string { i32 32847, ptr @.str.1308 }, %struct._value_string { i32 32848, ptr @.str.1309 }, %struct._value_string { i32 32849, ptr @.str.1309 }, %struct._value_string { i32 32850, ptr @.str.1309 }, %struct._value_string { i32 32851, ptr @.str.1309 }, %struct._value_string { i32 32852, ptr @.str.1310 }, %struct._value_string { i32 32853, ptr @.str.1310 }, %struct._value_string { i32 32854, ptr @.str.1310 }, %struct._value_string { i32 32855, ptr @.str.1310 }, %struct._value_string { i32 32856, ptr @.str.1311 }, %struct._value_string { i32 32857, ptr @.str.1311 }, %struct._value_string { i32 32858, ptr @.str.1311 }, %struct._value_string { i32 32859, ptr @.str.1311 }, %struct._value_string { i32 32860, ptr @.str.1312 }, %struct._value_string { i32 32861, ptr @.str.1312 }, %struct._value_string { i32 32862, ptr @.str.1312 }, %struct._value_string { i32 32863, ptr @.str.1312 }, %struct._value_string { i32 32864, ptr @.str.1313 }, %struct._value_string { i32 32865, ptr @.str.1313 }, %struct._value_string { i32 32866, ptr @.str.1313 }, %struct._value_string { i32 32867, ptr @.str.1313 }, %struct._value_string { i32 32868, ptr @.str.1299 }, %struct._value_string { i32 32869, ptr @.str.1299 }, %struct._value_string { i32 32870, ptr @.str.1299 }, %struct._value_string { i32 32871, ptr @.str.1299 }, %struct._value_string { i32 32872, ptr @.str.1314 }, %struct._value_string { i32 32873, ptr @.str.1314 }, %struct._value_string { i32 32874, ptr @.str.1314 }, %struct._value_string { i32 32875, ptr @.str.1314 }, %struct._value_string { i32 32876, ptr @.str.1315 }, %struct._value_string { i32 32877, ptr @.str.1315 }, %struct._value_string { i32 32878, ptr @.str.1315 }, %struct._value_string { i32 32879, ptr @.str.1315 }, %struct._value_string zeroinitializer], align 16
@.str.1216 = private unnamed_addr constant [19 x i8] c"ansi_a_so_str_vals\00", align 1
@.str.1217 = private unnamed_addr constant [43 x i8] c"Basic Variable Rate Voice Service (8 kbps)\00", align 1
@.str.1218 = private unnamed_addr constant [33 x i8] c"Mobile Station Loopback (8 kbps)\00", align 1
@.str.1219 = private unnamed_addr constant [53 x i8] c"(EVRC) Enhanced Variable Rate Voice Service (8 kbps)\00", align 1
@.str.1220 = private unnamed_addr constant [37 x i8] c"Asynchronous Data Service (9.6 kbps)\00", align 1
@.str.1221 = private unnamed_addr constant [29 x i8] c"Group 3 Facsimile (9.6 kbps)\00", align 1
@.str.1222 = private unnamed_addr constant [36 x i8] c"Short Message Services (Rate Set 1)\00", align 1
@.str.1223 = private unnamed_addr constant [63 x i8] c"Packet Data Service: Internet or ISO Protocol Stack (9.6 kbps)\00", align 1
@.str.1224 = private unnamed_addr constant [52 x i8] c"Packet Data Service: CDPD Protocol Stack (9.6 kbps)\00", align 1
@.str.1225 = private unnamed_addr constant [34 x i8] c"Mobile Station Loopback (13 kbps)\00", align 1
@.str.1226 = private unnamed_addr constant [28 x i8] c"STU-III Transparent Service\00", align 1
@.str.1227 = private unnamed_addr constant [32 x i8] c"STU-III Non-Transparent Service\00", align 1
@.str.1228 = private unnamed_addr constant [45 x i8] c"Asynchronous Data Service (14.4 or 9.6 kbps)\00", align 1
@.str.1229 = private unnamed_addr constant [37 x i8] c"Group 3 Facsimile (14.4 or 9.6 kbps)\00", align 1
@.str.1230 = private unnamed_addr constant [36 x i8] c"Short Message Services (Rate Set 2)\00", align 1
@.str.1231 = private unnamed_addr constant [64 x i8] c"Packet Data Service: Internet or ISO Protocol Stack (14.4 kbps)\00", align 1
@.str.1232 = private unnamed_addr constant [53 x i8] c"Packet Data Service: CDPD Protocol Stack (14.4 kbps)\00", align 1
@.str.1233 = private unnamed_addr constant [34 x i8] c"High Rate Voice Service (13 kbps)\00", align 1
@.str.1234 = private unnamed_addr constant [51 x i8] c"Over-the-Air Parameter Administration (Rate Set 1)\00", align 1
@.str.1235 = private unnamed_addr constant [51 x i8] c"Over-the-Air Parameter Administration (Rate Set 2)\00", align 1
@.str.1236 = private unnamed_addr constant [38 x i8] c"Group 3 Analog Facsimile (Rate Set 1)\00", align 1
@.str.1237 = private unnamed_addr constant [38 x i8] c"Group 3 Analog Facsimile (Rate Set 2)\00", align 1
@.str.1238 = private unnamed_addr constant [90 x i8] c"High Speed Packet Data Service: Internet or ISO Protocol Stack (RS1 forward, RS1 reverse)\00", align 1
@.str.1239 = private unnamed_addr constant [90 x i8] c"High Speed Packet Data Service: Internet or ISO Protocol Stack (RS1 forward, RS2 reverse)\00", align 1
@.str.1240 = private unnamed_addr constant [90 x i8] c"High Speed Packet Data Service: Internet or ISO Protocol Stack (RS2 forward, RS1 reverse)\00", align 1
@.str.1241 = private unnamed_addr constant [90 x i8] c"High Speed Packet Data Service: Internet or ISO Protocol Stack (RS2 forward, RS2 reverse)\00", align 1
@.str.1242 = private unnamed_addr constant [79 x i8] c"High Speed Packet Data Service: CDPD Protocol Stack (RS1 forward, RS1 reverse)\00", align 1
@.str.1243 = private unnamed_addr constant [79 x i8] c"High Speed Packet Data Service: CDPD Protocol Stack (RS1 forward, RS2 reverse)\00", align 1
@.str.1244 = private unnamed_addr constant [79 x i8] c"High Speed Packet Data Service: CDPD Protocol Stack (RS2 forward, RS1 reverse)\00", align 1
@.str.1245 = private unnamed_addr constant [79 x i8] c"High Speed Packet Data Service: CDPD Protocol Stack (RS2 forward, RS2 reverse)\00", align 1
@.str.1246 = private unnamed_addr constant [50 x i8] c"Supplemental Channel Loopback Test for Rate Set 1\00", align 1
@.str.1247 = private unnamed_addr constant [50 x i8] c"Supplemental Channel Loopback Test for Rate Set 2\00", align 1
@.str.1248 = private unnamed_addr constant [32 x i8] c"Test Data Service Option (TDSO)\00", align 1
@.str.1249 = private unnamed_addr constant [72 x i8] c"cdma2000 High Speed Packet Data Service, Internet or ISO Protocol Stack\00", align 1
@.str.1250 = private unnamed_addr constant [61 x i8] c"cdma2000 High Speed Packet Data Service, CDPD Protocol Stack\00", align 1
@.str.1251 = private unnamed_addr constant [47 x i8] c"Location Services (PDS), Rate Set 1 (9.6 kbps)\00", align 1
@.str.1252 = private unnamed_addr constant [48 x i8] c"Location Services (PDS), Rate Set 2 (14.4 kbps)\00", align 1
@.str.1253 = private unnamed_addr constant [36 x i8] c"ISDN Interworking Service (64 kbps)\00", align 1
@.str.1254 = private unnamed_addr constant [10 x i8] c"GSM Voice\00", align 1
@.str.1255 = private unnamed_addr constant [17 x i8] c"GSM Circuit Data\00", align 1
@.str.1256 = private unnamed_addr constant [16 x i8] c"GSM Packet Data\00", align 1
@.str.1257 = private unnamed_addr constant [26 x i8] c"GSM Short Message Service\00", align 1
@.str.1258 = private unnamed_addr constant [50 x i8] c"None Reserved for MC-MAP standard service options\00", align 1
@.str.1259 = private unnamed_addr constant [28 x i8] c"Markov Service Option (MSO)\00", align 1
@.str.1260 = private unnamed_addr constant [30 x i8] c"Loopback Service Option (LSO)\00", align 1
@.str.1261 = private unnamed_addr constant [24 x i8] c"Selectable Mode Vocoder\00", align 1
@.str.1262 = private unnamed_addr constant [35 x i8] c"32 kbps Circuit Video Conferencing\00", align 1
@.str.1263 = private unnamed_addr constant [35 x i8] c"64 kbps Circuit Video Conferencing\00", align 1
@.str.1264 = private unnamed_addr constant [35 x i8] c"HRPD Accounting Records Identifier\00", align 1
@.str.1265 = private unnamed_addr constant [74 x i8] c"Link Layer Assisted Robust Header Compression (LLA ROHC) - Header Removal\00", align 1
@.str.1266 = private unnamed_addr constant [78 x i8] c"Link Layer Assisted Robust Header Compression (LLA ROHC) - Header Compression\00", align 1
@.str.1267 = private unnamed_addr constant [50 x i8] c"- 4099 None Reserved for standard service options\00", align 1
@.str.1268 = private unnamed_addr constant [49 x i8] c"(EVRC-B NB) Enhanced Variable Rate Voice Service\00", align 1
@.str.1269 = private unnamed_addr constant [49 x i8] c"(EVRC-B WB) Enhanced Variable Rate Voice Service\00", align 1
@.str.1270 = private unnamed_addr constant [47 x i8] c"(EVRC-NW) Enhanced Variable Rate Voice Service\00", align 1
@.str.1271 = private unnamed_addr constant [31 x i8] c"Flexible Markov Service Option\00", align 1
@.str.1272 = private unnamed_addr constant [33 x i8] c"Enhanced Loopback Service Option\00", align 1
@.str.1273 = private unnamed_addr constant [114 x i8] c"Tunneled forward link SMS based on Application Data Delivery Service trigger support in E-UTRAN - 1x Interworking\00", align 1
@.str.1274 = private unnamed_addr constant [51 x i8] c"(EVRC-NW2k) EVRC-NW including a 2kbps maximum mode\00", align 1
@.str.1275 = private unnamed_addr constant [63 x i8] c"Unstructured Supplementary Service Data, Rate Set 1 (9.6 kbps)\00", align 1
@.str.1276 = private unnamed_addr constant [64 x i8] c"Unstructured Supplementary Service Data, Rate Set 2 (14.4 kbps)\00", align 1
@.str.1277 = private unnamed_addr constant [57 x i8] c"Asynchronous Data Service, Revision 1 (9.6 or 14.4 kbps)\00", align 1
@.str.1278 = private unnamed_addr constant [49 x i8] c"Group 3 Facsimile, Revision 1 (9.6 or 14.4 kbps)\00", align 1
@.str.1279 = private unnamed_addr constant [37 x i8] c"Reserved for standard service option\00", align 1
@.str.1280 = private unnamed_addr constant [83 x i8] c"Packet Data Service: Internet or ISO Protocol Stack, Revision 1 (9.6 or 14.4 kbps)\00", align 1
@.str.1281 = private unnamed_addr constant [72 x i8] c"Packet Data Service: CDPD Protocol Stack, Revision 1 (9.6 or 14.4 kbps)\00", align 1
@.str.1282 = private unnamed_addr constant [70 x i8] c"EVRC-NW with capacity operating point 0 support over the A1 interface\00", align 1
@.str.1283 = private unnamed_addr constant [42 x i8] c"Identifies service reference identifier 0\00", align 1
@.str.1284 = private unnamed_addr constant [42 x i8] c"Identifies service reference identifier 1\00", align 1
@.str.1285 = private unnamed_addr constant [42 x i8] c"Identifies service reference identifier 2\00", align 1
@.str.1286 = private unnamed_addr constant [42 x i8] c"Identifies service reference identifier 3\00", align 1
@.str.1287 = private unnamed_addr constant [42 x i8] c"Identifies service reference identifier 4\00", align 1
@.str.1288 = private unnamed_addr constant [42 x i8] c"Identifies service reference identifier 5\00", align 1
@.str.1289 = private unnamed_addr constant [42 x i8] c"Identifies service reference identifier 6\00", align 1
@.str.1290 = private unnamed_addr constant [42 x i8] c"Identifies service reference identifier 7\00", align 1
@.str.1291 = private unnamed_addr constant [16 x i8] c"QCELP (13 kbps)\00", align 1
@.str.1292 = private unnamed_addr constant [34 x i8] c"Proprietary QUALCOMM Incorporated\00", align 1
@.str.1293 = private unnamed_addr constant [24 x i8] c"Proprietary OKI Telecom\00", align 1
@.str.1294 = private unnamed_addr constant [32 x i8] c"Proprietary Lucent Technologies\00", align 1
@.str.1295 = private unnamed_addr constant [6 x i8] c"Nokia\00", align 1
@.str.1296 = private unnamed_addr constant [16 x i8] c"NORTEL NETWORKS\00", align 1
@.str.1297 = private unnamed_addr constant [22 x i8] c"Sony Electronics Inc.\00", align 1
@.str.1298 = private unnamed_addr constant [9 x i8] c"Motorola\00", align 1
@.str.1299 = private unnamed_addr constant [22 x i8] c"QUALCOMM Incorporated\00", align 1
@.str.1300 = private unnamed_addr constant [18 x i8] c"Qualcomm Loopback\00", align 1
@.str.1301 = private unnamed_addr constant [32 x i8] c"Qualcomm Markov 8 kbps Loopback\00", align 1
@.str.1302 = private unnamed_addr constant [21 x i8] c"Qualcomm Packet Data\00", align 1
@.str.1303 = private unnamed_addr constant [20 x i8] c"Qualcomm Async Data\00", align 1
@.str.1304 = private unnamed_addr constant [20 x i8] c"Lucent Technologies\00", align 1
@.str.1305 = private unnamed_addr constant [20 x i8] c"Denso International\00", align 1
@.str.1306 = private unnamed_addr constant [12 x i8] c"NEC America\00", align 1
@.str.1307 = private unnamed_addr constant [20 x i8] c"Samsung Electronics\00", align 1
@.str.1308 = private unnamed_addr constant [31 x i8] c"Texas Instruments Incorporated\00", align 1
@.str.1309 = private unnamed_addr constant [20 x i8] c"Toshiba Corporation\00", align 1
@.str.1310 = private unnamed_addr constant [20 x i8] c"LG Electronics Inc.\00", align 1
@.str.1311 = private unnamed_addr constant [17 x i8] c"VIA Telecom Inc.\00", align 1
@.str.1312 = private unnamed_addr constant [17 x i8] c"Verizon Wireless\00", align 1
@.str.1313 = private unnamed_addr constant [20 x i8] c"Huawei Technologies\00", align 1
@.str.1314 = private unnamed_addr constant [16 x i8] c"ZTE Corporation\00", align 1
@.str.1315 = private unnamed_addr constant [14 x i8] c"China Telecom\00", align 1
@.str.1316 = private unnamed_addr constant [76 x i8] c"The service option connection does not use Forward Traffic Channel traffic.\00", align 1
@.str.1317 = private unnamed_addr constant [83 x i8] c"The service option connection uses primary traffic on the Forward Traffic Channel.\00", align 1
@.str.1318 = private unnamed_addr constant [85 x i8] c"The service option connection uses secondary traffic on the Forward Traffic Channel.\00", align 1
@.str.1319 = private unnamed_addr constant [76 x i8] c"The service option connection does not use Reverse Traffic Channel traffic.\00", align 1
@.str.1320 = private unnamed_addr constant [83 x i8] c"The service option connection uses primary traffic on the Reverse Traffic Channel.\00", align 1
@.str.1321 = private unnamed_addr constant [85 x i8] c"The service option connection uses secondary traffic on the Reverse Traffic Channel.\00", align 1
@Dgt_meid = internal global %struct.dgt_set_t { [16 x i8] c"0123456789ABCDEF" }, align 1
@.str.1322 = private unnamed_addr constant [13 x i8] c" - MEID (%s)\00", align 1
@.str.1323 = private unnamed_addr constant [27 x i8] c" - Broadcast (Zone ID: %u)\00", align 1
@.str.1324 = private unnamed_addr constant [18 x i8] c" - %sESN (0x%04x)\00", align 1
@.str.1325 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.1326 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@Dgt_msid = internal global %struct.dgt_set_t { [16 x i8] c"0123456789?????\00" }, align 1
@.str.1327 = private unnamed_addr constant [15 x i8] c"BCD Digits: %s\00", align 1
@.str.1328 = private unnamed_addr constant [13 x i8] c" - IMSI (%s)\00", align 1
@.str.1329 = private unnamed_addr constant [8 x i8] c" MID=%s\00", align 1
@.str.1330 = private unnamed_addr constant [8 x i8] c"MID=%s \00", align 1
@.str.1331 = private unnamed_addr constant [49 x i8] c"Mobile Identity ID type, %u, unknown/unsupported\00", align 1
@.str.1332 = private unnamed_addr constant [30 x i8] c" - Format Unknown/Unsupported\00", align 1
@ansi_fwd_ms_info_rec_str = internal constant [22 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1334 }, %struct._value_string { i32 2, ptr @.str.1163 }, %struct._value_string { i32 3, ptr @.str.1164 }, %struct._value_string { i32 4, ptr @.str.1169 }, %struct._value_string { i32 5, ptr @.str.155 }, %struct._value_string { i32 6, ptr @.str.1335 }, %struct._value_string { i32 7, ptr @.str.1336 }, %struct._value_string { i32 8, ptr @.str.1176 }, %struct._value_string { i32 9, ptr @.str.1177 }, %struct._value_string { i32 10, ptr @.str.1178 }, %struct._value_string { i32 11, ptr @.str.1337 }, %struct._value_string { i32 12, ptr @.str.1338 }, %struct._value_string { i32 13, ptr @.str.1339 }, %struct._value_string { i32 14, ptr @.str.1340 }, %struct._value_string { i32 15, ptr @.str.1341 }, %struct._value_string { i32 16, ptr @.str.1342 }, %struct._value_string { i32 19, ptr @.str.1343 }, %struct._value_string { i32 20, ptr @.str.1344 }, %struct._value_string { i32 21, ptr @.str.331 }, %struct._value_string { i32 22, ptr @.str.1345 }, %struct._value_string { i32 254, ptr @.str.1196 }, %struct._value_string zeroinitializer], align 16
@.str.1333 = private unnamed_addr constant [38 x i8] c"Information Record Type [%u]: (%u) %s\00", align 1
@.str.1334 = private unnamed_addr constant [8 x i8] c"Display\00", align 1
@.str.1335 = private unnamed_addr constant [16 x i8] c"Message Waiting\00", align 1
@.str.1336 = private unnamed_addr constant [22 x i8] c"Service Configuration\00", align 1
@.str.1337 = private unnamed_addr constant [19 x i8] c"Redirecting Number\00", align 1
@.str.1338 = private unnamed_addr constant [23 x i8] c"Redirecting Subaddress\00", align 1
@.str.1339 = private unnamed_addr constant [13 x i8] c"Meter Pulses\00", align 1
@.str.1340 = private unnamed_addr constant [20 x i8] c"Parametric Alerting\00", align 1
@.str.1341 = private unnamed_addr constant [13 x i8] c"Line Control\00", align 1
@.str.1342 = private unnamed_addr constant [17 x i8] c"Extended Display\00", align 1
@.str.1343 = private unnamed_addr constant [37 x i8] c"Non-Negotiable Service Configuration\00", align 1
@.str.1344 = private unnamed_addr constant [36 x i8] c"Multiple Character Extended Display\00", align 1
@.str.1345 = private unnamed_addr constant [45 x i8] c"Enhanced Multiple Character Extended Display\00", align 1
@.str.1346 = private unnamed_addr constant [21 x i8] c" - (%sReorigination)\00", align 1
@.str.1347 = private unnamed_addr constant [5 x i8] c"Not \00", align 1
@.str.1348 = private unnamed_addr constant [18 x i8] c"Priority Level %u\00", align 1
@.str.1349 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.1350 = private unnamed_addr constant [25 x i8] c"Unstructured Byte Stream\00", align 1
@ansi_a_reg_type_type_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1351 }, %struct._value_string { i32 1, ptr @.str.1352 }, %struct._value_string { i32 2, ptr @.str.1353 }, %struct._value_string { i32 3, ptr @.str.1354 }, %struct._value_string { i32 4, ptr @.str.1355 }, %struct._value_string { i32 5, ptr @.str.1356 }, %struct._value_string { i32 6, ptr @.str.1357 }, %struct._value_string { i32 7, ptr @.str.1358 }, %struct._value_string { i32 9, ptr @.str.1359 }, %struct._value_string zeroinitializer], align 16
@.str.1351 = private unnamed_addr constant [12 x i8] c"Timer-based\00", align 1
@.str.1352 = private unnamed_addr constant [9 x i8] c"Power-up\00", align 1
@.str.1353 = private unnamed_addr constant [11 x i8] c"Zone-based\00", align 1
@.str.1354 = private unnamed_addr constant [11 x i8] c"Power-down\00", align 1
@.str.1355 = private unnamed_addr constant [17 x i8] c"Parameter-change\00", align 1
@.str.1356 = private unnamed_addr constant [8 x i8] c"Ordered\00", align 1
@.str.1357 = private unnamed_addr constant [15 x i8] c"Distance-based\00", align 1
@.str.1358 = private unnamed_addr constant [16 x i8] c"User Zone-based\00", align 1
@.str.1359 = private unnamed_addr constant [18 x i8] c"BCMC Registration\00", align 1
@ansi_a_rej_cause_vals = internal constant [21 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.275 }, %struct._value_string { i32 2, ptr @.str.1360 }, %struct._value_string { i32 3, ptr @.str.1361 }, %struct._value_string { i32 4, ptr @.str.1362 }, %struct._value_string { i32 5, ptr @.str.275 }, %struct._value_string { i32 11, ptr @.str.1363 }, %struct._value_string { i32 12, ptr @.str.1364 }, %struct._value_string { i32 32, ptr @.str.1365 }, %struct._value_string { i32 33, ptr @.str.1366 }, %struct._value_string { i32 34, ptr @.str.1367 }, %struct._value_string { i32 38, ptr @.str.1368 }, %struct._value_string { i32 81, ptr @.str.1369 }, %struct._value_string { i32 86, ptr @.str.1370 }, %struct._value_string { i32 98, ptr @.str.1371 }, %struct._value_string { i32 99, ptr @.str.1372 }, %struct._value_string { i32 100, ptr @.str.1373 }, %struct._value_string { i32 101, ptr @.str.1374 }, %struct._value_string { i32 102, ptr @.str.1136 }, %struct._value_string { i32 110, ptr @.str.1130 }, %struct._value_string { i32 111, ptr @.str.1375 }, %struct._value_string zeroinitializer], align 16
@.str.1360 = private unnamed_addr constant [24 x i8] c"MIN/IMSI unknown in HLR\00", align 1
@.str.1361 = private unnamed_addr constant [11 x i8] c"Illegal MS\00", align 1
@.str.1362 = private unnamed_addr constant [29 x i8] c"TMSI/IMSI/MIN unknown in VLR\00", align 1
@.str.1363 = private unnamed_addr constant [20 x i8] c"Roaming not allowed\00", align 1
@.str.1364 = private unnamed_addr constant [26 x i8] c"Location area not allowed\00", align 1
@.str.1365 = private unnamed_addr constant [29 x i8] c"Service option not supported\00", align 1
@.str.1366 = private unnamed_addr constant [40 x i8] c"Requested service option not subscribed\00", align 1
@.str.1367 = private unnamed_addr constant [40 x i8] c"Service option temporarily out of order\00", align 1
@.str.1368 = private unnamed_addr constant [26 x i8] c"Call cannot be identified\00", align 1
@.str.1369 = private unnamed_addr constant [16 x i8] c"Network failure\00", align 1
@.str.1370 = private unnamed_addr constant [11 x i8] c"Congestion\00", align 1
@.str.1371 = private unnamed_addr constant [45 x i8] c"Message type non-existent or not implemented\00", align 1
@.str.1372 = private unnamed_addr constant [52 x i8] c"Information element non-existent or not implemented\00", align 1
@.str.1373 = private unnamed_addr constant [37 x i8] c"Invalid information element contents\00", align 1
@.str.1374 = private unnamed_addr constant [43 x i8] c"Message not compatible with the call state\00", align 1
@.str.1375 = private unnamed_addr constant [36 x i8] c"Mandatory information element error\00", align 1
@.str.1376 = private unnamed_addr constant [11 x i8] c" - SO (%u)\00", align 1
@.str.1377 = private unnamed_addr constant [10 x i8] c"- SO (%u)\00", align 1
@.str.1378 = private unnamed_addr constant [22 x i8] c" - %u service options\00", align 1
@.str.1379 = private unnamed_addr constant [20 x i8] c"Service Option [%u]\00", align 1
@.str.1380 = private unnamed_addr constant [13 x i8] c" - (SID: %u)\00", align 1
@.str.1381 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.1382 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1383 = private unnamed_addr constant [10 x i8] c" - (%s%u)\00", align 1
@.str.1384 = private unnamed_addr constant [18 x i8] c" - (IOS %u.%u.%u)\00", align 1
@Dgt_dtmf = internal global %struct.dgt_set_t { [16 x i8] c"?1234567890*#??\00" }, align 1
@.str.1385 = private unnamed_addr constant [19 x i8] c"Bearer Format [%u]\00", align 1
@.str.1386 = private unnamed_addr constant [5 x i8] c"IOS5\00", align 1
@.str.1387 = private unnamed_addr constant [16 x i8] c"telephone-event\00", align 1
@.str.1388 = private unnamed_addr constant [22 x i8] c" - (CDMA Channel: %u)\00", align 1
@ansi_a_plcm_id_plcm_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1389 }, %struct._value_string { i32 1, ptr @.str.1390 }, %struct._value_string { i32 2, ptr @.str.1391 }, %struct._value_string { i32 3, ptr @.str.1392 }, %struct._value_string zeroinitializer], align 16
@.str.1389 = private unnamed_addr constant [30 x i8] c"PLCM derived from ESN or MEID\00", align 1
@.str.1390 = private unnamed_addr constant [35 x i8] c"PLCM specified by the base station\00", align 1
@.str.1391 = private unnamed_addr constant [62 x i8] c"PLCM derived from IMSI_O_S when IMSI_O is derived from IMSI_M\00", align 1
@.str.1392 = private unnamed_addr constant [62 x i8] c"PLCM derived from IMSI_O_S when IMSI_O is derived from IMSI_T\00", align 1
@.str.1393 = private unnamed_addr constant [24 x i8] c"Mobile Originating Call\00", align 1
@.str.1394 = private unnamed_addr constant [29 x i8] c"Emergency call establishment\00", align 1
@.str.1395 = private unnamed_addr constant [23 x i8] c"Short Message transfer\00", align 1
@.str.1396 = private unnamed_addr constant [33 x i8] c"Supplementary Service activation\00", align 1
@.str.1397 = private unnamed_addr constant [12 x i8] c"Tone signal\00", align 1
@.str.1398 = private unnamed_addr constant [14 x i8] c"ISDN Alerting\00", align 1
@.str.1399 = private unnamed_addr constant [16 x i8] c"IS-54B Alerting\00", align 1
@.str.1400 = private unnamed_addr constant [30 x i8] c"Medium pitch (standard alert)\00", align 1
@.str.1401 = private unnamed_addr constant [11 x i8] c"High pitch\00", align 1
@.str.1402 = private unnamed_addr constant [10 x i8] c"Low pitch\00", align 1
@.str.1403 = private unnamed_addr constant [13 x i8] c"Dial tone on\00", align 1
@.str.1404 = private unnamed_addr constant [18 x i8] c"Ring back tone on\00", align 1
@.str.1405 = private unnamed_addr constant [18 x i8] c"Intercept tone on\00", align 1
@.str.1406 = private unnamed_addr constant [22 x i8] c"Abbreviated intercept\00", align 1
@.str.1407 = private unnamed_addr constant [37 x i8] c"Network congestion (reorder) tone on\00", align 1
@.str.1408 = private unnamed_addr constant [41 x i8] c"Abbreviated network congestion (reorder)\00", align 1
@.str.1409 = private unnamed_addr constant [13 x i8] c"Busy tone on\00", align 1
@.str.1410 = private unnamed_addr constant [16 x i8] c"Confirm tone on\00", align 1
@.str.1411 = private unnamed_addr constant [15 x i8] c"Answer tone on\00", align 1
@.str.1412 = private unnamed_addr constant [21 x i8] c"Call waiting tone on\00", align 1
@.str.1413 = private unnamed_addr constant [12 x i8] c"Pip tone on\00", align 1
@.str.1414 = private unnamed_addr constant [10 x i8] c"Tones off\00", align 1
@.str.1415 = private unnamed_addr constant [16 x i8] c"Normal Alerting\00", align 1
@.str.1416 = private unnamed_addr constant [20 x i8] c"Intergroup Alerting\00", align 1
@.str.1417 = private unnamed_addr constant [26 x i8] c"Special/Priority Alerting\00", align 1
@.str.1418 = private unnamed_addr constant [35 x i8] c"Reserved (ISDN Alerting pattern 3)\00", align 1
@.str.1419 = private unnamed_addr constant [10 x i8] c"Ping ring\00", align 1
@.str.1420 = private unnamed_addr constant [35 x i8] c"Reserved (ISDN Alerting pattern 5)\00", align 1
@.str.1421 = private unnamed_addr constant [35 x i8] c"Reserved (ISDN Alerting pattern 6)\00", align 1
@.str.1422 = private unnamed_addr constant [35 x i8] c"Reserved (ISDN Alerting pattern 7)\00", align 1
@.str.1423 = private unnamed_addr constant [13 x i8] c"Alerting off\00", align 1
@.str.1424 = private unnamed_addr constant [8 x i8] c"No Tone\00", align 1
@.str.1425 = private unnamed_addr constant [5 x i8] c"Long\00", align 1
@.str.1426 = private unnamed_addr constant [12 x i8] c"Short-Short\00", align 1
@.str.1427 = private unnamed_addr constant [17 x i8] c"Short-Short-Long\00", align 1
@.str.1428 = private unnamed_addr constant [14 x i8] c"Short-Short-2\00", align 1
@.str.1429 = private unnamed_addr constant [17 x i8] c"Short-Long-Short\00", align 1
@.str.1430 = private unnamed_addr constant [24 x i8] c"Short-Short-Short-Short\00", align 1
@.str.1431 = private unnamed_addr constant [9 x i8] c"PBX Long\00", align 1
@.str.1432 = private unnamed_addr constant [16 x i8] c"PBX Short-Short\00", align 1
@.str.1433 = private unnamed_addr constant [21 x i8] c"PBX Short-Short-Long\00", align 1
@.str.1434 = private unnamed_addr constant [21 x i8] c"PBX Short-Long-Short\00", align 1
@.str.1435 = private unnamed_addr constant [28 x i8] c"PBX Short-Short-Short-Short\00", align 1
@.str.1436 = private unnamed_addr constant [16 x i8] c"Pip-Pip-Pip-Pip\00", align 1
@.str.1437 = private unnamed_addr constant [9 x i8] c"No Alert\00", align 1
@.str.1438 = private unnamed_addr constant [7 x i8] c"Speech\00", align 1
@.str.1439 = private unnamed_addr constant [10 x i8] c"Signaling\00", align 1
@.str.1440 = private unnamed_addr constant [19 x i8] c"Reserved (invalid)\00", align 1
@.str.1441 = private unnamed_addr constant [5 x i8] c"DCCH\00", align 1
@.str.1442 = private unnamed_addr constant [34 x i8] c"Reserved for future use (invalid)\00", align 1
@.str.1443 = private unnamed_addr constant [25 x i8] c"Full rate TCH channel Bm\00", align 1
@.str.1444 = private unnamed_addr constant [25 x i8] c"Half rate TCH channel Lm\00", align 1
@.str.1445 = private unnamed_addr constant [32 x i8] c"No Resources Required (invalid)\00", align 1
@.str.1446 = private unnamed_addr constant [31 x i8] c"TIA/EIA-IS-2000 8 kb/s vocoder\00", align 1
@.str.1447 = private unnamed_addr constant [31 x i8] c"8 kb/s enhanced vocoder (EVRC)\00", align 1
@.str.1448 = private unnamed_addr constant [16 x i8] c"13 kb/s vocoder\00", align 1
@.str.1449 = private unnamed_addr constant [26 x i8] c"Adaptive Differential PCM\00", align 1
@.str.1450 = private unnamed_addr constant [14 x i8] c"Normal access\00", align 1
@.str.1451 = private unnamed_addr constant [59 x i8] c"Service redirection failed as a result of system not found\00", align 1
@.str.1452 = private unnamed_addr constant [60 x i8] c"Service redirection failed as a result of protocol mismatch\00", align 1
@.str.1453 = private unnamed_addr constant [65 x i8] c"Service redirection failed as a result of registration rejection\00", align 1
@.str.1454 = private unnamed_addr constant [52 x i8] c"Service redirection failed as a result of wrong SID\00", align 1
@.str.1455 = private unnamed_addr constant [52 x i8] c"Service redirection failed as a result of wrong NID\00", align 1
@.str.1456 = private unnamed_addr constant [14 x i8] c"Centered on N\00", align 1
@.str.1457 = private unnamed_addr constant [16 x i8] c"Channel below N\00", align 1
@.str.1458 = private unnamed_addr constant [16 x i8] c"Channel above N\00", align 1
@.str.1459 = private unnamed_addr constant [25 x i8] c"Not Used - Invalid value\00", align 1
@.str.1460 = private unnamed_addr constant [42 x i8] c"SME Key: Signaling Message Encryption Key\00", align 1
@.str.1461 = private unnamed_addr constant [35 x i8] c"Reserved (VPM: Voice Privacy Mask)\00", align 1
@.str.1462 = private unnamed_addr constant [17 x i8] c"Private Longcode\00", align 1
@.str.1463 = private unnamed_addr constant [16 x i8] c"Data Key (ORYX)\00", align 1
@.str.1464 = private unnamed_addr constant [13 x i8] c"Initial RAND\00", align 1
@.str.1465 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.1466 = private unnamed_addr constant [9 x i8] c"Inactive\00", align 1
@.str.1467 = private unnamed_addr constant [14 x i8] c"Not available\00", align 1
@.str.1468 = private unnamed_addr constant [30 x i8] c"Class 1, vehicle and portable\00", align 1
@.str.1469 = private unnamed_addr constant [18 x i8] c"Class 2, portable\00", align 1
@.str.1470 = private unnamed_addr constant [18 x i8] c"Class 3, handheld\00", align 1
@.str.1471 = private unnamed_addr constant [18 x i8] c"Class 4, handheld\00", align 1
@.str.1472 = private unnamed_addr constant [18 x i8] c"Class 5, handheld\00", align 1
@.str.1473 = private unnamed_addr constant [18 x i8] c"Class 6, handheld\00", align 1
@.str.1474 = private unnamed_addr constant [18 x i8] c"Class 7, handheld\00", align 1
@.str.1475 = private unnamed_addr constant [18 x i8] c"Class 8, handheld\00", align 1
@.str.1476 = private unnamed_addr constant [22 x i8] c"Band Classes 1, 4, 14\00", align 1
@.str.1477 = private unnamed_addr constant [12 x i8] c"Other bands\00", align 1
@.str.1478 = private unnamed_addr constant [19 x i8] c"CDMA Only (Always)\00", align 1
@.str.1479 = private unnamed_addr constant [20 x i8] c"Dual Mode (invalid)\00", align 1
@.str.1480 = private unnamed_addr constant [12 x i8] c"Non-Slotted\00", align 1
@.str.1481 = private unnamed_addr constant [8 x i8] c"Slotted\00", align 1
@.str.1482 = private unnamed_addr constant [20 x i8] c"MEID not configured\00", align 1
@.str.1483 = private unnamed_addr constant [16 x i8] c"MEID configured\00", align 1
@.str.1484 = private unnamed_addr constant [11 x i8] c"Continuous\00", align 1
@.str.1485 = private unnamed_addr constant [14 x i8] c"Discontinuous\00", align 1
@.str.1486 = private unnamed_addr constant [8 x i8] c"Class I\00", align 1
@.str.1487 = private unnamed_addr constant [9 x i8] c"Class II\00", align 1
@.str.1488 = private unnamed_addr constant [10 x i8] c"Class III\00", align 1
@.str.1489 = private unnamed_addr constant [24 x i8] c"800 MHz Cellular System\00", align 1
@.str.1490 = private unnamed_addr constant [33 x i8] c"1.850 to 1.990 GHz Broadband PCS\00", align 1
@.str.1491 = private unnamed_addr constant [25 x i8] c"872 to 960 MHz TACS Band\00", align 1
@.str.1492 = private unnamed_addr constant [26 x i8] c"832 to 925 MHz JTACS Band\00", align 1
@.str.1493 = private unnamed_addr constant [30 x i8] c"1.750 to 1.870 GHz Korean PCS\00", align 1
@.str.1494 = private unnamed_addr constant [12 x i8] c"450 MHz NMT\00", align 1
@.str.1495 = private unnamed_addr constant [15 x i8] c"2 GHz IMT-2000\00", align 1
@.str.1496 = private unnamed_addr constant [14 x i8] c"Upper 700 MHz\00", align 1
@.str.1497 = private unnamed_addr constant [23 x i8] c"1.710 to 1.880 GHz PCS\00", align 1
@.str.1498 = private unnamed_addr constant [15 x i8] c"880 to 960 MHz\00", align 1
@.str.1499 = private unnamed_addr constant [18 x i8] c"Secondary 800 MHz\00", align 1
@.str.1500 = private unnamed_addr constant [22 x i8] c"400 MHz European PAMR\00", align 1
@.str.1501 = private unnamed_addr constant [22 x i8] c"800 MHz European PAMR\00", align 1
@.str.1502 = private unnamed_addr constant [27 x i8] c"2.5 GHz IMT-2000 Extension\00", align 1
@.str.1503 = private unnamed_addr constant [15 x i8] c"US PCS 1.9 GHz\00", align 1
@.str.1504 = private unnamed_addr constant [4 x i8] c"AWS\00", align 1
@.str.1505 = private unnamed_addr constant [11 x i8] c"US 2.5 GHz\00", align 1
@.str.1506 = private unnamed_addr constant [29 x i8] c"US 2.5 GHz Forward Link Only\00", align 1
@.str.1507 = private unnamed_addr constant [22 x i8] c"700 MHz Public Safety\00", align 1
@.str.1508 = private unnamed_addr constant [14 x i8] c"Lower 700 MHz\00", align 1
@.str.1509 = private unnamed_addr constant [5 x i8] c"Even\00", align 1
@.str.1510 = private unnamed_addr constant [4 x i8] c"Odd\00", align 1
@.str.1511 = private unnamed_addr constant [18 x i8] c"Broadcast Address\00", align 1
@.str.1512 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.1513 = private unnamed_addr constant [12 x i8] c"Interactive\00", align 1
@.str.1514 = private unnamed_addr constant [7 x i8] c"Urgent\00", align 1
@.str.1515 = private unnamed_addr constant [10 x i8] c"Emergency\00", align 1
@.str.1516 = private unnamed_addr constant [39 x i8] c"whole Cell Global Identification (CGI)\00", align 1
@.str.1517 = private unnamed_addr constant [7 x i8] c"LAC/CI\00", align 1
@.str.1518 = private unnamed_addr constant [19 x i8] c"Cell Identity (CI)\00", align 1
@.str.1519 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.1520 = private unnamed_addr constant [35 x i8] c"Location Area Identification (LAI)\00", align 1
@.str.1521 = private unnamed_addr constant [25 x i8] c"Location Area Code (LAC)\00", align 1
@.str.1522 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.1523 = private unnamed_addr constant [46 x i8] c"IS-41 whole Cell Global Identification (ICGI)\00", align 1
@.str.1524 = private unnamed_addr constant [49 x i8] c"Enhanced whole Cell Global Identification (ECGI)\00", align 1
@.str.1525 = private unnamed_addr constant [14 x i8] c"Gating rate 1\00", align 1
@.str.1526 = private unnamed_addr constant [16 x i8] c"Gating rate 1/2\00", align 1
@.str.1527 = private unnamed_addr constant [16 x i8] c"Gating rate 1/4\00", align 1
@.str.1528 = private unnamed_addr constant [33 x i8] c"Dedicated PAD access, short code\00", align 1
@.str.1529 = private unnamed_addr constant [58 x i8] c"ISDN/Telephony Numbering (ITU recommendation E.164/E.163)\00", align 1
@.str.1530 = private unnamed_addr constant [19 x i8] c"National Numbering\00", align 1
@.str.1531 = private unnamed_addr constant [21 x i8] c"Presentation allowed\00", align 1
@.str.1532 = private unnamed_addr constant [24 x i8] c"Presentation restricted\00", align 1
@.str.1533 = private unnamed_addr constant [21 x i8] c"Number not available\00", align 1
@.str.1534 = private unnamed_addr constant [28 x i8] c"User-provided, not screened\00", align 1
@.str.1535 = private unnamed_addr constant [35 x i8] c"User-provided, verified and passed\00", align 1
@.str.1536 = private unnamed_addr constant [35 x i8] c"User-provided, verified and failed\00", align 1
@.str.1537 = private unnamed_addr constant [17 x i8] c"Network-provided\00", align 1
@.str.1538 = private unnamed_addr constant [25 x i8] c"Off-hook warning tone on\00", align 1
@.str.1539 = private unnamed_addr constant [21 x i8] c"Inter-group Alerting\00", align 1
@.str.1540 = private unnamed_addr constant [30 x i8] c"Ping Ring (abbreviated alert)\00", align 1
@.str.1541 = private unnamed_addr constant [20 x i8] c"Abbreviated reorder\00", align 1
@.str.1542 = private unnamed_addr constant [24 x i8] c"Network specific number\00", align 1
@.str.1543 = private unnamed_addr constant [60 x i8] c"ISDN/telephony number plan (ITU recommendation E.164/E.163)\00", align 1
@.str.1544 = private unnamed_addr constant [44 x i8] c"Data number plan (ITU recommendation X.121)\00", align 1
@.str.1545 = private unnamed_addr constant [47 x i8] c"Telex numbering plan (ITU recommendation F.69)\00", align 1
@.str.1546 = private unnamed_addr constant [24 x i8] c"National numbering plan\00", align 1
@.str.1547 = private unnamed_addr constant [23 x i8] c"Private numbering plan\00", align 1
@.str.1548 = private unnamed_addr constant [50 x i8] c"Standard as described in ITU Recommendation Q.931\00", align 1
@.str.1549 = private unnamed_addr constant [43 x i8] c"Reserved for other international standards\00", align 1
@.str.1550 = private unnamed_addr constant [18 x i8] c"National standard\00", align 1
@.str.1551 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.1552 = private unnamed_addr constant [39 x i8] c"Private network serving the local user\00", align 1
@.str.1553 = private unnamed_addr constant [38 x i8] c"Public network serving the local user\00", align 1
@.str.1554 = private unnamed_addr constant [16 x i8] c"Transit network\00", align 1
@.str.1555 = private unnamed_addr constant [39 x i8] c"Public network serving the remote user\00", align 1
@.str.1556 = private unnamed_addr constant [40 x i8] c"Private network serving the remote user\00", align 1
@.str.1557 = private unnamed_addr constant [22 x i8] c"International network\00", align 1
@.str.1558 = private unnamed_addr constant [34 x i8] c"Network beyond interworking point\00", align 1
@.str.1559 = private unnamed_addr constant [13 x i8] c"normal event\00", align 1
@.str.1560 = private unnamed_addr constant [21 x i8] c"resource unavailable\00", align 1
@.str.1561 = private unnamed_addr constant [32 x i8] c"service or option not available\00", align 1
@.str.1562 = private unnamed_addr constant [34 x i8] c"service or option not implemented\00", align 1
@.str.1563 = private unnamed_addr constant [47 x i8] c"invalid message (e.g., parameter out of range)\00", align 1
@.str.1564 = private unnamed_addr constant [39 x i8] c"protocol error (e.g., unknown message)\00", align 1
@.str.1565 = private unnamed_addr constant [13 x i8] c"interworking\00", align 1
@.str.1566 = private unnamed_addr constant [4 x i8] c"TFO\00", align 1
@.str.1567 = private unnamed_addr constant [7 x i8] c"tandem\00", align 1
@.str.1568 = private unnamed_addr constant [18 x i8] c"Reset Layer 2 Ack\00", align 1
@.str.1569 = private unnamed_addr constant [25 x i8] c"Do not reset Layer 2 Ack\00", align 1
@.str.1570 = private unnamed_addr constant [15 x i8] c"Reset counters\00", align 1
@.str.1571 = private unnamed_addr constant [22 x i8] c"Do not reset counters\00", align 1
@.str.1572 = private unnamed_addr constant [4 x i8] c"Use\00", align 1
@.str.1573 = private unnamed_addr constant [11 x i8] c"Do not use\00", align 1
@.str.1574 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.1575 = private unnamed_addr constant [4 x i8] c"ADS\00", align 1
@.str.1576 = private unnamed_addr constant [4 x i8] c"FAX\00", align 1
@.str.1577 = private unnamed_addr constant [4 x i8] c"SMS\00", align 1
@.str.1578 = private unnamed_addr constant [4 x i8] c"OTA\00", align 1
@.str.1579 = private unnamed_addr constant [4 x i8] c"PDS\00", align 1
@.str.1580 = private unnamed_addr constant [4 x i8] c"SDB\00", align 1
@.str.1581 = private unnamed_addr constant [5 x i8] c"HRPD\00", align 1
@.str.1582 = private unnamed_addr constant [9 x i8] c"EXT_INTL\00", align 1
@.str.1583 = private unnamed_addr constant [4 x i8] c"EXT\00", align 1
@.str.1584 = private unnamed_addr constant [45 x i8] c"No mobile assisted geo-location capabilities\00", align 1
@.str.1585 = private unnamed_addr constant [64 x i8] c"IS801 capable (Advanced Forward Link Triangulation only (AFLT))\00", align 1
@.str.1586 = private unnamed_addr constant [83 x i8] c"IS801 capable (Advanced Forward Link Triangulation and Global Positioning Systems)\00", align 1
@.str.1587 = private unnamed_addr constant [32 x i8] c"Global Positioning Systems Only\00", align 1
@.str.1588 = private unnamed_addr constant [27 x i8] c"No voice privacy supported\00", align 1
@.str.1589 = private unnamed_addr constant [35 x i8] c"Advanced Encryption Standard (AES)\00", align 1
@.str.1590 = private unnamed_addr constant [18 x i8] c"Private long code\00", align 1
@.str.1591 = private unnamed_addr constant [11 x i8] c"4 PN chips\00", align 1
@.str.1592 = private unnamed_addr constant [11 x i8] c"6 PN chips\00", align 1
@.str.1593 = private unnamed_addr constant [11 x i8] c"8 PN chips\00", align 1
@.str.1594 = private unnamed_addr constant [12 x i8] c"10 PN chips\00", align 1
@.str.1595 = private unnamed_addr constant [12 x i8] c"14 PN chips\00", align 1
@.str.1596 = private unnamed_addr constant [12 x i8] c"20 PN chips\00", align 1
@.str.1597 = private unnamed_addr constant [12 x i8] c"28 PN chips\00", align 1
@.str.1598 = private unnamed_addr constant [12 x i8] c"40 PN chips\00", align 1
@.str.1599 = private unnamed_addr constant [12 x i8] c"60 PN chips\00", align 1
@.str.1600 = private unnamed_addr constant [12 x i8] c"80 PN chips\00", align 1
@.str.1601 = private unnamed_addr constant [13 x i8] c"100 PN chips\00", align 1
@.str.1602 = private unnamed_addr constant [13 x i8] c"130 PN chips\00", align 1
@.str.1603 = private unnamed_addr constant [13 x i8] c"160 PN chips\00", align 1
@.str.1604 = private unnamed_addr constant [13 x i8] c"226 PN chips\00", align 1
@.str.1605 = private unnamed_addr constant [13 x i8] c"320 PN chips\00", align 1
@.str.1606 = private unnamed_addr constant [13 x i8] c"452 PN chips\00", align 1
@.str.1607 = private unnamed_addr constant [17 x i8] c"100 milliseconds\00", align 1
@.str.1608 = private unnamed_addr constant [9 x i8] c"1 second\00", align 1
@.str.1609 = private unnamed_addr constant [10 x i8] c"2 seconds\00", align 1
@.str.1610 = private unnamed_addr constant [10 x i8] c"4 seconds\00", align 1
@.str.1611 = private unnamed_addr constant [10 x i8] c"6 seconds\00", align 1
@.str.1612 = private unnamed_addr constant [10 x i8] c"9 seconds\00", align 1
@.str.1613 = private unnamed_addr constant [11 x i8] c"13 seconds\00", align 1
@.str.1614 = private unnamed_addr constant [11 x i8] c"19 seconds\00", align 1
@.str.1615 = private unnamed_addr constant [11 x i8] c"27 seconds\00", align 1
@.str.1616 = private unnamed_addr constant [11 x i8] c"39 seconds\00", align 1
@.str.1617 = private unnamed_addr constant [11 x i8] c"55 seconds\00", align 1
@.str.1618 = private unnamed_addr constant [11 x i8] c"79 seconds\00", align 1
@.str.1619 = private unnamed_addr constant [12 x i8] c"112 seconds\00", align 1
@.str.1620 = private unnamed_addr constant [12 x i8] c"159 seconds\00", align 1
@.str.1621 = private unnamed_addr constant [12 x i8] c"225 seconds\00", align 1
@.str.1622 = private unnamed_addr constant [12 x i8] c"319 seconds\00", align 1
@.str.1623 = private unnamed_addr constant [35 x i8] c"Only Search Window A Size is valid\00", align 1
@.str.1624 = private unnamed_addr constant [16 x i8] c"Subset is valid\00", align 1
@.str.1625 = private unnamed_addr constant [17 x i8] c"All fields valid\00", align 1
@.str.1626 = private unnamed_addr constant [9 x i8] c"100 nsec\00", align 1
@.str.1627 = private unnamed_addr constant [8 x i8] c"50 nsec\00", align 1
@.str.1628 = private unnamed_addr constant [18 x i8] c"1/16 CDMA PN Chip\00", align 1
@.str.1629 = private unnamed_addr constant [50 x i8] c"MSC should include priority in Assignment Request\00", align 1
@.str.1630 = private unnamed_addr constant [60 x i8] c"MSC does not need to include priority in Assignment Request\00", align 1
@.str.1631 = private unnamed_addr constant [13 x i8] c"Not reported\00", align 1
@.str.1632 = private unnamed_addr constant [32 x i8] c"Radio environment is acceptable\00", align 1
@.str.1633 = private unnamed_addr constant [43 x i8] c"Radio environment is marginally acceptable\00", align 1
@.str.1634 = private unnamed_addr constant [26 x i8] c"Radio environment is poor\00", align 1
@.str.1635 = private unnamed_addr constant [24 x i8] c"Resources are allocated\00", align 1
@.str.1636 = private unnamed_addr constant [28 x i8] c"Resources are not allocated\00", align 1
@.str.1637 = private unnamed_addr constant [24 x i8] c"Resources are available\00", align 1
@.str.1638 = private unnamed_addr constant [28 x i8] c"Resources are not available\00", align 1
@.str.1639 = private unnamed_addr constant [36 x i8] c"Update Queue Position and notify MS\00", align 1
@.str.1640 = private unnamed_addr constant [40 x i8] c"Remove MS from the queue and release MS\00", align 1
@.str.1641 = private unnamed_addr constant [25 x i8] c"Remove MS from the queue\00", align 1
@.str.1642 = private unnamed_addr constant [25 x i8] c"MS Requested PACA Cancel\00", align 1
@.str.1643 = private unnamed_addr constant [25 x i8] c"BS Requested PACA Cancel\00", align 1
@.str.1644 = private unnamed_addr constant [14 x i8] c"Reorigination\00", align 1
@.str.1645 = private unnamed_addr constant [18 x i8] c"Not reorigination\00", align 1
@.str.1646 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.1647 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.1648 = private unnamed_addr constant [30 x i8] c"Session IP Address is present\00", align 1
@.str.1649 = private unnamed_addr constant [34 x i8] c"Session IP Address is not present\00", align 1
@.str.1650 = private unnamed_addr constant [18 x i8] c"In-band signaling\00", align 1
@.str.1651 = private unnamed_addr constant [9 x i8] c"Assigned\00", align 1
@.str.1652 = private unnamed_addr constant [11 x i8] c"Transcoded\00", align 1
@.str.1653 = private unnamed_addr constant [5 x i8] c"PCMU\00", align 1
@.str.1654 = private unnamed_addr constant [5 x i8] c"PCMA\00", align 1
@.str.1655 = private unnamed_addr constant [12 x i8] c"13K Vocoder\00", align 1
@.str.1656 = private unnamed_addr constant [5 x i8] c"EVRC\00", align 1
@.str.1657 = private unnamed_addr constant [6 x i8] c"EVRC0\00", align 1
@.str.1658 = private unnamed_addr constant [4 x i8] c"SMV\00", align 1
@.str.1659 = private unnamed_addr constant [5 x i8] c"SMV0\00", align 1
@.str.1660 = private unnamed_addr constant [6 x i8] c"EVRCB\00", align 1
@.str.1661 = private unnamed_addr constant [7 x i8] c"EVRCB0\00", align 1
@.str.1662 = private unnamed_addr constant [7 x i8] c"EVRCWB\00", align 1
@.str.1663 = private unnamed_addr constant [8 x i8] c"EVRCWB0\00", align 1
@.str.1664 = private unnamed_addr constant [7 x i8] c"EVRCNW\00", align 1
@.str.1665 = private unnamed_addr constant [8 x i8] c"EVRCNW0\00", align 1
@.str.1666 = private unnamed_addr constant [9 x i8] c"EVRCNW2K\00", align 1
@.str.1667 = private unnamed_addr constant [10 x i8] c"EVRCNW2K0\00", align 1
@.str.1668 = private unnamed_addr constant [35 x i8] c"Override Bearer Session IP Address\00", align 1
@.str.1669 = private unnamed_addr constant [30 x i8] c"Use Bearer Session IP Address\00", align 1
@.str.1670 = private unnamed_addr constant [5 x i8] c"60ms\00", align 1
@.str.1671 = private unnamed_addr constant [6 x i8] c"100ms\00", align 1
@.str.1672 = private unnamed_addr constant [6 x i8] c"150ms\00", align 1
@.str.1673 = private unnamed_addr constant [6 x i8] c"200ms\00", align 1
@.str.1674 = private unnamed_addr constant [5 x i8] c"95ms\00", align 1
@.str.1675 = private unnamed_addr constant [6 x i8] c"250ms\00", align 1
@.str.1676 = private unnamed_addr constant [6 x i8] c"300ms\00", align 1
@.str.1677 = private unnamed_addr constant [6 x i8] c"350ms\00", align 1
@.str.1678 = private unnamed_addr constant [27 x i8] c"ANSI A-I/F DTAP Statistics\00", align 1
@.str.1679 = private unnamed_addr constant [4 x i8] c"IEI\00", align 1
@.str.1680 = private unnamed_addr constant [9 x i8] c"0x%02x  \00", align 1
@.str.1681 = private unnamed_addr constant [13 x i8] c"Message Name\00", align 1
@.str.1682 = private unnamed_addr constant [6 x i8] c"%-50s\00", align 1
@.str.1683 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1684 = private unnamed_addr constant [28 x i8] c"ANSI A-I/F BSMAP Statistics\00", align 1
@dissect_bsmap_common.tap_rec = internal global [16 x %struct._ansi_a_tap_rec_t] zeroinitializer, align 16
@dissect_bsmap_common.tap_p = internal unnamed_addr global ptr null, align 8
@dissect_bsmap_common.tap_current = internal unnamed_addr global i32 0, align 4
@.str.1685 = private unnamed_addr constant [9 x i8] c"(BSMAP) \00", align 1
@.str.1686 = private unnamed_addr constant [51 x i8] c"ANSI A-I/F BSMAP - Unknown BSMAP Message Type (%u)\00", align 1
@.str.1687 = private unnamed_addr constant [22 x i8] c"ANSI A-I/F BSMAP - %s\00", align 1
@.str.1688 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@bsmap_msg_fcn = internal unnamed_addr constant [63 x ptr] [ptr @bsmap_add_srvc_noti, ptr @bsmap_adds_page, ptr @bsmap_adds_page_ack, ptr @bsmap_adds_transfer, ptr @bsmap_adds_transfer_ack, ptr @bsmap_ass_complete, ptr @bsmap_ass_failure, ptr @bsmap_ass_req, ptr @bsmap_auth_req, ptr @bsmap_auth_resp, ptr null, ptr null, ptr @bsmap_block, ptr @bsmap_block_ack, ptr @bsmap_bs_srvc_req, ptr @bsmap_bs_srvc_resp, ptr @bsmap_clr_command, ptr @bsmap_clr_complete, ptr @bsmap_clr_req, ptr @bsmap_cl3_info, ptr @bsmap_feat_noti, ptr @bsmap_feat_noti_ack, ptr @bsmap_ho_command, ptr null, ptr @bsmap_ho_complete, ptr @bsmap_ho_failure, ptr @bsmap_ho_performed, ptr @bsmap_ho_req, ptr @bsmap_ho_req_ack, ptr @bsmap_ho_reqd, ptr @bsmap_ho_reqd_rej, ptr @bsmap_paca_command, ptr @bsmap_paca_command_ack, ptr @bsmap_paca_update, ptr @bsmap_paca_update_ack, ptr @bsmap_page_req, ptr @bsmap_priv_mode_command, ptr @bsmap_priv_mode_complete, ptr @bsmap_rm_pos_req, ptr @bsmap_rm_pos_resp, ptr @bsmap_rejection, ptr @bsmap_reg_req, ptr @bsmap_reset, ptr @bsmap_reset_ack, ptr @bsmap_reset_cct, ptr @bsmap_reset_cct_ack, ptr null, ptr null, ptr @bsmap_status_req, ptr @bsmap_status_resp, ptr @bsmap_xmode_ack, ptr @bsmap_xmode_req, ptr @bsmap_unblock, ptr @bsmap_unblock_ack, ptr @bsmap_user_zone_reject, ptr @bsmap_user_zone_update, ptr @bsmap_bearer_upd_req, ptr @bsmap_bearer_upd_resp, ptr @bsmap_bearer_upd_reqd, ptr @bsmap_ms_reg_noti, ptr @bsmap_bs_auth_req, ptr @bsmap_bs_auth_req_ack, ptr null], align 16
@.str.1689 = private unnamed_addr constant [17 x i8] c"Message Elements\00", align 1
@.str.1690 = private unnamed_addr constant [71 x i8] c"Missing Mandatory element (0x%02x) %s%s, rest of dissection is suspect\00", align 1
@.str.1691 = private unnamed_addr constant [58 x i8] c"No element dissector, rest of dissection may be incorrect\00", align 1
@.str.1692 = private unnamed_addr constant [9 x i8] c"(Target)\00", align 1
@.str.1693 = private unnamed_addr constant [10 x i8] c" (Target)\00", align 1
@dissect_dtap_common.tap_rec = internal global [16 x %struct._ansi_a_tap_rec_t] zeroinitializer, align 16
@dissect_dtap_common.tap_p = internal unnamed_addr global ptr null, align 8
@dissect_dtap_common.tap_current = internal unnamed_addr global i32 0, align 4
@.str.1694 = private unnamed_addr constant [8 x i8] c"(DTAP) \00", align 1
@.str.1695 = private unnamed_addr constant [49 x i8] c"ANSI A-I/F DTAP - Unknown DTAP Message Type (%u)\00", align 1
@.str.1696 = private unnamed_addr constant [21 x i8] c"ANSI A-I/F DTAP - %s\00", align 1
@.str.1697 = private unnamed_addr constant [30 x i8] c"Call Control, call related SS\00", align 1
@.str.1698 = private unnamed_addr constant [20 x i8] c"Mobility Management\00", align 1
@.str.1699 = private unnamed_addr constant [26 x i8] c"Radio Resource Management\00", align 1
@.str.1700 = private unnamed_addr constant [20 x i8] c"Facility Management\00", align 1
@.str.1701 = private unnamed_addr constant [27 x i8] c"Other Signaling Procedures\00", align 1
@.str.1702 = private unnamed_addr constant [19 x i8] c"Reserved for tests\00", align 1
@.str.1703 = private unnamed_addr constant [27 x i8] c"Protocol Discriminator: %s\00", align 1
@dtap_msg_fcn = internal unnamed_addr constant [38 x ptr] [ptr @dtap_add_srvc_req, ptr @dtap_adds_deliver, ptr @dtap_adds_deliver_ack, ptr @dtap_alert_with_info, ptr @dtap_auth_req, ptr @dtap_auth_resp, ptr @dtap_bs_challenge, ptr @dtap_bs_challenge_resp, ptr @dtap_cm_srvc_req, ptr @dtap_cm_srvc_req_cont, ptr @dtap_connect, ptr @dtap_flash_with_info, ptr @dtap_flash_with_info_ack, ptr @dtap_lu_accept, ptr @dtap_lu_reject, ptr @dtap_lu_req, ptr @dtap_page_resp, ptr null, ptr null, ptr @dtap_rejection, ptr @dtap_progress, ptr @dtap_srvc_redirection, ptr @dtap_srvc_release, ptr @dtap_srvc_release_complete, ptr @dtap_ssd_update_req, ptr @dtap_ssd_update_resp, ptr @dtap_status_req, ptr @dtap_status_resp, ptr @dtap_user_zone_reject, ptr @dtap_user_zone_update, ptr @dtap_user_zone_update_req, ptr @dtap_send_burst_dtmf, ptr @dtap_send_burst_dtmf_ack, ptr @dtap_start_dtmf, ptr @dtap_start_dtmf_ack, ptr null, ptr @dtap_stop_dtmf_ack, ptr null], align 16
@.str.1704 = private unnamed_addr constant [20 x i8] c"CM Service Type: %s\00", align 1
@switch.table.elem_auth_event = private unnamed_addr constant [4 x ptr] [ptr @.str.1013, ptr @.str.1014, ptr @.str.1015, ptr @.str.1016], align 8
@switch.table.elem_is2000_chan_id = private unnamed_addr constant [3 x ptr] [ptr @.str.1199, ptr @.str.1200, ptr @.str.1201], align 8
@switch.table.dissect_dtap_common = private unnamed_addr constant [13 x ptr] [ptr @.str.1697, ptr @.str.270, ptr @.str.1698, ptr @.str.1699, ptr @.str.270, ptr @.str.270, ptr @.str.1700, ptr @.str.270, ptr @.str.1701, ptr @.str.270, ptr @.str.270, ptr @.str.270, ptr @.str.1702], align 8

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @dissect_cdma2000_a1_elements(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.ansi_a_shared_data_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, i8 0, i64 80, i1 false)
  store ptr %2, ptr %6, align 8
  %8 = icmp ugt i32 %4, 1
  br i1 %8, label %.lr.ph50, label %._crit_edge

.lr.ph50:                                         ; preds = %5, %32
  %.049 = phi i32 [ %.3, %32 ], [ %3, %5 ]
  %.03748 = phi i32 [ %.340, %32 ], [ %4, %5 ]
  %9 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.049) #5
  %10 = load i32, ptr @ansi_a_elem_1_max, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph50
  %11 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %wide.trip.count = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %13 = getelementptr %struct.ext_value_string_t, ptr %11, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8
  %15 = trunc i32 %14 to i8
  %16 = icmp eq i8 %9, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %18, i32 noundef %.049, ptr noundef nonnull @.str.282, ptr noundef nonnull %6)
  %20 = zext i16 %19 to i32
  %21 = sub i32 %.03748, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.loopexit42, label %.loopexit

23:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %12, !llvm.loop !4

.loopexit:                                        ; preds = %17
  %24 = add i32 %.049, %20
  %.pre = load i32, ptr @ansi_a_elem_1_max, align 4
  %25 = icmp eq i32 %.pre, %18
  br i1 %25, label %.loopexit.thread, label %32

.loopexit.thread:                                 ; preds = %23, %.lr.ph50, %.loopexit
  %.160 = phi i32 [ %24, %.loopexit ], [ %.049, %.lr.ph50 ], [ %.049, %23 ]
  %.13859 = phi i32 [ %21, %.loopexit ], [ %.03748, %.lr.ph50 ], [ %.03748, %23 ]
  %26 = add i32 %.160, 1
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %26) #5
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %28, 2
  %30 = add i32 %29, %.160
  %31 = sub i32 %.13859, %29
  br label %32

32:                                               ; preds = %.loopexit.thread, %.loopexit
  %.340 = phi i32 [ %31, %.loopexit.thread ], [ %21, %.loopexit ]
  %.3 = phi i32 [ %30, %.loopexit.thread ], [ %24, %.loopexit ]
  %33 = icmp ugt i32 %.340, 1
  br i1 %33, label %.lr.ph50, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %32, %5
  %.037.lcssa = phi i32 [ %4, %5 ], [ %.340, %32 ]
  %.0.lcssa = phi i32 [ %3, %5 ], [ %.3, %32 ]
  %.not53 = icmp eq i32 %.037.lcssa, 0
  br i1 %.not53, label %.loopexit42, label %34

34:                                               ; preds = %._crit_edge
  %35 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef 1) #5
  br label %.loopexit42

.loopexit42:                                      ; preds = %17, %34, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 92) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 {
  %8 = load i32, ptr @ansi_a_elem_1_max, align 4
  %9 = add nsw i32 %8, -1
  %.not = icmp ult i32 %3, %9
  br i1 %.not, label %13, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %4) #5
  %12 = trunc i32 %11 to i16
  br label %59

13:                                               ; preds = %7
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #5
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %17 = zext nneg i32 %3 to i64
  %18 = getelementptr %struct.ext_value_string_t, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 8
  %20 = trunc i32 %19 to i8
  %21 = icmp eq i8 %14, %20
  br i1 %21, label %22, label %59

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %4, 1
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #5
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 2
  %29 = getelementptr [92 x i32], ptr @ett_ansi_elem_1, i64 0, i64 %17
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %33 = getelementptr %struct.ext_value_string_t, ptr %32, i64 %17, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %5, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %22
  %37 = load i8, ptr %5, align 1
  %38 = icmp eq i8 %37, 0
  %spec.select = select i1 %38, ptr @.str.282, ptr %5
  br label %39

39:                                               ; preds = %36, %22
  %40 = phi ptr [ @.str.282, %22 ], [ %spec.select, %36 ]
  %41 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %4, i32 noundef %28, i32 noundef %30, ptr noundef nonnull %31, ptr noundef nonnull @.str.1003, ptr noundef %34, ptr noundef %40) #5
  %42 = load i32, ptr @hf_ansi_a_elem_id, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %15) #5
  %44 = load i32, ptr @hf_ansi_a_length, align 4
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %44, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef %27) #5
  %.not53 = icmp eq i8 %26, 0
  br i1 %.not53, label %56, label %46

46:                                               ; preds = %39
  %47 = sext i32 %24 to i64
  %48 = getelementptr [92 x ptr], ptr @elem_1_fcn, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  %51 = add i32 %4, 2
  br i1 %50, label %52, label %54

52:                                               ; preds = %46
  %53 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %41, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_no_tlv_elem_diss, ptr noundef %0, i32 noundef %51, i32 noundef %27, ptr noundef nonnull @.str.1004) #5
  br label %56

54:                                               ; preds = %46
  %55 = tail call zeroext i8 %49(ptr noundef %0, ptr noundef %1, ptr noundef %41, i32 noundef %51, i32 noundef %27, ptr noundef nonnull %6) #5
  br label %56

56:                                               ; preds = %52, %54, %39
  %.1.shrunk = phi i8 [ %26, %52 ], [ %55, %54 ], [ 0, %39 ]
  %57 = zext i8 %.1.shrunk to i16
  %58 = add nuw nsw i16 %57, 2
  br label %59

59:                                               ; preds = %13, %56, %10
  %.0 = phi i16 [ %12, %10 ], [ %58, %56 ], [ 0, %13 ]
  ret i16 %.0
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ansi_a() local_unnamed_addr #1 {
  %1 = alloca [278 x ptr], align 16
  store ptr @ett_bsmap, ptr %1, align 16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @ett_dtap, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @ett_elems, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @ett_elem, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @ett_dtap_oct_1, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @ett_cm_srvc_type, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @ett_ansi_ms_info_rec_reserved, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr @ett_ansi_enc_info, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr @ett_cell_list, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr @ett_bearer_list, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr @ett_re_list, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr @ett_so_list, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr @ett_scm, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr @ett_adds_user_part, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr @ett_scr, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr @ett_scr_socr, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr @ett_cm2_band_class, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr @ett_vp_algs, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr @ett_chan_list, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr @ett_cic, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr @ett_is2000_mob_cap_fch_info, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr @ett_is2000_mob_cap_dcch_info, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr @ett_is2000_mob_cap_for_pdch_info, ptr %23, align 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store ptr @ett_is2000_mob_cap_rev_pdch_info, ptr %24, align 8
  br label %25

25:                                               ; preds = %0, %25
  %indvars.iv53 = phi i64 [ 24, %0 ], [ %indvars.iv.next54, %25 ]
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr [38 x i32], ptr @ett_dtap_msg, i64 0, i64 %indvars.iv
  %27 = getelementptr [278 x ptr], ptr %1, i64 0, i64 %indvars.iv53
  store ptr %26, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 38
  br i1 %exitcond.not, label %.preheader39, label %25, !llvm.loop !7

.preheader39:                                     ; preds = %25, %.preheader39
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.preheader39 ], [ 62, %25 ]
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %.preheader39 ], [ 0, %25 ]
  %28 = getelementptr [63 x i32], ptr @ett_bsmap_msg, i64 0, i64 %indvars.iv58
  %29 = getelementptr [278 x ptr], ptr %1, i64 0, i64 %indvars.iv60
  store ptr %28, ptr %29, align 8
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next59, 63
  br i1 %exitcond65.not, label %.preheader38, label %.preheader39, !llvm.loop !8

.preheader38:                                     ; preds = %.preheader39, %.preheader38
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.preheader38 ], [ 125, %.preheader39 ]
  %indvars.iv66 = phi i64 [ %indvars.iv.next67, %.preheader38 ], [ 0, %.preheader39 ]
  %30 = getelementptr [92 x i32], ptr @ett_ansi_elem_1, i64 0, i64 %indvars.iv66
  %31 = getelementptr [278 x ptr], ptr %1, i64 0, i64 %indvars.iv68
  store ptr %30, ptr %31, align 8
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next67, 92
  br i1 %exitcond73.not, label %.preheader37, label %.preheader38, !llvm.loop !9

.preheader37:                                     ; preds = %.preheader38, %.preheader37
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %.preheader37 ], [ 217, %.preheader38 ]
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %.preheader37 ], [ 0, %.preheader38 ]
  %32 = getelementptr [22 x i32], ptr @ett_ansi_fwd_ms_info_rec, i64 0, i64 %indvars.iv74
  %33 = getelementptr [278 x ptr], ptr %1, i64 0, i64 %indvars.iv76
  store ptr %32, ptr %33, align 8
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next75, 22
  br i1 %exitcond81.not, label %.preheader, label %.preheader37, !llvm.loop !10

.preheader:                                       ; preds = %.preheader37, %.preheader
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.preheader ], [ 239, %.preheader37 ]
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.preheader ], [ 0, %.preheader37 ]
  %34 = getelementptr [39 x i32], ptr @ett_ansi_rev_ms_info_rec, i64 0, i64 %indvars.iv82
  %35 = getelementptr [278 x ptr], ptr %1, i64 0, i64 %indvars.iv84
  store ptr %34, ptr %35, align 8
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next83, 39
  br i1 %exitcond89.not, label %36, label %.preheader, !llvm.loop !11

36:                                               ; preds = %.preheader
  %37 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.980, ptr noundef nonnull @.str.981, ptr noundef nonnull @.str.982) #5
  store i32 %37, ptr @proto_a_bsmap, align 4
  tail call void @proto_register_field_array(i32 noundef %37, ptr noundef nonnull @proto_register_ansi_a.hf, i32 noundef 387) #5
  %38 = load i32, ptr @proto_a_bsmap, align 4
  %39 = tail call ptr @expert_register_protocol(i32 noundef %38) #5
  tail call void @expert_register_field_array(ptr noundef %39, ptr noundef nonnull @proto_register_ansi_a.ei, i32 noundef 14) #5
  %40 = load i32, ptr @proto_a_bsmap, align 4
  %41 = tail call ptr @register_dissector(ptr noundef nonnull @.str.982, ptr noundef nonnull @dissect_bsmap, i32 noundef %40) #5
  store ptr %41, ptr @bsmap_handle, align 8
  %42 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.983, ptr noundef nonnull @.str.984, ptr noundef nonnull @.str.985) #5
  store i32 %42, ptr @proto_a_dtap, align 4
  %43 = tail call ptr @register_dissector(ptr noundef nonnull @.str.985, ptr noundef nonnull @dissect_dtap, i32 noundef %42) #5
  store ptr %43, ptr @dtap_handle, align 8
  %44 = load i32, ptr @proto_a_dtap, align 4
  %45 = tail call ptr @register_dissector(ptr noundef nonnull @.str.986, ptr noundef nonnull @dissect_sip_dtap_bsmap, i32 noundef %44) #5
  store ptr %45, ptr @sip_dtap_bsmap_handle, align 8
  %46 = load i32, ptr @proto_a_bsmap, align 4
  %47 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.987, ptr noundef nonnull @.str.988, i32 noundef %46, i32 noundef 4, i32 noundef 1) #5
  store ptr %47, ptr @is637_dissector_table, align 8
  %48 = load i32, ptr @proto_a_bsmap, align 4
  %49 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.989, ptr noundef nonnull @.str.990, i32 noundef %48, i32 noundef 4, i32 noundef 1) #5
  store ptr %49, ptr @is683_dissector_table, align 8
  %50 = load i32, ptr @proto_a_bsmap, align 4
  %51 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.991, ptr noundef nonnull @.str.992, i32 noundef %50, i32 noundef 4, i32 noundef 1) #5
  store ptr %51, ptr @is801_dissector_table, align 8
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 278) #5
  %52 = call i32 @register_tap(ptr noundef nonnull @.str.976) #5
  store i32 %52, ptr @ansi_a_tap, align 4
  %53 = load i32, ptr @proto_a_bsmap, align 4
  %54 = call ptr @prefs_register_protocol(i32 noundef %53, ptr noundef nonnull @proto_reg_handoff_ansi_a) #5
  call void @prefs_register_enum_preference(ptr noundef %54, ptr noundef nonnull @.str.993, ptr noundef nonnull @.str.994, ptr noundef nonnull @.str.995, ptr noundef nonnull @global_a_variant, ptr noundef nonnull @proto_register_ansi_a.a_variant_options, i32 noundef 0) #5
  call void @prefs_register_bool_preference(ptr noundef %54, ptr noundef nonnull @.str.996, ptr noundef nonnull @.str.997, ptr noundef nonnull @.str.998, ptr noundef nonnull @global_a_info_display) #5
  call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_ansi_a.dtap_stat_table) #5
  call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_ansi_a.bsmap_stat_table) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ansi_a_dtap_stat_init(ptr noundef %0) #1 {
  %2 = alloca [3 x %struct._stat_tap_table_item_type], align 16
  store i32 1, ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %8, align 16
  %9 = tail call ptr @stat_tap_find_table(ptr noundef %0, ptr noundef nonnull @.str.1678) #5
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %.loopexit, label %13

13:                                               ; preds = %10
  tail call void %12(ptr noundef nonnull %9) #5
  br label %.loopexit

14:                                               ; preds = %1
  %15 = tail call ptr @stat_tap_init_table(ptr noundef nonnull @.str.1678, i32 noundef 3, i32 noundef 0, ptr noundef null) #5
  tail call void @stat_tap_add_table(ptr noundef %0, ptr noundef %15) #5
  %16 = load ptr, ptr @ansi_a_dtap_strings, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not1820 = icmp eq ptr %18, null
  br i1 %.not1820, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %22 = phi ptr [ %16, %.lr.ph ], [ %31, %21 ]
  %23 = phi i64 [ 0, %.lr.ph ], [ %30, %21 ]
  %24 = phi ptr [ %16, %.lr.ph ], [ %29, %21 ]
  %.021 = phi i32 [ 0, %.lr.ph ], [ %28, %21 ]
  %25 = load i32, ptr %22, align 8
  store i32 %25, ptr %19, align 8
  %26 = getelementptr %struct.ext_value_string_t, ptr %24, i64 %23, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %20, align 16
  call void @stat_tap_init_table_row(ptr noundef %15, i32 noundef %.021, i32 noundef 3, ptr noundef nonnull %2) #5
  %28 = add i32 %.021, 1
  %29 = load ptr, ptr @ansi_a_dtap_strings, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr %struct.ext_value_string_t, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not18 = icmp eq ptr %33, null
  br i1 %.not18, label %.loopexit, label %21, !llvm.loop !12

.loopexit:                                        ; preds = %21, %14, %10, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ansi_a_dtap_stat_packet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #1 {
  %6 = load i8, ptr %3, align 1
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %my_try_val_to_str_idx.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr @ansi_a_dtap_strings, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %14, null
  br i1 %.not16.i, label %my_try_val_to_str_idx.exit.thread, label %.lr.ph.i

15:                                               ; preds = %.lr.ph.i
  %16 = add i32 %.017.i, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr %struct.ext_value_string_t, ptr %12, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %my_try_val_to_str_idx.exit.thread, label %.lr.ph.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %8, %15
  %21 = phi ptr [ %18, %15 ], [ %12, %8 ]
  %.017.i = phi i32 [ %16, %15 ], [ 0, %8 ]
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %11
  br i1 %23, label %my_try_val_to_str_idx.exit, label %15

my_try_val_to_str_idx.exit:                       ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @stat_tap_get_field_data(ptr noundef %30, i32 noundef %25, i32 noundef 2) #5
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %30, i32 noundef %25, i32 noundef 2, ptr noundef %31) #5
  br label %my_try_val_to_str_idx.exit.thread

my_try_val_to_str_idx.exit.thread:                ; preds = %15, %8, %5, %my_try_val_to_str_idx.exit
  %.0 = phi i32 [ 1, %my_try_val_to_str_idx.exit ], [ 0, %5 ], [ 0, %8 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ansi_a_stat_reset(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi i32 [ %6, %.lr.ph ], [ 0, %1 ]
  %4 = tail call ptr @stat_tap_get_field_data(ptr noundef nonnull %0, i32 noundef %.08, i32 noundef 2) #5
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8
  tail call void @stat_tap_set_field_data(ptr noundef nonnull %0, i32 noundef %.08, i32 noundef 2, ptr noundef %4) #5
  %6 = add nuw i32 %.08, 1
  %7 = load i32, ptr %2, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ansi_a_bsmap_stat_init(ptr noundef %0) #1 {
  %2 = alloca [3 x %struct._stat_tap_table_item_type], align 16
  store i32 1, ptr %2, align 16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 0, ptr %5, align 8
  %6 = tail call ptr @stat_tap_find_table(ptr noundef %0, ptr noundef nonnull @.str.1684) #5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %.loopexit, label %10

10:                                               ; preds = %7
  tail call void %9(ptr noundef nonnull %6) #5
  br label %.loopexit

11:                                               ; preds = %1
  %12 = tail call ptr @stat_tap_init_table(ptr noundef nonnull @.str.1684, i32 noundef 3, i32 noundef 0, ptr noundef null) #5
  tail call void @stat_tap_add_table(ptr noundef %0, ptr noundef %12) #5
  %13 = load ptr, ptr @ansi_a_bsmap_strings, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not1820 = icmp eq ptr %15, null
  br i1 %.not1820, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %19 = phi ptr [ %13, %.lr.ph ], [ %28, %18 ]
  %20 = phi i64 [ 0, %.lr.ph ], [ %27, %18 ]
  %21 = phi ptr [ %13, %.lr.ph ], [ %26, %18 ]
  %.021 = phi i32 [ 0, %.lr.ph ], [ %25, %18 ]
  %22 = load i32, ptr %19, align 8
  store i32 %22, ptr %16, align 8
  %23 = getelementptr %struct.ext_value_string_t, ptr %21, i64 %20, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %17, align 16
  call void @stat_tap_init_table_row(ptr noundef %12, i32 noundef %.021, i32 noundef 3, ptr noundef nonnull %2) #5
  %25 = add i32 %.021, 1
  %26 = load ptr, ptr @ansi_a_bsmap_strings, align 8
  %27 = sext i32 %25 to i64
  %28 = getelementptr %struct.ext_value_string_t, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not18 = icmp eq ptr %30, null
  br i1 %.not18, label %.loopexit, label %18, !llvm.loop !15

.loopexit:                                        ; preds = %18, %11, %7, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ansi_a_bsmap_stat_packet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #1 {
  %6 = load i8, ptr %3, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %my_try_val_to_str_idx.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr @ansi_a_bsmap_strings, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %14, null
  br i1 %.not16.i, label %my_try_val_to_str_idx.exit.thread, label %.lr.ph.i

15:                                               ; preds = %.lr.ph.i
  %16 = add i32 %.017.i, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr %struct.ext_value_string_t, ptr %12, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %my_try_val_to_str_idx.exit.thread, label %.lr.ph.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %8, %15
  %21 = phi ptr [ %18, %15 ], [ %12, %8 ]
  %.017.i = phi i32 [ %16, %15 ], [ 0, %8 ]
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %11
  br i1 %23, label %my_try_val_to_str_idx.exit, label %15

my_try_val_to_str_idx.exit:                       ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @stat_tap_get_field_data(ptr noundef %30, i32 noundef %25, i32 noundef 2) #5
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %30, i32 noundef %25, i32 noundef 2, ptr noundef %31) #5
  br label %my_try_val_to_str_idx.exit.thread

my_try_val_to_str_idx.exit.thread:                ; preds = %15, %8, %5, %my_try_val_to_str_idx.exit
  %.0 = phi i32 [ 1, %my_try_val_to_str_idx.exit ], [ 0, %5 ], [ 0, %8 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bsmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  tail call fastcc void @dissect_bsmap_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dtap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  tail call fastcc void @dissect_dtap_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sip_dtap_bsmap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 1) #5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %55

8:                                                ; preds = %4
  %9 = call ptr @tvb_new_composite() #5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 1) #5
  %13 = load ptr, ptr %10, align 8
  %14 = call ptr @tvb_get_string_enc(ptr noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %15 = call i64 @strtoul(ptr noundef captures(none) %14, ptr noundef null, i32 noundef 16) #5
  %16 = trunc i64 %15 to i8
  store i8 %16, ptr %12, align 1
  %17 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef 0, i32 noundef %6, i8 noundef zeroext 34) #5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %8
  %20 = add nuw i32 %17, 1
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %20) #5
  %22 = icmp eq i8 %21, 49
  br label %my_try_val_to_str_idx.exit

23:                                               ; preds = %8
  %24 = trunc i64 %15 to i32
  %25 = and i32 %24, 255
  %26 = load ptr, ptr @ansi_a_dtap_strings, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not16.i = icmp eq ptr %28, null
  br i1 %.not16.i, label %my_try_val_to_str_idx.exit, label %.lr.ph.i

29:                                               ; preds = %.lr.ph.i
  %30 = add i32 %.017.i, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.ext_value_string_t, ptr %26, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %my_try_val_to_str_idx.exit, label %.lr.ph.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %23, %29
  %35 = phi ptr [ %32, %29 ], [ %26, %23 ]
  %.017.i = phi i32 [ %30, %29 ], [ 0, %23 ]
  %36 = load i32, ptr %35, align 8
  %.not50 = icmp ne i32 %36, %25
  br i1 %.not50, label %29, label %my_try_val_to_str_idx.exit

my_try_val_to_str_idx.exit:                       ; preds = %29, %.lr.ph.i, %23, %19
  %.not = phi i1 [ %22, %19 ], [ true, %23 ], [ %.not50, %.lr.ph.i ], [ %.not50, %29 ]
  %37 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 1, i32 noundef 1) #5
  call void @tvb_composite_append(ptr noundef %9, ptr noundef %37) #5
  %.04047 = load i32, ptr %5, align 4
  %38 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.04047, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 1) #5
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %my_try_val_to_str_idx.exit, %50
  %40 = phi i32 [ %51, %50 ], [ %38, %my_try_val_to_str_idx.exit ]
  %.04048 = phi i32 [ %.040, %50 ], [ %.04047, %my_try_val_to_str_idx.exit ]
  %41 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %.04048, i32 noundef %40, i8 noundef zeroext 61) #5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %.lr.ph
  %44 = add nuw i32 %41, 1
  %45 = load ptr, ptr %10, align 8
  %46 = add i32 %40, %.04048
  %.neg = xor i32 %41, -1
  %47 = add i32 %46, %.neg
  %48 = call ptr @tvb_get_string_enc(ptr noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef %47, i32 noundef 0) #5
  %49 = call ptr @base64_to_tvb(ptr noundef %0, ptr noundef %48) #5
  call void @tvb_composite_append(ptr noundef %9, ptr noundef %49) #5
  br label %50

50:                                               ; preds = %43, %.lr.ph
  %.040 = load i32, ptr %5, align 4
  %51 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.040, i32 noundef -1, ptr noundef nonnull %5, i32 noundef 1) #5
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %50, %my_try_val_to_str_idx.exit
  call void @tvb_composite_finalize(ptr noundef %9) #5
  br i1 %.not, label %54, label %53

53:                                               ; preds = %._crit_edge
  call void @add_new_data_source(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @.str.984) #5
  call fastcc void @dissect_dtap_common(ptr noundef %9, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  br label %55

54:                                               ; preds = %._crit_edge
  call void @add_new_data_source(ptr noundef %1, ptr noundef %9, ptr noundef nonnull @.str.981) #5
  call fastcc void @dissect_bsmap_common(ptr noundef %9, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  br label %55

55:                                               ; preds = %54, %53, %4
  %56 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %56
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @register_tap(ptr noundef) local_unnamed_addr #0

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ansi_a() #1 {
  %.b = load i1, ptr @proto_reg_handoff_ansi_a.ansi_a_prefs_initialized, align 4
  br i1 %.b, label %6, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @bsmap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.999, i32 noundef 0, ptr noundef %2) #5
  %3 = load ptr, ptr @dtap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.999, i32 noundef 1, ptr noundef %3) #5
  %4 = load ptr, ptr @sip_dtap_bsmap_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.1000, ptr noundef nonnull @.str.1001, ptr noundef %4) #5
  %5 = load ptr, ptr @sip_dtap_bsmap_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.1000, ptr noundef nonnull @.str.1002, ptr noundef %5) #5
  store i1 true, ptr @proto_reg_handoff_ansi_a.ansi_a_prefs_initialized, align 4
  br label %6

6:                                                ; preds = %1, %0
  %7 = load i32, ptr @global_a_variant, align 4
  %cond = icmp eq i32 %7, 10
  %ansi_a_ios501_bsmap_strings.ansi_a_ios401_bsmap_strings = select i1 %cond, ptr @ansi_a_ios501_bsmap_strings, ptr @ansi_a_ios401_bsmap_strings
  %ansi_a_ios501_dtap_strings.ansi_a_ios401_dtap_strings = select i1 %cond, ptr @ansi_a_ios501_dtap_strings, ptr @ansi_a_ios401_dtap_strings
  %ansi_a_ios501_elem_1_strings.ansi_a_ios401_elem_1_strings = select i1 %cond, ptr @ansi_a_ios501_elem_1_strings, ptr @ansi_a_ios401_elem_1_strings
  %. = select i1 %cond, i32 92, i32 87
  store ptr %ansi_a_ios501_bsmap_strings.ansi_a_ios401_bsmap_strings, ptr @ansi_a_bsmap_strings, align 8
  store ptr %ansi_a_ios501_dtap_strings.ansi_a_ios401_dtap_strings, ptr @ansi_a_dtap_strings, align 8
  store ptr %ansi_a_ios501_elem_1_strings.ansi_a_ios401_elem_1_strings, ptr @ansi_a_elem_1_strings, align 8
  store i32 %., ptr @ansi_a_elem_1_max, align 4
  ret void
}

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @register_stat_tap_table_ui(ptr noundef) local_unnamed_addr #0

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_acc_net_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_reserved_bits_16_8000, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #5
  %9 = load i32, ptr @hf_ansi_a_sid, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #5
  %11 = load i32, ptr @hf_ansi_a_nid, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #5
  %13 = load i32, ptr @hf_ansi_a_pzid, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #5
  %16 = and i16 %15, 32767
  %17 = zext nneg i16 %16 to i32
  %18 = add i32 %3, 2
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %18) #5
  %20 = zext i16 %19 to i32
  %21 = add i32 %3, 4
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #5
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.1005, i32 noundef %17, i32 noundef %20, i32 noundef %23) #5
  %26 = add i32 %3, 5
  %27 = icmp ugt i32 %4, 5
  br i1 %27, label %28, label %32

28:                                               ; preds = %6
  %29 = add i32 %4, -5
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %26, i32 noundef %29) #5
  %31 = add i32 %4, %3
  br label %32

32:                                               ; preds = %28, %6
  %.0 = phi i32 [ %31, %28 ], [ %26, %6 ]
  %33 = sub i32 %.0, %3
  %34 = trunc i32 %33 to i8
  ret i8 %34
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_adds_user_part(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_reserved_bits_8_c0, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = load i32, ptr @hf_ansi_a_adds_user_part_burst_type, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = and i8 %11, 63
  %15 = zext nneg i8 %14 to i32
  %16 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @ansi_a_adds_vals, ptr noundef nonnull @.str.275) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1006, ptr noundef %16) #5
  %17 = add i32 %3, 1
  %18 = add i32 %4, -1
  %19 = load i32, ptr @ett_adds_user_part, align 4
  %20 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef nonnull @.str.1007) #5
  switch i8 %14, label %47 [
    i8 3, label %21
    i8 4, label %26
    i8 5, label %33
    i8 6, label %50
    i8 62, label %40
    i8 63, label %40
  ]

21:                                               ; preds = %6
  %22 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %17, i32 noundef %18) #5
  %23 = load ptr, ptr @is637_dissector_table, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = tail call i32 @dissector_try_uint(ptr noundef %23, i32 noundef 0, ptr noundef %22, ptr noundef %1, ptr noundef %24) #5
  br label %50

26:                                               ; preds = %6
  %27 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %17, i32 noundef %18) #5
  %28 = load ptr, ptr @is683_dissector_table, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = tail call i32 @dissector_try_uint(ptr noundef %28, i32 noundef %30, ptr noundef %27, ptr noundef %1, ptr noundef %31) #5
  br label %50

33:                                               ; preds = %6
  %34 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %17, i32 noundef %18) #5
  %35 = load ptr, ptr @is801_dissector_table, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = tail call i32 @dissector_try_uint(ptr noundef %35, i32 noundef %37, ptr noundef %34, ptr noundef %1, ptr noundef %38) #5
  br label %50

40:                                               ; preds = %6, %6
  %41 = load i32, ptr @hf_ansi_a_adds_user_part_ext_burst_type, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %41, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0) #5
  %43 = add i32 %3, 3
  %44 = load i32, ptr @hf_ansi_a_adds_user_part_ext_data, align 4
  %45 = add i32 %4, -3
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef %45, i32 noundef 0) #5
  br label %50

47:                                               ; preds = %6
  %48 = load i32, ptr @hf_ansi_a_adds_user_part_unknown_data, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %48, ptr noundef %0, i32 noundef %17, i32 noundef %18, i32 noundef 0) #5
  br label %50

50:                                               ; preds = %21, %26, %33, %40, %47, %6
  %51 = trunc i32 %4 to i8
  ret i8 %51
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_amps_hho_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_reserved_bits_8_fc, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = load i32, ptr @hf_ansi_a_amps_hho_params_enc_mode, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %11 = add i32 %3, 1
  %12 = icmp ugt i32 %4, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = add i32 %4, -1
  %15 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %11, i32 noundef %14) #5
  %16 = add i32 %4, %3
  br label %17

17:                                               ; preds = %13, %6
  %.0 = phi i32 [ %16, %13 ], [ %11, %6 ]
  %18 = sub i32 %.0, %3
  %19 = trunc i32 %18 to i8
  ret i8 %19
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_anchor_pdsn_addr(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_anchor_ip_addr, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0) #5
  %9 = trunc i32 %4 to i8
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_anchor_pp_addr(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_anchor_pp_ip_addr, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0) #5
  %9 = trunc i32 %4 to i8
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_auth_chlg_param(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_reserved_bits_8_f0, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 15
  %12 = tail call ptr @val_to_str_const(i32 noundef %11, ptr noundef nonnull @ansi_a_auth_chlg_param_rand_num_type_vals, ptr noundef nonnull @.str.275) #5
  %13 = load i32, ptr @hf_ansi_a_auth_chlg_param_rand_num_type, align 4
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.1008, ptr noundef %12, i32 noundef %11) #5
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.1006, ptr noundef %12) #5
  %17 = add i32 %3, 1
  %18 = load i32, ptr @hf_ansi_a_auth_chlg_param_rand, align 4
  %19 = add i32 %4, -1
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef %19, i32 noundef 0) #5
  %21 = trunc i32 %4 to i8
  ret i8 %21
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_auth_conf_param(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_auth_conf_param_randc, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_auth_event(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = icmp eq i32 %4, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %switch.tableidx = add i8 %9, -1
  %10 = icmp ult i8 %switch.tableidx, 4
  br i1 %10, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %8
  %11 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.elem_auth_event, i64 0, i64 %11
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %12

12:                                               ; preds = %8, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.845, %8 ]
  %13 = load i32, ptr @hf_ansi_a_auth_event, align 4
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.1017, ptr noundef nonnull %.0) #5
  br label %18

15:                                               ; preds = %6
  %16 = load i32, ptr @hf_ansi_a_auth_event, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0) #5
  br label %18

18:                                               ; preds = %12, %15
  %19 = trunc i32 %4 to i8
  ret i8 %19
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_auth_param_count(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_reserved_bits_8_c0, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = load i32, ptr @hf_ansi_a_auth_param_count_count, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = and i8 %11, 63
  %15 = zext nneg i8 %14 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1018, i32 noundef %15) #5
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_auth_resp_param(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_reserved_bits_8_f0, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 15
  %12 = tail call ptr @val_to_str_const(i32 noundef %11, ptr noundef nonnull @ansi_a_auth_resp_param_sig_type_vals, ptr noundef nonnull @.str.275) #5
  %13 = load i32, ptr @hf_ansi_a_auth_resp_param_sig_type, align 4
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.1008, ptr noundef %12, i32 noundef %11) #5
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.1006, ptr noundef %12) #5
  %17 = add i32 %3, 1
  %18 = load i32, ptr @hf_ansi_a_auth_resp_param_sig, align 4
  %19 = add i32 %4, -1
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef %19, i32 noundef 0) #5
  %21 = trunc i32 %4 to i8
  ret i8 %21
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_band_class(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_reserved_bits_8_e0, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = load i32, ptr @hf_ansi_a_band_class, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = and i8 %11, 31
  %15 = zext nneg i8 %14 to i32
  %16 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @ansi_a_band_class_vals, ptr noundef nonnull @.str.275) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1006, ptr noundef %16) #5
  %17 = add i32 %3, 1
  %18 = icmp ugt i32 %4, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %6
  %20 = add i32 %4, -1
  %21 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %17, i32 noundef %20) #5
  %22 = add i32 %4, %3
  br label %23

23:                                               ; preds = %19, %6
  %.0 = phi i32 [ %22, %19 ], [ %17, %6 ]
  %24 = sub i32 %.0, %3
  %25 = trunc i32 %24 to i8
  ret i8 %25
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_cld_party_ascii_num(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_extension_8_80, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = load i32, ptr @hf_ansi_a_cld_party_ascii_num_ton, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %11 = load i32, ptr @hf_ansi_a_cld_party_ascii_num_plan, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %13 = add i32 %3, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = add i32 %4, -1
  %17 = tail call ptr @tvb_get_string_enc(ptr noundef %15, ptr noundef %0, i32 noundef %13, i32 noundef %16, i32 noundef 0) #5
  %18 = load i32, ptr @hf_ansi_a_cld_party_ascii_num, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = zext i32 %16 to i64
  %21 = tail call ptr @format_text(ptr noundef %19, ptr noundef %17, i64 noundef %20) #5
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %13, i32 noundef %16, ptr noundef %17, ptr noundef nonnull @.str.1022, ptr noundef %21) #5
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.1006, ptr noundef %17) #5
  %25 = trunc i32 %4 to i8
  ret i8 %25
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_cld_party_bcd_num(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_extension_8_80, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = load i32, ptr @hf_ansi_a_clg_party_bcd_num_ton, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %11 = load i32, ptr @hf_ansi_a_clg_party_bcd_num_plan, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %13 = icmp ult i32 %4, 2
  br i1 %13, label %25, label %14

14:                                               ; preds = %6
  %15 = add i32 %3, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = add i32 %4, -1
  %19 = tail call ptr @tvb_bcd_dig_to_str(ptr noundef %17, ptr noundef %0, i32 noundef %15, i32 noundef %18, ptr noundef nonnull @Dgt_tbcd, i32 noundef 0) #5
  %20 = load i32, ptr @hf_ansi_a_cld_party_bcd_num, align 4
  %21 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %15, i32 noundef %18, ptr noundef %19) #5
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.1006, ptr noundef %19) #5
  %24 = trunc i32 %4 to i8
  br label %25

25:                                               ; preds = %6, %14
  %.0 = phi i8 [ %24, %14 ], [ 1, %6 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_clg_party_ascii_num(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_extension_8_80, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = load i32, ptr @hf_ansi_a_clg_party_ascii_num_ton, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %11 = load i32, ptr @hf_ansi_a_clg_party_ascii_num_plan, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %14 = add i32 %3, 1
  %.not = icmp sgt i8 %13, -1
  br i1 %.not, label %15, label %25

15:                                               ; preds = %6
  %16 = load i32, ptr @hf_ansi_a_extension_8_80, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #5
  %18 = load i32, ptr @hf_ansi_a_clg_party_ascii_num_pi, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #5
  %20 = load i32, ptr @hf_ansi_a_reserved_bits_8_1c, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #5
  %22 = load i32, ptr @hf_ansi_a_clg_party_ascii_num_si, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #5
  %24 = add i32 %3, 2
  br label %25

25:                                               ; preds = %15, %6
  %.0 = phi i32 [ %14, %6 ], [ %24, %15 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %27 = load ptr, ptr %26, align 8
  %.neg = sub i32 %3, %.0
  %28 = add i32 %.neg, %4
  %29 = tail call ptr @tvb_get_string_enc(ptr noundef %27, ptr noundef %0, i32 noundef %.0, i32 noundef %28, i32 noundef 0) #5
  %30 = load i32, ptr @hf_ansi_a_clg_party_ascii_num, align 4
  %31 = load ptr, ptr %26, align 8
  %32 = zext i32 %28 to i64
  %33 = tail call ptr @format_text(ptr noundef %31, ptr noundef %29, i64 noundef %32) #5
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %.0, i32 noundef %28, ptr noundef %29, ptr noundef nonnull @.str.1022, ptr noundef %33) #5
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.1006, ptr noundef %29) #5
  %37 = trunc i32 %4 to i8
  ret i8 %37
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_cause(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %.not = icmp sgt i8 %7, -1
  br i1 %.not, label %13, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @hf_ansi_a_cause_2_ext, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #5
  %11 = load i32, ptr @hf_ansi_a_cause_2, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #5
  br label %22

13:                                               ; preds = %6
  %14 = zext nneg i8 %7 to i32
  %15 = load i32, ptr @hf_ansi_a_cause_1_ext, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %17 = tail call ptr @val_to_str_ext_const(i32 noundef %14, ptr noundef nonnull @ansi_a_elem_cause_vals_ext, ptr noundef nonnull @.str.1023) #5
  %18 = load i32, ptr @hf_ansi_a_cause_1, align 4
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %14, ptr noundef nonnull @.str.1008, ptr noundef %17, i32 noundef %14) #5
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.1024, i32 noundef %14, ptr noundef %17) #5
  br label %22

22:                                               ; preds = %13, %8
  %.sink = phi i32 [ 1, %13 ], [ 2, %8 ]
  %23 = icmp ugt i32 %4, %.sink
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = add i32 %3, %.sink
  %26 = sub nuw i32 %4, %.sink
  %27 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %25, i32 noundef %26) #5
  br label %28

28:                                               ; preds = %24, %22
  %.pre-phi = phi i32 [ %4, %24 ], [ %.sink, %22 ]
  %29 = trunc i32 %.pre-phi to i8
  ret i8 %29
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_cause_l3(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_extension_8_80, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = load i32, ptr @hf_ansi_a_cause_l3_coding_standard, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %11 = load i32, ptr @hf_ansi_a_reserved_bits_8_10, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %13 = load i32, ptr @hf_ansi_a_cause_l3_location, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %15 = add i32 %3, 1
  %16 = load i32, ptr @hf_ansi_a_extension_8_80, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #5
  %18 = load i32, ptr @hf_ansi_a_cause_l3_class, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #5
  %20 = load i32, ptr @hf_ansi_a_cause_l3_value_without_class, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #5
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #5
  %23 = and i8 %22, 127
  %24 = zext nneg i8 %23 to i32
  %25 = tail call ptr @val_to_str_ext_const(i32 noundef %24, ptr noundef nonnull @ansi_a_cause_l3_value_vals_ext, ptr noundef nonnull @.str.275) #5
  %26 = load i32, ptr @hf_ansi_a_cause_l3_value, align 4
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef %24, ptr noundef nonnull @.str.1008, ptr noundef %25, i32 noundef %24) #5
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.1024, i32 noundef %24, ptr noundef %25) #5
  %30 = add i32 %3, 2
  %31 = icmp ugt i32 %4, 2
  br i1 %31, label %32, label %36

32:                                               ; preds = %6
  %33 = add i32 %4, -2
  %34 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %30, i32 noundef %33) #5
  %35 = add i32 %4, %3
  br label %36

36:                                               ; preds = %32, %6
  %.0 = phi i32 [ %35, %32 ], [ %30, %6 ]
  %37 = sub i32 %.0, %3
  %38 = trunc i32 %37 to i8
  ret i8 %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @elem_cdma_sowd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_cell_id_disc, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %10 = add i32 %3, 1
  %11 = add i32 %4, -1
  %12 = tail call fastcc zeroext i8 @elem_cell_id_aux(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %10, i32 noundef %11, i8 noundef zeroext %9, ptr noundef null)
  %13 = zext i8 %12 to i32
  %14 = add i32 %10, %13
  %15 = load i32, ptr @hf_ansi_a_cdma_sowd_sowd, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #5
  %17 = add i32 %14, 2
  %18 = load i32, ptr @hf_ansi_a_reserved_bits_8_fc, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #5
  %20 = load i32, ptr @hf_ansi_a_cdma_sowd_resolution, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #5
  %22 = add i32 %14, 3
  %.neg = add i32 %4, %3
  %reass.sub = sub i32 %.neg, %14
  %23 = add i32 %reass.sub, -5
  %24 = icmp ult i32 %23, -2
  br i1 %24, label %25, label %29

25:                                               ; preds = %6
  %26 = load i32, ptr @hf_ansi_a_cdma_sowd_timestamp, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0) #5
  %28 = add i32 %14, 5
  br label %29

29:                                               ; preds = %25, %6
  %.0 = phi i32 [ %28, %25 ], [ %22, %6 ]
  %30 = sub i32 %.0, %3
  %31 = icmp ugt i32 %4, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = sub nuw i32 %4, %30
  %34 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.0, i32 noundef %33) #5
  %35 = add i32 %33, %.0
  %.pre = sub i32 %35, %3
  br label %36

36:                                               ; preds = %32, %29
  %.pre-phi = phi i32 [ %.pre, %32 ], [ %30, %29 ]
  %37 = trunc i32 %.pre-phi to i8
  ret i8 %37
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_cell_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_cell_id_disc, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %10 = add i32 %3, 1
  %11 = add i32 %4, -1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc zeroext i8 @elem_cell_id_aux(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %10, i32 noundef %11, i8 noundef zeroext %9, ptr noundef %13)
  %15 = add i8 %14, 1
  ret i8 %15
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_cell_id_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_ansi_a_cell_id_disc, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %11 = icmp ult i32 %4, 2
  br i1 %11, label %33, label %12

12:                                               ; preds = %6
  %13 = add i32 %3, 1
  %.neg = add i32 %4, %3
  br label %14

14:                                               ; preds = %14, %12
  %.050 = phi i8 [ 0, %12 ], [ %25, %14 ]
  %.049 = phi i32 [ %13, %12 ], [ %24, %14 ]
  %15 = load i32, ptr @ett_cell_list, align 4
  %16 = zext i8 %.050 to i32
  %17 = add nuw nsw i32 %16, 1
  %18 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.049, i32 noundef -1, i32 noundef %15, ptr noundef nonnull %7, ptr noundef nonnull @.str.1143, i32 noundef %17) #5
  %19 = sub i32 %.neg, %.049
  %20 = load ptr, ptr %7, align 8
  %21 = call fastcc zeroext i8 @elem_cell_id_aux(ptr noundef %0, ptr noundef %1, ptr noundef %18, i32 noundef %.049, i32 noundef %19, i8 noundef zeroext %10, ptr noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = zext i8 %21 to i32
  call void @proto_item_set_len(ptr noundef %22, i32 noundef %23) #5
  %24 = add i32 %.049, %23
  %25 = add i8 %.050, 1
  %26 = sub i32 %24, %3
  %.not = icmp eq i32 %4, %26
  br i1 %.not, label %27, label %14, !llvm.loop !17

27:                                               ; preds = %14
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = zext i8 %25 to i32
  %31 = icmp eq i8 %.050, 0
  %32 = select i1 %31, ptr @.str.282, ptr @.str.1145
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef nonnull @.str.1144, i32 noundef %30, ptr noundef nonnull %32) #5
  br label %33

33:                                               ; preds = %6, %27
  %.0 = trunc i32 %4 to i8
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_chan_num(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #5
  %8 = zext i16 %7 to i32
  %9 = load i32, ptr @global_a_variant, align 4
  switch i32 %9, label %23 [
    i32 9, label %10
    i32 10, label %15
  ]

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_ansi_a_channel_number, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #5
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %14, ptr noundef nonnull @.str.1018, i32 noundef %8) #5
  br label %23

15:                                               ; preds = %6
  %16 = load i32, ptr @hf_ansi_a_reserved_bits_16_f800, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #5
  %18 = load i32, ptr @hf_ansi_a_IOS5_channel_number, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #5
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = and i32 %8, 2047
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.1146, i32 noundef %22) #5
  br label %23

23:                                               ; preds = %15, %10, %6
  ret i8 2
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @elem_chan_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_speech_or_data_indicator, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext i8 %9 to i32
  %13 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @ansi_a_speech_or_data_indicator_vals, ptr noundef nonnull @.str.270) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.1006, ptr noundef %13) #5
  %14 = icmp ult i32 %4, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = trunc nuw nsw i32 %4 to i8
  br label %42

17:                                               ; preds = %6
  %18 = add i32 %3, 1
  %19 = load i32, ptr @hf_ansi_a_chan_rate_and_type, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0) #5
  %21 = add i32 %3, 2
  %22 = icmp eq i32 %4, 2
  br i1 %22, label %42, label %23

23:                                               ; preds = %17
  %24 = icmp eq i8 %9, 2
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = load i32, ptr @hf_ansi_a_chan_type_data_ext, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #5
  %28 = load i32, ptr @hf_ansi_a_chan_type_data_transparent, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #5
  br label %30

30:                                               ; preds = %23, %25
  %hf_ansi_a_speech_enc_or_data_rate.sink = phi ptr [ @hf_ansi_a_reserved_bits_8_3f, %25 ], [ @hf_ansi_a_speech_enc_or_data_rate, %23 ]
  %31 = load i32, ptr %hf_ansi_a_speech_enc_or_data_rate.sink, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0) #5
  %33 = add i32 %3, 3
  %34 = icmp ugt i32 %4, 3
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = add i32 %4, -3
  %37 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %33, i32 noundef %36) #5
  %38 = add i32 %4, %3
  br label %39

39:                                               ; preds = %35, %30
  %.0 = phi i32 [ %38, %35 ], [ %33, %30 ]
  %40 = sub i32 %.0, %3
  %41 = trunc i32 %40 to i8
  br label %42

42:                                               ; preds = %17, %39, %15
  %.051 = phi i8 [ %16, %15 ], [ %41, %39 ], [ 2, %17 ]
  ret i8 %.051
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_cct_group(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_reserved_bits_8_fc, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = load i32, ptr @hf_ansi_a_cct_group_all_circuits, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %11 = load i32, ptr @hf_ansi_a_cct_group_inclusive, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %13 = icmp ult i32 %4, 2
  br i1 %13, label %39, label %14

14:                                               ; preds = %6
  %15 = add i32 %3, 1
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #5
  %17 = load i32, ptr @hf_ansi_a_cct_group_count, align 4
  %18 = zext i8 %16 to i32
  %19 = icmp eq i8 %16, 1
  %20 = select i1 %19, ptr @.str.282, ptr @.str.1145
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef %18, ptr noundef nonnull @.str.1147, i32 noundef %18, ptr noundef nonnull %20) #5
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.1148, i32 noundef %18, ptr noundef nonnull %20) #5
  %24 = add i32 %3, 2
  %25 = load i32, ptr @hf_ansi_a_cct_group_first_cic, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0) #5
  %27 = load i32, ptr @ett_cic, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #5
  %29 = load i32, ptr @hf_ansi_a_cct_group_first_cic_pcm_multi, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0) #5
  %31 = load i32, ptr @hf_ansi_a_cct_group_first_cic_timeslot, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef %24, i32 noundef 2, i32 noundef 0) #5
  %33 = icmp ult i32 %4, 5
  br i1 %33, label %39, label %34

34:                                               ; preds = %14
  %35 = add i32 %3, 4
  %36 = load i32, ptr @hf_ansi_a_circuit_bitmap, align 4
  %37 = add i32 %4, -4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef %37, i32 noundef 0) #5
  br label %39

39:                                               ; preds = %14, %6, %34
  %.0 = trunc i32 %4 to i8
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_cic(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_cic, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #5
  %9 = load i32, ptr @ett_cic, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #5
  %11 = load i32, ptr @hf_ansi_a_cic_pcm_multi, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #5
  %13 = load i32, ptr @hf_ansi_a_cic_timeslot, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #5
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #5
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.1149, i32 noundef %16, i32 noundef %16) #5
  ret i8 2
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_cic_ext(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_cic_ext_cic, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #5
  %9 = load i32, ptr @ett_cic, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #5
  %11 = load i32, ptr @hf_ansi_a_cic_ext_pcm_multi, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #5
  %13 = load i32, ptr @hf_ansi_a_cic_ext_timeslot, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #5
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #5
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %18, ptr noundef nonnull @.str.1149, i32 noundef %16, i32 noundef %16) #5
  %19 = add i32 %3, 2
  %20 = load i32, ptr @hf_ansi_a_reserved_bits_8_f0, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0) #5
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %19) #5
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 15
  %cond = icmp eq i32 %24, 0
  %.str.1150..str.275 = select i1 %cond, ptr @.str.1150, ptr @.str.275
  %25 = load i32, ptr @hf_ansi_a_cic_ext_circuit_mode, align 4
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef %23, ptr noundef nonnull @.str.1008, ptr noundef nonnull %.str.1150..str.275, i32 noundef %23) #5
  ret i8 3
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @elem_cm_info_type_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_cm2_mob_p_rev, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = load i32, ptr @hf_ansi_a_reserved_bits_8_10, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %11 = load i32, ptr @hf_ansi_a_cm2_see_list, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %13 = load i32, ptr @hf_ansi_a_cm2_rf_power_cap, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = lshr i8 %15, 5
  %19 = zext nneg i8 %18 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.1151, i32 noundef %19) #5
  %20 = add i32 %3, 1
  %21 = load i32, ptr @hf_ansi_a_reserved_bits_8_ff, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #5
  %23 = add i32 %3, 2
  %24 = load i32, ptr @hf_ansi_a_cm2_nar_an_cap, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #5
  %26 = load i32, ptr @hf_ansi_a_cm2_is95, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #5
  %28 = load i32, ptr @hf_ansi_a_cm2_slotted, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #5
  %30 = load i32, ptr @hf_ansi_a_reserved_bits_8_18, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #5
  %32 = load i32, ptr @hf_ansi_a_cm2_dtx, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #5
  %34 = load i32, ptr @hf_ansi_a_cm2_mobile_term, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #5
  %36 = load i32, ptr @hf_ansi_a_cm2_analog_cap, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #5
  %38 = icmp ult i32 %4, 4
  br i1 %38, label %39, label %41

39:                                               ; preds = %6
  %40 = trunc nuw nsw i32 %4 to i8
  br label %157

41:                                               ; preds = %6
  %42 = add i32 %3, 3
  %43 = load i32, ptr @hf_ansi_a_reserved_bits_8_ff, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #5
  %45 = icmp eq i32 %4, 4
  br i1 %45, label %157, label %46

46:                                               ; preds = %41
  %47 = add i32 %3, 4
  %48 = load i32, ptr @hf_ansi_a_reserved_bits_8_fc, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0) #5
  %50 = load i32, ptr @hf_ansi_a_cm2_mobile_term, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0) #5
  %52 = load i32, ptr @hf_ansi_a_cm2_psi, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0) #5
  %54 = icmp ult i32 %4, 6
  br i1 %54, label %157, label %55

55:                                               ; preds = %46
  %56 = add i32 %3, 5
  %57 = load i32, ptr @hf_ansi_a_cm2_scm_len, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef 0) #5
  %59 = add i32 %3, 6
  %60 = load i32, ptr @hf_ansi_a_cm2_scm, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0) #5
  %62 = load i32, ptr @ett_scm, align 4
  %63 = tail call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62) #5
  %64 = load i32, ptr @hf_ansi_a_cm2_scm_ext_scm_ind, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0) #5
  %66 = load i32, ptr @hf_ansi_a_cm2_scm_dual_mode, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %66, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0) #5
  %68 = load i32, ptr @hf_ansi_a_cm2_scm_slotted, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %68, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0) #5
  %70 = load i32, ptr @hf_ansi_a_cm2_scm_meid_configured, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %70, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0) #5
  %72 = load i32, ptr @hf_ansi_a_cm2_scm_25MHz_bandwidth, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %72, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0) #5
  %74 = load i32, ptr @hf_ansi_a_cm2_scm_transmission, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %74, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0) #5
  %76 = load i32, ptr @hf_ansi_a_cm2_scm_power_class, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %76, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0) #5
  %78 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %59) #5
  %79 = and i8 %78, 16
  %.not = icmp eq i8 %79, 0
  br i1 %.not, label %83, label %80

80:                                               ; preds = %55
  %81 = load ptr, ptr %16, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef nonnull @.str.1152) #5
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 1, ptr %82, align 8
  br label %83

83:                                               ; preds = %80, %55
  %84 = icmp ult i32 %4, 8
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = trunc nuw i32 %4 to i8
  br label %157

87:                                               ; preds = %83
  %88 = add i32 %3, 7
  %89 = load i32, ptr @hf_ansi_a_cm2_scm_band_class_count, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef 1, i32 noundef 0) #5
  %91 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %88) #5
  %92 = add i32 %3, 8
  %93 = load i32, ptr @hf_ansi_a_cm2_scm_band_class_entry_len, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0) #5
  %95 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %92) #5
  %96 = add i32 %3, 9
  %97 = icmp ult i32 %4, 10
  br i1 %97, label %98, label %100

98:                                               ; preds = %87
  %99 = trunc nuw i32 %4 to i8
  br label %157

100:                                              ; preds = %87
  %101 = zext i8 %95 to i32
  %.not241 = icmp eq i8 %95, 0
  br i1 %.not241, label %.loopexit, label %102

102:                                              ; preds = %100
  %103 = add i32 %4, -9
  %104 = icmp ult i32 %103, %101
  br i1 %104, label %106, label %.preheader

.preheader:                                       ; preds = %102
  %.neg = add i32 %4, %3
  %105 = zext i8 %91 to i32
  br label %109

106:                                              ; preds = %102
  %107 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_short_data, ptr noundef %0, i32 noundef %96, i32 noundef %103) #5
  %108 = trunc i32 %4 to i8
  br label %157

109:                                              ; preds = %.preheader, %129
  %indvars.iv = phi i32 [ 0, %.preheader ], [ %111, %129 ]
  %.1 = phi i32 [ %96, %.preheader ], [ %144, %129 ]
  %110 = load i32, ptr @ett_cm2_band_class, align 4
  %111 = add nuw nsw i32 %indvars.iv, 1
  %112 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.1, i32 noundef %101, i32 noundef %110, ptr noundef null, ptr noundef nonnull @.str.1153, i32 noundef %111) #5
  %113 = load i32, ptr @hf_ansi_a_reserved_bits_8_e0, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #5
  %115 = load i32, ptr @hf_ansi_a_scm_band_class_entry_band_class, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %115, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #5
  %117 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #5
  %118 = and i8 %117, 31
  %119 = zext nneg i8 %118 to i32
  %120 = add i32 %.1, 1
  %121 = add i32 %.1, 2
  %122 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %121) #5
  %123 = icmp ult i8 %122, 4
  br i1 %123, label %129, label %124

124:                                              ; preds = %109
  %125 = load i32, ptr @hf_ansi_a_scm_band_class_entry_opmode0_2, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %125, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0) #5
  %127 = load i32, ptr @hf_ansi_a_scm_band_class_entry_opmode1_2, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %127, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0) #5
  br label %129

129:                                              ; preds = %109, %124
  %hf_ansi_a_scm_band_class_entry_opmode2_2.sink = phi ptr [ @hf_ansi_a_scm_band_class_entry_opmode2_2, %124 ], [ @hf_ansi_a_scm_band_class_entry_opmode0_1, %109 ]
  %hf_ansi_a_scm_band_class_entry_opmode3_2.sink = phi ptr [ @hf_ansi_a_scm_band_class_entry_opmode3_2, %124 ], [ @hf_ansi_a_scm_band_class_entry_opmode1_1, %109 ]
  %hf_ansi_a_scm_band_class_entry_opmode4_2.sink = phi ptr [ @hf_ansi_a_scm_band_class_entry_opmode4_2, %124 ], [ @hf_ansi_a_scm_band_class_entry_opmode2_1, %109 ]
  %hf_ansi_a_scm_band_class_entry_opmode5_2.sink = phi ptr [ @hf_ansi_a_scm_band_class_entry_opmode5_2, %124 ], [ @hf_ansi_a_scm_band_class_entry_opmode3_1, %109 ]
  %hf_ansi_a_scm_band_class_entry_opmode6_2.sink = phi ptr [ @hf_ansi_a_scm_band_class_entry_opmode6_2, %124 ], [ @hf_ansi_a_scm_band_class_entry_opmode4_1, %109 ]
  %hf_ansi_a_reserved_bits_8_01.sink = phi ptr [ @hf_ansi_a_reserved_bits_8_01, %124 ], [ @hf_ansi_a_reserved_bits_8_07, %109 ]
  %130 = load i32, ptr %hf_ansi_a_scm_band_class_entry_opmode2_2.sink, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %130, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0) #5
  %132 = load i32, ptr %hf_ansi_a_scm_band_class_entry_opmode3_2.sink, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %132, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0) #5
  %134 = load i32, ptr %hf_ansi_a_scm_band_class_entry_opmode4_2.sink, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %134, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0) #5
  %136 = load i32, ptr %hf_ansi_a_scm_band_class_entry_opmode5_2.sink, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %136, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0) #5
  %138 = load i32, ptr %hf_ansi_a_scm_band_class_entry_opmode6_2.sink, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %138, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0) #5
  %140 = load i32, ptr %hf_ansi_a_reserved_bits_8_01.sink, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %140, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0) #5
  %142 = load i32, ptr @hf_ansi_a_scm_band_class_entry_p_rev, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %142, ptr noundef %0, i32 noundef %121, i32 noundef 1, i32 noundef 0) #5
  %144 = add i32 %.1, 3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.1154, i32 noundef %119) #5
  %reass.sub = sub i32 %.neg, %.1
  %145 = add i32 %reass.sub, -3
  %146 = icmp uge i32 %145, %101
  %147 = icmp samesign ult i32 %111, %105
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %109, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %129, %100
  %.0233 = phi i32 [ %96, %100 ], [ %144, %129 ]
  %149 = sub i32 %.0233, %3
  %150 = icmp ugt i32 %4, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %.loopexit
  %152 = sub nuw i32 %4, %149
  %153 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.0233, i32 noundef %152) #5
  %154 = add i32 %152, %.0233
  %.pre = sub i32 %154, %3
  br label %155

155:                                              ; preds = %151, %.loopexit
  %.pre-phi = phi i32 [ %.pre, %151 ], [ %149, %.loopexit ]
  %156 = trunc i32 %.pre-phi to i8
  br label %157

157:                                              ; preds = %46, %41, %155, %106, %98, %85, %39
  %.0 = phi i8 [ %40, %39 ], [ %86, %85 ], [ %99, %98 ], [ %108, %106 ], [ %156, %155 ], [ 4, %41 ], [ 5, %46 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @elem_downlink_re(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc zeroext i8 @elem_downlink_re_aux(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %8)
  %10 = zext i8 %9 to i32
  %11 = add i32 %3, %10
  %12 = icmp ugt i32 %4, %10
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = sub nuw i32 %4, %10
  %15 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %11, i32 noundef %14) #5
  %16 = add i32 %4, %3
  br label %17

17:                                               ; preds = %13, %6
  %.0 = phi i32 [ %16, %13 ], [ %11, %6 ]
  %18 = sub i32 %.0, %3
  %19 = trunc i32 %18 to i8
  ret i8 %19
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_downlink_re_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = alloca ptr, align 8
  %.not44 = icmp eq i32 %4, 0
  br i1 %.not44, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.neg = add i32 %4, %3
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.046 = phi i8 [ 0, %.lr.ph ], [ %23, %8 ]
  %.04145 = phi i32 [ %3, %.lr.ph ], [ %22, %8 ]
  %9 = load i32, ptr @ett_re_list, align 4
  %10 = zext i8 %.046 to i32
  %11 = add nuw nsw i32 %10, 1
  %12 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.04145, i32 noundef -1, i32 noundef %9, ptr noundef nonnull %7, ptr noundef nonnull @.str.1155, i32 noundef %11) #5
  %13 = load i32, ptr @hf_ansi_a_downlink_re_entry_env_len, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %.04145, i32 noundef 1, i32 noundef 0) #5
  %15 = add i32 %.04145, 1
  %.neg43 = xor i32 %.04145, -1
  %16 = add i32 %.neg, %.neg43
  %17 = load ptr, ptr %7, align 8
  %18 = call fastcc zeroext i8 @elem_downlink_re_aux(ptr noundef %0, ptr noundef %1, ptr noundef %12, i32 noundef %15, i32 noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = zext i8 %18 to i32
  %21 = add nuw nsw i32 %20, 1
  call void @proto_item_set_len(ptr noundef %19, i32 noundef %21) #5
  %22 = add i32 %15, %20
  %23 = add i8 %.046, 1
  %24 = sub i32 %22, %3
  %.not = icmp eq i32 %4, %24
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !19

._crit_edge:                                      ; preds = %8
  %25 = trunc i32 %4 to i8
  %26 = zext i8 %23 to i32
  %27 = icmp eq i8 %.046, 0
  %spec.select = select i1 %27, ptr @.str.282, ptr @.str.1145
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  %28 = phi i32 [ %26, %._crit_edge ], [ 0, %6 ]
  %.lcssa53 = phi i8 [ %25, %._crit_edge ], [ 0, %6 ]
  %29 = phi ptr [ %spec.select, %._crit_edge ], [ @.str.1145, %6 ]
  %.in = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load ptr, ptr %.in, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1156, i32 noundef %28, ptr noundef nonnull %29) #5
  ret i8 %.lcssa53
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @elem_enc_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = alloca ptr, align 8
  %8 = icmp ugt i32 %4, 1
  br i1 %8, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %6, %42
  %.08094 = phi i8 [ %45, %42 ], [ 0, %6 ]
  %.08193 = phi i32 [ %.1, %42 ], [ %3, %6 ]
  %9 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.08193) #5
  %10 = load i32, ptr @ett_ansi_enc_info, align 4
  %11 = zext i8 %.08094 to i32
  %12 = add nuw nsw i32 %11, 1
  %13 = lshr i8 %9, 2
  %14 = and i8 %13, 31
  %15 = zext nneg i8 %14 to i32
  %16 = call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @ansi_a_enc_info_ident_vals, ptr noundef nonnull @.str.275) #5
  %17 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.08193, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %7, ptr noundef nonnull @.str.1157, i32 noundef %12, ptr noundef %16, i32 noundef %15) #5
  %18 = load i32, ptr @hf_ansi_a_extension_8_80, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef %.08193, i32 noundef 1, i32 noundef 0) #5
  %20 = load i32, ptr @hf_ansi_a_enc_info_enc_parm_id, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef %.08193, i32 noundef 1, i32 noundef 0) #5
  %22 = load i32, ptr @hf_ansi_a_enc_info_status, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %22, ptr noundef %0, i32 noundef %.08193, i32 noundef 1, i32 noundef 0) #5
  %24 = load i32, ptr @hf_ansi_a_enc_info_available, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %24, ptr noundef %0, i32 noundef %.08193, i32 noundef 1, i32 noundef 0) #5
  %26 = add i32 %.08193, 1
  %.not = icmp sgt i8 %9, -1
  br i1 %.not, label %42, label %27

27:                                               ; preds = %.lr.ph
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %26) #5
  %29 = load i32, ptr @hf_ansi_a_length, align 4
  %30 = zext i8 %28 to i32
  %31 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %29, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef %30) #5
  %32 = add i32 %.08193, 2
  %.not85 = icmp eq i8 %28, 0
  br i1 %.not85, label %42, label %33

33:                                               ; preds = %27
  %.neg = sub i32 %3, %32
  %34 = add i32 %.neg, %4
  %35 = icmp ult i32 %34, %30
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_short_data, ptr noundef %0, i32 noundef %32, i32 noundef %34) #5
  br label %60

38:                                               ; preds = %33
  %39 = load i32, ptr @hf_ansi_a_encryption_parameter_value, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %39, ptr noundef %0, i32 noundef %32, i32 noundef %30, i32 noundef 0) #5
  %41 = add i32 %32, %30
  br label %42

42:                                               ; preds = %27, %38, %.lr.ph
  %.1 = phi i32 [ %41, %38 ], [ %32, %27 ], [ %26, %.lr.ph ]
  %43 = load ptr, ptr %7, align 8
  %44 = sub i32 %.1, %.08193
  call void @proto_item_set_len(ptr noundef %43, i32 noundef %44) #5
  %45 = add i8 %.08094, 1
  %46 = sub i32 %.1, %3
  %47 = sub i32 %4, %46
  %48 = icmp ugt i32 %47, 1
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %42
  %49 = zext i8 %45 to i32
  %50 = icmp eq i8 %.08094, 0
  %spec.select = select i1 %50, ptr @.str.282, ptr @.str.1145
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  %51 = phi i32 [ %49, %._crit_edge ], [ 0, %6 ]
  %.lcssa110 = phi i32 [ %47, %._crit_edge ], [ %4, %6 ]
  %.lcssa87109 = phi i32 [ %46, %._crit_edge ], [ 0, %6 ]
  %.081.lcssa108 = phi i32 [ %.1, %._crit_edge ], [ %3, %6 ]
  %52 = phi ptr [ %spec.select, %._crit_edge ], [ @.str.1145, %6 ]
  %.in = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load ptr, ptr %.in, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.1158, i32 noundef %51, ptr noundef nonnull %52) #5
  %54 = icmp ugt i32 %4, %.lcssa87109
  br i1 %54, label %55, label %58

55:                                               ; preds = %._crit_edge.thread
  %56 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.081.lcssa108, i32 noundef %.lcssa110) #5
  %57 = add i32 %.lcssa110, %.081.lcssa108
  br label %58

58:                                               ; preds = %55, %._crit_edge.thread
  %.2 = phi i32 [ %57, %55 ], [ %.081.lcssa108, %._crit_edge.thread ]
  %59 = sub i32 %.2, %3
  br label %60

60:                                               ; preds = %58, %36
  %.0.in = phi i32 [ %4, %36 ], [ %59, %58 ]
  %.0 = trunc i32 %.0.in to i8
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @elem_ext_ho_dir_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_ext_ho_dir_params_srch_win_a, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = load i32, ptr @hf_ansi_a_ext_ho_dir_params_srch_win_n, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %11 = icmp ult i32 %4, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = trunc nuw nsw i32 %4 to i8
  br label %79

14:                                               ; preds = %6
  %15 = add i32 %3, 1
  %16 = load i32, ptr @hf_ansi_a_ext_ho_dir_params_srch_win_r, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #5
  %18 = load i32, ptr @hf_ansi_a_ext_ho_dir_params_t_add, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0) #5
  %20 = add i32 %3, 2
  %21 = load i32, ptr @hf_ansi_a_ext_ho_dir_params_t_drop, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #5
  %23 = icmp ult i32 %4, 4
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = trunc nuw nsw i32 %4 to i8
  br label %79

26:                                               ; preds = %14
  %27 = add i32 %3, 3
  %28 = load i32, ptr @hf_ansi_a_ext_ho_dir_params_t_comp, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #5
  %30 = load i32, ptr @hf_ansi_a_ext_ho_dir_params_t_tdrop, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #5
  %32 = add i32 %3, 4
  %33 = icmp eq i32 %4, 4
  br i1 %33, label %79, label %34

34:                                               ; preds = %26
  %35 = load i32, ptr @hf_ansi_a_ext_ho_dir_params_nghbor_max_age, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #5
  %37 = load i32, ptr @global_a_variant, align 4
  switch i32 %37, label %43 [
    i32 9, label %.sink.split
    i32 10, label %38
  ]

38:                                               ; preds = %34
  %39 = load i32, ptr @hf_ansi_a_reserved_bits_8_0c, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #5
  br label %.sink.split

.sink.split:                                      ; preds = %34, %38
  %hf_ansi_a_ext_ho_dir_params_target_bs_values_incl.sink = phi ptr [ @hf_ansi_a_ext_ho_dir_params_target_bs_values_incl, %38 ], [ @hf_ansi_a_reserved_bits_8_0f, %34 ]
  %41 = load i32, ptr %hf_ansi_a_ext_ho_dir_params_target_bs_values_incl.sink, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #5
  br label %43

43:                                               ; preds = %.sink.split, %34
  %44 = icmp ult i32 %4, 6
  br i1 %44, label %79, label %45

45:                                               ; preds = %43
  %46 = add i32 %3, 5
  %47 = load i32, ptr @hf_ansi_a_reserved_bits_8_c0, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #5
  %49 = load i32, ptr @hf_ansi_a_ext_ho_dir_params_soft_slope, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #5
  %51 = icmp eq i32 %4, 6
  br i1 %51, label %79, label %52

52:                                               ; preds = %45
  %53 = add i32 %3, 6
  %54 = load i32, ptr @hf_ansi_a_reserved_bits_8_c0, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0) #5
  %56 = load i32, ptr @hf_ansi_a_ext_ho_dir_params_add_intercept, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0) #5
  %58 = icmp ult i32 %4, 8
  br i1 %58, label %79, label %59

59:                                               ; preds = %52
  %60 = add i32 %3, 7
  %61 = load i32, ptr @hf_ansi_a_reserved_bits_8_c0, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef 0) #5
  %63 = load i32, ptr @hf_ansi_a_ext_ho_dir_params_drop_intercept, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef 0) #5
  %65 = icmp eq i32 %4, 8
  br i1 %65, label %79, label %66

66:                                               ; preds = %59
  %67 = add i32 %3, 8
  %68 = load i32, ptr @hf_ansi_a_ext_ho_dir_params_target_bs_p_rev, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef 0) #5
  %70 = add i32 %3, 9
  %71 = icmp ugt i32 %4, 9
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = add i32 %4, -9
  %74 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %70, i32 noundef %73) #5
  %75 = add i32 %4, %3
  br label %76

76:                                               ; preds = %72, %66
  %.0 = phi i32 [ %75, %72 ], [ %70, %66 ]
  %77 = sub i32 %.0, %3
  %78 = trunc i32 %77 to i8
  br label %79

79:                                               ; preds = %52, %43, %59, %45, %26, %76, %24, %12
  %.0108 = phi i8 [ %13, %12 ], [ %25, %24 ], [ %78, %76 ], [ 4, %26 ], [ 6, %45 ], [ 8, %59 ], [ 5, %43 ], [ 7, %52 ]
  ret i8 %.0108
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_geo_loc(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_geo_loc, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0) #5
  %9 = trunc i32 %4 to i8
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_ssci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_reserved_bits_8_fc, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = load i32, ptr @hf_ansi_a_ssci_mopd, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %11 = load i32, ptr @hf_ansi_a_ssci_geci, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %13 = add i32 %3, 1
  %14 = icmp ugt i32 %4, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = add i32 %4, -1
  %17 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %13, i32 noundef %16) #5
  %18 = add i32 %4, %3
  br label %19

19:                                               ; preds = %15, %6
  %.0 = phi i32 [ %18, %15 ], [ %13, %6 ]
  %20 = sub i32 %.0, %3
  %21 = trunc i32 %20 to i8
  ret i8 %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @elem_ho_pow_lev(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_ansi_a_ho_pow_lev_num_cells, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %10 = add i32 %3, 1
  %11 = add i32 %4, -1
  %12 = icmp ult i32 %11, 6
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_short_data, ptr noundef %0, i32 noundef %10, i32 noundef %11) #5
  br label %66

15:                                               ; preds = %6
  %16 = load i32, ptr @hf_ansi_a_reserved_bits_8_80, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  %18 = load i32, ptr @hf_ansi_a_ho_pow_lev_id_type, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  %20 = load i32, ptr @hf_ansi_a_ho_pow_lev_pow_lev, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  %22 = add i32 %3, 2
  %23 = load i32, ptr @ett_cell_list, align 4
  %24 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef nonnull %7, ptr noundef nonnull @.str.1159) #5
  %25 = add i32 %4, -2
  %26 = load ptr, ptr %7, align 8
  %27 = call fastcc zeroext i8 @elem_cell_id_aux(ptr noundef %0, ptr noundef %1, ptr noundef %24, i32 noundef %22, i32 noundef %25, i8 noundef zeroext 7, ptr noundef %26)
  %28 = load ptr, ptr %7, align 8
  %29 = zext i8 %27 to i32
  call void @proto_item_set_len(ptr noundef %28, i32 noundef %29) #5
  %30 = add i32 %22, %29
  %31 = sub i32 %30, %3
  %32 = sub i32 %4, %31
  %33 = icmp ugt i32 %32, 2
  br i1 %33, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %15, %elem_cell_id_aux.exit
  %.094 = phi i32 [ %50, %elem_cell_id_aux.exit ], [ %30, %15 ]
  %.08893 = phi i8 [ %51, %elem_cell_id_aux.exit ], [ 0, %15 ]
  %34 = load i32, ptr @hf_ansi_a_reserved_bits_8_e0, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %.094, i32 noundef 1, i32 noundef 0) #5
  %36 = load i32, ptr @hf_ansi_a_ho_pow_lev_pow_lev, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %.094, i32 noundef 1, i32 noundef 0) #5
  %38 = add i32 %.094, 1
  %39 = load i32, ptr @ett_cell_list, align 4
  %40 = zext i8 %.08893 to i32
  %41 = add nuw nsw i32 %40, 1
  %42 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %38, i32 noundef -1, i32 noundef %39, ptr noundef nonnull %7, ptr noundef nonnull @.str.1143, i32 noundef %41) #5
  %43 = load ptr, ptr %7, align 8
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %38) #5
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr @hf_ansi_a_cell_ci, align 4
  %47 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %46, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef %45) #5
  %.not57.i = icmp eq ptr %43, null
  br i1 %.not57.i, label %elem_cell_id_aux.exit, label %48

48:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %43, ptr noundef nonnull @.str.1138, i32 noundef %45) #5
  br label %elem_cell_id_aux.exit

elem_cell_id_aux.exit:                            ; preds = %.lr.ph, %48
  %49 = load ptr, ptr %7, align 8
  call void @proto_item_set_len(ptr noundef %49, i32 noundef 2) #5
  %50 = add i32 %.094, 3
  %51 = add i8 %.08893, 1
  %52 = sub i32 %50, %3
  %53 = sub i32 %4, %52
  %54 = icmp ugt i32 %53, 2
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %elem_cell_id_aux.exit
  %55 = zext i8 %51 to i32
  %56 = icmp eq i8 %.08893, 0
  %spec.select = select i1 %56, ptr @.str.282, ptr @.str.1145
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %15, %._crit_edge
  %57 = phi i32 [ %55, %._crit_edge ], [ 0, %15 ]
  %.lcssa109 = phi i32 [ %53, %._crit_edge ], [ %32, %15 ]
  %.lcssa92108 = phi i32 [ %52, %._crit_edge ], [ %31, %15 ]
  %.0.lcssa107 = phi i32 [ %50, %._crit_edge ], [ %30, %15 ]
  %58 = phi ptr [ %spec.select, %._crit_edge ], [ @.str.1145, %15 ]
  %.in = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = load ptr, ptr %.in, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef nonnull @.str.1144, i32 noundef %57, ptr noundef nonnull %58) #5
  %60 = icmp ugt i32 %4, %.lcssa92108
  br i1 %60, label %61, label %64

61:                                               ; preds = %._crit_edge.thread
  %62 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.0.lcssa107, i32 noundef %.lcssa109) #5
  %63 = add i32 %.lcssa109, %.0.lcssa107
  br label %64

64:                                               ; preds = %61, %._crit_edge.thread
  %.1 = phi i32 [ %63, %61 ], [ %.0.lcssa107, %._crit_edge.thread ]
  %65 = sub i32 %.1, %3
  br label %66

66:                                               ; preds = %64, %13
  %.089.in = phi i32 [ %4, %13 ], [ %65, %64 ]
  %.089 = trunc i32 %.089.in to i8
  ret i8 %.089
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_hho_params(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_reserved_bits_8_e0, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = load i32, ptr @hf_ansi_a_hho_params_band_class, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %12 = and i8 %11, 31
  %13 = zext nneg i8 %12 to i32
  %14 = tail call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @ansi_a_band_class_vals, ptr noundef nonnull @.str.275) #5
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef nonnull @.str.1006, ptr noundef %14) #5
  %17 = add i32 %3, 1
  %18 = load i32, ptr @hf_ansi_a_hho_params_num_pream_frames, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #5
  %20 = load i32, ptr @hf_ansi_a_hho_params_reset_l2, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #5
  %22 = load i32, ptr @hf_ansi_a_hho_params_reset_fpc, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #5
  %24 = load i32, ptr @hf_ansi_a_hho_params_enc_mode, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #5
  %26 = load i32, ptr @hf_ansi_a_hho_params_private_lcm, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #5
  %28 = add i32 %3, 2
  %29 = load i32, ptr @global_a_variant, align 4
  switch i32 %29, label %35 [
    i32 9, label %.sink.split
    i32 10, label %30
  ]

30:                                               ; preds = %6
  %31 = load i32, ptr @hf_ansi_a_hho_params_rev_pwr_cntl_delay_incl, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #5
  br label %.sink.split

.sink.split:                                      ; preds = %6, %30
  %hf_ansi_a_hho_params_rev_pwr_cntl_delay.sink = phi ptr [ @hf_ansi_a_hho_params_rev_pwr_cntl_delay, %30 ], [ @hf_ansi_a_reserved_bits_8_e0, %6 ]
  %33 = load i32, ptr %hf_ansi_a_hho_params_rev_pwr_cntl_delay.sink, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #5
  br label %35

35:                                               ; preds = %.sink.split, %6
  %36 = load i32, ptr @hf_ansi_a_hho_params_nom_pwr_ext, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #5
  %38 = load i32, ptr @hf_ansi_a_hho_params_nom_pwr, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #5
  %40 = add i32 %3, 3
  %41 = load i32, ptr @hf_ansi_a_reserved_bits_8_c0, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0) #5
  %43 = load i32, ptr @hf_ansi_a_hho_params_fpc_subchan_info, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0) #5
  %45 = load i32, ptr @hf_ansi_a_hho_params_fpc_subchan_info_incl, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef 0) #5
  %47 = add i32 %3, 4
  %48 = load i32, ptr @hf_ansi_a_reserved_bits_8_f0, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0) #5
  %50 = load i32, ptr @hf_ansi_a_hho_params_pwr_cntl_step, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0) #5
  %52 = load i32, ptr @hf_ansi_a_hho_params_pwr_cntl_step_incl, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0) #5
  ret i8 5
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_info_rec_req(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %.not36 = icmp eq i32 %4, 0
  br i1 %.not36, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.038 = phi i32 [ %14, %.lr.ph ], [ %3, %6 ]
  %.03437 = phi i8 [ %15, %.lr.ph ], [ 0, %6 ]
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.038) #5
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @val_to_str_const(i32 noundef %8, ptr noundef nonnull @ansi_rev_ms_info_rec_str, ptr noundef nonnull @.str.275) #5
  %10 = load i32, ptr @hf_ansi_a_info_rec_req, align 4
  %11 = zext i8 %.03437 to i32
  %12 = add nuw nsw i32 %11, 1
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %.038, i32 noundef 1, i32 noundef %8, ptr noundef nonnull @.str.1160, i32 noundef %12, ptr noundef %9, i32 noundef %8) #5
  %14 = add i32 %.038, 1
  %15 = add i8 %.03437, 1
  %16 = sub i32 %14, %3
  %.not = icmp eq i32 %4, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph
  %17 = trunc i32 %4 to i8
  %18 = zext i8 %15 to i32
  %19 = icmp eq i8 %.03437, 0
  %spec.select = select i1 %19, ptr @.str.282, ptr @.str.1145
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  %20 = phi i32 [ %18, %._crit_edge ], [ 0, %6 ]
  %.lcssa45 = phi i8 [ %17, %._crit_edge ], [ 0, %6 ]
  %21 = phi ptr [ %spec.select, %._crit_edge ], [ @.str.1145, %6 ]
  %.in = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = load ptr, ptr %.in, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.1161, i32 noundef %20, ptr noundef nonnull %21) #5
  ret i8 %.lcssa45
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @elem_is2000_chan_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_is2000_chan_id_otd, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = load i32, ptr @hf_ansi_a_is2000_chan_id_chan_count, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %12 = load i32, ptr @hf_ansi_a_is2000_chan_id_frame_offset, align 4
  %13 = zext i8 %11 to i32
  %14 = and i32 %13, 15
  %15 = uitofp nneg i32 %14 to double
  %16 = fmul double %15, 1.250000e+00
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %13, ptr noundef nonnull @.str.1197, i32 noundef %14, double noundef %16) #5
  %18 = lshr i8 %11, 4
  %19 = and i8 %18, 7
  %20 = add i32 %3, 1
  %21 = icmp ult i32 %4, 2
  br i1 %21, label %95, label %22

22:                                               ; preds = %6
  %23 = icmp ult i32 %4, 7
  br i1 %23, label %25, label %.preheader.preheader

.preheader.preheader:                             ; preds = %22
  %24 = zext nneg i8 %19 to i32
  br label %.preheader

25:                                               ; preds = %22
  %26 = add nsw i32 %4, -1
  %27 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_short_data, ptr noundef %0, i32 noundef %20, i32 noundef %26) #5
  br label %95

.preheader:                                       ; preds = %.preheader.preheader, %60
  %indvars.iv = phi i32 [ 0, %.preheader.preheader ], [ %29, %60 ]
  %.0143 = phi i32 [ %20, %.preheader.preheader ], [ %65, %60 ]
  %28 = load i32, ptr @ett_chan_list, align 4
  %29 = add nuw nsw i32 %indvars.iv, 1
  %30 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0143, i32 noundef 6, i32 noundef %28, ptr noundef null, ptr noundef nonnull @.str.1198, i32 noundef %29) #5
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0143) #5
  %32 = zext i8 %31 to i32
  %switch.tableidx = add i8 %31, -1
  %33 = icmp ult i8 %switch.tableidx, 3
  br i1 %33, label %switch.lookup, label %35

switch.lookup:                                    ; preds = %.preheader
  %34 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.elem_is2000_chan_id, i64 0, i64 %34
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %35

35:                                               ; preds = %.preheader, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.275, %.preheader ]
  %36 = load i32, ptr @hf_ansi_a_is2000_chan_id_chan_chan_type, align 4
  %37 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %30, i32 noundef %36, ptr noundef %0, i32 noundef %.0143, i32 noundef 1, i32 noundef %32, ptr noundef nonnull @.str.1017, ptr noundef nonnull %.0) #5
  %38 = add i32 %.0143, 1
  %39 = load i32, ptr @global_a_variant, align 4
  switch i32 %39, label %43 [
    i32 9, label %.sink.split
    i32 10, label %40
  ]

40:                                               ; preds = %35
  br label %.sink.split

.sink.split:                                      ; preds = %35, %40
  %hf_ansi_a_is2000_chan_id_chan_rev_fch_gating.sink = phi ptr [ @hf_ansi_a_is2000_chan_id_chan_rev_fch_gating, %40 ], [ @hf_ansi_a_reserved_bits_16_8000, %35 ]
  %41 = load i32, ptr %hf_ansi_a_is2000_chan_id_chan_rev_fch_gating.sink, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %41, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef 0) #5
  br label %43

43:                                               ; preds = %.sink.split, %35
  %44 = load i32, ptr @hf_ansi_a_is2000_chan_id_chan_rev_pilot_gating_rate, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %44, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef 0) #5
  %46 = load i32, ptr @hf_ansi_a_is2000_chan_id_chan_qof_mask, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %46, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef 0) #5
  %48 = load i32, ptr @hf_ansi_a_is2000_chan_id_chan_walsh_code_chan_idx, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %48, ptr noundef %0, i32 noundef %38, i32 noundef 2, i32 noundef 0) #5
  %50 = add i32 %.0143, 3
  %51 = tail call ptr @proto_tree_add_expert(ptr noundef %30, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_is2000_chan_id_pilot_pn, ptr noundef %0, i32 noundef %50, i32 noundef 2) #5
  %52 = load i32, ptr @hf_ansi_a_is2000_chan_id_chan_pilot_pn_code, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %52, ptr noundef %0, i32 noundef %50, i32 noundef 3, i32 noundef 0) #5
  %54 = load i32, ptr @global_a_variant, align 4
  switch i32 %54, label %60 [
    i32 9, label %.sink.split156
    i32 10, label %55
  ]

55:                                               ; preds = %43
  %56 = load i32, ptr @hf_ansi_a_reserved_bits_24_006000, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %56, ptr noundef %0, i32 noundef %50, i32 noundef 3, i32 noundef 0) #5
  br label %.sink.split156

.sink.split156:                                   ; preds = %43, %55
  %hf_ansi_a_is2000_chan_id_chan_power_combined.sink = phi ptr [ @hf_ansi_a_is2000_chan_id_chan_power_combined, %55 ], [ @hf_ansi_a_reserved_bits_24_007000, %43 ]
  %58 = load i32, ptr %hf_ansi_a_is2000_chan_id_chan_power_combined.sink, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %58, ptr noundef %0, i32 noundef %50, i32 noundef 3, i32 noundef 0) #5
  br label %60

60:                                               ; preds = %.sink.split156, %43
  %61 = load i32, ptr @hf_ansi_a_is2000_chan_id_chan_freq_incl, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %61, ptr noundef %0, i32 noundef %50, i32 noundef 3, i32 noundef 0) #5
  %63 = load i32, ptr @hf_ansi_a_is2000_chan_id_chan_channel_number, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %63, ptr noundef %0, i32 noundef %50, i32 noundef 3, i32 noundef 0) #5
  %65 = add i32 %.0143, 6
  %66 = sub i32 %65, %3
  %67 = sub i32 %4, %66
  %68 = icmp ugt i32 %67, 5
  %69 = icmp samesign ult i32 %29, %24
  %70 = and i1 %69, %68
  br i1 %70, label %.preheader, label %71, !llvm.loop !23

71:                                               ; preds = %60
  %72 = load i32, ptr @global_a_variant, align 4
  %cond = icmp eq i32 %72, 10
  br i1 %cond, label %73, label %90

73:                                               ; preds = %71
  %74 = icmp ult i32 %67, 5
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_short_data, ptr noundef %0, i32 noundef %65, i32 noundef %67) #5
  %77 = add i32 %67, %65
  %78 = sub i32 %77, %3
  br label %95

79:                                               ; preds = %73
  %80 = load i32, ptr @hf_ansi_a_is2000_chan_id_chan_fdc_length, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %80, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef 0) #5
  %82 = load i32, ptr @hf_ansi_a_is2000_chan_id_chan_fdc_band_class, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %82, ptr noundef %0, i32 noundef %65, i32 noundef 2, i32 noundef 0) #5
  %84 = load i32, ptr @hf_ansi_a_is2000_chan_id_chan_fdc_fwd_chan_freq, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %84, ptr noundef %0, i32 noundef %65, i32 noundef 2, i32 noundef 0) #5
  %86 = load i32, ptr @hf_ansi_a_is2000_chan_id_chan_fdc_rev_chan_freq, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %86, ptr noundef %0, i32 noundef %65, i32 noundef 2, i32 noundef 0) #5
  %88 = load i32, ptr @hf_ansi_a_reserved_bits_16_001f, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %88, ptr noundef %0, i32 noundef %65, i32 noundef 2, i32 noundef 0) #5
  br label %90

90:                                               ; preds = %71, %79
  %91 = icmp ugt i32 %4, %66
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %65, i32 noundef %67) #5
  %94 = add i32 %67, %65
  %.pre = sub i32 %94, %3
  br label %95

95:                                               ; preds = %90, %92, %6, %75, %25
  %.0142.in = phi i32 [ %4, %25 ], [ %78, %75 ], [ %4, %6 ], [ %.pre, %92 ], [ %66, %90 ]
  %.0142 = trunc i32 %.0142.in to i8
  ret i8 %.0142
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_is2000_mob_cap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr @global_a_variant, align 4
  switch i32 %7, label %15 [
    i32 9, label %.sink.split
    i32 10, label %8
  ]

8:                                                ; preds = %6
  %9 = load i32, ptr @hf_ansi_a_is2000_mob_cap_rev_pdch_support_ind, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %11 = load i32, ptr @hf_ansi_a_is2000_mob_cap_for_pdch_support_ind, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  br label %.sink.split

.sink.split:                                      ; preds = %6, %8
  %hf_ansi_a_is2000_mob_cap_eram_support_ind.sink = phi ptr [ @hf_ansi_a_is2000_mob_cap_eram_support_ind, %8 ], [ @hf_ansi_a_reserved_bits_8_e0, %6 ]
  %13 = load i32, ptr %hf_ansi_a_is2000_mob_cap_eram_support_ind.sink, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  br label %15

15:                                               ; preds = %.sink.split, %6
  %16 = load i32, ptr @hf_ansi_a_is2000_mob_cap_dcch_support_ind, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %18 = load i32, ptr @hf_ansi_a_is2000_mob_cap_fch_support_ind, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %20 = load i32, ptr @hf_ansi_a_is2000_mob_cap_otd_support_ind, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %22 = load i32, ptr @hf_ansi_a_is2000_mob_cap_enh_rc_cfg_support_ind, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %24 = load i32, ptr @hf_ansi_a_is2000_mob_cap_qpch_support_ind, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %26 = add i32 %3, 1
  %27 = load i32, ptr @hf_ansi_a_is2000_mob_cap_fch_info_octet_len, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #5
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %26) #5
  %30 = add i32 %3, 2
  %31 = load i32, ptr @hf_ansi_a_reserved_bits_8_80, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #5
  %33 = load i32, ptr @hf_ansi_a_is2000_mob_cap_fch_info_geo_loc_type, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #5
  %35 = load i32, ptr @hf_ansi_a_is2000_mob_cap_fch_info_geo_loc_incl, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #5
  %37 = load i32, ptr @hf_ansi_a_is2000_mob_cap_fch_info_num_fill_bits, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0) #5
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %30) #5
  %40 = and i8 %39, 7
  %41 = add i32 %3, 3
  %42 = zext i8 %29 to i32
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %content_fill_aux.exit, label %43

43:                                               ; preds = %15
  %44 = add i32 %4, -3
  %45 = icmp ult i32 %44, %42
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_short_data, ptr noundef %0, i32 noundef %41, i32 noundef %44) #5
  br label %181

48:                                               ; preds = %43
  %49 = load i32, ptr @ett_is2000_mob_cap_fch_info, align 4
  %50 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %41, i32 noundef %42, i32 noundef %49, ptr noundef null, ptr noundef nonnull @.str.1202) #5
  %51 = load i32, ptr @hf_ansi_a_is2000_mob_cap_fch_info_content, align 4
  %52 = load i32, ptr @hf_ansi_a_is2000_mob_cap_fch_info_fill_bits, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %0, i32 noundef %41, i32 noundef %42, i32 noundef 0) #5
  %.not.i = icmp eq i8 %40, 0
  %.pre304 = add i32 %41, %42
  br i1 %.not.i, label %content_fill_aux.exit, label %54

54:                                               ; preds = %48
  %55 = shl i32 %.pre304, 3
  %56 = add i32 %55, -8
  %57 = zext nneg i8 %40 to i32
  %58 = add nsw i32 %57, -1
  %59 = tail call ptr @proto_tree_add_bits_item(ptr noundef %50, i32 noundef %52, ptr noundef %0, i32 noundef %56, i32 noundef %58, i32 noundef 0) #5
  br label %content_fill_aux.exit

content_fill_aux.exit:                            ; preds = %48, %54, %15
  %.0272 = phi i32 [ %41, %15 ], [ %.pre304, %54 ], [ %.pre304, %48 ]
  %60 = load i32, ptr @hf_ansi_a_is2000_mob_cap_dcch_info_octet_len, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef %.0272, i32 noundef 1, i32 noundef 0) #5
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0272) #5
  %63 = add i32 %.0272, 1
  %64 = load i32, ptr @hf_ansi_a_reserved_bits_8_f8, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0) #5
  %66 = load i32, ptr @hf_ansi_a_is2000_mob_cap_dcch_info_num_fill_bits, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0) #5
  %68 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %63) #5
  %69 = and i8 %68, 7
  %70 = add i32 %.0272, 2
  %71 = zext i8 %62 to i32
  %.not284 = icmp eq i8 %62, 0
  br i1 %.not284, label %content_fill_aux.exit294, label %72

72:                                               ; preds = %content_fill_aux.exit
  %.neg = sub i32 %3, %70
  %73 = add i32 %.neg, %4
  %74 = icmp ult i32 %73, %71
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_short_data, ptr noundef %0, i32 noundef %70, i32 noundef %73) #5
  br label %181

77:                                               ; preds = %72
  %78 = load i32, ptr @ett_is2000_mob_cap_dcch_info, align 4
  %79 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %70, i32 noundef %71, i32 noundef %78, ptr noundef null, ptr noundef nonnull @.str.1203) #5
  %80 = load i32, ptr @hf_ansi_a_is2000_mob_cap_dcch_info_content, align 4
  %81 = load i32, ptr @hf_ansi_a_is2000_mob_cap_dcch_info_fill_bits, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %0, i32 noundef %70, i32 noundef %71, i32 noundef 0) #5
  %.not.i293 = icmp eq i8 %69, 0
  %.pre302 = add i32 %70, %71
  br i1 %.not.i293, label %content_fill_aux.exit294, label %83

83:                                               ; preds = %77
  %84 = shl i32 %.pre302, 3
  %85 = add i32 %84, -8
  %86 = zext nneg i8 %69 to i32
  %87 = add nsw i32 %86, -1
  %88 = tail call ptr @proto_tree_add_bits_item(ptr noundef %79, i32 noundef %81, ptr noundef %0, i32 noundef %85, i32 noundef %87, i32 noundef 0) #5
  br label %content_fill_aux.exit294

content_fill_aux.exit294:                         ; preds = %77, %83, %content_fill_aux.exit
  %.1 = phi i32 [ %70, %content_fill_aux.exit ], [ %.pre302, %83 ], [ %.pre302, %77 ]
  %89 = sub i32 %.1, %3
  %.not285 = icmp ugt i32 %4, %89
  br i1 %.not285, label %90, label %181

90:                                               ; preds = %content_fill_aux.exit294
  %91 = load i32, ptr @hf_ansi_a_is2000_mob_cap_for_pdch_info_octet_len, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %91, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #5
  %93 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #5
  %94 = add i32 %.1, 1
  %95 = load i32, ptr @hf_ansi_a_reserved_bits_8_f8, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0) #5
  %97 = load i32, ptr @hf_ansi_a_is2000_mob_cap_for_pdch_info_num_fill_bits, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %97, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0) #5
  %99 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %94) #5
  %100 = and i8 %99, 7
  %101 = add i32 %.1, 2
  %102 = zext i8 %93 to i32
  %.not286 = icmp eq i8 %93, 0
  br i1 %.not286, label %content_fill_aux.exit296, label %103

103:                                              ; preds = %90
  %.neg287 = sub i32 %3, %101
  %104 = add i32 %.neg287, %4
  %105 = icmp ult i32 %104, %102
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_short_data, ptr noundef %0, i32 noundef %101, i32 noundef %104) #5
  br label %181

108:                                              ; preds = %103
  %109 = load i32, ptr @ett_is2000_mob_cap_for_pdch_info, align 4
  %110 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %101, i32 noundef %102, i32 noundef %109, ptr noundef null, ptr noundef nonnull @.str.1204) #5
  %111 = load i32, ptr @hf_ansi_a_is2000_mob_cap_for_pdch_info_content, align 4
  %112 = load i32, ptr @hf_ansi_a_is2000_mob_cap_for_pdch_info_fill_bits, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %0, i32 noundef %101, i32 noundef %102, i32 noundef 0) #5
  %.not.i295 = icmp eq i8 %100, 0
  %.pre300 = add i32 %101, %102
  br i1 %.not.i295, label %content_fill_aux.exit296, label %114

114:                                              ; preds = %108
  %115 = shl i32 %.pre300, 3
  %116 = add i32 %115, -8
  %117 = zext nneg i8 %100 to i32
  %118 = add nsw i32 %117, -1
  %119 = tail call ptr @proto_tree_add_bits_item(ptr noundef %110, i32 noundef %112, ptr noundef %0, i32 noundef %116, i32 noundef %118, i32 noundef 0) #5
  br label %content_fill_aux.exit296

content_fill_aux.exit296:                         ; preds = %108, %114, %90
  %.2 = phi i32 [ %101, %90 ], [ %.pre300, %114 ], [ %.pre300, %108 ]
  %120 = sub i32 %.2, %3
  %.not288 = icmp ugt i32 %4, %120
  br i1 %.not288, label %121, label %181

121:                                              ; preds = %content_fill_aux.exit296
  %122 = load i32, ptr @hf_ansi_a_is2000_mob_cap_rev_pdch_info_octet_len, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %122, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #5
  %124 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #5
  %125 = add i32 %.2, 1
  %126 = load i32, ptr @hf_ansi_a_reserved_bits_8_f8, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef 1, i32 noundef 0) #5
  %128 = load i32, ptr @hf_ansi_a_is2000_mob_cap_rev_pdch_info_num_fill_bits, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %128, ptr noundef %0, i32 noundef %125, i32 noundef 1, i32 noundef 0) #5
  %130 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %125) #5
  %131 = and i8 %130, 7
  %132 = add i32 %.2, 2
  %133 = zext i8 %124 to i32
  %.not289 = icmp eq i8 %124, 0
  br i1 %.not289, label %content_fill_aux.exit298, label %134

134:                                              ; preds = %121
  %.neg290 = sub i32 %3, %132
  %135 = add i32 %.neg290, %4
  %136 = icmp ult i32 %135, %133
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_short_data, ptr noundef %0, i32 noundef %132, i32 noundef %135) #5
  br label %181

139:                                              ; preds = %134
  %140 = load i32, ptr @ett_is2000_mob_cap_rev_pdch_info, align 4
  %141 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %132, i32 noundef %133, i32 noundef %140, ptr noundef null, ptr noundef nonnull @.str.1205) #5
  %142 = load i32, ptr @hf_ansi_a_is2000_mob_cap_rev_pdch_info_content, align 4
  %143 = load i32, ptr @hf_ansi_a_is2000_mob_cap_rev_pdch_info_fill_bits, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %0, i32 noundef %132, i32 noundef %133, i32 noundef 0) #5
  %.not.i297 = icmp eq i8 %131, 0
  %.pre = add i32 %132, %133
  br i1 %.not.i297, label %content_fill_aux.exit298, label %145

145:                                              ; preds = %139
  %146 = shl i32 %.pre, 3
  %147 = add i32 %146, -8
  %148 = zext nneg i8 %131 to i32
  %149 = add nsw i32 %148, -1
  %150 = tail call ptr @proto_tree_add_bits_item(ptr noundef %141, i32 noundef %143, ptr noundef %0, i32 noundef %147, i32 noundef %149, i32 noundef 0) #5
  br label %content_fill_aux.exit298

content_fill_aux.exit298:                         ; preds = %139, %145, %121
  %.3 = phi i32 [ %132, %121 ], [ %.pre, %145 ], [ %.pre, %139 ]
  %151 = sub i32 %.3, %3
  %.not291 = icmp ugt i32 %4, %151
  br i1 %.not291, label %152, label %181

152:                                              ; preds = %content_fill_aux.exit298
  %153 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3) #5
  %154 = load i32, ptr @hf_ansi_a_is2000_mob_cap_vp_support, align 4
  %155 = and i8 %153, 127
  %156 = zext nneg i8 %155 to i32
  %.not292 = icmp eq i8 %155, 0
  %157 = select i1 %.not292, ptr @.str.1207, ptr @.str.282
  %158 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %154, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef %156, ptr noundef nonnull @.str.1206, ptr noundef nonnull %157) #5
  br i1 %.not292, label %178, label %159

159:                                              ; preds = %152
  %160 = load i32, ptr @ett_vp_algs, align 4
  %161 = tail call ptr @proto_item_add_subtree(ptr noundef %158, i32 noundef %160) #5
  %162 = load i32, ptr @hf_ansi_a_extension_8_80, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0) #5
  %164 = load i32, ptr @hf_ansi_a_is2000_mob_cap_vp_support_a7, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %164, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0) #5
  %166 = load i32, ptr @hf_ansi_a_is2000_mob_cap_vp_support_a6, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %166, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0) #5
  %168 = load i32, ptr @hf_ansi_a_is2000_mob_cap_vp_support_a5, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %168, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0) #5
  %170 = load i32, ptr @hf_ansi_a_is2000_mob_cap_vp_support_a4, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %170, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0) #5
  %172 = load i32, ptr @hf_ansi_a_is2000_mob_cap_vp_support_a3, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %172, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0) #5
  %174 = load i32, ptr @hf_ansi_a_is2000_mob_cap_vp_support_a2, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %174, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0) #5
  %176 = load i32, ptr @hf_ansi_a_is2000_mob_cap_vp_support_a1, align 4
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %176, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef 0) #5
  br label %178

178:                                              ; preds = %159, %152
  %179 = sub nuw i32 %4, %151
  %180 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.3, i32 noundef %179) #5
  br label %181

181:                                              ; preds = %content_fill_aux.exit298, %content_fill_aux.exit296, %content_fill_aux.exit294, %178, %137, %106, %75, %46
  %.0 = trunc i32 %4 to i8
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_is2000_nn_scr(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_reserved_bits_8_f8, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = load i32, ptr @hf_ansi_a_is2000_nn_scr_num_fill_bits, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %12 = and i8 %11, 7
  %13 = add i32 %3, 1
  %14 = icmp ult i32 %4, 2
  br i1 %14, label %content_fill_aux.exit, label %15

15:                                               ; preds = %6
  %16 = add i32 %4, 255
  %17 = load i32, ptr @hf_ansi_a_is2000_nn_scr_content, align 4
  %18 = load i32, ptr @hf_ansi_a_is2000_nn_scr_fill_bits, align 4
  %19 = and i32 %16, 255
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %13, i32 noundef %19, i32 noundef 0) #5
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %content_fill_aux.exit, label %21

21:                                               ; preds = %15
  %22 = add i32 %19, %13
  %23 = shl i32 %22, 3
  %24 = add i32 %23, -8
  %25 = zext nneg i8 %12 to i32
  %26 = add nsw i32 %25, -1
  %27 = tail call ptr @proto_tree_add_bits_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %24, i32 noundef %26, i32 noundef 0) #5
  br label %content_fill_aux.exit

content_fill_aux.exit:                            ; preds = %21, %15, %6
  %.0 = trunc i32 %4 to i8
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @elem_is2000_scr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_reserved_bits_8_f8, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = load i32, ptr @hf_ansi_a_is2000_scr_num_fill_bits, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %11 = add i32 %3, 1
  %12 = icmp ult i32 %4, 2
  br i1 %12, label %154, label %13

13:                                               ; preds = %6
  %14 = add i32 %4, -1
  %15 = icmp ult i32 %4, 8
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_short_data, ptr noundef %0, i32 noundef %11, i32 noundef %14) #5
  br label %154

18:                                               ; preds = %13
  %19 = load i32, ptr @ett_scr, align 4
  %20 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %11, i32 noundef %14, i32 noundef %19, ptr noundef null, ptr noundef nonnull @.str.1208) #5
  %21 = load i32, ptr @hf_ansi_a_is2000_scr_for_mux_option, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef 0) #5
  %23 = add i32 %3, 3
  %24 = load i32, ptr @hf_ansi_a_is2000_scr_rev_mux_option, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 2, i32 noundef 0) #5
  %26 = add i32 %3, 5
  %27 = load i32, ptr @hf_ansi_a_is2000_scr_for_fch_rate, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #5
  %29 = add i32 %3, 6
  %30 = load i32, ptr @hf_ansi_a_is2000_scr_rev_fch_rate, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #5
  %32 = add i32 %3, 7
  %33 = load i32, ptr @hf_ansi_a_is2000_scr_num_socr, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #5
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %32) #5
  %36 = add i32 %3, 8
  %.not249 = icmp eq i8 %35, 0
  br i1 %.not249, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %18
  %wide.trip.count = zext i8 %35 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %95
  %indvars.iv = phi i32 [ 0, %.lr.ph.preheader ], [ %40, %95 ]
  %.0231247 = phi i32 [ %36, %.lr.ph.preheader ], [ %98, %95 ]
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0231247) #5
  %38 = zext i8 %37 to i32
  %39 = load i32, ptr @ett_scr_socr, align 4
  %40 = add nuw nsw i32 %indvars.iv, 1
  %41 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %0, i32 noundef %.0231247, i32 noundef %38, i32 noundef %39, ptr noundef null, ptr noundef nonnull @.str.1209, i32 noundef %40) #5
  %42 = add i32 %.0231247, 1
  %43 = load i32, ptr @hf_ansi_a_is2000_scr_socr_soc_ref, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #5
  %45 = add i32 %.0231247, 2
  %46 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %45) #5
  %47 = zext i16 %46 to i32
  %48 = load i32, ptr @hf_ansi_a_is2000_scr_socr_so, align 4
  %49 = tail call ptr @try_val_to_str_ext(i32 noundef range(i32 0, 65536) %47, ptr noundef nonnull @ansi_a_so_str_vals_ext) #5
  %50 = icmp eq ptr %49, null
  %or.cond.i = icmp sgt i16 %46, 4104
  %.str.1215..str.275.i = select i1 %or.cond.i, ptr @.str.1215, ptr @.str.275
  %.0.i = select i1 %50, ptr %.str.1215..str.275.i, ptr %49
  %51 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %41, i32 noundef %48, ptr noundef %0, i32 noundef %45, i32 noundef 2, i32 noundef %47, ptr noundef nonnull @.str.1008, ptr noundef nonnull %.0.i, i32 noundef %47) #5
  %52 = add i32 %.0231247, 4
  %53 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %52) #5
  %54 = zext i8 %53 to i32
  %55 = lshr i32 %54, 4
  %56 = tail call ptr @val_to_str_const(i32 noundef %55, ptr noundef nonnull @ansi_a_is2000_scr_socr_for_chan_type_vals, ptr noundef nonnull @.str.275) #5
  %57 = load i32, ptr @hf_ansi_a_is2000_scr_socr_for_chan_type, align 4
  %58 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %41, i32 noundef %57, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef %54, ptr noundef nonnull @.str.1210, ptr noundef %56) #5
  %59 = and i32 %54, 15
  %60 = tail call ptr @val_to_str_const(i32 noundef %59, ptr noundef nonnull @ansi_a_is2000_scr_socr_rev_chan_type_vals, ptr noundef nonnull @.str.275) #5
  %61 = load i32, ptr @hf_ansi_a_is2000_scr_socr_rev_chan_type, align 4
  %62 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %41, i32 noundef %61, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef %54, ptr noundef nonnull @.str.1211, ptr noundef %60) #5
  %63 = add i32 %.0231247, 5
  %64 = load i32, ptr @hf_ansi_a_is2000_scr_socr_ui_enc_mode, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0) #5
  %66 = load i32, ptr @hf_ansi_a_is2000_scr_socr_sr_id, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %66, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0) #5
  %68 = load i32, ptr @hf_ansi_a_is2000_scr_socr_rlp_info_incl, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %68, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef 0) #5
  %70 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %63) #5
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 2
  %.not246 = icmp eq i32 %72, 0
  br i1 %.not246, label %95, label %73

73:                                               ; preds = %.lr.ph
  %74 = shl nuw nsw i32 %71, 3
  %75 = and i32 %74, 8
  %76 = add i32 %.0231247, 6
  %77 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %76) #5
  %78 = lshr i8 %77, 5
  %79 = zext nneg i8 %78 to i32
  %80 = or disjoint i32 %75, %79
  %81 = load i32, ptr @hf_ansi_a_is2000_scr_socr_rlp_blob_len, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %81, ptr noundef %0, i32 noundef %63, i32 noundef 2, i32 noundef 0) #5
  %83 = load i32, ptr @hf_ansi_a_is2000_scr_socr_rlp_blob_msb, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %83, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef 0) #5
  %85 = add i32 %.0231247, 7
  %86 = icmp samesign ugt i32 %80, 1
  br i1 %86, label %87, label %92

87:                                               ; preds = %73
  %88 = load i32, ptr @hf_ansi_a_is2000_scr_socr_rlp_blob, align 4
  %89 = add nsw i32 %80, -1
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %88, ptr noundef %0, i32 noundef %85, i32 noundef %89, i32 noundef 0) #5
  %91 = add i32 %89, %85
  br label %92

92:                                               ; preds = %87, %73
  %.1 = phi i32 [ %91, %87 ], [ %85, %73 ]
  %93 = load i32, ptr @hf_ansi_a_is2000_scr_socr_rlp_blob_lsb, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %93, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #5
  br label %95

95:                                               ; preds = %.lr.ph, %92
  %hf_ansi_a_reserved_bits_8_01.sink = phi ptr [ @hf_ansi_a_reserved_bits_8_1f, %92 ], [ @hf_ansi_a_reserved_bits_8_01, %.lr.ph ]
  %.sink251 = phi i32 [ %.1, %92 ], [ %63, %.lr.ph ]
  %96 = load i32, ptr %hf_ansi_a_reserved_bits_8_01.sink, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %96, ptr noundef %0, i32 noundef %.sink251, i32 noundef 1, i32 noundef 0) #5
  %98 = add i32 %.sink251, 1
  %exitcond.not = icmp eq i32 %40, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %95, %18
  %.0231.lcssa = phi i32 [ %36, %18 ], [ %98, %95 ]
  %99 = load i32, ptr @hf_ansi_a_is2000_scr_socr_fch_cc_incl, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %99, ptr noundef %0, i32 noundef %.0231.lcssa, i32 noundef 1, i32 noundef 0) #5
  %101 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0231.lcssa) #5
  %.not = icmp sgt i8 %101, -1
  br i1 %.not, label %111, label %102

102:                                              ; preds = %._crit_edge
  %103 = load i32, ptr @hf_ansi_a_is2000_scr_socr_fch_frame_size_support_ind, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %103, ptr noundef %0, i32 noundef %.0231.lcssa, i32 noundef 1, i32 noundef 0) #5
  %105 = load i32, ptr @hf_ansi_a_is2000_scr_socr_for_fch_rc, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %105, ptr noundef %0, i32 noundef %.0231.lcssa, i32 noundef 1, i32 noundef 0) #5
  %107 = add i32 %.0231.lcssa, 1
  %108 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %107) #5
  %109 = load i32, ptr @hf_ansi_a_is2000_scr_socr_rev_fch_rc, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %109, ptr noundef %0, i32 noundef %.0231.lcssa, i32 noundef 2, i32 noundef 0) #5
  br label %111

111:                                              ; preds = %._crit_edge, %102
  %.0232 = phi i8 [ 3, %102 ], [ 6, %._crit_edge ]
  %.3 = phi i32 [ %107, %102 ], [ %.0231.lcssa, %._crit_edge ]
  %.0230 = phi i32 [ 8, %102 ], [ 64, %._crit_edge ]
  %.0228 = phi i8 [ %108, %102 ], [ %101, %._crit_edge ]
  %112 = load i32, ptr @hf_ansi_a_dcch_cc_incl, align 4
  %113 = shl i32 %.3, 3
  %narrow = sub nuw nsw i8 8, %.0232
  %114 = zext nneg i8 %narrow to i32
  %115 = or disjoint i32 %113, %114
  %116 = tail call ptr @proto_tree_add_bits_item(ptr noundef %20, i32 noundef %112, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef 0) #5
  %117 = zext i8 %.0228 to i32
  %118 = and i32 %.0230, %117
  %.not240 = icmp eq i32 %118, 0
  br i1 %.not240, label %122, label %119

119:                                              ; preds = %111
  %.neg245 = add i32 %4, %3
  %120 = sub i32 %.neg245, %.3
  %121 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_undecoded, ptr noundef %0, i32 noundef %.3, i32 noundef %120, ptr noundef nonnull @.str.1212) #5
  br label %147

122:                                              ; preds = %111
  %123 = lshr exact i32 %.0230, 1
  %124 = load i32, ptr @hf_ansi_a_for_sch_cc_incl, align 4
  %narrow241 = sub nuw nsw i8 9, %.0232
  %125 = zext nneg i8 %narrow241 to i32
  %126 = or disjoint i32 %113, %125
  %127 = tail call ptr @proto_tree_add_bits_item(ptr noundef %20, i32 noundef %124, ptr noundef %0, i32 noundef %126, i32 noundef 1, i32 noundef 0) #5
  %128 = and i32 %123, %117
  %.not242 = icmp eq i32 %128, 0
  br i1 %.not242, label %132, label %129

129:                                              ; preds = %122
  %.neg244 = add i32 %4, %3
  %130 = sub i32 %.neg244, %.3
  %131 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_undecoded, ptr noundef %0, i32 noundef %.3, i32 noundef %130, ptr noundef nonnull @.str.1213) #5
  br label %147

132:                                              ; preds = %122
  %133 = lshr exact i32 %.0230, 2
  %134 = add nsw i8 %.0232, -2
  %135 = load i32, ptr @hf_ansi_a_rev_sch_cc_incl, align 4
  %136 = zext nneg i8 %134 to i32
  %reass.sub = sub i32 %113, %136
  %137 = add i32 %reass.sub, 8
  %138 = tail call ptr @proto_tree_add_bits_item(ptr noundef %20, i32 noundef %135, ptr noundef %0, i32 noundef %137, i32 noundef 1, i32 noundef 0) #5
  %139 = and i32 %133, %117
  %.not243 = icmp eq i32 %139, 0
  br i1 %.not243, label %143, label %140

140:                                              ; preds = %132
  %.neg = add i32 %4, %3
  %141 = sub i32 %.neg, %.3
  %142 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %20, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_undecoded, ptr noundef %0, i32 noundef %.3, i32 noundef %141, ptr noundef nonnull @.str.1214) #5
  br label %147

143:                                              ; preds = %132
  %144 = load i32, ptr @hf_ansi_a_reserved_bits_8_generic, align 4
  %145 = tail call ptr @proto_tree_add_bits_item(ptr noundef %20, i32 noundef %144, ptr noundef %0, i32 noundef %137, i32 noundef %136, i32 noundef 0) #5
  %146 = add i32 %.3, 1
  br label %147

147:                                              ; preds = %129, %143, %140, %119
  %.4 = phi i32 [ %.neg245, %119 ], [ %.neg244, %129 ], [ %.neg, %140 ], [ %146, %143 ]
  %148 = sub i32 %.4, %3
  %149 = icmp ugt i32 %4, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = sub nuw i32 %4, %148
  %152 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.4, i32 noundef %151) #5
  %153 = add i32 %151, %.4
  %.pre = sub i32 %153, %3
  br label %154

154:                                              ; preds = %147, %150, %6, %16
  %.0.in = phi i32 [ %4, %16 ], [ %4, %6 ], [ %.pre, %150 ], [ %148, %147 ]
  %.0 = trunc i32 %.0.in to i8
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_is2000_cause(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_is2000_cause, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0) #5
  %9 = trunc i32 %4 to i8
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @elem_is95_chan_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_is95_chan_id_hho, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = load i32, ptr @hf_ansi_a_is95_chan_id_num_chans_add, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %12 = load i32, ptr @hf_ansi_a_is95_chan_id_frame_offset, align 4
  %13 = zext i8 %11 to i32
  %14 = and i32 %13, 15
  %15 = uitofp nneg i32 %14 to double
  %16 = fmul double %15, 1.250000e+00
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %13, ptr noundef nonnull @.str.1197, i32 noundef %14, double noundef %16) #5
  %18 = add i32 %3, 1
  %19 = icmp ult i32 %4, 2
  br i1 %19, label %66, label %20

20:                                               ; preds = %6
  %21 = lshr i8 %11, 4
  %22 = and i8 %21, 7
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %.loopexit, label %23

23:                                               ; preds = %20
  %24 = icmp ult i32 %4, 5
  br i1 %24, label %27, label %.preheader

.preheader:                                       ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.neg = add i32 %4, %3
  %26 = zext nneg i8 %22 to i32
  br label %30

27:                                               ; preds = %23
  %28 = add nsw i32 %4, -1
  %29 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_short_data, ptr noundef %0, i32 noundef %18, i32 noundef %28) #5
  br label %66

30:                                               ; preds = %.preheader, %54
  %indvars.iv = phi i32 [ 0, %.preheader ], [ %32, %54 ]
  %.1 = phi i32 [ %18, %.preheader ], [ %55, %54 ]
  %31 = load i32, ptr @ett_chan_list, align 4
  %32 = add nuw nsw i32 %indvars.iv, 1
  %33 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef %31, ptr noundef null, ptr noundef nonnull @.str.1198, i32 noundef %32) #5
  %34 = load i32, ptr @hf_ansi_a_is95_chan_id_walsh_code_chan_idx, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0) #5
  %36 = add i32 %.1, 1
  %37 = load i32, ptr @hf_ansi_a_is95_chan_id_pilot_pn, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 3, i32 noundef 0) #5
  %39 = load i32, ptr @hf_ansi_a_is95_chan_id_power_combined, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %39, ptr noundef %0, i32 noundef %36, i32 noundef 3, i32 noundef 0) #5
  %41 = load i32, ptr @hf_ansi_a_is95_chan_id_freq_incl, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %41, ptr noundef %0, i32 noundef %36, i32 noundef 3, i32 noundef 0) #5
  %43 = load i32, ptr @hf_ansi_a_reserved_bits_24_001800, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %43, ptr noundef %0, i32 noundef %36, i32 noundef 3, i32 noundef 0) #5
  %45 = load i32, ptr @hf_ansi_a_is95_chan_id_channel_number, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %45, ptr noundef %0, i32 noundef %36, i32 noundef 3, i32 noundef 0) #5
  %47 = icmp eq i32 %indvars.iv, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %30
  %49 = add i32 %.1, 2
  %50 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %49) #5
  %51 = load ptr, ptr %25, align 8
  %52 = and i16 %50, 2047
  %53 = zext nneg i16 %52 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef nonnull @.str.1146, i32 noundef %53) #5
  br label %54

54:                                               ; preds = %48, %30
  %55 = add i32 %.1, 4
  %reass.sub = sub i32 %.neg, %.1
  %56 = and i32 %reass.sub, -4
  %57 = icmp ne i32 %56, 4
  %58 = icmp samesign ult i32 %32, %26
  %59 = and i1 %58, %57
  br i1 %59, label %30, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %54, %20
  %.089 = phi i32 [ %18, %20 ], [ %55, %54 ]
  %60 = sub i32 %.089, %3
  %61 = icmp ugt i32 %4, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %.loopexit
  %63 = sub nuw i32 %4, %60
  %64 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.089, i32 noundef %63) #5
  %65 = add i32 %63, %.089
  %.pre = sub i32 %65, %3
  br label %66

66:                                               ; preds = %.loopexit, %62, %6, %27
  %.0.in = phi i32 [ %4, %27 ], [ %4, %6 ], [ %.pre, %62 ], [ %60, %.loopexit ]
  %.0 = trunc i32 %.0.in to i8
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_is95_ms_meas_chan_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_is95_ms_meas_chan_id_band_class, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #5
  %9 = load i32, ptr @hf_ansi_a_is95_ms_meas_chan_id_channel_number, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #5
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #5
  %14 = and i16 %13, 2047
  %15 = zext nneg i16 %14 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1146, i32 noundef %15) #5
  %16 = add i32 %3, 2
  %17 = icmp ugt i32 %4, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %6
  %19 = add i32 %4, -2
  %20 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %16, i32 noundef %19) #5
  %21 = add i32 %4, %3
  br label %22

22:                                               ; preds = %18, %6
  %.0 = phi i32 [ %21, %18 ], [ %16, %6 ]
  %23 = sub i32 %.0, %3
  %24 = trunc i32 %23 to i8
  ret i8 %24
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_l3_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_layer3_info, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0) #5
  %9 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %4) #5
  %10 = load ptr, ptr @dtap_handle, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = tail call i32 @call_dissector(ptr noundef %10, ptr noundef %9, ptr noundef %1, ptr noundef %11) #5
  %13 = trunc i32 %4 to i8
  ret i8 %13
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_lai(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5) #1 {
  %7 = alloca [4 x i8], align 1
  %8 = alloca [4 x i8], align 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 15
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [16 x i8], ptr @Dgt_tbcd, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %7, align 1
  %15 = lshr i32 %10, 4
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr [16 x i8], ptr @Dgt_tbcd, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %18, ptr %19, align 1
  %20 = add i32 %3, 1
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %20) #5
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 15
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [16 x i8], ptr @Dgt_tbcd, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %26, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 0, ptr %28, align 1
  %29 = load i32, ptr @hf_ansi_a_lai_mcc, align 4
  %30 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %3, i32 noundef 2, ptr noundef nonnull %7) #5
  %31 = lshr i32 %22, 4
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr [16 x i8], ptr @Dgt_tbcd, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %34, ptr %35, align 1
  %36 = add i32 %3, 2
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %36) #5
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr [16 x i8], ptr @Dgt_tbcd, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  store i8 %42, ptr %8, align 1
  %43 = lshr i32 %38, 4
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr [16 x i8], ptr @Dgt_tbcd, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 0, ptr %48, align 1
  %49 = load i32, ptr @hf_ansi_a_lai_mnc, align 4
  %50 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %20, i32 noundef 2, ptr noundef nonnull %8) #5
  %51 = add i32 %3, 3
  %52 = load i32, ptr @hf_ansi_a_lai_lac, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef 0) #5
  ret i8 5
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_mwi(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_mwi_num_messages, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext i8 %9 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.1018, i32 noundef %12) #5
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @elem_mid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 7
  switch i32 %9, label %100 [
    i32 1, label %10
    i32 2, label %26
    i32 5, label %55
    i32 6, label %71
  ]

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_ansi_a_meid_mid_digit_1, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %13 = load i32, ptr @hf_ansi_a_mid_odd_even_ind, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %15 = load i32, ptr @hf_ansi_a_mid_type_of_id, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %17 = icmp eq i32 %4, 0
  br i1 %17, label %113, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @tvb_bcd_dig_to_str(ptr noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @Dgt_meid, i32 noundef 1) #5
  %22 = load i32, ptr @hf_ansi_a_meid, align 4
  %23 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef %21) #5
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %25, ptr noundef nonnull @.str.1322, ptr noundef %21) #5
  br label %.thread

26:                                               ; preds = %6
  %27 = load i32, ptr @hf_ansi_a_reserved_bits_8_f8, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %29 = load i32, ptr @hf_ansi_a_mid_type_of_id, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %31 = add i32 %3, 1
  %32 = load i32, ptr @hf_ansi_a_mid_broadcast_priority, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0) #5
  %34 = load i32, ptr @hf_ansi_a_mid_broadcast_message_id, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0) #5
  %36 = add i32 %3, 2
  %37 = load i32, ptr @hf_ansi_a_mid_broadcast_zone_id, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #5
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %36) #5
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = zext i8 %39 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.1323, i32 noundef %42) #5
  %43 = add i32 %3, 3
  %44 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %43) #5
  %45 = zext i16 %44 to i32
  %46 = tail call ptr @val_to_str_ext_const(i32 noundef %45, ptr noundef nonnull @ansi_tsb58_srvc_cat_vals_ext, ptr noundef nonnull @.str.275) #5
  %47 = load i32, ptr @hf_ansi_a_mid_broadcast_srvc_cat, align 4
  %48 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %43, i32 noundef 2, i32 noundef %45, ptr noundef nonnull @.str.1008, ptr noundef %46, i32 noundef %45) #5
  %49 = add i32 %3, 5
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #5
  %51 = zext i8 %50 to i32
  %52 = tail call ptr @val_to_str_ext_const(i32 noundef %51, ptr noundef nonnull @ansi_tsb58_language_ind_vals_ext, ptr noundef nonnull @.str.275) #5
  %53 = load i32, ptr @hf_ansi_a_mid_broadcast_language, align 4
  %54 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef %51, ptr noundef nonnull @.str.1008, ptr noundef %52, i32 noundef %51) #5
  br label %104

55:                                               ; preds = %6
  %56 = load i32, ptr @hf_ansi_a_mid_unused, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %56, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %58 = load i32, ptr @hf_ansi_a_mid_odd_even_ind, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %58, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %60 = load i32, ptr @hf_ansi_a_mid_type_of_id, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %62 = add i32 %3, 1
  %63 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %62) #5
  %64 = load i32, ptr @hf_ansi_a_esn, align 4
  %65 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef %62, i32 noundef 4, i32 noundef %63) #5
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %69 = load i32, ptr %68, align 8
  %.not171 = icmp eq i32 %69, 0
  %70 = select i1 %.not171, ptr @.str.282, ptr @.str.1325
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef nonnull @.str.1324, ptr noundef nonnull %70, i32 noundef %63) #5
  br label %104

71:                                               ; preds = %6
  %72 = load i32, ptr @hf_ansi_a_imsi_mid_digit_1, align 4
  %73 = lshr i32 %8, 4
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr [16 x i8], ptr @Dgt_msid, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %72, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %8, ptr noundef nonnull @.str.1326, i32 noundef %77) #5
  %79 = load i32, ptr @hf_ansi_a_mid_odd_even_ind, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %79, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %81 = load i32, ptr @hf_ansi_a_mid_type_of_id, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %81, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %83 = icmp eq i32 %4, 0
  br i1 %83, label %113, label %84

84:                                               ; preds = %71
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @tvb_bcd_dig_to_str(ptr noundef %86, ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @Dgt_msid, i32 noundef 1) #5
  %88 = load i32, ptr @hf_ansi_a_imsi, align 4
  %89 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %88, ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef %87, ptr noundef nonnull @.str.1327, ptr noundef %87) #5
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef nonnull @.str.1328, ptr noundef %87) #5
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %95, label %94

94:                                               ; preds = %84
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %93, ptr noundef nonnull @.str.1329, ptr noundef %87) #5
  br label %95

95:                                               ; preds = %94, %84
  %96 = load i32, ptr @global_a_info_display, align 4
  %.not170 = icmp eq i32 %96, 0
  br i1 %.not170, label %.thread, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %99, i32 noundef 25, ptr noundef nonnull @.str.1330, ptr noundef %87) #5
  br label %.thread

100:                                              ; preds = %6
  %101 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_unknown_format, ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1331, i32 noundef %9) #5
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %103 = load ptr, ptr %102, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef nonnull @.str.1332) #5
  br label %.thread

.thread:                                          ; preds = %100, %18, %97, %95
  %.0173 = add i32 %4, %3
  br label %110

104:                                              ; preds = %55, %26
  %.pn = phi i32 [ 5, %55 ], [ 6, %26 ]
  %.0 = add i32 %.pn, %3
  %105 = icmp ugt i32 %4, %.pn
  br i1 %105, label %106, label %110

106:                                              ; preds = %104
  %107 = sub nuw i32 %4, %.pn
  %108 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.0, i32 noundef %107) #5
  %109 = add i32 %4, %3
  br label %110

110:                                              ; preds = %.thread, %106, %104
  %.1 = phi i32 [ %109, %106 ], [ %.0, %104 ], [ %.0173, %.thread ]
  %111 = sub i32 %.1, %3
  %112 = trunc i32 %111 to i8
  br label %113

113:                                              ; preds = %71, %10, %110
  %.0165 = phi i8 [ %112, %110 ], [ 0, %10 ], [ 0, %71 ]
  ret i8 %.0165
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @elem_fwd_ms_info_recs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = icmp ugt i32 %4, 1
  br i1 %9, label %.lr.ph243, label %._crit_edge244.thread

.lr.ph243:                                        ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %11

11:                                               ; preds = %.lr.ph243, %135
  %.0204240 = phi i32 [ %3, %.lr.ph243 ], [ %.1205, %135 ]
  %.0206239 = phi i8 [ 0, %.lr.ph243 ], [ %138, %135 ]
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0204240) #5
  %13 = zext i8 %12 to i32
  %14 = call ptr @try_val_to_str_idx(i32 noundef %13, ptr noundef nonnull @ansi_fwd_ms_info_rec_str, ptr noundef nonnull %7) #5
  %15 = icmp eq ptr %14, null
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [22 x i32], ptr @ett_ansi_fwd_ms_info_rec, i64 0, i64 %17
  %.0201 = select i1 %15, ptr @.str.275, ptr %14
  %.0200.in = select i1 %15, ptr @ett_ansi_ms_info_rec_reserved, ptr %18
  %.0200 = load i32, ptr %.0200.in, align 4
  %19 = zext i8 %.0206239 to i32
  %20 = add nuw nsw i32 %19, 1
  %21 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0204240, i32 noundef -1, i32 noundef %.0200, ptr noundef nonnull %8, ptr noundef nonnull @.str.1333, i32 noundef %20, i32 noundef %13, ptr noundef nonnull %.0201) #5
  %22 = add i32 %.0204240, 1
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #5
  %24 = load i32, ptr @hf_ansi_a_length, align 4
  %25 = zext i8 %23 to i32
  %26 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef %25) #5
  %27 = add i32 %.0204240, 2
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %135, label %28

28:                                               ; preds = %11
  %.neg = sub i32 %3, %27
  %29 = add i32 %.neg, %4
  %30 = icmp ult i32 %29, %25
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_short_data, ptr noundef %0, i32 noundef %27, i32 noundef %29) #5
  br label %153

33:                                               ; preds = %28
  switch i8 %12, label %131 [
    i8 2, label %34
    i8 3, label %65
    i8 6, label %106
    i8 5, label %110
    i8 21, label %125
  ]

34:                                               ; preds = %33
  %35 = load i32, ptr @hf_ansi_a_fwd_ms_info_rec_cld_pn_num_type, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %35, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #5
  %37 = load i32, ptr @hf_ansi_a_fwd_ms_info_rec_cld_pn_num_plan, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %37, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #5
  %.not213 = icmp eq i8 %23, 1
  br i1 %.not213, label %61, label %.lr.ph235.preheader

.lr.ph235.preheader:                              ; preds = %34
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #5
  %40 = load i32, ptr @hf_ansi_a_msb_first_digit, align 4
  %41 = shl i32 %27, 3
  %42 = or disjoint i32 %41, 7
  %43 = call ptr @proto_tree_add_bits_item(ptr noundef %21, i32 noundef %40, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0) #5
  %44 = add i32 %.0204240, 3
  %45 = load ptr, ptr %10, align 8
  %46 = zext i8 %23 to i64
  %47 = call noalias ptr @wmem_alloc(ptr noundef %45, i64 noundef %46) #5
  %48 = add nsw i32 %25, -1
  %wide.trip.count260 = zext i32 %48 to i64
  br label %.lr.ph235

.lr.ph235:                                        ; preds = %.lr.ph235.preheader, %.lr.ph235
  %indvars.iv258 = phi i64 [ 0, %.lr.ph235.preheader ], [ %indvars.iv.next259, %.lr.ph235 ]
  %.0202232 = phi i8 [ %39, %.lr.ph235.preheader ], [ %53, %.lr.ph235 ]
  %49 = shl i8 %.0202232, 7
  %50 = getelementptr i8, ptr %47, i64 %indvars.iv258
  store i8 %49, ptr %50, align 1
  %51 = trunc nuw nsw i64 %indvars.iv258 to i32
  %52 = add i32 %44, %51
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %52) #5
  %54 = lshr i8 %53, 1
  %55 = load i8, ptr %50, align 1
  %56 = or i8 %55, %54
  store i8 %56, ptr %50, align 1
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count260
  br i1 %exitcond261.not, label %._crit_edge236, label %.lr.ph235, !llvm.loop !26

._crit_edge236:                                   ; preds = %.lr.ph235
  %57 = getelementptr i8, ptr %47, i64 %wide.trip.count260
  store i8 0, ptr %57, align 1
  %58 = load i32, ptr @hf_ansi_a_fwd_ms_info_rec_cld_pn_num, align 4
  %59 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %21, i32 noundef %58, ptr noundef %0, i32 noundef %44, i32 noundef %48, ptr noundef nonnull %47, ptr noundef nonnull @.str.1022, ptr noundef nonnull %47) #5
  %60 = add i32 %22, %25
  br label %61

61:                                               ; preds = %._crit_edge236, %34
  %.2 = phi i32 [ %60, %._crit_edge236 ], [ %27, %34 ]
  %62 = load i32, ptr @hf_ansi_a_reserved_bits_8_01, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %62, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #5
  %64 = add i32 %.2, 1
  br label %135

65:                                               ; preds = %33
  %66 = load i32, ptr @hf_ansi_a_fwd_ms_info_rec_clg_pn_num_type, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %66, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef 0) #5
  %68 = load i32, ptr @hf_ansi_a_fwd_ms_info_rec_clg_pn_num_plan, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %68, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef 0) #5
  %70 = load i32, ptr @hf_ansi_a_fwd_ms_info_rec_clg_pn_pi, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %70, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef 0) #5
  %72 = load i32, ptr @hf_ansi_a_fwd_ms_info_rec_clg_pn_si, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %72, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef 0) #5
  %74 = icmp ugt i8 %23, 2
  br i1 %74, label %.lr.ph.preheader, label %102

.lr.ph.preheader:                                 ; preds = %65
  %75 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %27) #5
  %76 = load i32, ptr @hf_ansi_a_msb_first_digit, align 4
  %77 = shl i32 %27, 3
  %78 = add i32 %77, 11
  %79 = call ptr @proto_tree_add_bits_item(ptr noundef %21, i32 noundef %76, ptr noundef %0, i32 noundef %78, i32 noundef 5, i32 noundef 0) #5
  %80 = add i32 %.0204240, 4
  %81 = load ptr, ptr %10, align 8
  %82 = add nsw i32 %25, -1
  %83 = zext nneg i32 %82 to i64
  %84 = call noalias ptr @wmem_alloc(ptr noundef %81, i64 noundef %83) #5
  %85 = add nsw i32 %25, -2
  %86 = trunc i16 %75 to i8
  %wide.trip.count = zext i32 %85 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.1203229 = phi i8 [ %86, %.lr.ph.preheader ], [ %91, %.lr.ph ]
  %87 = shl i8 %.1203229, 3
  %88 = getelementptr i8, ptr %84, i64 %indvars.iv
  store i8 %87, ptr %88, align 1
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  %90 = add i32 %80, %89
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %90) #5
  %92 = lshr i8 %91, 5
  %93 = load i8, ptr %88, align 1
  %94 = or i8 %93, %92
  store i8 %94, ptr %88, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph
  %95 = getelementptr i8, ptr %84, i64 %wide.trip.count
  store i8 0, ptr %95, align 1
  %96 = load i32, ptr @hf_ansi_a_fwd_ms_info_rec_clg_pn_num, align 4
  %97 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %21, i32 noundef %96, ptr noundef %0, i32 noundef %80, i32 noundef %85, ptr noundef nonnull %84, ptr noundef nonnull @.str.1022, ptr noundef nonnull %84) #5
  %98 = add i32 %22, %25
  %99 = load i32, ptr @hf_ansi_a_reserved_bits_8_1f, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %99, ptr noundef %0, i32 noundef %98, i32 noundef 1, i32 noundef 0) #5
  %101 = add i32 %98, 1
  br label %135

102:                                              ; preds = %65
  %103 = load i32, ptr @hf_ansi_a_reserved_bits_16_001f, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %103, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef 0) #5
  %105 = add i32 %.0204240, 4
  br label %135

106:                                              ; preds = %33
  %107 = load i32, ptr @hf_ansi_a_fwd_ms_info_rec_mw_num, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %107, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #5
  %109 = add i32 %.0204240, 3
  br label %135

110:                                              ; preds = %33
  %111 = load i32, ptr @hf_ansi_a_ms_info_rec_signal_type, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %111, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #5
  %113 = load i32, ptr @hf_ansi_a_ms_info_rec_signal_alert_pitch, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %113, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #5
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #5
  %116 = lshr i8 %115, 6
  switch i8 %116, label %default.unreachable [
    i8 0, label %.sink.split
    i8 1, label %117
    i8 2, label %118
    i8 3, label %121
  ]

117:                                              ; preds = %110
  br label %.sink.split

118:                                              ; preds = %110
  br label %.sink.split

default.unreachable:                              ; preds = %110
  unreachable

.sink.split:                                      ; preds = %110, %117, %118
  %hf_ansi_a_ms_info_rec_signal_is54b_alert.sink = phi ptr [ @hf_ansi_a_ms_info_rec_signal_is54b_alert, %118 ], [ @hf_ansi_a_ms_info_rec_signal_isdn_alert, %117 ], [ @hf_ansi_a_ms_info_rec_signal_tone, %110 ]
  %119 = load i32, ptr %hf_ansi_a_ms_info_rec_signal_is54b_alert.sink, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %119, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef 0) #5
  br label %121

121:                                              ; preds = %.sink.split, %110
  %122 = load i32, ptr @hf_ansi_a_reserved_bits_16_003f, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %122, ptr noundef %0, i32 noundef %27, i32 noundef 2, i32 noundef 0) #5
  %124 = add i32 %27, %25
  br label %135

125:                                              ; preds = %33
  %126 = load i32, ptr @hf_ansi_a_ms_info_rec_call_waiting_ind, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %126, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #5
  %128 = load i32, ptr @hf_ansi_a_reserved_bits_8_7f, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %128, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0) #5
  %130 = add i32 %27, %25
  br label %135

131:                                              ; preds = %33
  %132 = load i32, ptr @hf_ansi_a_fwd_ms_info_rec_content, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %132, ptr noundef %0, i32 noundef %27, i32 noundef %25, i32 noundef 0) #5
  %134 = add i32 %27, %25
  br label %135

135:                                              ; preds = %61, %106, %121, %125, %131, %102, %._crit_edge, %11
  %.1205 = phi i32 [ %134, %131 ], [ %130, %125 ], [ %124, %121 ], [ %109, %106 ], [ %101, %._crit_edge ], [ %105, %102 ], [ %64, %61 ], [ %27, %11 ]
  %136 = load ptr, ptr %8, align 8
  %137 = sub i32 %.1205, %.0204240
  call void @proto_item_set_len(ptr noundef %136, i32 noundef %137) #5
  %138 = add i8 %.0206239, 1
  %139 = sub i32 %.1205, %3
  %140 = sub i32 %4, %139
  %141 = icmp ugt i32 %140, 1
  br i1 %141, label %11, label %._crit_edge244, !llvm.loop !28

._crit_edge244:                                   ; preds = %135
  %142 = zext i8 %138 to i32
  %143 = icmp eq i8 %.0206239, 0
  %spec.select = select i1 %143, ptr @.str.282, ptr @.str.1145
  br label %._crit_edge244.thread

._crit_edge244.thread:                            ; preds = %6, %._crit_edge244
  %144 = phi i32 [ %142, %._crit_edge244 ], [ 0, %6 ]
  %.lcssa215271 = phi i32 [ %140, %._crit_edge244 ], [ %4, %6 ]
  %.lcssa218270 = phi i32 [ %139, %._crit_edge244 ], [ 0, %6 ]
  %.0204.lcssa269 = phi i32 [ %.1205, %._crit_edge244 ], [ %3, %6 ]
  %145 = phi ptr [ %spec.select, %._crit_edge244 ], [ @.str.1145, %6 ]
  %.in = getelementptr inbounds nuw i8, ptr %5, i64 16
  %146 = load ptr, ptr %.in, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef nonnull @.str.1158, i32 noundef %144, ptr noundef nonnull %145) #5
  %147 = icmp ugt i32 %4, %.lcssa218270
  br i1 %147, label %148, label %151

148:                                              ; preds = %._crit_edge244.thread
  %149 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.0204.lcssa269, i32 noundef %.lcssa215271) #5
  %150 = add i32 %.lcssa215271, %.0204.lcssa269
  br label %151

151:                                              ; preds = %148, %._crit_edge244.thread
  %.3 = phi i32 [ %150, %148 ], [ %.0204.lcssa269, %._crit_edge244.thread ]
  %152 = sub i32 %.3, %3
  br label %153

153:                                              ; preds = %151, %31
  %.0.in = phi i32 [ %4, %31 ], [ %152, %151 ]
  %.0 = trunc i32 %.0.in to i8
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_paca_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_reserved_bits_8_f8, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = load i32, ptr @hf_ansi_a_paca_order_action_reqd, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = and i8 %11, 7
  %15 = zext nneg i8 %14 to i32
  %16 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @ansi_a_paca_order_action_reqd_vals, ptr noundef nonnull @.str.275) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1006, ptr noundef %16) #5
  %17 = add i32 %3, 1
  %18 = icmp ugt i32 %4, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %6
  %20 = add i32 %4, -1
  %21 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %17, i32 noundef %20) #5
  %22 = add i32 %4, %3
  br label %23

23:                                               ; preds = %19, %6
  %.0 = phi i32 [ %22, %19 ], [ %17, %6 ]
  %24 = sub i32 %.0, %3
  %25 = trunc i32 %24 to i8
  ret i8 %25
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_paca_reoi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_reserved_bits_8_fe, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = load i32, ptr @hf_ansi_a_paca_reoi_pri, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = and i8 %11, 1
  %.not = icmp eq i8 %14, 0
  %15 = select i1 %.not, ptr @.str.1347, ptr @.str.282
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1346, ptr noundef nonnull %15) #5
  %16 = add i32 %3, 1
  %17 = icmp ugt i32 %4, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %6
  %19 = add i32 %4, -1
  %20 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %16, i32 noundef %19) #5
  %21 = add i32 %4, %3
  br label %22

22:                                               ; preds = %18, %6
  %.0 = phi i32 [ %21, %18 ], [ %16, %6 ]
  %23 = sub i32 %.0, %3
  %24 = trunc i32 %23 to i8
  ret i8 %24
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_paca_ts(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_paca_timestamp_queuing_time, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %9 = trunc i32 %4 to i8
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_pdsn_ip_addr(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_pdsn_ip_addr, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0) #5
  %9 = trunc i32 %4 to i8
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_prio(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_reserved_bits_8_c0, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %10 = load i32, ptr @hf_ansi_a_prio_call_priority, align 4
  %11 = zext i8 %9 to i32
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 15
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.1348, i32 noundef %13) #5
  %15 = load i32, ptr @hf_ansi_a_prio_queue_allowed, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %17 = load i32, ptr @hf_ansi_a_prio_preempt_allowed, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.1018, i32 noundef %13) #5
  %21 = add i32 %3, 1
  %22 = icmp ugt i32 %4, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %6
  %24 = add i32 %4, -1
  %25 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %21, i32 noundef %24) #5
  %26 = add i32 %4, %3
  br label %27

27:                                               ; preds = %23, %6
  %.0 = phi i32 [ %26, %23 ], [ %21, %6 ]
  %28 = sub i32 %.0, %3
  %29 = trunc i32 %28 to i8
  ret i8 %29
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_p_rev(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_mob_p_rev, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext i8 %9 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.1018, i32 noundef %12) #5
  %13 = add i32 %3, 1
  %14 = icmp ugt i32 %4, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = add i32 %4, -1
  %17 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %13, i32 noundef %16) #5
  %18 = add i32 %4, %3
  br label %19

19:                                               ; preds = %15, %6
  %.0 = phi i32 [ %18, %15 ], [ %13, %6 ]
  %20 = sub i32 %.0, %3
  %21 = trunc i32 %20 to i8
  ret i8 %21
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_ptype(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #5
  %8 = zext i16 %7 to i32
  %switch.selectcmp = icmp eq i16 %7, -30591
  %switch.select = select i1 %switch.selectcmp, ptr @.str.1350, ptr @.str.270
  %switch.selectcmp30 = icmp eq i16 %7, -30709
  %switch.select31 = select i1 %switch.selectcmp30, ptr @.str.1349, ptr %switch.select
  %9 = load i32, ptr @hf_ansi_a_protocol_type, align 4
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef %8, ptr noundef nonnull @.str.1008, ptr noundef nonnull %switch.select31, i32 noundef %8) #5
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1006, ptr noundef nonnull %switch.select31) #5
  %13 = add i32 %3, 2
  %14 = icmp ugt i32 %4, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = add i32 %4, -2
  %17 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %13, i32 noundef %16) #5
  %18 = add i32 %4, %3
  br label %19

19:                                               ; preds = %15, %6
  %.028 = phi i32 [ %18, %15 ], [ %13, %6 ]
  %20 = sub i32 %.028, %3
  %21 = trunc i32 %20 to i8
  ret i8 %21
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_psmm_count(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_reserved_bits_8_f0, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = load i32, ptr @hf_ansi_a_psmm_count, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %11 = add i32 %3, 1
  %12 = icmp ugt i32 %4, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = add i32 %4, -1
  %15 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %11, i32 noundef %14) #5
  %16 = add i32 %4, %3
  br label %17

17:                                               ; preds = %13, %6
  %.0 = phi i32 [ %16, %13 ], [ %11, %6 ]
  %18 = sub i32 %.0, %3
  %19 = trunc i32 %18 to i8
  ret i8 %19
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_qos_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_reserved_bits_8_f0, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = load i32, ptr @hf_ansi_a_qos_params_packet_priority, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = and i8 %11, 15
  %15 = zext nneg i8 %14 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1018, i32 noundef %15) #5
  %16 = add i32 %3, 1
  %17 = icmp ugt i32 %4, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %6
  %19 = add i32 %4, -1
  %20 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %16, i32 noundef %19) #5
  %21 = add i32 %4, %3
  br label %22

22:                                               ; preds = %18, %6
  %.0 = phi i32 [ %21, %18 ], [ %16, %6 ]
  %23 = sub i32 %.0, %3
  %24 = trunc i32 %23 to i8
  ret i8 %24
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_re_res(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_reserved_bits_8_80, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = load i32, ptr @hf_ansi_a_re_res_prio_incl, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %11 = load i32, ptr @hf_ansi_a_re_res_forward, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %13 = load i32, ptr @hf_ansi_a_re_res_reverse, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %15 = load i32, ptr @hf_ansi_a_re_res_alloc, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %17 = load i32, ptr @hf_ansi_a_re_res_avail, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_reg_type(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @val_to_str_const(i32 noundef %8, ptr noundef nonnull @ansi_a_reg_type_type_vals, ptr noundef nonnull @.str.275) #5
  %10 = load i32, ptr @hf_ansi_a_reg_type_type, align 4
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %8, ptr noundef nonnull @.str.1017, ptr noundef %9) #5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1006, ptr noundef %9) #5
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_rej_cause(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @val_to_str_const(i32 noundef %8, ptr noundef nonnull @ansi_a_rej_cause_vals, ptr noundef nonnull @.str.275) #5
  %10 = load i32, ptr @hf_ansi_a_rej_cause, align 4
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %8, ptr noundef nonnull @.str.1008, ptr noundef %9, i32 noundef %8) #5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %13, ptr noundef nonnull @.str.1006, ptr noundef %9) #5
  br label %15

15:                                               ; preds = %14, %6
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_return_cause(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_reserved_bits_8_f0, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = load i32, ptr @hf_ansi_a_return_cause, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_rf_chan_id(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_rf_chan_id_color_code, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = add i32 %3, 1
  %10 = load i32, ptr @hf_ansi_a_reserved_bits_8_fc, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #5
  %12 = load i32, ptr @hf_ansi_a_rf_chan_id_n_amps_based, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #5
  %14 = load i32, ptr @hf_ansi_a_rf_chan_id_amps_based, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #5
  %16 = add i32 %3, 2
  %17 = load i32, ptr @hf_ansi_a_reserved_bits_8_fc, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #5
  %19 = load i32, ptr @hf_ansi_a_rf_chan_id_timeslot, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #5
  %21 = add i32 %3, 3
  %22 = load i32, ptr @hf_ansi_a_reserved_bits_16_f800, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0) #5
  %24 = load i32, ptr @hf_ansi_a_rf_chan_id_channel_number, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0) #5
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %21) #5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = and i16 %26, 2047
  %30 = zext nneg i16 %29 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.1146, i32 noundef %30) #5
  ret i8 5
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_so(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_so_proprietary_ind, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #5
  %9 = load i32, ptr @hf_ansi_a_so_revision, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #5
  %11 = load i32, ptr @hf_ansi_a_so_base_so_num, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #5
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #5
  %14 = load i32, ptr @hf_ansi_a_so, align 4
  %15 = zext i16 %13 to i32
  %16 = tail call ptr @try_val_to_str_ext(i32 noundef range(i32 0, 65536) %15, ptr noundef nonnull @ansi_a_so_str_vals_ext) #5
  %17 = icmp eq ptr %16, null
  %or.cond.i.i = icmp sgt i16 %13, 4104
  %.str.1215..str.275.i.i = select i1 %or.cond.i.i, ptr @.str.1215, ptr @.str.275
  %.0.i.i = select i1 %17, ptr %.str.1215..str.275.i.i, ptr %16
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef %15, ptr noundef nonnull @.str.1017, ptr noundef nonnull %.0.i.i) #5
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @try_val_to_str_ext(i32 noundef range(i32 0, 65536) %15, ptr noundef nonnull @ansi_a_so_str_vals_ext) #5
  %22 = icmp eq ptr %21, null
  %.0.i = select i1 %22, ptr %.str.1215..str.275.i.i, ptr %21
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.1024, i32 noundef %15, ptr noundef nonnull %.0.i) #5
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %26, label %25

25:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %24, ptr noundef nonnull @.str.1376, i32 noundef %15) #5
  br label %26

26:                                               ; preds = %25, %6
  %27 = load i32, ptr @global_a_info_display, align 4
  %.not11 = icmp eq i32 %27, 0
  br i1 %.not11, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.1377, i32 noundef %15) #5
  br label %31

31:                                               ; preds = %28, %26
  ret i8 2
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_soci(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_reserved_bits_8_f8, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = load i32, ptr @hf_ansi_a_soci, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = zext i8 %11 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1018, i32 noundef %14) #5
  %15 = add i32 %3, 1
  %16 = icmp ugt i32 %4, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = add i32 %4, -1
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %15, i32 noundef %18) #5
  %20 = add i32 %4, %3
  br label %21

21:                                               ; preds = %17, %6
  %.0 = phi i32 [ %20, %17 ], [ %15, %6 ]
  %22 = sub i32 %.0, %3
  %23 = trunc i32 %22 to i8
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @elem_so_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_ansi_a_so_list_num, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i8 %10 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1378, i32 noundef %13) #5
  %14 = add i32 %3, 1
  %15 = icmp ult i32 %4, 2
  br i1 %15, label %57, label %16

16:                                               ; preds = %6
  %17 = icmp ult i32 %4, 4
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %16
  %19 = add nsw i32 %4, -1
  %20 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_short_data, ptr noundef %0, i32 noundef %14, i32 noundef %19) #5
  br label %57

.preheader:                                       ; preds = %16, %.preheader
  %indvars.iv = phi i32 [ %22, %.preheader ], [ 0, %16 ]
  %.071 = phi i32 [ %43, %.preheader ], [ %14, %16 ]
  %21 = load i32, ptr @ett_so_list, align 4
  %22 = add nuw nsw i32 %indvars.iv, 1
  %23 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.071, i32 noundef 3, i32 noundef %21, ptr noundef nonnull %7, ptr noundef nonnull @.str.1379, i32 noundef %22) #5
  %24 = load i32, ptr @hf_ansi_a_reserved_bits_8_c0, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %.071, i32 noundef 1, i32 noundef 0) #5
  %26 = load i32, ptr @hf_ansi_a_so_list_sr_id, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %.071, i32 noundef 1, i32 noundef 0) #5
  %28 = load i32, ptr @hf_ansi_a_so_list_soci, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %.071, i32 noundef 1, i32 noundef 0) #5
  %30 = add i32 %.071, 1
  %31 = load i32, ptr @hf_ansi_a_so_proprietary_ind, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0) #5
  %33 = load i32, ptr @hf_ansi_a_so_revision, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %33, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0) #5
  %35 = load i32, ptr @hf_ansi_a_so_base_so_num, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %35, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0) #5
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %30) #5
  %38 = load i32, ptr @hf_ansi_a_so, align 4
  %39 = zext i16 %37 to i32
  %40 = call ptr @try_val_to_str_ext(i32 noundef range(i32 0, 65536) %39, ptr noundef nonnull @ansi_a_so_str_vals_ext) #5
  %41 = icmp eq ptr %40, null
  %or.cond.i.i = icmp sgt i16 %37, 4104
  %.str.1215..str.275.i.i = select i1 %or.cond.i.i, ptr @.str.1215, ptr @.str.275
  %.0.i.i = select i1 %41, ptr %.str.1215..str.275.i.i, ptr %40
  %42 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %23, i32 noundef %38, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef %39, ptr noundef nonnull @.str.1017, ptr noundef nonnull %.0.i.i) #5
  %43 = add i32 %.071, 3
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @try_val_to_str_ext(i32 noundef range(i32 0, 65536) %39, ptr noundef nonnull @ansi_a_so_str_vals_ext) #5
  %46 = icmp eq ptr %45, null
  %.0.i = select i1 %46, ptr %.str.1215..str.275.i.i, ptr %45
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.1024, i32 noundef %39, ptr noundef nonnull %.0.i) #5
  %47 = sub i32 %43, %3
  %48 = sub i32 %4, %47
  %49 = icmp ugt i32 %48, 2
  %50 = icmp samesign ult i32 %22, %13
  %51 = and i1 %50, %49
  br i1 %51, label %.preheader, label %52, !llvm.loop !29

52:                                               ; preds = %.preheader
  %53 = icmp ugt i32 %4, %47
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %43, i32 noundef %48) #5
  %56 = add i32 %48, %43
  %.pre = sub i32 %56, %3
  br label %57

57:                                               ; preds = %52, %54, %6, %18
  %.0.in = phi i32 [ %4, %18 ], [ %4, %6 ], [ %.pre, %54 ], [ %47, %52 ]
  %.0 = trunc i32 %.0.in to i8
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_sr_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_reserved_bits_8_f8, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = load i32, ptr @hf_ansi_a_sr_id, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = zext i8 %11 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1018, i32 noundef %14) #5
  %15 = add i32 %3, 1
  %16 = icmp ugt i32 %4, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = add i32 %4, -1
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %15, i32 noundef %18) #5
  %20 = add i32 %4, %3
  br label %21

21:                                               ; preds = %17, %6
  %.0 = phi i32 [ %20, %17 ], [ %15, %6 ]
  %22 = sub i32 %.0, %3
  %23 = trunc i32 %22 to i8
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_sid(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_reserved_bits_16_8000, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #5
  %9 = load i32, ptr @hf_ansi_a_sid, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #5
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = and i16 %11, 32767
  %15 = zext nneg i16 %14 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1380, i32 noundef %15) #5
  ret i8 2
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_signal(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @val_to_str_const(i32 noundef %8, ptr noundef nonnull @ansi_a_signal_signal_vals, ptr noundef nonnull @.str.270) #5
  %10 = load i32, ptr @hf_ansi_a_signal_signal_value, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1006, ptr noundef %9) #5
  %14 = add i32 %3, 1
  %15 = load i32, ptr @hf_ansi_a_reserved_bits_8_fc, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #5
  %17 = load i32, ptr @hf_ansi_a_signal_alert_pitch, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #5
  ret i8 2
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_sci(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_reserved_bits_8_f0, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = load i32, ptr @hf_ansi_a_sci_sign, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %12 = load i32, ptr @hf_ansi_a_sci, align 4
  %13 = zext i8 %11 to i32
  %14 = and i32 %13, 8
  %.not = icmp eq i32 %14, 0
  %15 = select i1 %.not, ptr @.str.282, ptr @.str.1382
  %16 = and i32 %13, 7
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %13, ptr noundef nonnull @.str.1381, ptr noundef nonnull %15, i32 noundef %16) #5
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.1383, ptr noundef nonnull %15, i32 noundef %16) #5
  ret i8 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @elem_sw_ver(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_sw_ver_major, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %10 = add i32 %3, 1
  %11 = load i32, ptr @hf_ansi_a_sw_ver_minor, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %10) #5
  %14 = add i32 %3, 2
  %15 = load i32, ptr @hf_ansi_a_sw_ver_point, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #5
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #5
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = zext i8 %9 to i32
  %21 = zext i8 %13 to i32
  %22 = zext i8 %17 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.1384, i32 noundef %20, i32 noundef %21, i32 noundef %22) #5
  %23 = add i32 %3, 3
  %24 = icmp ugt i32 %4, 3
  br i1 %24, label %25, label %30

25:                                               ; preds = %6
  %26 = load i32, ptr @hf_ansi_a_manufacturer_software_info, align 4
  %27 = add i32 %4, -3
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %23, i32 noundef %27, i32 noundef 0) #5
  %29 = add i32 %4, %3
  br label %30

30:                                               ; preds = %25, %6
  %.0 = phi i32 [ %29, %25 ], [ %23, %6 ]
  %31 = sub i32 %.0, %3
  %32 = icmp ugt i32 %4, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = sub nuw i32 %4, %31
  %35 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.0, i32 noundef %34) #5
  %36 = add i32 %34, %.0
  %.pre = sub i32 %36, %3
  br label %37

37:                                               ; preds = %33, %30
  %.pre-phi = phi i32 [ %.pre, %33 ], [ %31, %30 ]
  %38 = trunc i32 %.pre-phi to i8
  ret i8 %38
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_s_pdsn_ip_addr(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_s_pdsn_ip_addr, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0) #5
  %9 = trunc i32 %4 to i8
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_tag(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_tag_value, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #5
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.1018, i32 noundef %9) #5
  ret i8 4
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_xmode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_reserved_bits_8_fe, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %10 = load i32, ptr @hf_ansi_a_xmode_tfo_mode, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = and i8 %9, 1
  %15 = zext nneg i8 %14 to i32
  %16 = tail call ptr @tfs_get_string(i32 noundef %15, ptr noundef nonnull @tfs_ansi_a_xmode_tfo_mode) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %13, ptr noundef nonnull @.str.1006, ptr noundef %16) #5
  %17 = add i32 %3, 1
  %18 = icmp ugt i32 %4, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %6
  %20 = add i32 %4, -1
  %21 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %17, i32 noundef %20) #5
  %22 = add i32 %4, %3
  br label %23

23:                                               ; preds = %19, %6
  %.0 = phi i32 [ %22, %19 ], [ %17, %6 ]
  %24 = sub i32 %.0, %3
  %25 = trunc i32 %24 to i8
  ret i8 %25
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_uz_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_uz_id, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #5
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #5
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1018, i32 noundef %10) #5
  %13 = add i32 %3, 2
  %14 = icmp ugt i32 %4, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = add i32 %4, -2
  %17 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %13, i32 noundef %16) #5
  %18 = add i32 %4, %3
  br label %19

19:                                               ; preds = %15, %6
  %.0 = phi i32 [ %18, %15 ], [ %13, %6 ]
  %20 = sub i32 %.0, %3
  %21 = trunc i32 %20 to i8
  ret i8 %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @elem_rev_ms_info_recs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = icmp ugt i32 %4, 1
  br i1 %10, label %.lr.ph253, label %._crit_edge254.thread

.lr.ph253:                                        ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %12

12:                                               ; preds = %.lr.ph253, %.loopexit
  %.0209251 = phi i8 [ 0, %.lr.ph253 ], [ %143, %.loopexit ]
  %.0214249 = phi i32 [ %3, %.lr.ph253 ], [ %.1215, %.loopexit ]
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0214249) #5
  %14 = zext i8 %13 to i32
  %15 = call ptr @try_val_to_str_idx(i32 noundef %14, ptr noundef nonnull @ansi_rev_ms_info_rec_str, ptr noundef nonnull %7) #5
  %16 = icmp eq ptr %15, null
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [39 x i32], ptr @ett_ansi_rev_ms_info_rec, i64 0, i64 %18
  %.0213 = select i1 %16, ptr @.str.275, ptr %15
  %.0212.in = select i1 %16, ptr @ett_ansi_ms_info_rec_reserved, ptr %19
  %.0212 = load i32, ptr %.0212.in, align 4
  %20 = zext i8 %.0209251 to i32
  %21 = add nuw nsw i32 %20, 1
  %22 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0214249, i32 noundef -1, i32 noundef %.0212, ptr noundef nonnull %8, ptr noundef nonnull @.str.1333, i32 noundef %21, i32 noundef %14, ptr noundef nonnull %.0213) #5
  %23 = add i32 %.0214249, 1
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #5
  %25 = load i32, ptr @hf_ansi_a_length, align 4
  %26 = zext i8 %24 to i32
  %27 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %25, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef %26) #5
  %28 = add i32 %.0214249, 2
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %.loopexit, label %29

29:                                               ; preds = %12
  %.neg = sub i32 %3, %28
  %30 = add i32 %.neg, %4
  %31 = icmp ult i32 %30, %26
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_short_data, ptr noundef %0, i32 noundef %28, i32 noundef %30) #5
  br label %158

34:                                               ; preds = %29
  switch i8 %13, label %137 [
    i8 3, label %36
    i8 4, label %45
    i8 5, label %76
    i8 17, label %.preheader
  ]

.preheader:                                       ; preds = %34
  %.neg223 = add i32 %28, %26
  %35 = icmp ugt i8 %24, 2
  br i1 %35, label %.lr.ph, label %.loopexit

36:                                               ; preds = %34
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr @tvb_get_string_enc(ptr noundef %37, ptr noundef %0, i32 noundef %28, i32 noundef %26, i32 noundef 0) #5
  %39 = load i32, ptr @hf_ansi_a_cld_party_ascii_num, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = zext i8 %24 to i64
  %42 = call ptr @format_text(ptr noundef %40, ptr noundef %38, i64 noundef %41) #5
  %43 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %22, i32 noundef %39, ptr noundef %0, i32 noundef %28, i32 noundef %26, ptr noundef %38, ptr noundef nonnull @.str.1022, ptr noundef %42) #5
  %44 = add i32 %28, %26
  br label %.loopexit

45:                                               ; preds = %34
  %46 = load i32, ptr @hf_ansi_a_rev_ms_info_rec_cld_pn_num_type, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %46, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #5
  %48 = load i32, ptr @hf_ansi_a_rev_ms_info_rec_cld_pn_num_plan, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %48, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #5
  %.not224 = icmp eq i8 %24, 1
  br i1 %.not224, label %72, label %.lr.ph245.preheader

.lr.ph245.preheader:                              ; preds = %45
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %28) #5
  %51 = load i32, ptr @hf_ansi_a_msb_first_digit, align 4
  %52 = shl i32 %28, 3
  %53 = or disjoint i32 %52, 7
  %54 = call ptr @proto_tree_add_bits_item(ptr noundef %22, i32 noundef %51, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0) #5
  %55 = add i32 %.0214249, 3
  %56 = load ptr, ptr %11, align 8
  %57 = zext i8 %24 to i64
  %58 = call noalias ptr @wmem_alloc(ptr noundef %56, i64 noundef %57) #5
  %59 = add nsw i32 %26, -1
  %wide.trip.count269 = zext i32 %59 to i64
  br label %.lr.ph245

.lr.ph245:                                        ; preds = %.lr.ph245.preheader, %.lr.ph245
  %indvars.iv267 = phi i64 [ 0, %.lr.ph245.preheader ], [ %indvars.iv.next268, %.lr.ph245 ]
  %.0208243 = phi i8 [ %50, %.lr.ph245.preheader ], [ %64, %.lr.ph245 ]
  %60 = shl i8 %.0208243, 7
  %61 = getelementptr i8, ptr %58, i64 %indvars.iv267
  store i8 %60, ptr %61, align 1
  %62 = trunc nuw nsw i64 %indvars.iv267 to i32
  %63 = add i32 %55, %62
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %63) #5
  %65 = lshr i8 %64, 1
  %66 = load i8, ptr %61, align 1
  %67 = or i8 %66, %65
  store i8 %67, ptr %61, align 1
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count269
  br i1 %exitcond270.not, label %._crit_edge246, label %.lr.ph245, !llvm.loop !30

._crit_edge246:                                   ; preds = %.lr.ph245
  %68 = getelementptr i8, ptr %58, i64 %wide.trip.count269
  store i8 0, ptr %68, align 1
  %69 = load i32, ptr @hf_ansi_a_rev_ms_info_rec_cld_pn_num, align 4
  %70 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %22, i32 noundef %69, ptr noundef %0, i32 noundef %55, i32 noundef %59, ptr noundef nonnull %58, ptr noundef nonnull @.str.1022, ptr noundef nonnull %58) #5
  %71 = add i32 %23, %26
  br label %72

72:                                               ; preds = %._crit_edge246, %45
  %.2216 = phi i32 [ %71, %._crit_edge246 ], [ %28, %45 ]
  %73 = load i32, ptr @hf_ansi_a_reserved_bits_8_01, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %73, ptr noundef %0, i32 noundef %.2216, i32 noundef 1, i32 noundef 0) #5
  %75 = add i32 %.2216, 1
  br label %.loopexit

76:                                               ; preds = %34
  %77 = load i32, ptr @hf_ansi_a_rev_ms_info_rec_clg_pn_num_type, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %77, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef 0) #5
  %79 = load i32, ptr @hf_ansi_a_rev_ms_info_rec_clg_pn_num_plan, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %79, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef 0) #5
  %81 = load i32, ptr @hf_ansi_a_rev_ms_info_rec_clg_pn_pi, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %81, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef 0) #5
  %83 = load i32, ptr @hf_ansi_a_rev_ms_info_rec_clg_pn_si, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %83, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef 0) #5
  %85 = icmp ugt i8 %24, 2
  br i1 %85, label %.lr.ph239.preheader, label %113

.lr.ph239.preheader:                              ; preds = %76
  %86 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %28) #5
  %87 = load i32, ptr @hf_ansi_a_msb_first_digit, align 4
  %88 = shl i32 %28, 3
  %89 = add i32 %88, 11
  %90 = call ptr @proto_tree_add_bits_item(ptr noundef %22, i32 noundef %87, ptr noundef %0, i32 noundef %89, i32 noundef 5, i32 noundef 0) #5
  %91 = add i32 %.0214249, 4
  %92 = load ptr, ptr %11, align 8
  %93 = add nsw i32 %26, -1
  %94 = zext nneg i32 %93 to i64
  %95 = call noalias ptr @wmem_alloc(ptr noundef %92, i64 noundef %94) #5
  %96 = add nsw i32 %26, -2
  %97 = trunc i16 %86 to i8
  %wide.trip.count = zext i32 %96 to i64
  br label %.lr.ph239

.lr.ph239:                                        ; preds = %.lr.ph239.preheader, %.lr.ph239
  %indvars.iv = phi i64 [ 0, %.lr.ph239.preheader ], [ %indvars.iv.next, %.lr.ph239 ]
  %.1238 = phi i8 [ %97, %.lr.ph239.preheader ], [ %102, %.lr.ph239 ]
  %98 = shl i8 %.1238, 3
  %99 = getelementptr i8, ptr %95, i64 %indvars.iv
  store i8 %98, ptr %99, align 1
  %100 = trunc nuw nsw i64 %indvars.iv to i32
  %101 = add i32 %91, %100
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %101) #5
  %103 = lshr i8 %102, 5
  %104 = load i8, ptr %99, align 1
  %105 = or i8 %104, %103
  store i8 %105, ptr %99, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph239, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph239
  %106 = getelementptr i8, ptr %95, i64 %wide.trip.count
  store i8 0, ptr %106, align 1
  %107 = load i32, ptr @hf_ansi_a_rev_ms_info_rec_clg_pn_num, align 4
  %108 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %22, i32 noundef %107, ptr noundef %0, i32 noundef %91, i32 noundef %96, ptr noundef nonnull %95, ptr noundef nonnull @.str.1022, ptr noundef nonnull %95) #5
  %109 = add i32 %23, %26
  %110 = load i32, ptr @hf_ansi_a_reserved_bits_8_1f, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %110, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef 0) #5
  %112 = add i32 %109, 1
  br label %.loopexit

113:                                              ; preds = %76
  %114 = load i32, ptr @hf_ansi_a_reserved_bits_16_001f, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %114, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef 0) #5
  %116 = add i32 %.0214249, 4
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.2236 = phi i32 [ %118, %.lr.ph ], [ 0, %.preheader ]
  %.3235 = phi i32 [ %134, %.lr.ph ], [ %28, %.preheader ]
  %117 = load i32, ptr @ett_so_list, align 4
  %118 = add i32 %.2236, 1
  %119 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %22, ptr noundef %0, i32 noundef %.3235, i32 noundef 3, i32 noundef %117, ptr noundef nonnull %9, ptr noundef nonnull @.str.1379, i32 noundef %118) #5
  %120 = load i32, ptr @hf_ansi_a_reserved_bits_8_fc, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %0, i32 noundef %.3235, i32 noundef 1, i32 noundef 0) #5
  %122 = load i32, ptr @hf_ansi_a_rev_ms_info_rec_so_info_fwd_support, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %122, ptr noundef %0, i32 noundef %.3235, i32 noundef 1, i32 noundef 0) #5
  %124 = load i32, ptr @hf_ansi_a_rev_ms_info_rec_so_info_rev_support, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %124, ptr noundef %0, i32 noundef %.3235, i32 noundef 1, i32 noundef 0) #5
  %126 = add i32 %.3235, 1
  %127 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %126) #5
  %128 = zext i16 %127 to i32
  %129 = call ptr @try_val_to_str_ext(i32 noundef range(i32 0, 65536) %128, ptr noundef nonnull @ansi_a_so_str_vals_ext) #5
  %130 = icmp eq ptr %129, null
  %or.cond.i = icmp sgt i16 %127, 4104
  %.str.1215..str.275.i = select i1 %or.cond.i, ptr @.str.1215, ptr @.str.275
  %.0.i = select i1 %130, ptr %.str.1215..str.275.i, ptr %129
  %131 = load i32, ptr @hf_ansi_a_rev_ms_info_rec_so_info_so, align 4
  %132 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %119, i32 noundef %131, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef %128, ptr noundef nonnull @.str.1017, ptr noundef nonnull %.0.i) #5
  %133 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %133, ptr noundef nonnull @.str.1024, i32 noundef %128, ptr noundef nonnull %.0.i) #5
  %134 = add i32 %.3235, 3
  %reass.sub = sub i32 %.neg223, %.3235
  %135 = add i32 %reass.sub, -6
  %136 = icmp ult i32 %135, -3
  br i1 %136, label %.lr.ph, label %.loopexit, !llvm.loop !32

137:                                              ; preds = %34
  %138 = load i32, ptr @hf_ansi_a_rev_ms_info_rec_content, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %138, ptr noundef %0, i32 noundef %28, i32 noundef %26, i32 noundef 0) #5
  %140 = add i32 %28, %26
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %36, %72, %137, %113, %._crit_edge, %12
  %.1215 = phi i32 [ %140, %137 ], [ %112, %._crit_edge ], [ %116, %113 ], [ %75, %72 ], [ %44, %36 ], [ %28, %12 ], [ %28, %.preheader ], [ %134, %.lr.ph ]
  %141 = load ptr, ptr %8, align 8
  %142 = sub i32 %.1215, %.0214249
  call void @proto_item_set_len(ptr noundef %141, i32 noundef %142) #5
  %143 = add i8 %.0209251, 1
  %144 = sub i32 %.1215, %3
  %145 = sub i32 %4, %144
  %146 = icmp ugt i32 %145, 1
  br i1 %146, label %12, label %._crit_edge254, !llvm.loop !33

._crit_edge254:                                   ; preds = %.loopexit
  %147 = zext i8 %143 to i32
  %148 = icmp eq i8 %.0209251, 0
  %spec.select = select i1 %148, ptr @.str.282, ptr @.str.1145
  br label %._crit_edge254.thread

._crit_edge254.thread:                            ; preds = %6, %._crit_edge254
  %149 = phi i32 [ %147, %._crit_edge254 ], [ 0, %6 ]
  %.lcssa226280 = phi i32 [ %145, %._crit_edge254 ], [ %4, %6 ]
  %.lcssa228279 = phi i32 [ %144, %._crit_edge254 ], [ 0, %6 ]
  %.0214.lcssa278 = phi i32 [ %.1215, %._crit_edge254 ], [ %3, %6 ]
  %150 = phi ptr [ %spec.select, %._crit_edge254 ], [ @.str.1145, %6 ]
  %.in = getelementptr inbounds nuw i8, ptr %5, i64 16
  %151 = load ptr, ptr %.in, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef nonnull @.str.1158, i32 noundef %149, ptr noundef nonnull %150) #5
  %152 = icmp ugt i32 %4, %.lcssa228279
  br i1 %152, label %153, label %156

153:                                              ; preds = %._crit_edge254.thread
  %154 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.0214.lcssa278, i32 noundef %.lcssa226280) #5
  %155 = add i32 %.lcssa226280, %.0214.lcssa278
  br label %156

156:                                              ; preds = %153, %._crit_edge254.thread
  %.4 = phi i32 [ %155, %153 ], [ %.0214.lcssa278, %._crit_edge254.thread ]
  %157 = sub i32 %.4, %3
  br label %158

158:                                              ; preds = %156, %32
  %.0.in = phi i32 [ %4, %32 ], [ %157, %156 ]
  %.0 = trunc i32 %.0.in to i8
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_bdtmf_trans_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_reserved_bits_8_c0, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = load i32, ptr @hf_ansi_a_bdtmf_trans_info_dtmf_off_len, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %11 = load i32, ptr @hf_ansi_a_bdtmf_trans_info_dtmf_on_len, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %13 = add i32 %3, 1
  %14 = icmp ugt i32 %4, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = add i32 %4, -1
  %17 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %13, i32 noundef %16) #5
  %18 = add i32 %4, %3
  br label %19

19:                                               ; preds = %15, %6
  %.0 = phi i32 [ %18, %15 ], [ %13, %6 ]
  %20 = sub i32 %.0, %3
  %21 = trunc i32 %20 to i8
  ret i8 %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @elem_dtmf_chars(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_bdtmf_chars_num_chars, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %10 = add i32 %3, 1
  %11 = icmp ult i32 %4, 2
  br i1 %11, label %38, label %12

12:                                               ; preds = %6
  %13 = add i32 %4, 255
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = and i32 %13, 255
  %17 = tail call ptr @tvb_bcd_dig_to_str(ptr noundef %15, ptr noundef %0, i32 noundef %10, i32 noundef %16, ptr noundef nonnull @Dgt_dtmf, i32 noundef 0) #5
  %18 = and i8 %9, 1
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %12
  %20 = shl nuw nsw i32 %16, 1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr i8, ptr %17, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -1
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %19, %12
  %25 = load i32, ptr @hf_ansi_a_bdtmf_chars_digits, align 4
  %26 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %10, i32 noundef %16, ptr noundef %17) #5
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.1006, ptr noundef %17) #5
  %29 = add i32 %16, %10
  %30 = sub i32 %29, %3
  %31 = icmp ugt i32 %4, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = sub nuw i32 %4, %30
  %34 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %29, i32 noundef %33) #5
  %35 = add i32 %33, %29
  %.pre = sub i32 %35, %3
  br label %36

36:                                               ; preds = %32, %24
  %.pre-phi = phi i32 [ %.pre, %32 ], [ %30, %24 ]
  %37 = trunc i32 %.pre-phi to i8
  br label %38

38:                                               ; preds = %6, %36
  %.0 = phi i8 [ %37, %36 ], [ 1, %6 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @elem_a2p_bearer_session(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_reserved_bits_8_c0, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %9 = load i32, ptr @hf_ansi_a_a2p_bearer_sess_max_frames, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %11 = load i32, ptr @hf_ansi_a_a2p_bearer_sess_ip_addr_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %13 = load i32, ptr @hf_ansi_a_a2p_bearer_sess_addr_flag, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %16 = add i32 %3, 1
  %17 = zext i8 %15 to i32
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %52, label %19

19:                                               ; preds = %6
  %20 = and i32 %17, 6
  %.not100 = icmp eq i32 %20, 0
  %21 = add i32 %4, -1
  br i1 %.not100, label %33, label %22

22:                                               ; preds = %19
  %23 = icmp ult i32 %21, 18
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_short_data, ptr noundef %0, i32 noundef %16, i32 noundef %21) #5
  br label %59

26:                                               ; preds = %22
  %27 = load i32, ptr @hf_ansi_a_a2p_bearer_sess_ipv6_addr, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %16, i32 noundef 16, i32 noundef 0) #5
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 16, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %31, ptr %32, align 8
  tail call void @tvb_get_ipv6(ptr noundef %0, i32 noundef %16, ptr noundef nonnull %31) #5
  br label %45

33:                                               ; preds = %19
  %34 = icmp ult i32 %21, 6
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_short_data, ptr noundef %0, i32 noundef %16, i32 noundef %21) #5
  br label %59

37:                                               ; preds = %33
  %38 = load i32, ptr @hf_ansi_a_a2p_bearer_sess_ipv4_addr, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0) #5
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 4, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %42, ptr %43, align 8
  %44 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %16) #5
  store i32 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %37, %26
  %.sink = phi i32 [ 5, %37 ], [ 17, %26 ]
  %46 = add i32 %3, %.sink
  %47 = load i32, ptr @hf_ansi_a_a2p_bearer_sess_udp_port, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 2, i32 noundef 0) #5
  %49 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %46) #5
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i16 %49, ptr %50, align 4
  %51 = add i32 %46, 2
  br label %52

52:                                               ; preds = %45, %6
  %.0 = phi i32 [ %51, %45 ], [ %16, %6 ]
  %53 = sub i32 %.0, %3
  %54 = icmp ugt i32 %4, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = sub nuw i32 %4, %53
  %57 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.0, i32 noundef %56) #5
  %58 = add i32 %56, %.0
  %.pre = sub i32 %58, %3
  br label %59

59:                                               ; preds = %52, %55, %35, %24
  %.095.in = phi i32 [ %4, %24 ], [ %4, %35 ], [ %.pre, %55 ], [ %53, %52 ]
  %.095 = trunc i32 %.095.in to i8
  ret i8 %.095
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_a2p_bearer_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = tail call ptr @rtp_dyn_payload_new() #5
  %9 = load i32, ptr @hf_ansi_a_a2p_bearer_form_num_formats, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %11 = load i32, ptr @hf_ansi_a_a2p_bearer_form_ip_addr_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %.not266 = icmp eq i32 %4, 1
  br i1 %.not266, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %14 = add i32 %3, 1
  %15 = and i8 %13, 3
  %.not233 = icmp eq i8 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %22 = sub i32 0, %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %24

24:                                               ; preds = %.backedge, %.lr.ph
  %.0211271 = phi i32 [ 0, %.lr.ph ], [ %.0211271.be, %.backedge ]
  %.0212270 = phi i32 [ 0, %.lr.ph ], [ %.1213, %.backedge ]
  %.0217269 = phi i8 [ 0, %.lr.ph ], [ %.0217269.be, %.backedge ]
  %.0218267 = phi i32 [ %14, %.lr.ph ], [ %.3, %.backedge ]
  %25 = load i32, ptr @ett_bearer_list, align 4
  %26 = zext i8 %.0217269 to i32
  %27 = add nuw nsw i32 %26, 1
  %28 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0218267, i32 noundef -1, i32 noundef %25, ptr noundef nonnull %7, ptr noundef nonnull @.str.1385, i32 noundef %27) #5
  %29 = load i32, ptr @hf_ansi_a_a2p_bearer_form_format_len, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %.0218267, i32 noundef 1, i32 noundef 0) #5
  %31 = add i32 %.0218267, 1
  %32 = sub i32 %31, %3
  %.not229 = icmp ugt i32 %4, %32
  br i1 %.not229, label %33, label %.loopexit

33:                                               ; preds = %24
  %34 = load i32, ptr @hf_ansi_a_extension_8_80, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %34, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0) #5
  %36 = load i32, ptr @hf_ansi_a_a2p_bearer_form_format_tag_type, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %36, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0) #5
  %38 = load i32, ptr @hf_ansi_a_a2p_bearer_form_format_format_id, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %38, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0) #5
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %31) #5
  %41 = zext i8 %40 to i32
  %.not230 = icmp sgt i8 %40, -1
  %42 = lshr i32 %41, 4
  %43 = and i32 %42, 7
  switch i32 %43, label %46 [
    i32 1, label %44
    i32 2, label %45
  ]

44:                                               ; preds = %33
  br label %46

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45, %44, %33
  %.not234 = phi i1 [ true, %33 ], [ false, %45 ], [ true, %44 ]
  %47 = phi i1 [ false, %33 ], [ true, %45 ], [ false, %44 ]
  %.not241 = phi i1 [ true, %33 ], [ true, %45 ], [ false, %44 ]
  %48 = and i32 %41, 15
  %49 = icmp samesign ugt i32 %48, 9
  %. = select i1 %49, i32 16000, i32 8000
  %50 = call ptr @val_to_str_const(i32 noundef %48, ptr noundef nonnull @ansi_a_a2p_bearer_form_format_format_id_vals, ptr noundef nonnull @.str.275) #5
  %51 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef nonnull @.str.1006, ptr noundef %50) #5
  %52 = add i32 %.0218267, 2
  %53 = sub i32 %52, %3
  %.not231 = icmp ugt i32 %4, %53
  br i1 %.not231, label %54, label %.loopexit

54:                                               ; preds = %46
  %55 = load i32, ptr @hf_ansi_a_a2p_bearer_form_format_rtp_payload_type, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %55, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0) #5
  %57 = load i32, ptr @hf_ansi_a_a2p_bearer_form_format_bearer_addr_flag, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %57, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0) #5
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %52) #5
  %60 = lshr i8 %59, 1
  %61 = add i32 %.0218267, 3
  %62 = and i8 %59, 1
  %.not232 = icmp eq i8 %62, 0
  br i1 %.not232, label %90, label %63

63:                                               ; preds = %54
  %.neg = sub i32 %3, %61
  %64 = add i32 %.neg, %4
  br i1 %.not233, label %73, label %65

65:                                               ; preds = %63
  %66 = icmp ult i32 %64, 18
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_short_data, ptr noundef %0, i32 noundef %61, i32 noundef %64) #5
  br label %.loopexit

69:                                               ; preds = %65
  %70 = load i32, ptr @hf_ansi_a_a2p_bearer_form_format_ipv6_addr, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %70, ptr noundef %0, i32 noundef %61, i32 noundef 16, i32 noundef 0) #5
  br i1 %.not234, label %82, label %72

72:                                               ; preds = %69
  store i32 3, ptr %16, align 8
  store i32 16, ptr %17, align 4
  store ptr %18, ptr %19, align 8
  call void @tvb_get_ipv6(ptr noundef %0, i32 noundef %61, ptr noundef nonnull %18) #5
  br label %82

73:                                               ; preds = %63
  %74 = icmp ult i32 %64, 6
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_short_data, ptr noundef %0, i32 noundef %61, i32 noundef %64) #5
  br label %.loopexit

77:                                               ; preds = %73
  %78 = load i32, ptr @hf_ansi_a_a2p_bearer_form_format_ipv4_addr, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %78, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef 0) #5
  br i1 %.not234, label %82, label %80

80:                                               ; preds = %77
  store i32 2, ptr %16, align 8
  store i32 4, ptr %17, align 4
  store ptr %20, ptr %19, align 8
  %81 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %61) #5
  store i32 %81, ptr %20, align 8
  br label %82

82:                                               ; preds = %77, %80, %69, %72
  %.sink = phi i32 [ 19, %72 ], [ 19, %69 ], [ 7, %80 ], [ 7, %77 ]
  %83 = add i32 %.0218267, %.sink
  %84 = load i32, ptr @hf_ansi_a_a2p_bearer_form_format_udp_port, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %84, ptr noundef %0, i32 noundef %83, i32 noundef 2, i32 noundef 0) #5
  br i1 %.not234, label %88, label %86

86:                                               ; preds = %82
  %87 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %83) #5
  store i16 %87, ptr %21, align 4
  br label %88

88:                                               ; preds = %86, %82
  %89 = add i32 %83, 2
  br label %90

90:                                               ; preds = %88, %54
  %.1219 = phi i32 [ %89, %88 ], [ %61, %54 ]
  br i1 %.not230, label %114, label %91

91:                                               ; preds = %90
  %.neg238 = sub i32 %3, %.1219
  %92 = icmp eq i32 %.neg238, %22
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_short_data, ptr noundef %0, i32 noundef %.1219, i32 noundef 0) #5
  %95 = sub i32 %.1219, %3
  br label %.loopexit

96:                                               ; preds = %91
  %97 = load i32, ptr @hf_ansi_a_a2p_bearer_form_format_ext_len, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %97, ptr noundef %0, i32 noundef %.1219, i32 noundef 1, i32 noundef 0) #5
  %99 = load i32, ptr @hf_ansi_a_a2p_bearer_form_format_ext_id, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %99, ptr noundef %0, i32 noundef %.1219, i32 noundef 1, i32 noundef 0) #5
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1219) #5
  %102 = lshr i8 %101, 4
  %103 = add i32 %.1219, 1
  %104 = zext nneg i8 %102 to i32
  %.not239 = icmp ult i8 %101, 16
  br i1 %.not239, label %114, label %105

105:                                              ; preds = %96
  %.neg240 = sub i32 %3, %103
  %106 = add i32 %.neg240, %4
  %107 = icmp ult i32 %106, %104
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_short_data, ptr noundef %0, i32 noundef %103, i32 noundef %106) #5
  br label %.loopexit

110:                                              ; preds = %105
  %111 = load i32, ptr @hf_ansi_a_extension_parameter_value, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %111, ptr noundef %0, i32 noundef %103, i32 noundef %104, i32 noundef 0) #5
  %113 = add i32 %103, %104
  br label %114

114:                                              ; preds = %96, %110, %90
  %.3 = phi i32 [ %113, %110 ], [ %103, %96 ], [ %.1219, %90 ]
  %115 = load ptr, ptr %7, align 8
  %116 = sub i32 %.3, %.0218267
  call void @proto_item_set_len(ptr noundef %115, i32 noundef %116) #5
  %117 = icmp eq i32 %.0212270, 0
  %or.cond = select i1 %47, i1 %117, i1 false
  br i1 %or.cond, label %118, label %123

118:                                              ; preds = %114
  %119 = zext nneg i8 %60 to i32
  call void @rtp_dyn_payload_insert(ptr noundef %8, i32 noundef %119, ptr noundef %50, i32 noundef %., i32 noundef 1) #5
  %120 = load i16, ptr %21, align 4
  %121 = zext i16 %120 to i32
  %122 = load i32, ptr %23, align 4
  call void @rtp_add_address(ptr noundef %1, i32 noundef 3, ptr noundef nonnull %16, i32 noundef %121, i32 noundef 0, ptr noundef nonnull @.str.1386, i32 noundef %122, i32 noundef 0, ptr noundef %8) #5
  br label %123

123:                                              ; preds = %118, %114
  %.1213 = phi i32 [ 1, %118 ], [ %.0212270, %114 ]
  %.1 = phi i32 [ 1, %118 ], [ %.0211271, %114 ]
  br i1 %.not241, label %124, label %.thread

124:                                              ; preds = %123
  %125 = sub i32 %.3, %3
  %.not = icmp eq i32 %4, %125
  br i1 %.not, label %._crit_edge, label %.backedge

.backedge:                                        ; preds = %124, %.thread
  %.0211271.be = phi i32 [ %.1, %124 ], [ 1, %.thread ]
  %.0217269.be = add i8 %.0217269, 1
  br label %24, !llvm.loop !34

.thread:                                          ; preds = %123
  %126 = zext nneg i8 %60 to i32
  call void @rtp_dyn_payload_insert(ptr noundef %8, i32 noundef %126, ptr noundef nonnull @.str.1387, i32 noundef %., i32 noundef 1) #5
  %127 = sub i32 %.3, %3
  %.not289 = icmp eq i32 %4, %127
  br i1 %.not289, label %.loopexit, label %.backedge

._crit_edge:                                      ; preds = %124
  %128 = icmp eq i32 %.1, 0
  br i1 %128, label %._crit_edge.thread, label %.loopexit

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  call void @rtp_dyn_payload_free(ptr noundef %8) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %46, %24, %._crit_edge, %._crit_edge.thread, %108, %93, %75, %67
  %.0.in = phi i32 [ %4, %67 ], [ %95, %93 ], [ %4, %108 ], [ %4, %75 ], [ %4, %._crit_edge.thread ], [ %4, %._crit_edge ], [ %4, %24 ], [ %4, %46 ], [ %4, %.thread ]
  %.0 = trunc i32 %.0.in to i8
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_ms_des_freq(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = load i32, ptr @hf_ansi_a_ms_des_freq_band_class, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #5
  %9 = load i32, ptr @hf_ansi_a_ms_des_freq_cdma_channel, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #5
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #5
  %14 = and i16 %13, 2047
  %15 = zext nneg i16 %14 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.1388, i32 noundef %15) #5
  %16 = add i32 %3, 1
  %17 = icmp ugt i32 %4, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %6
  %19 = add i32 %4, -1
  %20 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %16, i32 noundef %19) #5
  %21 = add i32 %4, %3
  br label %22

22:                                               ; preds = %18, %6
  %.0 = phi i32 [ %21, %18 ], [ %16, %6 ]
  %23 = sub i32 %.0, %3
  %24 = trunc i32 %23 to i8
  ret i8 %24
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i8 @elem_plcm_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %8 = zext i8 %7 to i32
  %9 = lshr i32 %8, 4
  %10 = tail call ptr @val_to_str_const(i32 noundef %9, ptr noundef nonnull @ansi_a_plcm_id_plcm_type_vals, ptr noundef nonnull @.str.275) #5
  %11 = load i32, ptr @hf_ansi_a_plcm_id_plcm_type, align 4
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %8, ptr noundef nonnull @.str.1017, ptr noundef %10) #5
  %13 = load i32, ptr @hf_ansi_a_reserved_bits_8_0c, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %15 = load i32, ptr @hf_ansi_a_plcm42, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 6, i32 noundef 0) #5
  %17 = add i32 %3, 6
  %18 = icmp ugt i32 %4, 6
  br i1 %18, label %19, label %23

19:                                               ; preds = %6
  %20 = add i32 %4, -6
  %21 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %17, i32 noundef %20) #5
  %22 = add i32 %4, %3
  br label %23

23:                                               ; preds = %19, %6
  %.0 = phi i32 [ %22, %19 ], [ %17, %6 ]
  %24 = sub i32 %.0, %3
  %25 = trunc i32 %24 to i8
  ret i8 %25
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @tvb_bcd_dig_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i8 @elem_cell_id_aux(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef %6) unnamed_addr #1 {
  switch i8 %5, label %35 [
    i8 2, label %8
    i8 5, label %14
    i8 7, label %20
  ]

8:                                                ; preds = %7
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #5
  %10 = zext i16 %9 to i32
  %11 = load i32, ptr @hf_ansi_a_cell_ci, align 4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef %10) #5
  %.not57 = icmp eq ptr %6, null
  br i1 %.not57, label %38, label %13

13:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %6, ptr noundef nonnull @.str.1138, i32 noundef %10) #5
  br label %38

14:                                               ; preds = %7
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #5
  %16 = zext i16 %15 to i32
  %17 = load i32, ptr @hf_ansi_a_cell_lac, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef %16) #5
  %.not56 = icmp eq ptr %6, null
  br i1 %.not56, label %38, label %19

19:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %6, ptr noundef nonnull @.str.1139, i32 noundef %16) #5
  br label %38

20:                                               ; preds = %7
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #5
  %22 = zext i16 %21 to i32
  %23 = add i32 %3, 2
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #5
  %25 = zext i8 %24 to i32
  %26 = tail call i32 @tvb_get_ntoh24(ptr noundef %0, i32 noundef %3) #5
  %27 = load i32, ptr @hf_ansi_a_cell_mscid, align 4
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %3, i32 noundef 3, i32 noundef %26, ptr noundef nonnull @.str.1140, i32 noundef %22, i32 noundef %25) #5
  %29 = add i32 %3, 3
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %29) #5
  %31 = zext i16 %30 to i32
  %32 = load i32, ptr @hf_ansi_a_cell_ci, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef %31) #5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %38, label %34

34:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %6, ptr noundef nonnull @.str.1141, i32 noundef %22, i32 noundef %25, i32 noundef %31) #5
  br label %38

35:                                               ; preds = %7
  %36 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_unknown_format, ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1142) #5
  %37 = trunc i32 %4 to i8
  br label %38

38:                                               ; preds = %20, %34, %14, %19, %8, %13, %35
  %.pn = phi i8 [ %37, %35 ], [ 5, %34 ], [ 5, %20 ], [ 2, %19 ], [ 2, %14 ], [ 2, %13 ], [ 2, %8 ]
  ret i8 %.pn
}

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i8 @elem_downlink_re_aux(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_ansi_a_downlink_re_num_cells, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %11 = icmp ult i32 %4, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = trunc nuw nsw i32 %4 to i8
  br label %53

14:                                               ; preds = %6
  %15 = add i32 %3, 1
  %16 = load i32, ptr @hf_ansi_a_cell_id_disc, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #5
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #5
  %19 = icmp eq i32 %4, 2
  br i1 %19, label %53, label %20

20:                                               ; preds = %14
  %21 = add i32 %3, 2
  %22 = icmp eq i8 %18, 7
  %23 = select i1 %22, i32 8, i32 5
  %umax = tail call i8 @llvm.umax.i8(i8 %10, i8 1)
  %wide.trip.count = zext i8 %umax to i32
  br label %24

24:                                               ; preds = %30, %20
  %indvars.iv = phi i32 [ %32, %30 ], [ 0, %20 ]
  %.072 = phi i32 [ %46, %30 ], [ %21, %20 ]
  %.neg = sub i32 %3, %.072
  %25 = add i32 %.neg, %4
  %26 = icmp ult i32 %25, %23
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_short_data, ptr noundef %0, i32 noundef %.072, i32 noundef %25) #5
  %29 = trunc i32 %4 to i8
  br label %53

30:                                               ; preds = %24
  %31 = load i32, ptr @ett_cell_list, align 4
  %32 = add nuw nsw i32 %indvars.iv, 1
  %33 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.072, i32 noundef -1, i32 noundef %31, ptr noundef nonnull %7, ptr noundef nonnull @.str.1143, i32 noundef %32) #5
  %34 = load ptr, ptr %7, align 8
  %35 = call fastcc zeroext i8 @elem_cell_id_aux(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %.072, i32 noundef %25, i8 noundef zeroext %18, ptr noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = zext i8 %35 to i32
  call void @proto_item_set_len(ptr noundef %36, i32 noundef %37) #5
  %38 = add i32 %.072, %37
  %39 = load i32, ptr @hf_ansi_a_reserved_bits_8_c0, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #5
  %41 = load i32, ptr @hf_ansi_a_downlink_re_sig_str_raw, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #5
  %43 = add i32 %38, 1
  %44 = load i32, ptr @hf_ansi_a_downlink_re_cdma_towd, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 2, i32 noundef 0) #5
  %46 = add i32 %38, 3
  %exitcond.not = icmp eq i32 %32, %wide.trip.count
  br i1 %exitcond.not, label %47, label %24, !llvm.loop !35

47:                                               ; preds = %30
  %48 = zext i8 %10 to i32
  %49 = icmp eq i8 %10, 1
  %50 = select i1 %49, ptr @.str.282, ptr @.str.1145
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.1144, i32 noundef %48, ptr noundef nonnull %50) #5
  %51 = sub i32 %46, %3
  %52 = trunc i32 %51 to i8
  br label %53

53:                                               ; preds = %14, %47, %27, %12
  %.0 = phi i8 [ %13, %12 ], [ %29, %27 ], [ %52, %47 ], [ 2, %14 ]
  ret i8 %.0
}

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @try_val_to_str_idx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @tfs_get_string(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @rtp_dyn_payload_new() local_unnamed_addr #0

declare void @rtp_dyn_payload_insert(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @rtp_add_address(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @rtp_dyn_payload_free(ptr noundef) local_unnamed_addr #0

declare ptr @stat_tap_find_table(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @stat_tap_init_table(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @stat_tap_add_table(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @stat_tap_init_table_row(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @stat_tap_set_field_data(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_bsmap_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = alloca %struct.ansi_a_shared_data_t, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 0, i64 72, i1 false)
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %3, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_append_str(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.1685) #5
  %15 = load i32, ptr @dissect_bsmap_common.tap_current, align 4
  %16 = add i32 %15, 1
  %17 = icmp eq i32 %16, 16
  %spec.store.select = select i1 %17, i32 0, i32 %16
  store i32 %spec.store.select, ptr @dissect_bsmap_common.tap_current, align 4
  %18 = sext i32 %spec.store.select to i64
  %19 = getelementptr [16 x %struct._ansi_a_tap_rec_t], ptr @dissect_bsmap_common.tap_rec, i64 0, i64 %18
  store ptr %19, ptr @dissect_bsmap_common.tap_p, align 8
  %20 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr @ansi_a_bsmap_strings, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not16.i = icmp eq ptr %25, null
  br i1 %.not16.i, label %my_try_val_to_str_idx.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %4
  %26 = load i32, ptr %23, align 8
  %27 = icmp eq i32 %26, %22
  br i1 %27, label %my_try_val_to_str_idx.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.017.i61 = phi i32 [ %28, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %28 = add i32 %.017.i61, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr %struct.ext_value_string_t, ptr %23, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %my_try_val_to_str_idx.exit.thread, label %.lr.ph.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %.lr.ph
  %33 = load i32, ptr %30, align 8
  %34 = icmp eq i32 %33, %22
  br i1 %34, label %my_try_val_to_str_idx.exit, label %.lr.ph, !llvm.loop !13

my_try_val_to_str_idx.exit.thread:                ; preds = %.lr.ph, %4
  %35 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_unknown_bsmap_msg, ptr noundef %0, i32 noundef 0, i32 noundef %20, ptr noundef nonnull @.str.1686, i32 noundef %22) #5
  %36 = load i32, ptr @ett_bsmap, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #5
  br label %48

my_try_val_to_str_idx.exit:                       ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.lcssa59 = phi ptr [ %25, %.lr.ph.i.preheader ], [ %32, %.lr.ph.i ]
  %.lcssa = phi ptr [ %23, %.lr.ph.i.preheader ], [ %30, %.lr.ph.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr @proto_a_bsmap, align 4
  %41 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef %20, ptr noundef nonnull @.str.1687, ptr noundef nonnull %.lcssa59) #5
  %42 = sext i32 %39 to i64
  %43 = getelementptr [63 x i32], ptr @ett_bsmap_msg, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = tail call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %44) #5
  %46 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.1688, ptr noundef nonnull %.lcssa59) #5
  %47 = sext i32 %39 to i64
  br label %48

48:                                               ; preds = %my_try_val_to_str_idx.exit, %my_try_val_to_str_idx.exit.thread
  %49 = phi i1 [ true, %my_try_val_to_str_idx.exit.thread ], [ false, %my_try_val_to_str_idx.exit ]
  %.04851 = phi i64 [ -1, %my_try_val_to_str_idx.exit.thread ], [ %47, %my_try_val_to_str_idx.exit ]
  %.043 = phi ptr [ %35, %my_try_val_to_str_idx.exit.thread ], [ %41, %my_try_val_to_str_idx.exit ]
  %.0 = phi ptr [ %37, %my_try_val_to_str_idx.exit.thread ], [ %45, %my_try_val_to_str_idx.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.043, ptr %50, align 8
  %51 = load i32, ptr @hf_ansi_a_bsmap_msgtype, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %.0, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %53 = load ptr, ptr @dissect_bsmap_common.tap_p, align 8
  store i8 0, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store i8 %21, ptr %54, align 1
  %55 = load i32, ptr @ansi_a_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %55, ptr noundef %1, ptr noundef nonnull %53) #5
  br i1 %49, label %68, label %56

56:                                               ; preds = %48
  %57 = add i32 %20, -1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = and i64 %.04851, 2305843009213693951
  %61 = shl nuw i64 1, %60
  %62 = and i64 %61, 4611897124668312576
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %65, label %63

63:                                               ; preds = %59
  %64 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_miss_bsmap_msg_diss, ptr noundef %0, i32 noundef 1, i32 noundef %57, ptr noundef nonnull @.str.1689) #5
  br label %68

65:                                               ; preds = %59
  %66 = getelementptr [63 x ptr], ptr @bsmap_msg_fcn, i64 0, i64 %.04851
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef %0, ptr noundef %1, ptr noundef %.0, i32 noundef 1, i32 noundef %57, ptr noundef nonnull %5) #5
  br label %68

68:                                               ; preds = %56, %48, %65, %63
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @bsmap_add_srvc_noti(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 1128
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 1136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.050 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %20 = icmp eq i32 %.0, 0
  br i1 %20, label %41, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 67, i32 noundef %.050, ptr noundef %5)
  %.not56 = icmp eq i16 %22, 0
  br i1 %.not56, label %.thread, label %29

.thread:                                          ; preds = %21
  %23 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %24 = getelementptr i8, ptr %23, i64 1608
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr i8, ptr %23, i64 1616
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %.050, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %25, ptr noundef %27, ptr noundef nonnull @.str.282) #5
  br label %34

29:                                               ; preds = %21
  %30 = zext i16 %22 to i32
  %31 = add i32 %.050, %30
  %32 = sub i32 %.0, %30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %.thread, %29
  %.162 = phi i32 [ %.0, %.thread ], [ %32, %29 ]
  %.15161 = phi i32 [ %.050, %.thread ], [ %31, %29 ]
  %35 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 86, i32 noundef %.15161, ptr noundef nonnull @.str.282, ptr noundef %5)
  %36 = zext i16 %35 to i32
  %.not58 = icmp eq i32 %.162, %36
  br i1 %.not58, label %41, label %37

37:                                               ; preds = %34
  %38 = sub i32 %.162, %36
  %39 = add i32 %.15161, %36
  %40 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %39, i32 noundef %38) #5
  br label %41

41:                                               ; preds = %34, %29, %19, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_adds_page(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 1128
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 1136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.0115 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %20 = icmp eq i32 %.0, 0
  br i1 %20, label %77, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef %.0115, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not133 = icmp eq i16 %22, 0
  br i1 %.not133, label %.thread, label %29

.thread:                                          ; preds = %21
  %23 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %24 = getelementptr i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %.0115, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %25, ptr noundef %27, ptr noundef nonnull @.str.282) #5
  br label %34

29:                                               ; preds = %21
  %30 = zext i16 %22 to i32
  %31 = add i32 %.0115, %30
  %32 = sub i32 %.0, %30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %77, label %34

34:                                               ; preds = %.thread, %29
  %.1145 = phi i32 [ %.0, %.thread ], [ %32, %29 ]
  %.1116144 = phi i32 [ %.0115, %.thread ], [ %31, %29 ]
  %35 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 78, i32 noundef %.1116144, ptr noundef %5)
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %.1145, %36
  br i1 %37, label %77, label %38

38:                                               ; preds = %34
  %39 = sub i32 %.1145, %36
  %40 = add i32 %.1116144, %36
  %41 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 19, i32 noundef %40, ptr noundef nonnull @.str.282, ptr noundef %5)
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %77, label %44

44:                                               ; preds = %38
  %45 = add i32 %40, %42
  %46 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 74, i32 noundef %45, ptr noundef %5)
  %47 = zext i16 %46 to i32
  %48 = add nuw nsw i32 %47, %42
  %49 = icmp eq i32 %39, %48
  br i1 %49, label %77, label %50

50:                                               ; preds = %44
  %51 = sub i32 %39, %48
  %52 = add i32 %45, %47
  %53 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 37, i32 noundef %52, ptr noundef nonnull @.str.282, ptr noundef %5)
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %77, label %56

56:                                               ; preds = %50
  %57 = sub i32 %51, %54
  %58 = add i32 %52, %54
  %59 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 57, i32 noundef %58, ptr noundef nonnull @.str.282, ptr noundef %5)
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %77, label %62

62:                                               ; preds = %56
  %63 = sub i32 %57, %60
  %64 = add i32 %58, %60
  %65 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 88, i32 noundef %64, ptr noundef nonnull @.str.282, ptr noundef %5)
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %77, label %68

68:                                               ; preds = %62
  %69 = sub i32 %63, %66
  %70 = add i32 %64, %66
  %71 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 89, i32 noundef %70, ptr noundef nonnull @.str.282, ptr noundef %5)
  %72 = zext i16 %71 to i32
  %.not141 = icmp eq i32 %69, %72
  br i1 %.not141, label %77, label %73

73:                                               ; preds = %68
  %74 = sub i32 %69, %72
  %75 = add i32 %70, %72
  %76 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %75, i32 noundef %74) #5
  br label %77

77:                                               ; preds = %68, %62, %56, %50, %44, %38, %34, %29, %19, %73
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_adds_page_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 1128
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 1136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.079 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %20 = icmp eq i32 %.0, 0
  br i1 %20, label %52, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 78, i32 noundef %.079, ptr noundef %5)
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %.0, %23
  br i1 %24, label %52, label %25

25:                                               ; preds = %21
  %26 = sub i32 %.0, %23
  %27 = add i32 %.079, %23
  %28 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %27, ptr noundef nonnull @.str.282, ptr noundef %5)
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %52, label %31

31:                                               ; preds = %25
  %32 = sub i32 %26, %29
  %33 = add i32 %27, %29
  %34 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef %33, ptr noundef nonnull @.str.282, ptr noundef %5)
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %52, label %37

37:                                               ; preds = %31
  %38 = sub i32 %32, %35
  %39 = add i32 %33, %35
  %40 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 18, i32 noundef %39, ptr noundef nonnull @.str.282, ptr noundef %5)
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %52, label %43

43:                                               ; preds = %37
  %44 = sub i32 %38, %41
  %45 = add i32 %39, %41
  %46 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %45, ptr noundef nonnull @.str.282, ptr noundef %5)
  %47 = zext i16 %46 to i32
  %.not96 = icmp eq i32 %44, %47
  br i1 %.not96, label %52, label %48

48:                                               ; preds = %43
  %49 = sub i32 %44, %47
  %50 = add i32 %45, %47
  %51 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %50, i32 noundef %49) #5
  br label %52

52:                                               ; preds = %43, %37, %31, %25, %21, %19, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_adds_transfer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 1128
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 1136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.0222 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %20 = icmp eq i32 %.0, 0
  br i1 %20, label %137, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef %.0222, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not260 = icmp eq i16 %22, 0
  br i1 %.not260, label %.thread, label %29

.thread:                                          ; preds = %21
  %23 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %24 = getelementptr i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %.0222, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %25, ptr noundef %27, ptr noundef nonnull @.str.282) #5
  br label %34

29:                                               ; preds = %21
  %30 = zext i16 %22 to i32
  %31 = add i32 %.0222, %30
  %32 = sub i32 %.0, %30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %137, label %34

34:                                               ; preds = %.thread, %29
  %.1282 = phi i32 [ %.0, %.thread ], [ %32, %29 ]
  %.1223281 = phi i32 [ %.0222, %.thread ], [ %31, %29 ]
  %35 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %.1223281, ptr noundef nonnull @.str.282, ptr noundef %5)
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %.1282, %36
  br i1 %37, label %137, label %38

38:                                               ; preds = %34
  %39 = sub i32 %.1282, %36
  %40 = add i32 %.1223281, %36
  %41 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef %40, ptr noundef nonnull @.str.282, ptr noundef %5)
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %137, label %44

44:                                               ; preds = %38
  %45 = add i32 %40, %42
  %46 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 6, i32 noundef %45, ptr noundef %5)
  %47 = zext i16 %46 to i32
  %48 = add nuw nsw i32 %47, %42
  %49 = icmp eq i32 %39, %48
  br i1 %49, label %137, label %50

50:                                               ; preds = %44
  %51 = add i32 %45, %47
  %52 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 9, i32 noundef %51, ptr noundef %5)
  %53 = zext i16 %52 to i32
  %54 = add nuw nsw i32 %48, %53
  %55 = icmp eq i32 %39, %54
  br i1 %55, label %137, label %56

56:                                               ; preds = %50
  %57 = sub i32 %39, %54
  %58 = add i32 %51, %53
  %59 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 5, i32 noundef %58, ptr noundef nonnull @.str.282, ptr noundef %5)
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %137, label %62

62:                                               ; preds = %56
  %63 = sub i32 %57, %60
  %64 = add i32 %58, %60
  %65 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 8, i32 noundef %64, ptr noundef nonnull @.str.282, ptr noundef %5)
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %137, label %68

68:                                               ; preds = %62
  %69 = sub i32 %63, %66
  %70 = add i32 %64, %66
  %71 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 18, i32 noundef %70, ptr noundef nonnull @.str.282, ptr noundef %5)
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %137, label %74

74:                                               ; preds = %68
  %75 = sub i32 %69, %72
  %76 = add i32 %70, %72
  %77 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 17, i32 noundef %76, ptr noundef nonnull @.str.282, ptr noundef %5)
  %78 = zext i16 %77 to i32
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %137, label %80

80:                                               ; preds = %74
  %81 = sub i32 %75, %78
  %82 = add i32 %76, %78
  %83 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 7, i32 noundef %82, ptr noundef nonnull @.str.282, ptr noundef %5)
  %84 = zext i16 %83 to i32
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %137, label %86

86:                                               ; preds = %80
  %87 = add i32 %82, %84
  %88 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 78, i32 noundef %87, ptr noundef %5)
  %89 = zext i16 %88 to i32
  %90 = add nuw nsw i32 %89, %84
  %91 = icmp eq i32 %81, %90
  br i1 %91, label %137, label %92

92:                                               ; preds = %86
  %93 = sub i32 %81, %90
  %94 = add i32 %87, %89
  %95 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 25, i32 noundef %94, ptr noundef nonnull @.str.282, ptr noundef %5)
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %137, label %98

98:                                               ; preds = %92
  %99 = add i32 %94, %96
  %100 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 74, i32 noundef %99, ptr noundef %5)
  %101 = zext i16 %100 to i32
  %102 = add nuw nsw i32 %101, %96
  %103 = icmp eq i32 %93, %102
  br i1 %103, label %137, label %104

104:                                              ; preds = %98
  %105 = add i32 %99, %101
  %106 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 67, i32 noundef %105, ptr noundef %5)
  %107 = zext i16 %106 to i32
  %108 = add nuw nsw i32 %102, %107
  %109 = icmp eq i32 %93, %108
  br i1 %109, label %137, label %110

110:                                              ; preds = %104
  %111 = sub i32 %93, %108
  %112 = add i32 %105, %107
  %113 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 81, i32 noundef %112, ptr noundef nonnull @.str.282, ptr noundef %5)
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 %111, %114
  br i1 %115, label %137, label %116

116:                                              ; preds = %110
  %117 = sub i32 %111, %114
  %118 = add i32 %112, %114
  %119 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 37, i32 noundef %118, ptr noundef nonnull @.str.282, ptr noundef %5)
  %120 = zext i16 %119 to i32
  %121 = icmp eq i32 %117, %120
  br i1 %121, label %137, label %122

122:                                              ; preds = %116
  %123 = sub i32 %117, %120
  %124 = add i32 %118, %120
  %125 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %124, ptr noundef nonnull @.str.282, ptr noundef %5)
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %137, label %128

128:                                              ; preds = %122
  %129 = sub i32 %123, %126
  %130 = add i32 %124, %126
  %131 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 89, i32 noundef %130, ptr noundef nonnull @.str.282, ptr noundef %5)
  %132 = zext i16 %131 to i32
  %.not278 = icmp eq i32 %129, %132
  br i1 %.not278, label %137, label %133

133:                                              ; preds = %128
  %134 = sub i32 %129, %132
  %135 = add i32 %130, %132
  %136 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %135, i32 noundef %134) #5
  br label %137

137:                                              ; preds = %128, %122, %116, %110, %104, %98, %92, %86, %80, %74, %68, %62, %56, %50, %44, %38, %34, %29, %19, %133
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_adds_transfer_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 1128
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 1136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.046 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %20 = icmp eq i32 %.0, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 78, i32 noundef %.046, ptr noundef %5)
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %.0, %23
  br i1 %24, label %34, label %25

25:                                               ; preds = %21
  %26 = sub i32 %.0, %23
  %27 = add i32 %.046, %23
  %28 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef %27, ptr noundef nonnull @.str.282, ptr noundef %5)
  %29 = zext i16 %28 to i32
  %.not54 = icmp eq i32 %26, %29
  br i1 %.not54, label %34, label %30

30:                                               ; preds = %25
  %31 = sub i32 %26, %29
  %32 = add i32 %27, %29
  %33 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %32, i32 noundef %31) #5
  br label %34

34:                                               ; preds = %25, %21, %19, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_ass_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 20, i32 noundef %3, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 480
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 488
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.090 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %20 = icmp eq i32 %.0, 0
  br i1 %20, label %60, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 28, i32 noundef %.090, ptr noundef nonnull @.str.282, ptr noundef %5)
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %.0, %23
  br i1 %24, label %60, label %25

25:                                               ; preds = %21
  %26 = add i32 %.090, %23
  %27 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 67, i32 noundef %26, ptr noundef %5)
  %28 = zext i16 %27 to i32
  %29 = add i32 %26, %28
  %30 = add nuw nsw i32 %23, %28
  %31 = sub i32 %.0, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %60, label %33

33:                                               ; preds = %25
  %34 = load i32, ptr @global_a_variant, align 4
  %cond = icmp eq i32 %34, 10
  br i1 %cond, label %35, label %58

35:                                               ; preds = %33
  %36 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 68, i32 noundef %29, ptr noundef nonnull @.str.282, ptr noundef %5)
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %31, %37
  br i1 %38, label %60, label %39

39:                                               ; preds = %35
  %40 = sub i32 %31, %37
  %41 = add i32 %29, %37
  %42 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 86, i32 noundef %41, ptr noundef nonnull @.str.282, ptr noundef %5)
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %60, label %45

45:                                               ; preds = %39
  %46 = sub i32 %40, %43
  %47 = add i32 %41, %43
  %48 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 87, i32 noundef %47, ptr noundef nonnull @.str.282, ptr noundef %5)
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %60, label %51

51:                                               ; preds = %45
  %52 = add i32 %47, %49
  %53 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %52, ptr noundef nonnull @.str.282, ptr noundef %5)
  %54 = zext i16 %53 to i32
  %55 = add i32 %52, %54
  %56 = add nuw nsw i32 %49, %54
  %57 = sub i32 %46, %56
  %.not111 = icmp eq i32 %57, 0
  br i1 %.not111, label %60, label %58

58:                                               ; preds = %33, %51
  %.797 = phi i32 [ %55, %51 ], [ %29, %33 ]
  %.7 = phi i32 [ %57, %51 ], [ %31, %33 ]
  %59 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.797, i32 noundef %.7) #5
  br label %60

60:                                               ; preds = %51, %45, %39, %35, %25, %21, %19, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_ass_failure(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 360
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 368
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.036 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %20 = icmp eq i32 %.0, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 68, i32 noundef %.036, ptr noundef nonnull @.str.282, ptr noundef %5)
  %23 = zext i16 %22 to i32
  %.not41 = icmp eq i32 %.0, %23
  br i1 %.not41, label %28, label %24

24:                                               ; preds = %21
  %25 = sub i32 %.0, %23
  %26 = add i32 %.036, %23
  %27 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %26, i32 noundef %25) #5
  br label %28

28:                                               ; preds = %21, %19, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_ass_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 21, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 504
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 512
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.0188 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %20 = icmp eq i32 %.0, 0
  br i1 %20, label %114, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 23, i32 noundef %.0188, ptr noundef %5)
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %.0, %23
  br i1 %24, label %114, label %25

25:                                               ; preds = %21
  %26 = sub i32 %.0, %23
  %27 = add i32 %.0188, %23
  %28 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 28, i32 noundef %27, ptr noundef nonnull @.str.282, ptr noundef %5)
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %114, label %31

31:                                               ; preds = %25
  %32 = add i32 %27, %29
  %33 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 67, i32 noundef %32, ptr noundef %5)
  %34 = zext i16 %33 to i32
  %35 = add nuw nsw i32 %34, %29
  %36 = icmp eq i32 %26, %35
  br i1 %36, label %114, label %37

37:                                               ; preds = %31
  %38 = add i32 %32, %34
  %39 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 73, i32 noundef %38, ptr noundef %5)
  %40 = zext i16 %39 to i32
  %41 = add nuw nsw i32 %35, %40
  %42 = icmp eq i32 %26, %41
  br i1 %42, label %114, label %43

43:                                               ; preds = %37
  %44 = sub i32 %26, %41
  %45 = add i32 %38, %40
  %46 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 14, i32 noundef %45, ptr noundef nonnull @.str.282, ptr noundef %5)
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %114, label %49

49:                                               ; preds = %43
  %50 = sub i32 %44, %47
  %51 = add i32 %45, %47
  %52 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 48, i32 noundef %51, ptr noundef nonnull @.str.282, ptr noundef %5)
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %114, label %55

55:                                               ; preds = %49
  %56 = sub i32 %50, %53
  %57 = add i32 %51, %53
  %58 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 56, i32 noundef %57, ptr noundef nonnull @.str.282, ptr noundef %5)
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %114, label %61

61:                                               ; preds = %55
  %62 = sub i32 %56, %59
  %63 = add i32 %57, %59
  %64 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 52, i32 noundef %63, ptr noundef nonnull @.str.282, ptr noundef %5)
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %114, label %67

67:                                               ; preds = %61
  %68 = add i32 %63, %65
  %69 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 60, i32 noundef %68, ptr noundef nonnull @.str.282, ptr noundef %5)
  %70 = zext i16 %69 to i32
  %71 = add i32 %68, %70
  %72 = add nuw nsw i32 %65, %70
  %73 = sub i32 %62, %72
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %114, label %75

75:                                               ; preds = %67
  %76 = load i32, ptr @global_a_variant, align 4
  %cond = icmp eq i32 %76, 10
  br i1 %cond, label %77, label %112

77:                                               ; preds = %75
  %78 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 68, i32 noundef %71, ptr noundef nonnull @.str.282, ptr noundef %5)
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %73, %79
  br i1 %80, label %114, label %81

81:                                               ; preds = %77
  %82 = sub i32 %73, %79
  %83 = add i32 %71, %79
  %84 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 71, i32 noundef %83, ptr noundef nonnull @.str.282, ptr noundef %5)
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %114, label %87

87:                                               ; preds = %81
  %88 = sub i32 %82, %85
  %89 = add i32 %83, %85
  %90 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 86, i32 noundef %89, ptr noundef nonnull @.str.282, ptr noundef %5)
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %114, label %93

93:                                               ; preds = %87
  %94 = sub i32 %88, %91
  %95 = add i32 %89, %91
  %96 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 87, i32 noundef %95, ptr noundef nonnull @.str.282, ptr noundef %5)
  %97 = zext i16 %96 to i32
  %98 = icmp eq i32 %94, %97
  br i1 %98, label %114, label %99

99:                                               ; preds = %93
  %100 = sub i32 %94, %97
  %101 = add i32 %95, %97
  %102 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %101, ptr noundef nonnull @.str.282, ptr noundef %5)
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %114, label %105

105:                                              ; preds = %99
  %106 = add i32 %101, %103
  %107 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 89, i32 noundef %106, ptr noundef nonnull @.str.282, ptr noundef %5)
  %108 = zext i16 %107 to i32
  %109 = add i32 %106, %108
  %110 = add nuw nsw i32 %103, %108
  %111 = sub i32 %100, %110
  %.not236 = icmp eq i32 %111, 0
  br i1 %.not236, label %114, label %112

112:                                              ; preds = %75, %105
  %.16204 = phi i32 [ %109, %105 ], [ %71, %75 ]
  %.16 = phi i32 [ %111, %105 ], [ %73, %75 ]
  %113 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.16204, i32 noundef %.16) #5
  br label %114

114:                                              ; preds = %105, %99, %93, %87, %81, %77, %67, %61, %55, %49, %43, %37, %31, %25, %21, %19, %112
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_auth_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 5, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 120
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.0111 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %20 = icmp eq i32 %.0, 0
  br i1 %20, label %70, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %.0111, ptr noundef nonnull @.str.282, ptr noundef %5)
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %.0, %23
  br i1 %24, label %70, label %25

25:                                               ; preds = %21
  %26 = add i32 %.0111, %23
  %27 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 78, i32 noundef %26, ptr noundef %5)
  %28 = zext i16 %27 to i32
  %29 = add nuw nsw i32 %28, %23
  %30 = icmp eq i32 %.0, %29
  br i1 %30, label %70, label %31

31:                                               ; preds = %25
  %32 = sub i32 %.0, %29
  %33 = add i32 %26, %28
  %34 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 19, i32 noundef %33, ptr noundef nonnull @.str.282, ptr noundef %5)
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %70, label %37

37:                                               ; preds = %31
  %38 = add i32 %33, %35
  %39 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 74, i32 noundef %38, ptr noundef %5)
  %40 = zext i16 %39 to i32
  %41 = add nuw nsw i32 %40, %35
  %42 = icmp eq i32 %32, %41
  br i1 %42, label %70, label %43

43:                                               ; preds = %37
  %44 = sub i32 %32, %41
  %45 = add i32 %38, %40
  %46 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 37, i32 noundef %45, ptr noundef nonnull @.str.282, ptr noundef %5)
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %70, label %49

49:                                               ; preds = %43
  %50 = sub i32 %44, %47
  %51 = add i32 %45, %47
  %52 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 57, i32 noundef %51, ptr noundef nonnull @.str.282, ptr noundef %5)
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %70, label %55

55:                                               ; preds = %49
  %56 = sub i32 %50, %53
  %57 = add i32 %51, %53
  %58 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 88, i32 noundef %57, ptr noundef nonnull @.str.282, ptr noundef %5)
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %70, label %61

61:                                               ; preds = %55
  %62 = sub i32 %56, %59
  %63 = add i32 %57, %59
  %64 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 89, i32 noundef %63, ptr noundef nonnull @.str.282, ptr noundef %5)
  %65 = zext i16 %64 to i32
  %.not137 = icmp eq i32 %62, %65
  br i1 %.not137, label %70, label %66

66:                                               ; preds = %61
  %67 = sub i32 %62, %65
  %68 = add i32 %63, %65
  %69 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %68, i32 noundef %67) #5
  br label %70

70:                                               ; preds = %61, %55, %49, %43, %37, %31, %25, %21, %19, %66
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_auth_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 240
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 248
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.076 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %20 = icmp eq i32 %.0, 0
  br i1 %20, label %60, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %.076, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not86 = icmp eq i16 %22, 0
  br i1 %.not86, label %.thread, label %29

.thread:                                          ; preds = %21
  %23 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %24 = getelementptr i8, ptr %23, i64 1128
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr i8, ptr %23, i64 1136
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %.076, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %25, ptr noundef %27, ptr noundef nonnull @.str.282) #5
  br label %34

29:                                               ; preds = %21
  %30 = zext i16 %22 to i32
  %31 = add i32 %.076, %30
  %32 = sub i32 %.0, %30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %60, label %34

34:                                               ; preds = %.thread, %29
  %.194 = phi i32 [ %.0, %.thread ], [ %32, %29 ]
  %.17793 = phi i32 [ %.076, %.thread ], [ %31, %29 ]
  %35 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 78, i32 noundef %.17793, ptr noundef %5)
  %.not87 = icmp eq i16 %35, 0
  br i1 %.not87, label %.thread95, label %42

.thread95:                                        ; preds = %34
  %36 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %37 = getelementptr i8, ptr %36, i64 1872
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr i8, ptr %36, i64 1880
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %.17793, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %38, ptr noundef %40, ptr noundef nonnull @.str.282) #5
  br label %47

42:                                               ; preds = %34
  %43 = zext i16 %35 to i32
  %44 = add i32 %.17793, %43
  %45 = sub i32 %.194, %43
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %60, label %47

47:                                               ; preds = %.thread95, %42
  %.299 = phi i32 [ %.194, %.thread95 ], [ %45, %42 ]
  %.27898 = phi i32 [ %.17793, %.thread95 ], [ %44, %42 ]
  %48 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %.27898, ptr noundef nonnull @.str.282, ptr noundef %5)
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %.299, %49
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  %52 = sub i32 %.299, %49
  %53 = add i32 %.27898, %49
  %54 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %53, ptr noundef nonnull @.str.282, ptr noundef %5)
  %55 = zext i16 %54 to i32
  %.not90 = icmp eq i32 %52, %55
  br i1 %.not90, label %60, label %56

56:                                               ; preds = %51
  %57 = sub i32 %52, %55
  %58 = add i32 %53, %55
  %59 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %58, i32 noundef %57) #5
  br label %60

60:                                               ; preds = %51, %47, %42, %29, %19, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 23, i32 noundef %3, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 552
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 560
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.050 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %20 = icmp eq i32 %.0, 0
  br i1 %20, label %41, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef %.050, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not56 = icmp eq i16 %22, 0
  br i1 %.not56, label %.thread, label %29

.thread:                                          ; preds = %21
  %23 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %24 = getelementptr i8, ptr %23, i64 360
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr i8, ptr %23, i64 368
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %.050, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %25, ptr noundef %27, ptr noundef nonnull @.str.282) #5
  br label %34

29:                                               ; preds = %21
  %30 = zext i16 %22 to i32
  %31 = add i32 %.050, %30
  %32 = sub i32 %.0, %30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %.thread, %29
  %.162 = phi i32 [ %.0, %.thread ], [ %32, %29 ]
  %.15161 = phi i32 [ %.050, %.thread ], [ %31, %29 ]
  %35 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 22, i32 noundef %.15161, ptr noundef nonnull @.str.282, ptr noundef %5)
  %36 = zext i16 %35 to i32
  %.not58 = icmp eq i32 %.162, %36
  br i1 %.not58, label %41, label %37

37:                                               ; preds = %34
  %38 = sub i32 %.162, %36
  %39 = add i32 %.15161, %36
  %40 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %39, i32 noundef %38) #5
  br label %41

41:                                               ; preds = %34, %29, %19, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_block_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 23, i32 noundef %3, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 552
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 560
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.024 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %.not26 = icmp eq i32 %.0, 0
  br i1 %.not26, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.024, i32 noundef %.0) #5
  br label %22

22:                                               ; preds = %19, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_bs_srvc_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 1128
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 1136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.089 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %20 = icmp eq i32 %.0, 0
  br i1 %20, label %58, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %.089, ptr noundef nonnull @.str.282, ptr noundef %5)
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %.0, %23
  br i1 %24, label %58, label %25

25:                                               ; preds = %21
  %26 = add i32 %.089, %23
  %27 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 67, i32 noundef %26, ptr noundef %5)
  %28 = zext i16 %27 to i32
  %29 = add nuw nsw i32 %28, %23
  %30 = icmp eq i32 %.0, %29
  br i1 %30, label %58, label %31

31:                                               ; preds = %25
  %32 = add i32 %26, %28
  %33 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 78, i32 noundef %32, ptr noundef %5)
  %34 = zext i16 %33 to i32
  %35 = add nuw nsw i32 %29, %34
  %36 = icmp eq i32 %.0, %35
  br i1 %36, label %58, label %37

37:                                               ; preds = %31
  %38 = sub i32 %.0, %35
  %39 = add i32 %32, %34
  %40 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef %39, ptr noundef nonnull @.str.282, ptr noundef %5)
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %58, label %43

43:                                               ; preds = %37
  %44 = sub i32 %38, %41
  %45 = add i32 %39, %41
  %46 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 71, i32 noundef %45, ptr noundef nonnull @.str.282, ptr noundef %5)
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %58, label %49

49:                                               ; preds = %43
  %50 = sub i32 %44, %47
  %51 = add i32 %45, %47
  %52 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %51, ptr noundef nonnull @.str.282, ptr noundef %5)
  %53 = zext i16 %52 to i32
  %.not109 = icmp eq i32 %50, %53
  br i1 %.not109, label %58, label %54

54:                                               ; preds = %49
  %55 = sub i32 %50, %53
  %56 = add i32 %51, %53
  %57 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %56, i32 noundef %55) #5
  br label %58

58:                                               ; preds = %49, %43, %37, %31, %25, %21, %19, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_bs_srvc_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 1128
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 1136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.068 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %20 = icmp eq i32 %.0, 0
  br i1 %20, label %46, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %.068, ptr noundef nonnull @.str.282, ptr noundef %5)
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %.0, %23
  br i1 %24, label %46, label %25

25:                                               ; preds = %21
  %26 = add i32 %.068, %23
  %27 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 78, i32 noundef %26, ptr noundef %5)
  %28 = zext i16 %27 to i32
  %29 = add nuw nsw i32 %28, %23
  %30 = icmp eq i32 %.0, %29
  br i1 %30, label %46, label %31

31:                                               ; preds = %25
  %32 = sub i32 %.0, %29
  %33 = add i32 %26, %28
  %34 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef %33, ptr noundef nonnull @.str.282, ptr noundef %5)
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %46, label %37

37:                                               ; preds = %31
  %38 = sub i32 %32, %35
  %39 = add i32 %33, %35
  %40 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %39, ptr noundef nonnull @.str.282, ptr noundef %5)
  %41 = zext i16 %40 to i32
  %.not82 = icmp eq i32 %38, %41
  br i1 %.not82, label %46, label %42

42:                                               ; preds = %37
  %43 = sub i32 %38, %41
  %44 = add i32 %39, %41
  %45 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %44, i32 noundef %43) #5
  br label %46

46:                                               ; preds = %37, %31, %25, %21, %19, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_clr_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 360
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 368
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.036 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %20 = icmp eq i32 %.0, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 16, i32 noundef %.036, ptr noundef nonnull @.str.282, ptr noundef %5)
  %23 = zext i16 %22 to i32
  %.not41 = icmp eq i32 %.0, %23
  br i1 %.not41, label %28, label %24

24:                                               ; preds = %21
  %25 = sub i32 %.0, %23
  %26 = add i32 %.036, %23
  %27 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %26, i32 noundef %25) #5
  br label %28

28:                                               ; preds = %21, %19, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_clr_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = load i32, ptr @ansi_a_elem_1_max, align 4
  %8 = add i32 %7, -57
  %.not.i = icmp ult i32 %8, -56
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #5
  %11 = and i32 %10, 65535
  br label %elem_t.exit

12:                                               ; preds = %6
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %14 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %15 = getelementptr i8, ptr %14, i64 1320
  %16 = load i32, ptr %15, align 8
  %17 = trunc i32 %16 to i8
  %18 = icmp eq i8 %13, %17
  br i1 %18, label %19, label %elem_t.exit

19:                                               ; preds = %12
  %20 = zext i8 %13 to i32
  %21 = load i32, ptr @hf_ansi_a_elem_id, align 4
  %22 = getelementptr i8, ptr %14, i64 1328
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %20, ptr noundef nonnull @.str.1003, ptr noundef %23, ptr noundef nonnull @.str.282) #5
  br label %elem_t.exit

elem_t.exit:                                      ; preds = %9, %12, %19
  %.018.i = phi i32 [ %11, %9 ], [ 1, %19 ], [ 0, %12 ]
  %25 = icmp eq i32 %4, %.018.i
  br i1 %25, label %35, label %26

26:                                               ; preds = %elem_t.exit
  %27 = sub i32 %4, %.018.i
  %28 = add i32 %.018.i, %3
  %29 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 89, i32 noundef %28, ptr noundef nonnull @.str.282, ptr noundef %5)
  %30 = zext i16 %29 to i32
  %.not36 = icmp eq i32 %27, %30
  br i1 %.not36, label %35, label %31

31:                                               ; preds = %26
  %32 = sub i32 %27, %30
  %33 = add i32 %28, %30
  %34 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %33, i32 noundef %32) #5
  br label %35

35:                                               ; preds = %26, %elem_t.exit, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_clr_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 360
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 368
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.036 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %20 = icmp eq i32 %.0, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 16, i32 noundef %.036, ptr noundef nonnull @.str.282, ptr noundef %5)
  %23 = zext i16 %22 to i32
  %.not41 = icmp eq i32 %.0, %23
  br i1 %.not41, label %28, label %24

24:                                               ; preds = %21
  %25 = sub i32 %.0, %23
  %26 = add i32 %.036, %23
  %27 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %26, i32 noundef %25) #5
  br label %28

28:                                               ; preds = %21, %19, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_cl3_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %36

9:                                                ; preds = %6
  %10 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 18, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %.not48 = icmp eq i16 %10, 0
  br i1 %.not48, label %15, label %11

11:                                               ; preds = %9
  %12 = zext i16 %10 to i32
  %13 = add i32 %3, %12
  %14 = sub i32 %4, %12
  br label %22

15:                                               ; preds = %9
  %16 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %17 = getelementptr i8, ptr %16, i64 432
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr i8, ptr %16, i64 440
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %18, ptr noundef %20, ptr noundef nonnull @.str.282) #5
  br label %22

22:                                               ; preds = %15, %11
  %.042 = phi i32 [ %13, %11 ], [ %3, %15 ]
  %.0 = phi i32 [ %14, %11 ], [ %4, %15 ]
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %22
  %25 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 44, i32 noundef %.042, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %.not49 = icmp eq i16 %25, 0
  br i1 %.not49, label %.thread, label %32

.thread:                                          ; preds = %24
  %26 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %27 = getelementptr i8, ptr %26, i64 1056
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr i8, ptr %26, i64 1064
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %.042, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %28, ptr noundef %30, ptr noundef nonnull @.str.282) #5
  br label %37

32:                                               ; preds = %24
  %33 = zext i16 %25 to i32
  %34 = add i32 %.042, %33
  %35 = sub i32 %.0, %33
  %.not50 = icmp eq i32 %35, 0
  br i1 %.not50, label %39, label %37

36:                                               ; preds = %6
  %.old1.not = icmp eq i32 %4, 0
  br i1 %.old1.not, label %39, label %37

37:                                               ; preds = %.thread, %32, %36
  %.244 = phi i32 [ %3, %36 ], [ %34, %32 ], [ %.042, %.thread ]
  %.2 = phi i32 [ %4, %36 ], [ %35, %32 ], [ %.0, %.thread ]
  %38 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.244, i32 noundef %.2) #5
  br label %39

39:                                               ; preds = %32, %22, %37, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_feat_noti(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 1128
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 1136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.0142 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %20 = icmp eq i32 %.0, 0
  br i1 %20, label %88, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 78, i32 noundef %.0142, ptr noundef %5)
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %.0, %23
  br i1 %24, label %88, label %25

25:                                               ; preds = %21
  %26 = sub i32 %.0, %23
  %27 = add i32 %.0142, %23
  %28 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 19, i32 noundef %27, ptr noundef nonnull @.str.282, ptr noundef %5)
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %88, label %31

31:                                               ; preds = %25
  %32 = add i32 %27, %29
  %33 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 74, i32 noundef %32, ptr noundef %5)
  %34 = zext i16 %33 to i32
  %35 = add nuw nsw i32 %34, %29
  %36 = icmp eq i32 %26, %35
  br i1 %36, label %88, label %37

37:                                               ; preds = %31
  %38 = add i32 %32, %34
  %39 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 73, i32 noundef %38, ptr noundef %5)
  %40 = zext i16 %39 to i32
  %41 = add nuw nsw i32 %35, %40
  %42 = icmp eq i32 %26, %41
  br i1 %42, label %88, label %43

43:                                               ; preds = %37
  %44 = add i32 %38, %40
  %45 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 46, i32 noundef %44, ptr noundef %5)
  %46 = zext i16 %45 to i32
  %47 = add nuw nsw i32 %41, %46
  %48 = icmp eq i32 %26, %47
  br i1 %48, label %88, label %49

49:                                               ; preds = %43
  %50 = sub i32 %26, %47
  %51 = add i32 %44, %46
  %52 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 14, i32 noundef %51, ptr noundef nonnull @.str.282, ptr noundef %5)
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %88, label %55

55:                                               ; preds = %49
  %56 = sub i32 %50, %53
  %57 = add i32 %51, %53
  %58 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 48, i32 noundef %57, ptr noundef nonnull @.str.282, ptr noundef %5)
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %88, label %61

61:                                               ; preds = %55
  %62 = sub i32 %56, %59
  %63 = add i32 %57, %59
  %64 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 37, i32 noundef %63, ptr noundef nonnull @.str.282, ptr noundef %5)
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %88, label %67

67:                                               ; preds = %61
  %68 = sub i32 %62, %65
  %69 = add i32 %63, %65
  %70 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 57, i32 noundef %69, ptr noundef nonnull @.str.282, ptr noundef %5)
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %88, label %73

73:                                               ; preds = %67
  %74 = sub i32 %68, %71
  %75 = add i32 %69, %71
  %76 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 88, i32 noundef %75, ptr noundef nonnull @.str.282, ptr noundef %5)
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %88, label %79

79:                                               ; preds = %73
  %80 = sub i32 %74, %77
  %81 = add i32 %75, %77
  %82 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 89, i32 noundef %81, ptr noundef nonnull @.str.282, ptr noundef %5)
  %83 = zext i16 %82 to i32
  %.not177 = icmp eq i32 %80, %83
  br i1 %.not177, label %88, label %84

84:                                               ; preds = %79
  %85 = sub i32 %80, %83
  %86 = add i32 %81, %83
  %87 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %86, i32 noundef %85) #5
  br label %88

88:                                               ; preds = %79, %73, %67, %61, %55, %49, %43, %37, %31, %25, %21, %19, %84
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_feat_noti_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 1128
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 1136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.035 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %20 = icmp eq i32 %.0, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 78, i32 noundef %.035, ptr noundef %5)
  %23 = zext i16 %22 to i32
  %.not40 = icmp eq i32 %.0, %23
  br i1 %.not40, label %28, label %24

24:                                               ; preds = %21
  %25 = sub i32 %.0, %23
  %26 = add i32 %.035, %23
  %27 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %26, i32 noundef %25) #5
  br label %28

28:                                               ; preds = %21, %19, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_ho_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 66, i32 noundef %3, ptr noundef %5)
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %4, %8
  br i1 %9, label %105, label %10

10:                                               ; preds = %6
  %11 = sub i32 %4, %8
  %12 = add i32 %3, %8
  %13 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 42, i32 noundef %12, ptr noundef nonnull @.str.282, ptr noundef %5)
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %105, label %16

16:                                               ; preds = %10
  %17 = sub i32 %11, %14
  %18 = add i32 %12, %14
  %19 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 19, i32 noundef %18, ptr noundef nonnull @.str.282, ptr noundef %5)
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %105, label %22

22:                                               ; preds = %16
  %23 = sub i32 %17, %20
  %24 = add i32 %18, %20
  %25 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 32, i32 noundef %24, ptr noundef nonnull @.str.282, ptr noundef %5)
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %105, label %28

28:                                               ; preds = %22
  %29 = add i32 %24, %26
  %30 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 72, i32 noundef %29, ptr noundef %5)
  %31 = zext i16 %30 to i32
  %32 = add nuw nsw i32 %31, %26
  %33 = icmp eq i32 %23, %32
  br i1 %33, label %105, label %34

34:                                               ; preds = %28
  %35 = sub i32 %23, %32
  %36 = add i32 %29, %31
  %37 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 29, i32 noundef %36, ptr noundef nonnull @.str.282, ptr noundef %5)
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %105, label %40

40:                                               ; preds = %34
  %41 = add i32 %36, %38
  %42 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 33, i32 noundef %41, ptr noundef %5)
  %43 = zext i16 %42 to i32
  %44 = add nuw nsw i32 %43, %38
  %45 = icmp eq i32 %35, %44
  br i1 %45, label %105, label %46

46:                                               ; preds = %40
  %47 = sub i32 %35, %44
  %48 = add i32 %41, %43
  %49 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 35, i32 noundef %48, ptr noundef nonnull @.str.282, ptr noundef %5)
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %105, label %52

52:                                               ; preds = %46
  %53 = sub i32 %47, %50
  %54 = add i32 %48, %50
  %55 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 39, i32 noundef %54, ptr noundef nonnull @.str.282, ptr noundef %5)
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %105, label %58

58:                                               ; preds = %52
  %59 = add i32 %54, %56
  %60 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 38, i32 noundef %59, ptr noundef nonnull @.str.282, ptr noundef %5)
  %61 = zext i16 %60 to i32
  %62 = add i32 %59, %61
  %63 = add nuw nsw i32 %56, %61
  %64 = sub i32 %53, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %105, label %66

66:                                               ; preds = %58
  %67 = load i32, ptr @global_a_variant, align 4
  %cond = icmp eq i32 %67, 10
  br i1 %cond, label %68, label %103

68:                                               ; preds = %66
  %69 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 79, i32 noundef %62, ptr noundef nonnull @.str.282, ptr noundef %5)
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %64, %70
  br i1 %71, label %105, label %72

72:                                               ; preds = %68
  %73 = sub i32 %64, %70
  %74 = add i32 %62, %70
  %75 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 69, i32 noundef %74, ptr noundef nonnull @.str.282, ptr noundef %5)
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %105, label %78

78:                                               ; preds = %72
  %79 = sub i32 %73, %76
  %80 = add i32 %74, %76
  %81 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef %80, ptr noundef nonnull @.str.282, ptr noundef %5)
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %105, label %84

84:                                               ; preds = %78
  %85 = sub i32 %79, %82
  %86 = add i32 %80, %82
  %87 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 2, i32 noundef %86, ptr noundef nonnull @.str.282, ptr noundef %5)
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %105, label %90

90:                                               ; preds = %84
  %91 = sub i32 %85, %88
  %92 = add i32 %86, %88
  %93 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 36, i32 noundef %92, ptr noundef nonnull @.str.282, ptr noundef %5)
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %105, label %96

96:                                               ; preds = %90
  %97 = add i32 %92, %94
  %98 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 90, i32 noundef %97, ptr noundef nonnull @.str.282, ptr noundef %5)
  %99 = zext i16 %98 to i32
  %100 = add i32 %97, %99
  %101 = add nuw nsw i32 %94, %99
  %102 = sub i32 %91, %101
  %.not232 = icmp eq i32 %102, 0
  br i1 %.not232, label %105, label %103

103:                                              ; preds = %66, %96
  %.16200 = phi i32 [ %100, %96 ], [ %62, %66 ]
  %.16 = phi i32 [ %102, %96 ], [ %64, %66 ]
  %104 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.16200, i32 noundef %.16) #5
  br label %105

105:                                              ; preds = %96, %90, %84, %78, %72, %68, %58, %52, %46, %40, %34, %28, %22, %16, %10, %6, %103
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_ho_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 67, i32 noundef %3, ptr noundef %5)
  %8 = zext i16 %7 to i32
  %.not22 = icmp eq i32 %4, %8
  br i1 %.not22, label %13, label %9

9:                                                ; preds = %6
  %10 = sub i32 %4, %8
  %11 = add i32 %3, %8
  %12 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %11, i32 noundef %10) #5
  br label %13

13:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_ho_failure(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 360
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 368
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.025 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %.not27 = icmp eq i32 %.0, 0
  br i1 %.not27, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.025, i32 noundef %.0) #5
  br label %22

22:                                               ; preds = %19, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_ho_performed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 360
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 368
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.068 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %20 = icmp eq i32 %.0, 0
  br i1 %20, label %46, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 19, i32 noundef %.068, ptr noundef nonnull @.str.282, ptr noundef %5)
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %.0, %23
  br i1 %24, label %46, label %25

25:                                               ; preds = %21
  %26 = add i32 %.068, %23
  %27 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 20, i32 noundef %26, ptr noundef %5)
  %28 = zext i16 %27 to i32
  %29 = add nuw nsw i32 %28, %23
  %30 = icmp eq i32 %.0, %29
  br i1 %30, label %46, label %31

31:                                               ; preds = %25
  %32 = sub i32 %.0, %29
  %33 = add i32 %26, %28
  %34 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 11, i32 noundef %33, ptr noundef nonnull @.str.282, ptr noundef %5)
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %46, label %37

37:                                               ; preds = %31
  %38 = sub i32 %32, %35
  %39 = add i32 %33, %35
  %40 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 89, i32 noundef %39, ptr noundef nonnull @.str.282, ptr noundef %5)
  %41 = zext i16 %40 to i32
  %.not82 = icmp eq i32 %38, %41
  br i1 %.not82, label %46, label %42

42:                                               ; preds = %37
  %43 = sub i32 %38, %41
  %44 = add i32 %39, %41
  %45 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %44, i32 noundef %43) #5
  br label %46

46:                                               ; preds = %37, %31, %25, %21, %19, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_ho_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 21, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 504
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 512
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.0387 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %20 = icmp eq i32 %.0, 0
  br i1 %20, label %239, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 28, i32 noundef %.0387, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not455 = icmp eq i16 %22, 0
  br i1 %.not455, label %.thread, label %29

.thread:                                          ; preds = %21
  %23 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %24 = getelementptr i8, ptr %23, i64 672
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr i8, ptr %23, i64 680
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %.0387, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %25, ptr noundef %27, ptr noundef nonnull @.str.282) #5
  br label %34

29:                                               ; preds = %21
  %30 = zext i16 %22 to i32
  %31 = add i32 %.0387, %30
  %32 = sub i32 %.0, %30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %239, label %34

34:                                               ; preds = %.thread, %29
  %.1491 = phi i32 [ %.0, %.thread ], [ %32, %29 ]
  %.1388490 = phi i32 [ %.0387, %.thread ], [ %31, %29 ]
  %35 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 25, i32 noundef %.1388490, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not456 = icmp eq i16 %35, 0
  br i1 %.not456, label %.thread492, label %42

.thread492:                                       ; preds = %34
  %36 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %37 = getelementptr i8, ptr %36, i64 600
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr i8, ptr %36, i64 608
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %.1388490, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %38, ptr noundef %40, ptr noundef nonnull @.str.282) #5
  br label %47

42:                                               ; preds = %34
  %43 = zext i16 %35 to i32
  %44 = add i32 %.1388490, %43
  %45 = sub i32 %.1491, %43
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %239, label %47

47:                                               ; preds = %.thread492, %42
  %.2496 = phi i32 [ %.1491, %.thread492 ], [ %45, %42 ]
  %.2389495 = phi i32 [ %.1388490, %.thread492 ], [ %44, %42 ]
  %48 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 19, i32 noundef %.2389495, ptr noundef nonnull @.str.1692, ptr noundef %5)
  %.not457 = icmp eq i16 %48, 0
  br i1 %.not457, label %.thread497, label %55

.thread497:                                       ; preds = %47
  %49 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %50 = getelementptr i8, ptr %49, i64 456
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr i8, ptr %49, i64 464
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %.2389495, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %51, ptr noundef %53, ptr noundef nonnull @.str.1692) #5
  br label %60

55:                                               ; preds = %47
  %56 = zext i16 %48 to i32
  %57 = add i32 %.2389495, %56
  %58 = sub i32 %.2496, %56
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %239, label %60

60:                                               ; preds = %.thread497, %55
  %.3501 = phi i32 [ %.2496, %.thread497 ], [ %58, %55 ]
  %.3390500 = phi i32 [ %.2389495, %.thread497 ], [ %57, %55 ]
  %61 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 24, i32 noundef %.3390500, ptr noundef nonnull @.str.282, ptr noundef %5)
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %.3501, %62
  br i1 %63, label %239, label %64

64:                                               ; preds = %60
  %65 = sub i32 %.3501, %62
  %66 = add i32 %.3390500, %62
  %67 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 42, i32 noundef %66, ptr noundef nonnull @.str.282, ptr noundef %5)
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %239, label %70

70:                                               ; preds = %64
  %71 = sub i32 %65, %68
  %72 = add i32 %66, %68
  %73 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %72, ptr noundef nonnull @.str.282, ptr noundef %5)
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %239, label %76

76:                                               ; preds = %70
  %77 = sub i32 %71, %74
  %78 = add i32 %72, %74
  %79 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %78, ptr noundef nonnull @.str.282, ptr noundef %5)
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %239, label %82

82:                                               ; preds = %76
  %83 = sub i32 %77, %80
  %84 = add i32 %78, %80
  %85 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 26, i32 noundef %84, ptr noundef nonnull @.str.282, ptr noundef %5)
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %239, label %88

88:                                               ; preds = %82
  %89 = add i32 %84, %86
  %90 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 67, i32 noundef %89, ptr noundef %5)
  %91 = zext i16 %90 to i32
  %92 = add nuw nsw i32 %91, %86
  %93 = icmp eq i32 %83, %92
  br i1 %93, label %239, label %94

94:                                               ; preds = %88
  %95 = sub i32 %83, %92
  %96 = add i32 %89, %91
  %97 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 17, i32 noundef %96, ptr noundef nonnull @.str.282, ptr noundef %5)
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %239, label %100

100:                                              ; preds = %94
  %101 = sub i32 %95, %98
  %102 = add i32 %96, %98
  %103 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 43, i32 noundef %102, ptr noundef nonnull @.str.282, ptr noundef %5)
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 %101, %104
  br i1 %105, label %239, label %106

106:                                              ; preds = %100
  %107 = sub i32 %101, %104
  %108 = add i32 %102, %104
  %109 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 35, i32 noundef %108, ptr noundef nonnull @.str.282, ptr noundef %5)
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 %107, %110
  br i1 %111, label %239, label %112

112:                                              ; preds = %106
  %113 = sub i32 %107, %110
  %114 = add i32 %108, %110
  %115 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 60, i32 noundef %114, ptr noundef nonnull @.str.282, ptr noundef %5)
  %116 = zext i16 %115 to i32
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %239, label %118

118:                                              ; preds = %112
  %119 = sub i32 %113, %116
  %120 = add i32 %114, %116
  %121 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 37, i32 noundef %120, ptr noundef nonnull @.str.282, ptr noundef %5)
  %122 = zext i16 %121 to i32
  %123 = icmp eq i32 %119, %122
  br i1 %123, label %239, label %124

124:                                              ; preds = %118
  %125 = add i32 %120, %122
  %126 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 39, i32 noundef %125, ptr noundef nonnull @.str.282, ptr noundef %5)
  %127 = zext i16 %126 to i32
  %128 = add i32 %125, %127
  %129 = add nuw nsw i32 %122, %127
  %130 = sub i32 %119, %129
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %239, label %132

132:                                              ; preds = %124
  %133 = load i32, ptr @global_a_variant, align 4
  switch i32 %133, label %146 [
    i32 9, label %134
    i32 10, label %140
  ]

134:                                              ; preds = %132
  %135 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 54, i32 noundef %128, ptr noundef nonnull @.str.282, ptr noundef %5)
  %136 = zext i16 %135 to i32
  %137 = add i32 %128, %136
  %138 = sub i32 %130, %136
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %239, label %146

140:                                              ; preds = %132
  %141 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 77, i32 noundef %128, ptr noundef nonnull @.str.282, ptr noundef %5)
  %142 = zext i16 %141 to i32
  %143 = add i32 %128, %142
  %144 = sub i32 %130, %142
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %239, label %146

146:                                              ; preds = %140, %134, %132
  %.16403 = phi i32 [ %128, %132 ], [ %143, %140 ], [ %137, %134 ]
  %.16 = phi i32 [ %130, %132 ], [ %144, %140 ], [ %138, %134 ]
  %147 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 58, i32 noundef %.16403, ptr noundef nonnull @.str.282, ptr noundef %5)
  %148 = zext i16 %147 to i32
  %149 = add i32 %.16403, %148
  %150 = sub i32 %.16, %148
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %239, label %152

152:                                              ; preds = %146
  %153 = load i32, ptr @global_a_variant, align 4
  %cond = icmp eq i32 %153, 10
  br i1 %cond, label %154, label %237

154:                                              ; preds = %152
  %155 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 76, i32 noundef %149, ptr noundef nonnull @.str.282, ptr noundef %5)
  %156 = zext i16 %155 to i32
  %157 = icmp eq i32 %150, %156
  br i1 %157, label %239, label %158

158:                                              ; preds = %154
  %159 = add i32 %149, %156
  %160 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 74, i32 noundef %159, ptr noundef %5)
  %161 = zext i16 %160 to i32
  %162 = add nuw nsw i32 %161, %156
  %163 = icmp eq i32 %150, %162
  br i1 %163, label %239, label %164

164:                                              ; preds = %158
  %165 = add i32 %159, %161
  %166 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %165, ptr noundef %5)
  %167 = zext i16 %166 to i32
  %168 = add nuw nsw i32 %162, %167
  %169 = icmp eq i32 %150, %168
  br i1 %169, label %239, label %170

170:                                              ; preds = %164
  %171 = sub i32 %150, %168
  %172 = add i32 %165, %167
  %173 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 69, i32 noundef %172, ptr noundef nonnull @.str.282, ptr noundef %5)
  %174 = zext i16 %173 to i32
  %175 = icmp eq i32 %171, %174
  br i1 %175, label %239, label %176

176:                                              ; preds = %170
  %177 = sub i32 %171, %174
  %178 = add i32 %172, %174
  %179 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 36, i32 noundef %178, ptr noundef nonnull @.str.282, ptr noundef %5)
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %177, %180
  br i1 %181, label %239, label %182

182:                                              ; preds = %176
  %183 = sub i32 %177, %180
  %184 = add i32 %178, %180
  %185 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 38, i32 noundef %184, ptr noundef nonnull @.str.282, ptr noundef %5)
  %186 = zext i16 %185 to i32
  %187 = icmp eq i32 %183, %186
  br i1 %187, label %239, label %188

188:                                              ; preds = %182
  %189 = sub i32 %183, %186
  %190 = add i32 %184, %186
  %191 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 3, i32 noundef %190, ptr noundef nonnull @.str.282, ptr noundef %5)
  %192 = zext i16 %191 to i32
  %193 = icmp eq i32 %189, %192
  br i1 %193, label %239, label %194

194:                                              ; preds = %188
  %195 = sub i32 %189, %192
  %196 = add i32 %190, %192
  %197 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, i32 noundef %196, ptr noundef nonnull @.str.282, ptr noundef %5)
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 %195, %198
  br i1 %199, label %239, label %200

200:                                              ; preds = %194
  %201 = sub i32 %195, %198
  %202 = add i32 %196, %198
  %203 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 53, i32 noundef %202, ptr noundef nonnull @.str.282, ptr noundef %5)
  %204 = zext i16 %203 to i32
  %205 = icmp eq i32 %201, %204
  br i1 %205, label %239, label %206

206:                                              ; preds = %200
  %207 = sub i32 %201, %204
  %208 = add i32 %202, %204
  %209 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 90, i32 noundef %208, ptr noundef nonnull @.str.282, ptr noundef %5)
  %210 = zext i16 %209 to i32
  %211 = icmp eq i32 %207, %210
  br i1 %211, label %239, label %212

212:                                              ; preds = %206
  %213 = sub i32 %207, %210
  %214 = add i32 %208, %210
  %215 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 86, i32 noundef %214, ptr noundef nonnull @.str.282, ptr noundef %5)
  %216 = zext i16 %215 to i32
  %217 = icmp eq i32 %213, %216
  br i1 %217, label %239, label %218

218:                                              ; preds = %212
  %219 = sub i32 %213, %216
  %220 = add i32 %214, %216
  %221 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 87, i32 noundef %220, ptr noundef nonnull @.str.282, ptr noundef %5)
  %222 = zext i16 %221 to i32
  %223 = icmp eq i32 %219, %222
  br i1 %223, label %239, label %224

224:                                              ; preds = %218
  %225 = sub i32 %219, %222
  %226 = add i32 %220, %222
  %227 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %226, ptr noundef nonnull @.str.282, ptr noundef %5)
  %228 = zext i16 %227 to i32
  %229 = icmp eq i32 %225, %228
  br i1 %229, label %239, label %230

230:                                              ; preds = %224
  %231 = add i32 %226, %228
  %232 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 89, i32 noundef %231, ptr noundef nonnull @.str.282, ptr noundef %5)
  %233 = zext i16 %232 to i32
  %234 = add i32 %231, %233
  %235 = add nuw nsw i32 %228, %233
  %236 = sub i32 %225, %235
  %.not487 = icmp eq i32 %236, 0
  br i1 %.not487, label %239, label %237

237:                                              ; preds = %152, %230
  %.34421 = phi i32 [ %234, %230 ], [ %149, %152 ]
  %.34 = phi i32 [ %236, %230 ], [ %150, %152 ]
  %238 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.34421, i32 noundef %.34) #5
  br label %239

239:                                              ; preds = %230, %224, %218, %212, %206, %200, %194, %188, %182, %176, %170, %164, %158, %154, %146, %140, %134, %124, %118, %112, %106, %100, %94, %88, %82, %76, %70, %64, %60, %55, %42, %29, %19, %237
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_ho_req_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 42, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %4, %8
  br i1 %9, label %93, label %10

10:                                               ; preds = %6
  %11 = sub i32 %4, %8
  %12 = add i32 %3, %8
  %13 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 19, i32 noundef %12, ptr noundef nonnull @.str.282, ptr noundef %5)
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %93, label %16

16:                                               ; preds = %10
  %17 = sub i32 %11, %14
  %18 = add i32 %12, %14
  %19 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 29, i32 noundef %18, ptr noundef nonnull @.str.282, ptr noundef %5)
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %93, label %22

22:                                               ; preds = %16
  %23 = add i32 %18, %20
  %24 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 33, i32 noundef %23, ptr noundef %5)
  %25 = zext i16 %24 to i32
  %26 = add nuw nsw i32 %25, %20
  %27 = icmp eq i32 %17, %26
  br i1 %27, label %93, label %28

28:                                               ; preds = %22
  %29 = sub i32 %17, %26
  %30 = add i32 %23, %25
  %31 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 35, i32 noundef %30, ptr noundef nonnull @.str.282, ptr noundef %5)
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %93, label %34

34:                                               ; preds = %28
  %35 = sub i32 %29, %32
  %36 = add i32 %30, %32
  %37 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 39, i32 noundef %36, ptr noundef nonnull @.str.282, ptr noundef %5)
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %93, label %40

40:                                               ; preds = %34
  %41 = add i32 %36, %38
  %42 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 38, i32 noundef %41, ptr noundef nonnull @.str.282, ptr noundef %5)
  %43 = zext i16 %42 to i32
  %44 = add i32 %41, %43
  %45 = add nuw nsw i32 %38, %43
  %46 = sub i32 %35, %45
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %93, label %48

48:                                               ; preds = %40
  %49 = load i32, ptr @global_a_variant, align 4
  %cond = icmp eq i32 %49, 10
  br i1 %cond, label %50, label %91

50:                                               ; preds = %48
  %51 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 79, i32 noundef %44, ptr noundef nonnull @.str.282, ptr noundef %5)
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %46, %52
  br i1 %53, label %93, label %54

54:                                               ; preds = %50
  %55 = sub i32 %46, %52
  %56 = add i32 %44, %52
  %57 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 69, i32 noundef %56, ptr noundef nonnull @.str.282, ptr noundef %5)
  %58 = zext i16 %57 to i32
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %93, label %60

60:                                               ; preds = %54
  %61 = sub i32 %55, %58
  %62 = add i32 %56, %58
  %63 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef %62, ptr noundef nonnull @.str.282, ptr noundef %5)
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %93, label %66

66:                                               ; preds = %60
  %67 = sub i32 %61, %64
  %68 = add i32 %62, %64
  %69 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 36, i32 noundef %68, ptr noundef nonnull @.str.282, ptr noundef %5)
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %93, label %72

72:                                               ; preds = %66
  %73 = sub i32 %67, %70
  %74 = add i32 %68, %70
  %75 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 90, i32 noundef %74, ptr noundef nonnull @.str.282, ptr noundef %5)
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %93, label %78

78:                                               ; preds = %72
  %79 = sub i32 %73, %76
  %80 = add i32 %74, %76
  %81 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 86, i32 noundef %80, ptr noundef nonnull @.str.282, ptr noundef %5)
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %93, label %84

84:                                               ; preds = %78
  %85 = add i32 %80, %82
  %86 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 87, i32 noundef %85, ptr noundef nonnull @.str.282, ptr noundef %5)
  %87 = zext i16 %86 to i32
  %88 = add i32 %85, %87
  %89 = add nuw nsw i32 %82, %87
  %90 = sub i32 %79, %89
  %.not206 = icmp eq i32 %90, 0
  br i1 %.not206, label %93, label %91

91:                                               ; preds = %48, %84
  %.14178 = phi i32 [ %88, %84 ], [ %44, %48 ]
  %.14 = phi i32 [ %90, %84 ], [ %46, %48 ]
  %92 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.14178, i32 noundef %.14) #5
  br label %93

93:                                               ; preds = %84, %78, %72, %66, %60, %54, %50, %40, %34, %28, %22, %16, %10, %6, %91
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_ho_reqd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 360
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 368
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.0344 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %20 = icmp eq i32 %.0, 0
  br i1 %20, label %221, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 19, i32 noundef %.0344, ptr noundef nonnull @.str.1693, ptr noundef %5)
  %.not405 = icmp eq i16 %22, 0
  br i1 %.not405, label %.thread, label %29

.thread:                                          ; preds = %21
  %23 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %24 = getelementptr i8, ptr %23, i64 456
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr i8, ptr %23, i64 464
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %.0344, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %25, ptr noundef %27, ptr noundef nonnull @.str.1693) #5
  br label %34

29:                                               ; preds = %21
  %30 = zext i16 %22 to i32
  %31 = add i32 %.0344, %30
  %32 = sub i32 %.0, %30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %221, label %34

34:                                               ; preds = %.thread, %29
  %.1438 = phi i32 [ %.0, %.thread ], [ %32, %29 ]
  %.1345437 = phi i32 [ %.0344, %.thread ], [ %31, %29 ]
  %35 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 25, i32 noundef %.1345437, ptr noundef nonnull @.str.282, ptr noundef %5)
  %36 = zext i16 %35 to i32
  %37 = add i32 %.1345437, %36
  %38 = icmp eq i32 %.1438, %36
  br i1 %38, label %221, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr @ansi_a_elem_1_max, align 4
  %41 = add i32 %40, -66
  %.not.i = icmp ult i32 %41, -65
  br i1 %.not.i, label %45, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %37) #5
  %44 = and i32 %43, 65535
  br label %elem_t.exit

45:                                               ; preds = %39
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %37) #5
  %47 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %48 = getelementptr i8, ptr %47, i64 1536
  %49 = load i32, ptr %48, align 8
  %50 = trunc i32 %49 to i8
  %51 = icmp eq i8 %46, %50
  br i1 %51, label %52, label %elem_t.exit

52:                                               ; preds = %45
  %53 = zext i8 %46 to i32
  %54 = load i32, ptr @hf_ansi_a_elem_id, align 4
  %55 = getelementptr i8, ptr %47, i64 1544
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef %53, ptr noundef nonnull @.str.1003, ptr noundef %56, ptr noundef nonnull @.str.282) #5
  br label %elem_t.exit

elem_t.exit:                                      ; preds = %42, %45, %52
  %.018.i = phi i32 [ %44, %42 ], [ 1, %52 ], [ 0, %45 ]
  %58 = add nuw nsw i32 %.018.i, %36
  %59 = icmp eq i32 %.1438, %58
  br i1 %59, label %221, label %60

60:                                               ; preds = %elem_t.exit
  %61 = sub i32 %.1438, %58
  %62 = add i32 %.018.i, %37
  %63 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 28, i32 noundef %62, ptr noundef nonnull @.str.282, ptr noundef %5)
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %221, label %66

66:                                               ; preds = %60
  %67 = sub i32 %61, %64
  %68 = add i32 %62, %64
  %69 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 42, i32 noundef %68, ptr noundef nonnull @.str.282, ptr noundef %5)
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %221, label %72

72:                                               ; preds = %66
  %73 = sub i32 %67, %70
  %74 = add i32 %68, %70
  %75 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %74, ptr noundef nonnull @.str.282, ptr noundef %5)
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %221, label %78

78:                                               ; preds = %72
  %79 = sub i32 %73, %76
  %80 = add i32 %74, %76
  %81 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 26, i32 noundef %80, ptr noundef nonnull @.str.282, ptr noundef %5)
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %221, label %84

84:                                               ; preds = %78
  %85 = add i32 %80, %82
  %86 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 67, i32 noundef %85, ptr noundef %5)
  %87 = zext i16 %86 to i32
  %88 = add nuw nsw i32 %87, %82
  %89 = icmp eq i32 %79, %88
  br i1 %89, label %221, label %90

90:                                               ; preds = %84
  %91 = sub i32 %79, %88
  %92 = add i32 %85, %87
  %93 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 17, i32 noundef %92, ptr noundef nonnull @.str.282, ptr noundef %5)
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %221, label %96

96:                                               ; preds = %90
  %97 = sub i32 %91, %94
  %98 = add i32 %92, %94
  %99 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 43, i32 noundef %98, ptr noundef nonnull @.str.282, ptr noundef %5)
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %221, label %102

102:                                              ; preds = %96
  %103 = sub i32 %97, %100
  %104 = add i32 %98, %100
  %105 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 35, i32 noundef %104, ptr noundef nonnull @.str.282, ptr noundef %5)
  %106 = zext i16 %105 to i32
  %107 = icmp eq i32 %103, %106
  br i1 %107, label %221, label %108

108:                                              ; preds = %102
  %109 = sub i32 %103, %106
  %110 = add i32 %104, %106
  %111 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 60, i32 noundef %110, ptr noundef nonnull @.str.282, ptr noundef %5)
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 %109, %112
  br i1 %113, label %221, label %114

114:                                              ; preds = %108
  %115 = sub i32 %109, %112
  %116 = add i32 %110, %112
  %117 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 37, i32 noundef %116, ptr noundef nonnull @.str.282, ptr noundef %5)
  %118 = zext i16 %117 to i32
  %119 = icmp eq i32 %115, %118
  br i1 %119, label %221, label %120

120:                                              ; preds = %114
  %121 = add i32 %116, %118
  %122 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 39, i32 noundef %121, ptr noundef nonnull @.str.282, ptr noundef %5)
  %123 = zext i16 %122 to i32
  %124 = add i32 %121, %123
  %125 = add nuw nsw i32 %118, %123
  %126 = sub i32 %115, %125
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %221, label %128

128:                                              ; preds = %120
  %129 = load i32, ptr @global_a_variant, align 4
  switch i32 %129, label %142 [
    i32 9, label %130
    i32 10, label %136
  ]

130:                                              ; preds = %128
  %131 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 54, i32 noundef %124, ptr noundef nonnull @.str.282, ptr noundef %5)
  %132 = zext i16 %131 to i32
  %133 = add i32 %124, %132
  %134 = sub i32 %126, %132
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %221, label %142

136:                                              ; preds = %128
  %137 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 77, i32 noundef %124, ptr noundef nonnull @.str.282, ptr noundef %5)
  %138 = zext i16 %137 to i32
  %139 = add i32 %124, %138
  %140 = sub i32 %126, %138
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %221, label %142

142:                                              ; preds = %136, %130, %128
  %.15359 = phi i32 [ %124, %128 ], [ %139, %136 ], [ %133, %130 ]
  %.15 = phi i32 [ %126, %128 ], [ %140, %136 ], [ %134, %130 ]
  %143 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 58, i32 noundef %.15359, ptr noundef nonnull @.str.282, ptr noundef %5)
  %144 = zext i16 %143 to i32
  %145 = icmp eq i32 %.15, %144
  br i1 %145, label %221, label %146

146:                                              ; preds = %142
  %147 = sub i32 %.15, %144
  %148 = add i32 %.15359, %144
  %149 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 76, i32 noundef %148, ptr noundef nonnull @.str.282, ptr noundef %5)
  %150 = zext i16 %149 to i32
  %151 = icmp eq i32 %147, %150
  br i1 %151, label %221, label %152

152:                                              ; preds = %146
  %153 = add i32 %148, %150
  %154 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 74, i32 noundef %153, ptr noundef %5)
  %155 = zext i16 %154 to i32
  %156 = add nuw nsw i32 %155, %150
  %157 = icmp eq i32 %147, %156
  br i1 %157, label %221, label %158

158:                                              ; preds = %152
  %159 = add i32 %153, %155
  %160 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %159, ptr noundef %5)
  %161 = zext i16 %160 to i32
  %162 = add nuw nsw i32 %156, %161
  %163 = icmp eq i32 %147, %162
  br i1 %163, label %221, label %164

164:                                              ; preds = %158
  %165 = sub i32 %147, %162
  %166 = add i32 %159, %161
  %167 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 69, i32 noundef %166, ptr noundef nonnull @.str.282, ptr noundef %5)
  %168 = zext i16 %167 to i32
  %169 = icmp eq i32 %165, %168
  br i1 %169, label %221, label %170

170:                                              ; preds = %164
  %171 = sub i32 %165, %168
  %172 = add i32 %166, %168
  %173 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 36, i32 noundef %172, ptr noundef nonnull @.str.282, ptr noundef %5)
  %174 = zext i16 %173 to i32
  %175 = icmp eq i32 %171, %174
  br i1 %175, label %221, label %176

176:                                              ; preds = %170
  %177 = sub i32 %171, %174
  %178 = add i32 %172, %174
  %179 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 38, i32 noundef %178, ptr noundef nonnull @.str.282, ptr noundef %5)
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %177, %180
  br i1 %181, label %221, label %182

182:                                              ; preds = %176
  %183 = sub i32 %177, %180
  %184 = add i32 %178, %180
  %185 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 3, i32 noundef %184, ptr noundef nonnull @.str.282, ptr noundef %5)
  %186 = zext i16 %185 to i32
  %187 = icmp eq i32 %183, %186
  br i1 %187, label %221, label %188

188:                                              ; preds = %182
  %189 = sub i32 %183, %186
  %190 = add i32 %184, %186
  %191 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, i32 noundef %190, ptr noundef nonnull @.str.282, ptr noundef %5)
  %192 = zext i16 %191 to i32
  %193 = icmp eq i32 %189, %192
  br i1 %193, label %221, label %194

194:                                              ; preds = %188
  %195 = sub i32 %189, %192
  %196 = add i32 %190, %192
  %197 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 53, i32 noundef %196, ptr noundef nonnull @.str.282, ptr noundef %5)
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 %195, %198
  br i1 %199, label %221, label %200

200:                                              ; preds = %194
  %201 = sub i32 %195, %198
  %202 = add i32 %196, %198
  %203 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 90, i32 noundef %202, ptr noundef nonnull @.str.282, ptr noundef %5)
  %204 = zext i16 %203 to i32
  %205 = icmp eq i32 %201, %204
  br i1 %205, label %221, label %206

206:                                              ; preds = %200
  %207 = sub i32 %201, %204
  %208 = add i32 %202, %204
  %209 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %208, ptr noundef nonnull @.str.282, ptr noundef %5)
  %210 = zext i16 %209 to i32
  %211 = icmp eq i32 %207, %210
  br i1 %211, label %221, label %212

212:                                              ; preds = %206
  %213 = sub i32 %207, %210
  %214 = add i32 %208, %210
  %215 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 89, i32 noundef %214, ptr noundef nonnull @.str.282, ptr noundef %5)
  %216 = zext i16 %215 to i32
  %.not434 = icmp eq i32 %213, %216
  br i1 %.not434, label %221, label %217

217:                                              ; preds = %212
  %218 = sub i32 %213, %216
  %219 = add i32 %214, %216
  %220 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %219, i32 noundef %218) #5
  br label %221

221:                                              ; preds = %212, %206, %200, %194, %188, %182, %176, %170, %164, %158, %152, %146, %142, %136, %130, %120, %114, %108, %102, %96, %90, %84, %78, %72, %66, %60, %elem_t.exit, %34, %29, %19, %217
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_ho_reqd_rej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 360
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 368
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.025 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %.not27 = icmp eq i32 %.0, 0
  br i1 %.not27, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.025, i32 noundef %.0) #5
  br label %22

22:                                               ; preds = %19, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_paca_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 56, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %4, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = sub i32 %4, %8
  %12 = add i32 %3, %8
  %13 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 52, i32 noundef %12, ptr noundef nonnull @.str.282, ptr noundef %5)
  %14 = zext i16 %13 to i32
  %.not37 = icmp eq i32 %11, %14
  br i1 %.not37, label %19, label %15

15:                                               ; preds = %10
  %16 = sub i32 %11, %14
  %17 = add i32 %12, %14
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %17, i32 noundef %16) #5
  br label %19

19:                                               ; preds = %10, %6, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_paca_command_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %8 = zext i16 %7 to i32
  %.not23 = icmp eq i32 %4, %8
  br i1 %.not23, label %13, label %9

9:                                                ; preds = %6
  %10 = sub i32 %4, %8
  %11 = add i32 %3, %8
  %12 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %11, i32 noundef %10) #5
  br label %13

13:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_paca_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %4, %8
  br i1 %9, label %73, label %10

10:                                               ; preds = %6
  %11 = sub i32 %4, %8
  %12 = add i32 %3, %8
  %13 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %12, ptr noundef nonnull @.str.282, ptr noundef %5)
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %73, label %16

16:                                               ; preds = %10
  %17 = sub i32 %11, %14
  %18 = add i32 %12, %14
  %19 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 50, i32 noundef %18, ptr noundef nonnull @.str.282, ptr noundef %5)
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %73, label %22

22:                                               ; preds = %16
  %23 = sub i32 %17, %20
  %24 = add i32 %18, %20
  %25 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 56, i32 noundef %24, ptr noundef nonnull @.str.282, ptr noundef %5)
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %73, label %28

28:                                               ; preds = %22
  %29 = sub i32 %23, %26
  %30 = add i32 %24, %26
  %31 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef %30, ptr noundef nonnull @.str.282, ptr noundef %5)
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %73, label %34

34:                                               ; preds = %28
  %35 = add i32 %30, %32
  %36 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 6, i32 noundef %35, ptr noundef %5)
  %37 = zext i16 %36 to i32
  %38 = add nuw nsw i32 %37, %32
  %39 = icmp eq i32 %29, %38
  br i1 %39, label %73, label %40

40:                                               ; preds = %34
  %41 = add i32 %35, %37
  %42 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 9, i32 noundef %41, ptr noundef %5)
  %43 = zext i16 %42 to i32
  %44 = add nuw nsw i32 %38, %43
  %45 = icmp eq i32 %29, %44
  br i1 %45, label %73, label %46

46:                                               ; preds = %40
  %47 = sub i32 %29, %44
  %48 = add i32 %41, %43
  %49 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 5, i32 noundef %48, ptr noundef nonnull @.str.282, ptr noundef %5)
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %73, label %52

52:                                               ; preds = %46
  %53 = sub i32 %47, %50
  %54 = add i32 %48, %50
  %55 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 8, i32 noundef %54, ptr noundef nonnull @.str.282, ptr noundef %5)
  %56 = zext i16 %55 to i32
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %73, label %58

58:                                               ; preds = %52
  %59 = sub i32 %53, %56
  %60 = add i32 %54, %56
  %61 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %60, ptr noundef nonnull @.str.282, ptr noundef %5)
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %59, %62
  br i1 %63, label %73, label %64

64:                                               ; preds = %58
  %65 = sub i32 %59, %62
  %66 = add i32 %60, %62
  %67 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 88, i32 noundef %66, ptr noundef nonnull @.str.282, ptr noundef %5)
  %68 = zext i16 %67 to i32
  %.not161 = icmp eq i32 %65, %68
  br i1 %.not161, label %73, label %69

69:                                               ; preds = %64
  %70 = sub i32 %65, %68
  %71 = add i32 %66, %68
  %72 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %71, i32 noundef %70) #5
  br label %73

73:                                               ; preds = %64, %58, %52, %46, %40, %34, %28, %22, %16, %10, %6, %69
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_paca_update_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %4, %8
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = sub i32 %4, %8
  %12 = add i32 %3, %8
  %13 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 56, i32 noundef %12, ptr noundef nonnull @.str.282, ptr noundef %5)
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %10
  %17 = sub i32 %11, %14
  %18 = add i32 %12, %14
  %19 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef %18, ptr noundef nonnull @.str.282, ptr noundef %5)
  %20 = zext i16 %19 to i32
  %.not51 = icmp eq i32 %17, %20
  br i1 %.not51, label %25, label %21

21:                                               ; preds = %16
  %22 = sub i32 %17, %20
  %23 = add i32 %18, %20
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %23, i32 noundef %22) #5
  br label %25

25:                                               ; preds = %16, %10, %6, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_page_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 1128
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 1136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.0133 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %20 = icmp eq i32 %.0, 0
  br i1 %20, label %84, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 78, i32 noundef %.0133, ptr noundef %5)
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %.0, %23
  br i1 %24, label %84, label %25

25:                                               ; preds = %21
  %26 = sub i32 %.0, %23
  %27 = add i32 %.0133, %23
  %28 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 19, i32 noundef %27, ptr noundef nonnull @.str.282, ptr noundef %5)
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %84, label %31

31:                                               ; preds = %25
  %32 = add i32 %27, %29
  %33 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 74, i32 noundef %32, ptr noundef %5)
  %34 = zext i16 %33 to i32
  %35 = add nuw nsw i32 %34, %29
  %36 = icmp eq i32 %26, %35
  br i1 %36, label %84, label %37

37:                                               ; preds = %31
  %38 = add i32 %32, %34
  %39 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 67, i32 noundef %38, ptr noundef %5)
  %40 = zext i16 %39 to i32
  %41 = add nuw nsw i32 %35, %40
  %42 = icmp eq i32 %26, %41
  br i1 %42, label %84, label %43

43:                                               ; preds = %37
  %44 = add i32 %38, %40
  %45 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 37, i32 noundef %44, ptr noundef nonnull @.str.282, ptr noundef %5)
  %46 = zext i16 %45 to i32
  %47 = add i32 %44, %46
  %48 = add nuw nsw i32 %41, %46
  %49 = sub i32 %26, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %84, label %51

51:                                               ; preds = %43
  %52 = load i32, ptr @global_a_variant, align 4
  %cond = icmp eq i32 %52, 10
  br i1 %cond, label %53, label %82

53:                                               ; preds = %51
  %54 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 57, i32 noundef %47, ptr noundef nonnull @.str.282, ptr noundef %5)
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %49, %55
  br i1 %56, label %84, label %57

57:                                               ; preds = %53
  %58 = sub i32 %49, %55
  %59 = add i32 %47, %55
  %60 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 88, i32 noundef %59, ptr noundef nonnull @.str.282, ptr noundef %5)
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %84, label %63

63:                                               ; preds = %57
  %64 = sub i32 %58, %61
  %65 = add i32 %59, %61
  %66 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 87, i32 noundef %65, ptr noundef nonnull @.str.282, ptr noundef %5)
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %84, label %69

69:                                               ; preds = %63
  %70 = sub i32 %64, %67
  %71 = add i32 %65, %67
  %72 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %71, ptr noundef nonnull @.str.282, ptr noundef %5)
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %84, label %75

75:                                               ; preds = %69
  %76 = add i32 %71, %73
  %77 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 89, i32 noundef %76, ptr noundef nonnull @.str.282, ptr noundef %5)
  %78 = zext i16 %77 to i32
  %79 = add i32 %76, %78
  %80 = add nuw nsw i32 %73, %78
  %81 = sub i32 %70, %80
  %.not166 = icmp eq i32 %81, 0
  br i1 %.not166, label %84, label %82

82:                                               ; preds = %51, %75
  %.11144 = phi i32 [ %79, %75 ], [ %47, %51 ]
  %.11 = phi i32 [ %81, %75 ], [ %49, %51 ]
  %83 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.11144, i32 noundef %.11) #5
  br label %84

84:                                               ; preds = %75, %69, %63, %57, %53, %43, %37, %31, %25, %21, %19, %82
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_priv_mode_command(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 28, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 672
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 680
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.025 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %.not27 = icmp eq i32 %.0, 0
  br i1 %.not27, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.025, i32 noundef %.0) #5
  br label %22

22:                                               ; preds = %19, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_priv_mode_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 28, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %8 = zext i16 %7 to i32
  %9 = add i32 %3, %8
  %10 = icmp eq i32 %4, %8
  br i1 %10, label %35, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr @ansi_a_elem_1_max, align 4
  %13 = add i32 %12, -84
  %.not.i = icmp ult i32 %13, -83
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %9) #5
  %16 = and i32 %15, 65535
  br label %elem_t.exit

17:                                               ; preds = %11
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #5
  %19 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %20 = getelementptr i8, ptr %19, i64 1968
  %21 = load i32, ptr %20, align 8
  %22 = trunc i32 %21 to i8
  %23 = icmp eq i8 %18, %22
  br i1 %23, label %24, label %elem_t.exit

24:                                               ; preds = %17
  %25 = zext i8 %18 to i32
  %26 = load i32, ptr @hf_ansi_a_elem_id, align 4
  %27 = getelementptr i8, ptr %19, i64 1976
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef %25, ptr noundef nonnull @.str.1003, ptr noundef %28, ptr noundef nonnull @.str.282) #5
  br label %elem_t.exit

elem_t.exit:                                      ; preds = %14, %17, %24
  %.018.i = phi i32 [ %16, %14 ], [ 1, %24 ], [ 0, %17 ]
  %30 = add nuw nsw i32 %.018.i, %8
  %.not36 = icmp eq i32 %4, %30
  br i1 %.not36, label %35, label %31

31:                                               ; preds = %elem_t.exit
  %32 = sub i32 %4, %30
  %33 = add i32 %.018.i, %9
  %34 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %33, i32 noundef %32) #5
  br label %35

35:                                               ; preds = %elem_t.exit, %6, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_rm_pos_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 59, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 1416
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 1424
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.025 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %.not27 = icmp eq i32 %.0, 0
  br i1 %.not27, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.025, i32 noundef %.0) #5
  br label %22

22:                                               ; preds = %19, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_rm_pos_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 17, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %4, %8
  br i1 %9, label %31, label %10

10:                                               ; preds = %6
  %11 = sub i32 %4, %8
  %12 = add i32 %3, %8
  %13 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef %12, ptr noundef nonnull @.str.282, ptr noundef %5)
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %31, label %16

16:                                               ; preds = %10
  %17 = sub i32 %11, %14
  %18 = add i32 %12, %14
  %19 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 27, i32 noundef %18, ptr noundef nonnull @.str.282, ptr noundef %5)
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %16
  %23 = sub i32 %17, %20
  %24 = add i32 %18, %20
  %25 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 30, i32 noundef %24, ptr noundef nonnull @.str.282, ptr noundef %5)
  %26 = zext i16 %25 to i32
  %.not65 = icmp eq i32 %23, %26
  br i1 %.not65, label %31, label %27

27:                                               ; preds = %22
  %28 = sub i32 %23, %26
  %29 = add i32 %24, %26
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %29, i32 noundef %28) #5
  br label %31

31:                                               ; preds = %22, %16, %10, %6, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_rejection(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %4, %8
  br i1 %9, label %31, label %10

10:                                               ; preds = %6
  %11 = sub i32 %4, %8
  %12 = add i32 %3, %8
  %13 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %12, ptr noundef nonnull @.str.282, ptr noundef %5)
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %31, label %16

16:                                               ; preds = %10
  %17 = sub i32 %11, %14
  %18 = add i32 %12, %14
  %19 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 40, i32 noundef %18, ptr noundef nonnull @.str.282, ptr noundef %5)
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %16
  %23 = sub i32 %17, %20
  %24 = add i32 %18, %20
  %25 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %24, ptr noundef nonnull @.str.282, ptr noundef %5)
  %26 = zext i16 %25 to i32
  %.not65 = icmp eq i32 %23, %26
  br i1 %.not65, label %31, label %27

27:                                               ; preds = %22
  %28 = sub i32 %23, %26
  %29 = add i32 %24, %26
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %29, i32 noundef %28) #5
  br label %31

31:                                               ; preds = %22, %16, %10, %6, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_reg_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 1128
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 1136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.090 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %20 = icmp eq i32 %.0, 0
  br i1 %20, label %58, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 19, i32 noundef %.090, ptr noundef nonnull @.str.282, ptr noundef %5)
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %.0, %23
  br i1 %24, label %58, label %25

25:                                               ; preds = %21
  %26 = add i32 %.090, %23
  %27 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 74, i32 noundef %26, ptr noundef %5)
  %28 = zext i16 %27 to i32
  %29 = add nuw nsw i32 %28, %23
  %30 = icmp eq i32 %.0, %29
  br i1 %30, label %58, label %31

31:                                               ; preds = %25
  %32 = sub i32 %.0, %29
  %33 = add i32 %26, %28
  %34 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 57, i32 noundef %33, ptr noundef nonnull @.str.282, ptr noundef %5)
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %58, label %37

37:                                               ; preds = %31
  %38 = sub i32 %32, %35
  %39 = add i32 %33, %35
  %40 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 37, i32 noundef %39, ptr noundef nonnull @.str.282, ptr noundef %5)
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %58, label %43

43:                                               ; preds = %37
  %44 = sub i32 %38, %41
  %45 = add i32 %39, %41
  %46 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 88, i32 noundef %45, ptr noundef nonnull @.str.282, ptr noundef %5)
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %58, label %49

49:                                               ; preds = %43
  %50 = sub i32 %44, %47
  %51 = add i32 %45, %47
  %52 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 89, i32 noundef %51, ptr noundef nonnull @.str.282, ptr noundef %5)
  %53 = zext i16 %52 to i32
  %.not110 = icmp eq i32 %50, %53
  br i1 %.not110, label %58, label %54

54:                                               ; preds = %49
  %55 = sub i32 %50, %53
  %56 = add i32 %51, %53
  %57 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %56, i32 noundef %55) #5
  br label %58

58:                                               ; preds = %49, %43, %37, %31, %25, %21, %19, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_reset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 360
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 368
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.036 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %20 = icmp eq i32 %.0, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 75, i32 noundef %.036, ptr noundef nonnull @.str.282, ptr noundef %5)
  %23 = zext i16 %22 to i32
  %.not41 = icmp eq i32 %.0, %23
  br i1 %.not41, label %28, label %24

24:                                               ; preds = %21
  %25 = sub i32 %.0, %23
  %26 = add i32 %.036, %23
  %27 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %26, i32 noundef %25) #5
  br label %28

28:                                               ; preds = %21, %19, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_reset_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 75, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %8 = zext i16 %7 to i32
  %.not23 = icmp eq i32 %4, %8
  br i1 %.not23, label %13, label %9

9:                                                ; preds = %6
  %10 = sub i32 %4, %8
  %11 = add i32 %3, %8
  %12 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %11, i32 noundef %10) #5
  br label %13

13:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_reset_cct(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 23, i32 noundef %3, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 552
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 560
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.050 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %20 = icmp eq i32 %.0, 0
  br i1 %20, label %41, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef %.050, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not56 = icmp eq i16 %22, 0
  br i1 %.not56, label %.thread, label %29

.thread:                                          ; preds = %21
  %23 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %24 = getelementptr i8, ptr %23, i64 360
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr i8, ptr %23, i64 368
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %.050, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %25, ptr noundef %27, ptr noundef nonnull @.str.282) #5
  br label %34

29:                                               ; preds = %21
  %30 = zext i16 %22 to i32
  %31 = add i32 %.050, %30
  %32 = sub i32 %.0, %30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %.thread, %29
  %.162 = phi i32 [ %.0, %.thread ], [ %32, %29 ]
  %.15161 = phi i32 [ %.050, %.thread ], [ %31, %29 ]
  %35 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 22, i32 noundef %.15161, ptr noundef nonnull @.str.282, ptr noundef %5)
  %36 = zext i16 %35 to i32
  %.not58 = icmp eq i32 %.162, %36
  br i1 %.not58, label %41, label %37

37:                                               ; preds = %34
  %38 = sub i32 %.162, %36
  %39 = add i32 %.15161, %36
  %40 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %39, i32 noundef %38) #5
  br label %41

41:                                               ; preds = %34, %29, %19, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_reset_cct_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 23, i32 noundef %3, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 552
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 560
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.024 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %.not26 = icmp eq i32 %.0, 0
  br i1 %.not26, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.024, i32 noundef %.0) #5
  br label %22

22:                                               ; preds = %19, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_status_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 34, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 816
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 824
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.0133 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %20 = icmp eq i32 %.0, 0
  br i1 %20, label %82, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %.0133, ptr noundef nonnull @.str.282, ptr noundef %5)
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %.0, %23
  br i1 %24, label %82, label %25

25:                                               ; preds = %21
  %26 = sub i32 %.0, %23
  %27 = add i32 %.0133, %23
  %28 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %27, ptr noundef nonnull @.str.282, ptr noundef %5)
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %82, label %31

31:                                               ; preds = %25
  %32 = add i32 %27, %29
  %33 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 74, i32 noundef %32, ptr noundef %5)
  %34 = zext i16 %33 to i32
  %35 = add nuw nsw i32 %34, %29
  %36 = icmp eq i32 %26, %35
  br i1 %36, label %82, label %37

37:                                               ; preds = %31
  %38 = sub i32 %26, %35
  %39 = add i32 %32, %34
  %40 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 19, i32 noundef %39, ptr noundef nonnull @.str.282, ptr noundef %5)
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %82, label %43

43:                                               ; preds = %37
  %44 = sub i32 %38, %41
  %45 = add i32 %39, %41
  %46 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 37, i32 noundef %45, ptr noundef nonnull @.str.282, ptr noundef %5)
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %82, label %49

49:                                               ; preds = %43
  %50 = sub i32 %44, %47
  %51 = add i32 %45, %47
  %52 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 57, i32 noundef %51, ptr noundef nonnull @.str.282, ptr noundef %5)
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %82, label %55

55:                                               ; preds = %49
  %56 = sub i32 %50, %53
  %57 = add i32 %51, %53
  %58 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 88, i32 noundef %57, ptr noundef nonnull @.str.282, ptr noundef %5)
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %82, label %61

61:                                               ; preds = %55
  %62 = sub i32 %56, %59
  %63 = add i32 %57, %59
  %64 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %63, ptr noundef nonnull @.str.282, ptr noundef %5)
  %65 = zext i16 %64 to i32
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %82, label %67

67:                                               ; preds = %61
  %68 = add i32 %63, %65
  %69 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 78, i32 noundef %68, ptr noundef %5)
  %70 = zext i16 %69 to i32
  %71 = add nuw nsw i32 %70, %65
  %72 = icmp eq i32 %62, %71
  br i1 %72, label %82, label %73

73:                                               ; preds = %67
  %74 = sub i32 %62, %71
  %75 = add i32 %68, %70
  %76 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 89, i32 noundef %75, ptr noundef nonnull @.str.282, ptr noundef %5)
  %77 = zext i16 %76 to i32
  %.not165 = icmp eq i32 %74, %77
  br i1 %.not165, label %82, label %78

78:                                               ; preds = %73
  %79 = sub i32 %74, %77
  %80 = add i32 %75, %77
  %81 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %80, i32 noundef %79) #5
  br label %82

82:                                               ; preds = %73, %67, %61, %55, %49, %43, %37, %31, %25, %21, %19, %78
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_status_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 83, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 1992
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 2000
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.068 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %20 = icmp eq i32 %.0, 0
  br i1 %20, label %46, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %.068, ptr noundef nonnull @.str.282, ptr noundef %5)
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %.0, %23
  br i1 %24, label %46, label %25

25:                                               ; preds = %21
  %26 = sub i32 %.0, %23
  %27 = add i32 %.068, %23
  %28 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %27, ptr noundef nonnull @.str.282, ptr noundef %5)
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %46, label %31

31:                                               ; preds = %25
  %32 = sub i32 %26, %29
  %33 = add i32 %27, %29
  %34 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %33, ptr noundef nonnull @.str.282, ptr noundef %5)
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %46, label %37

37:                                               ; preds = %31
  %38 = add i32 %33, %35
  %39 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 78, i32 noundef %38, ptr noundef %5)
  %40 = zext i16 %39 to i32
  %41 = add nuw nsw i32 %40, %35
  %.not82 = icmp eq i32 %32, %41
  br i1 %.not82, label %46, label %42

42:                                               ; preds = %37
  %43 = sub i32 %32, %41
  %44 = add i32 %38, %40
  %45 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %44, i32 noundef %43) #5
  br label %46

46:                                               ; preds = %37, %31, %25, %21, %19, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_xmode_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 360
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 368
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.025 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %.not27 = icmp eq i32 %.0, 0
  br i1 %.not27, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.025, i32 noundef %.0) #5
  br label %22

22:                                               ; preds = %19, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_xmode_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 80, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 1920
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 1928
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.025 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %.not27 = icmp eq i32 %.0, 0
  br i1 %.not27, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.025, i32 noundef %.0) #5
  br label %22

22:                                               ; preds = %19, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_unblock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 23, i32 noundef %3, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 552
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 560
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.035 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %20 = icmp eq i32 %.0, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 22, i32 noundef %.035, ptr noundef nonnull @.str.282, ptr noundef %5)
  %23 = zext i16 %22 to i32
  %.not40 = icmp eq i32 %.0, %23
  br i1 %.not40, label %28, label %24

24:                                               ; preds = %21
  %25 = sub i32 %.0, %23
  %26 = add i32 %.035, %23
  %27 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %26, i32 noundef %25) #5
  br label %28

28:                                               ; preds = %21, %19, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_unblock_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 23, i32 noundef %3, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 552
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 560
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.024 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %.not26 = icmp eq i32 %.0, 0
  br i1 %.not26, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.024, i32 noundef %.0) #5
  br label %22

22:                                               ; preds = %19, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_user_zone_reject(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 81, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %8 = zext i16 %7 to i32
  %9 = add i32 %3, %8
  %10 = sub i32 %4, %8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %62, label %12

12:                                               ; preds = %6
  %13 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %9, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not117 = icmp eq i16 %13, 0
  br i1 %.not117, label %.thread, label %20

.thread:                                          ; preds = %12
  %14 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %15 = getelementptr i8, ptr %14, i64 1128
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr i8, ptr %14, i64 1136
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %9, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %16, ptr noundef %18, ptr noundef nonnull @.str.282) #5
  br label %25

20:                                               ; preds = %12
  %21 = zext i16 %13 to i32
  %22 = add i32 %9, %21
  %23 = sub i32 %10, %21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %62, label %25

25:                                               ; preds = %.thread, %20
  %.1128 = phi i32 [ %10, %.thread ], [ %23, %20 ]
  %.1102127 = phi i32 [ %9, %.thread ], [ %22, %20 ]
  %26 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 19, i32 noundef %.1102127, ptr noundef nonnull @.str.282, ptr noundef %5)
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %.1128, %27
  br i1 %28, label %62, label %29

29:                                               ; preds = %25
  %30 = add i32 %.1102127, %27
  %31 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 74, i32 noundef %30, ptr noundef %5)
  %32 = zext i16 %31 to i32
  %33 = add nuw nsw i32 %32, %27
  %34 = icmp eq i32 %.1128, %33
  br i1 %34, label %62, label %35

35:                                               ; preds = %29
  %36 = sub i32 %.1128, %33
  %37 = add i32 %30, %32
  %38 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 37, i32 noundef %37, ptr noundef nonnull @.str.282, ptr noundef %5)
  %39 = zext i16 %38 to i32
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %62, label %41

41:                                               ; preds = %35
  %42 = sub i32 %36, %39
  %43 = add i32 %37, %39
  %44 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 57, i32 noundef %43, ptr noundef nonnull @.str.282, ptr noundef %5)
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %62, label %47

47:                                               ; preds = %41
  %48 = sub i32 %42, %45
  %49 = add i32 %43, %45
  %50 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 88, i32 noundef %49, ptr noundef nonnull @.str.282, ptr noundef %5)
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %62, label %53

53:                                               ; preds = %47
  %54 = sub i32 %48, %51
  %55 = add i32 %49, %51
  %56 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 89, i32 noundef %55, ptr noundef nonnull @.str.282, ptr noundef %5)
  %57 = zext i16 %56 to i32
  %.not124 = icmp eq i32 %54, %57
  br i1 %.not124, label %62, label %58

58:                                               ; preds = %53
  %59 = sub i32 %54, %57
  %60 = add i32 %55, %57
  %61 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %60, i32 noundef %59) #5
  br label %62

62:                                               ; preds = %53, %47, %41, %35, %29, %25, %20, %6, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_user_zone_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 81, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %8 = zext i16 %7 to i32
  %.not23 = icmp eq i32 %4, %8
  br i1 %.not23, label %13, label %9

9:                                                ; preds = %6
  %10 = sub i32 %4, %8
  %11 = add i32 %3, %8
  %12 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %11, i32 noundef %10) #5
  br label %13

13:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_bearer_upd_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 86, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %4, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = sub i32 %4, %8
  %12 = add i32 %3, %8
  %13 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 87, i32 noundef %12, ptr noundef nonnull @.str.282, ptr noundef %5)
  %14 = zext i16 %13 to i32
  %.not37 = icmp eq i32 %11, %14
  br i1 %.not37, label %19, label %15

15:                                               ; preds = %10
  %16 = sub i32 %11, %14
  %17 = add i32 %12, %14
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %17, i32 noundef %16) #5
  br label %19

19:                                               ; preds = %10, %6, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_bearer_upd_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %4, %8
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = sub i32 %4, %8
  %12 = add i32 %3, %8
  %13 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 86, i32 noundef %12, ptr noundef nonnull @.str.282, ptr noundef %5)
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %10
  %17 = sub i32 %11, %14
  %18 = add i32 %12, %14
  %19 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 87, i32 noundef %18, ptr noundef nonnull @.str.282, ptr noundef %5)
  %20 = zext i16 %19 to i32
  %.not51 = icmp eq i32 %17, %20
  br i1 %.not51, label %25, label %21

21:                                               ; preds = %16
  %22 = sub i32 %17, %20
  %23 = add i32 %18, %20
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %23, i32 noundef %22) #5
  br label %25

25:                                               ; preds = %16, %10, %6, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_bearer_upd_reqd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %4, %8
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = sub i32 %4, %8
  %12 = add i32 %3, %8
  %13 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 86, i32 noundef %12, ptr noundef nonnull @.str.282, ptr noundef %5)
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %10
  %17 = sub i32 %11, %14
  %18 = add i32 %12, %14
  %19 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 87, i32 noundef %18, ptr noundef nonnull @.str.282, ptr noundef %5)
  %20 = zext i16 %19 to i32
  %.not51 = icmp eq i32 %17, %20
  br i1 %.not51, label %25, label %21

21:                                               ; preds = %16
  %22 = sub i32 %17, %20
  %23 = add i32 %18, %20
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %23, i32 noundef %22) #5
  br label %25

25:                                               ; preds = %16, %10, %6, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_ms_reg_noti(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 360
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 368
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.025 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %.not27 = icmp eq i32 %.0, 0
  br i1 %.not27, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.025, i32 noundef %.0) #5
  br label %22

22:                                               ; preds = %19, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_bs_auth_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 1128
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 1136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.025 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %.not27 = icmp eq i32 %.0, 0
  br i1 %.not27, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.025, i32 noundef %.0) #5
  br label %22

22:                                               ; preds = %19, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bsmap_bs_auth_req_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 1128
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 1136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.025 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %.not27 = icmp eq i32 %.0, 0
  br i1 %.not27, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.025, i32 noundef %.0) #5
  br label %22

22:                                               ; preds = %19, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 79) %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = load i32, ptr @ansi_a_elem_1_max, align 4
  %8 = add nsw i32 %7, -1
  %.not = icmp ult i32 %3, %8
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %4) #5
  %11 = trunc i32 %10 to i16
  br label %46

12:                                               ; preds = %6
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #5
  %14 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %15 = zext nneg i32 %3 to i64
  %16 = getelementptr %struct.ext_value_string_t, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 8
  %18 = trunc i32 %17 to i8
  %19 = icmp eq i8 %13, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %12
  %21 = zext i8 %13 to i32
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr [92 x i32], ptr @ett_ansi_elem_1, i64 0, i64 %15
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %4, i32 noundef -1, i32 noundef %25, ptr noundef nonnull %26, ptr noundef nonnull @.str.1003, ptr noundef %28, ptr noundef nonnull @.str.282) #5
  %30 = load i32, ptr @hf_ansi_a_elem_id, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %21) #5
  %32 = sext i32 %23 to i64
  %33 = getelementptr [92 x ptr], ptr @elem_1_fcn, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = add i32 %4, 1
  br i1 %35, label %37, label %39

37:                                               ; preds = %20
  %38 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %29, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_no_tv_elem_diss, ptr noundef %0, i32 noundef %36, i32 noundef 1, ptr noundef nonnull @.str.1691) #5
  br label %43

39:                                               ; preds = %20
  %40 = tail call zeroext i8 %34(ptr noundef %0, ptr noundef %1, ptr noundef %29, i32 noundef %36, i32 noundef -1, ptr noundef nonnull %5) #5
  %41 = zext i8 %40 to i16
  %42 = add nuw nsw i16 %41, 1
  br label %43

43:                                               ; preds = %39, %37
  %.1 = phi i16 [ 2, %37 ], [ %42, %39 ]
  %44 = load ptr, ptr %26, align 8
  %45 = zext nneg i16 %.1 to i32
  tail call void @proto_item_set_len(ptr noundef %44, i32 noundef %45) #5
  br label %46

46:                                               ; preds = %12, %43, %9
  %.0 = phi i16 [ %11, %9 ], [ %.1, %43 ], [ 0, %12 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @elem_t(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 49, 83) %2, i32 noundef %3) unnamed_addr #1 {
  %5 = load i32, ptr @ansi_a_elem_1_max, align 4
  %6 = add nsw i32 %5, -1
  %.not = icmp ult i32 %2, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #5
  %9 = trunc i32 %8 to i16
  br label %24

10:                                               ; preds = %4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %12 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %13 = zext nneg i32 %2 to i64
  %14 = getelementptr %struct.ext_value_string_t, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 8
  %16 = trunc i32 %15 to i8
  %17 = icmp eq i8 %11, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = zext i8 %11 to i32
  %20 = load i32, ptr @hf_ansi_a_elem_id, align 4
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %19, ptr noundef nonnull @.str.1003, ptr noundef %22, ptr noundef nonnull @.str.282) #5
  br label %24

24:                                               ; preds = %10, %18, %7
  %.018 = phi i16 [ %9, %7 ], [ 1, %18 ], [ 0, %10 ]
  ret i16 %.018
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dtap_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = alloca %struct.ansi_a_shared_data_t, align 8
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %7 = icmp ugt i32 %6, 2
  %8 = icmp ne i32 %3, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @call_data_dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  br label %100

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %12, i8 0, i64 72, i1 false)
  store ptr %2, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %3, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_append_str(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.1694) #5
  %21 = load i32, ptr @dissect_dtap_common.tap_current, align 4
  %22 = add i32 %21, 1
  %23 = icmp eq i32 %22, 16
  %spec.store.select = select i1 %23, i32 0, i32 %22
  store i32 %spec.store.select, ptr @dissect_dtap_common.tap_current, align 4
  %24 = sext i32 %spec.store.select to i64
  %25 = getelementptr [16 x %struct._ansi_a_tap_rec_t], ptr @dissect_dtap_common.tap_rec, i64 0, i64 %24
  store ptr %25, ptr @dissect_dtap_common.tap_p, align 8
  br i1 %8, label %30, label %26

26:                                               ; preds = %11
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %28 = and i8 %27, 15
  %29 = zext nneg i8 %28 to i32
  br label %30

30:                                               ; preds = %26, %11
  %.076 = phi i32 [ 0, %11 ], [ 2, %26 ]
  %.073 = phi i32 [ 0, %11 ], [ %29, %26 ]
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.076) #5
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr @ansi_a_dtap_strings, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not16.i = icmp eq ptr %35, null
  br i1 %.not16.i, label %my_try_val_to_str_idx.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %30
  %36 = load i32, ptr %33, align 8
  %37 = icmp eq i32 %36, %32
  br i1 %37, label %my_try_val_to_str_idx.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.017.i94 = phi i32 [ %38, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %38 = add i32 %.017.i94, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct.ext_value_string_t, ptr %33, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %my_try_val_to_str_idx.exit.thread, label %.lr.ph.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %.lr.ph
  %43 = load i32, ptr %40, align 8
  %44 = icmp eq i32 %43, %32
  br i1 %44, label %my_try_val_to_str_idx.exit, label %.lr.ph, !llvm.loop !13

my_try_val_to_str_idx.exit.thread:                ; preds = %.lr.ph, %30
  %45 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_unknown_dtap_msg, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef nonnull @.str.1695, i32 noundef %32) #5
  %46 = load i32, ptr @ett_dtap, align 4
  %47 = tail call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46) #5
  br label %58

my_try_val_to_str_idx.exit:                       ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.lcssa92 = phi ptr [ %35, %.lr.ph.i.preheader ], [ %42, %.lr.ph.i ]
  %.lcssa = phi ptr [ %33, %.lr.ph.i.preheader ], [ %40, %.lr.ph.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr @proto_a_dtap, align 4
  %51 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef nonnull @.str.1696, ptr noundef nonnull %.lcssa92) #5
  %52 = sext i32 %49 to i64
  %53 = getelementptr [38 x i32], ptr @ett_dtap_msg, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = tail call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %54) #5
  %56 = load ptr, ptr %19, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.1688, ptr noundef nonnull %.lcssa92) #5
  %57 = sext i32 %49 to i64
  br label %58

58:                                               ; preds = %my_try_val_to_str_idx.exit, %my_try_val_to_str_idx.exit.thread
  %59 = phi i1 [ true, %my_try_val_to_str_idx.exit.thread ], [ false, %my_try_val_to_str_idx.exit ]
  %.08184 = phi i64 [ -1, %my_try_val_to_str_idx.exit.thread ], [ %57, %my_try_val_to_str_idx.exit ]
  %.075 = phi ptr [ %45, %my_try_val_to_str_idx.exit.thread ], [ %51, %my_try_val_to_str_idx.exit ]
  %.074 = phi ptr [ %47, %my_try_val_to_str_idx.exit.thread ], [ %55, %my_try_val_to_str_idx.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.075, ptr %60, align 8
  br i1 %8, label %81, label %61

61:                                               ; preds = %58
  %switch.tableidx = add nsw i32 %.073, -3
  %62 = icmp ult i32 %switch.tableidx, 13
  br i1 %62, label %switch.lookup, label %64

switch.lookup:                                    ; preds = %61
  %63 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [13 x ptr], ptr @switch.table.dissect_dtap_common, i64 0, i64 %63
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %64

64:                                               ; preds = %61, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.270, %61 ]
  %65 = load i32, ptr @hf_ansi_a_protocol_disc, align 4
  %66 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.074, i32 noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %.073, ptr noundef nonnull @.str.1703, ptr noundef nonnull %.0) #5
  %67 = load i32, ptr @ett_dtap_oct_1, align 4
  %68 = tail call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67) #5
  %69 = load i32, ptr @hf_ansi_a_reserved_bits_8_f0, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %71 = load i32, ptr @hf_ansi_a_protocol_disc, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %71, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %73 = load i32, ptr @global_a_variant, align 4
  %cond = icmp eq i32 %73, 4
  br i1 %cond, label %74, label %.sink.split

74:                                               ; preds = %64
  %75 = load i32, ptr @hf_ansi_a_ti_flag, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %.074, i32 noundef %75, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %77 = load i32, ptr @hf_ansi_a_ti_ti, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %.074, i32 noundef %77, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  br label %.sink.split

.sink.split:                                      ; preds = %64, %74
  %hf_ansi_a_reserved_bits_8_0f.sink = phi ptr [ @hf_ansi_a_reserved_bits_8_0f, %74 ], [ @hf_ansi_a_reserved_octet, %64 ]
  %79 = load i32, ptr %hf_ansi_a_reserved_bits_8_0f.sink, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %.074, i32 noundef %79, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  br label %81

81:                                               ; preds = %.sink.split, %58
  %82 = load i32, ptr @hf_ansi_a_dtap_msgtype, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %.074, i32 noundef %82, ptr noundef %0, i32 noundef %.076, i32 noundef 1, i32 noundef 0) #5
  %84 = or disjoint i32 %.076, 1
  %85 = load ptr, ptr @dissect_dtap_common.tap_p, align 8
  store i8 1, ptr %85, align 1
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store i8 %31, ptr %86, align 1
  %87 = load i32, ptr @ansi_a_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %87, ptr noundef %1, ptr noundef nonnull %85) #5
  br i1 %59, label %100, label %88

88:                                               ; preds = %81
  %89 = sub i32 %6, %84
  %90 = icmp eq i32 %6, %84
  br i1 %90, label %100, label %91

91:                                               ; preds = %88
  %92 = and i64 %.08184, 2305843009213693951
  %93 = shl nuw i64 1, %92
  %94 = and i64 %93, 171799085056
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %97, label %95

95:                                               ; preds = %91
  %96 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.074, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_miss_dtap_msg_diss, ptr noundef %0, i32 noundef %84, i32 noundef %89, ptr noundef nonnull @.str.1689) #5
  br label %100

97:                                               ; preds = %91
  %98 = getelementptr [38 x ptr], ptr @dtap_msg_fcn, i64 0, i64 %.08184
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef %0, ptr noundef %1, ptr noundef %.074, i32 noundef %84, i32 noundef %89, ptr noundef nonnull %5) #5
  br label %100

100:                                              ; preds = %88, %81, %97, %95, %9
  ret void
}

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @dtap_add_srvc_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 68, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 1632
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 1640
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.0114 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %20 = icmp eq i32 %.0, 0
  br i1 %20, label %93, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 13, i32 noundef %.0114, ptr noundef nonnull @.str.282, ptr noundef %5)
  %23 = zext i16 %22 to i32
  %24 = add i32 %.0114, %23
  %25 = sub i32 %.0, %23
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %93, label %27

27:                                               ; preds = %21
  %28 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 67, i32 noundef %24, ptr noundef %5)
  %.not133 = icmp eq i16 %28, 0
  br i1 %.not133, label %.thread, label %35

.thread:                                          ; preds = %27
  %29 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %30 = getelementptr i8, ptr %29, i64 1608
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr i8, ptr %29, i64 1616
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %24, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %31, ptr noundef %33, ptr noundef nonnull @.str.282) #5
  br label %40

35:                                               ; preds = %27
  %36 = zext i16 %28 to i32
  %37 = add i32 %24, %36
  %38 = sub i32 %25, %36
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %93, label %40

40:                                               ; preds = %.thread, %35
  %.2144 = phi i32 [ %25, %.thread ], [ %38, %35 ]
  %.2116143 = phi i32 [ %24, %.thread ], [ %37, %35 ]
  %41 = load i32, ptr @ansi_a_elem_1_max, align 4
  %42 = add i32 %41, -84
  %.not.i = icmp ult i32 %42, -83
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2116143) #5
  %45 = and i32 %44, 65535
  br label %elem_t.exit

46:                                               ; preds = %40
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2116143) #5
  %48 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %49 = getelementptr i8, ptr %48, i64 1968
  %50 = load i32, ptr %49, align 8
  %51 = trunc i32 %50 to i8
  %52 = icmp eq i8 %47, %51
  br i1 %52, label %53, label %elem_t.exit

53:                                               ; preds = %46
  %54 = zext i8 %47 to i32
  %55 = load i32, ptr @hf_ansi_a_elem_id, align 4
  %56 = getelementptr i8, ptr %48, i64 1976
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef %.2116143, i32 noundef 1, i32 noundef %54, ptr noundef nonnull @.str.1003, ptr noundef %57, ptr noundef nonnull @.str.282) #5
  br label %elem_t.exit

elem_t.exit:                                      ; preds = %43, %46, %53
  %.018.i = phi i32 [ %45, %43 ], [ 1, %53 ], [ 0, %46 ]
  %59 = icmp eq i32 %.2144, %.018.i
  br i1 %59, label %93, label %60

60:                                               ; preds = %elem_t.exit
  %61 = sub i32 %.2144, %.018.i
  %62 = add i32 %.018.i, %.2116143
  %63 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 12, i32 noundef %62, ptr noundef nonnull @.str.282, ptr noundef %5)
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %93, label %66

66:                                               ; preds = %60
  %67 = add i32 %62, %64
  %68 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 23, i32 noundef %67, ptr noundef %5)
  %69 = zext i16 %68 to i32
  %70 = add nuw nsw i32 %69, %64
  %71 = icmp eq i32 %61, %70
  br i1 %71, label %93, label %72

72:                                               ; preds = %66
  %73 = sub i32 %61, %70
  %74 = add i32 %67, %69
  %75 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 31, i32 noundef %74, ptr noundef nonnull @.str.282, ptr noundef %5)
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %93, label %78

78:                                               ; preds = %72
  %79 = sub i32 %73, %76
  %80 = add i32 %74, %76
  %81 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 86, i32 noundef %80, ptr noundef nonnull @.str.282, ptr noundef %5)
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %93, label %84

84:                                               ; preds = %78
  %85 = sub i32 %79, %82
  %86 = add i32 %80, %82
  %87 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 87, i32 noundef %86, ptr noundef nonnull @.str.282, ptr noundef %5)
  %88 = zext i16 %87 to i32
  %.not140 = icmp eq i32 %85, %88
  br i1 %.not140, label %93, label %89

89:                                               ; preds = %84
  %90 = sub i32 %85, %88
  %91 = add i32 %86, %88
  %92 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %91, i32 noundef %90) #5
  br label %93

93:                                               ; preds = %84, %78, %72, %66, %60, %elem_t.exit, %35, %21, %19, %89
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_adds_deliver(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  br label %13

11:                                               ; preds = %6
  %12 = tail call fastcc zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef %3, ptr noundef nonnull %5)
  br label %13

13:                                               ; preds = %11, %9
  %.in = phi i16 [ %10, %9 ], [ %12, %11 ]
  %14 = zext i16 %.in to i32
  %15 = icmp eq i32 %4, %14
  br i1 %15, label %31, label %16

16:                                               ; preds = %13
  %17 = add i32 %3, %14
  %18 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 78, i32 noundef %17, ptr noundef nonnull %5)
  %19 = zext i16 %18 to i32
  %20 = add nuw nsw i32 %19, %14
  %21 = icmp eq i32 %4, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %16
  %23 = sub i32 %4, %20
  %24 = add i32 %17, %19
  %25 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 17, i32 noundef %24, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %26 = zext i16 %25 to i32
  %.not58 = icmp eq i32 %23, %26
  br i1 %.not58, label %31, label %27

27:                                               ; preds = %22
  %28 = sub i32 %23, %26
  %29 = add i32 %24, %26
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %29, i32 noundef %28) #5
  br label %31

31:                                               ; preds = %22, %16, %13, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_adds_deliver_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 78, i32 noundef %3, ptr noundef %5)
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %4, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = sub i32 %4, %8
  %12 = add i32 %3, %8
  %13 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef %12, ptr noundef nonnull @.str.282, ptr noundef %5)
  %14 = zext i16 %13 to i32
  %.not36 = icmp eq i32 %11, %14
  br i1 %.not36, label %19, label %15

15:                                               ; preds = %10
  %16 = sub i32 %11, %14
  %17 = add i32 %12, %14
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %17, i32 noundef %16) #5
  br label %19

19:                                               ; preds = %10, %6, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_alert_with_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 48, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %4, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = sub i32 %4, %8
  %12 = add i32 %3, %8
  %13 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 68, i32 noundef %12, ptr noundef nonnull @.str.282, ptr noundef %5)
  %14 = zext i16 %13 to i32
  %.not37 = icmp eq i32 %11, %14
  br i1 %.not37, label %19, label %15

15:                                               ; preds = %10
  %16 = sub i32 %11, %14
  %17 = add i32 %12, %14
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %17, i32 noundef %16) #5
  br label %19

19:                                               ; preds = %10, %6, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_auth_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 5, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  br label %13

11:                                               ; preds = %6
  %12 = tail call fastcc zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 5, i32 noundef %3, ptr noundef nonnull %5)
  br label %13

13:                                               ; preds = %11, %9
  %.in = phi i16 [ %10, %9 ], [ %12, %11 ]
  %14 = zext i16 %.in to i32
  %15 = icmp eq i32 %4, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = sub i32 %4, %14
  %18 = add i32 %3, %14
  %19 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 37, i32 noundef %18, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %20 = zext i16 %19 to i32
  %.not45 = icmp eq i32 %17, %20
  br i1 %.not45, label %25, label %21

21:                                               ; preds = %16
  %22 = sub i32 %17, %20
  %23 = add i32 %18, %20
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %23, i32 noundef %22) #5
  br label %25

25:                                               ; preds = %16, %13, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_auth_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  br label %13

11:                                               ; preds = %6
  %12 = tail call fastcc zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef %3, ptr noundef nonnull %5)
  br label %13

13:                                               ; preds = %11, %9
  %.in = phi i16 [ %10, %9 ], [ %12, %11 ]
  %14 = zext i16 %.in to i32
  %.not31 = icmp eq i32 %4, %14
  br i1 %.not31, label %19, label %15

15:                                               ; preds = %13
  %16 = sub i32 %4, %14
  %17 = add i32 %3, %14
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %17, i32 noundef %16) #5
  br label %19

19:                                               ; preds = %13, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_bs_challenge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 5, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  br label %13

11:                                               ; preds = %6
  %12 = tail call fastcc zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 5, i32 noundef %3, ptr noundef nonnull %5)
  br label %13

13:                                               ; preds = %11, %9
  %.in = phi i16 [ %10, %9 ], [ %12, %11 ]
  %14 = zext i16 %.in to i32
  %.not31 = icmp eq i32 %4, %14
  br i1 %.not31, label %19, label %15

15:                                               ; preds = %13
  %16 = sub i32 %4, %14
  %17 = add i32 %3, %14
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %17, i32 noundef %16) #5
  br label %19

19:                                               ; preds = %13, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_bs_challenge_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  br label %13

11:                                               ; preds = %6
  %12 = tail call fastcc zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef %3, ptr noundef nonnull %5)
  br label %13

13:                                               ; preds = %11, %9
  %.in = phi i16 [ %10, %9 ], [ %12, %11 ]
  %14 = zext i16 %.in to i32
  %.not31 = icmp eq i32 %4, %14
  br i1 %.not31, label %19, label %15

15:                                               ; preds = %13
  %16 = sub i32 %4, %14
  %17 = add i32 %3, %14
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %17, i32 noundef %16) #5
  br label %19

19:                                               ; preds = %13, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_cm_srvc_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %8 = load i32, ptr @ett_cm_srvc_type, align 4
  %9 = and i8 %7, 15
  %10 = zext nneg i8 %9 to i32
  %11 = tail call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @dtap_cm_service_type_vals, ptr noundef nonnull @.str.270) #5
  %12 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.1704, ptr noundef %11) #5
  %13 = load i32, ptr @hf_ansi_a_elem_id_f0, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %15 = load i32, ptr @hf_ansi_a_cm_svrc_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %17 = add i32 %3, 1
  %18 = add i32 %4, -1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %20 = load i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %6
  %22 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 25, i32 noundef %17, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  br label %25

23:                                               ; preds = %6
  %24 = tail call fastcc zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 25, i32 noundef %17, ptr noundef nonnull %5)
  br label %25

25:                                               ; preds = %23, %21
  %.in = phi i16 [ %22, %21 ], [ %24, %23 ]
  %26 = zext i16 %.in to i32
  %27 = add i32 %17, %26
  %28 = sub i32 %18, %26
  %29 = icmp eq i32 %18, %26
  br i1 %29, label %200, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %19, align 4
  %.not396 = icmp eq i32 %31, 0
  br i1 %.not396, label %34, label %32

32:                                               ; preds = %30
  %33 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %27, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  br label %36

34:                                               ; preds = %30
  %35 = tail call fastcc zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %27, ptr noundef nonnull %5)
  br label %36

36:                                               ; preds = %34, %32
  %.in397 = phi i16 [ %33, %32 ], [ %35, %34 ]
  %37 = zext i16 %.in397 to i32
  %38 = icmp eq i32 %28, %37
  br i1 %38, label %200, label %39

39:                                               ; preds = %36
  %40 = sub i32 %28, %37
  %41 = add i32 %27, %37
  %42 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 13, i32 noundef %41, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %200, label %45

45:                                               ; preds = %39
  %46 = sub i32 %40, %43
  %47 = add i32 %41, %43
  %48 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %47, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %200, label %51

51:                                               ; preds = %45
  %52 = add i32 %47, %49
  %53 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 74, i32 noundef %52, ptr noundef nonnull %5)
  %54 = zext i16 %53 to i32
  %55 = add nuw nsw i32 %54, %49
  %56 = icmp eq i32 %46, %55
  br i1 %56, label %200, label %57

57:                                               ; preds = %51
  %58 = sub i32 %46, %55
  %59 = add i32 %52, %54
  %60 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef %59, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %200, label %63

63:                                               ; preds = %57
  %64 = add i32 %59, %61
  %65 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 6, i32 noundef %64, ptr noundef nonnull %5)
  %66 = zext i16 %65 to i32
  %67 = add nuw nsw i32 %66, %61
  %68 = icmp eq i32 %58, %67
  br i1 %68, label %200, label %69

69:                                               ; preds = %63
  %70 = add i32 %64, %66
  %71 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 9, i32 noundef %70, ptr noundef nonnull %5)
  %72 = zext i16 %71 to i32
  %73 = add nuw nsw i32 %67, %72
  %74 = icmp eq i32 %58, %73
  br i1 %74, label %200, label %75

75:                                               ; preds = %69
  %76 = sub i32 %58, %73
  %77 = add i32 %70, %72
  %78 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 5, i32 noundef %77, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %200, label %81

81:                                               ; preds = %75
  %82 = add i32 %77, %79
  %83 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 67, i32 noundef %82, ptr noundef nonnull %5)
  %84 = zext i16 %83 to i32
  %85 = add nuw nsw i32 %84, %79
  %86 = icmp eq i32 %76, %85
  br i1 %86, label %200, label %87

87:                                               ; preds = %81
  %88 = add i32 %82, %84
  %89 = tail call fastcc zeroext i16 @elem_t(ptr noundef %0, ptr noundef %2, i32 noundef 82, i32 noundef %88)
  %90 = zext i16 %89 to i32
  %91 = add nuw nsw i32 %85, %90
  %92 = icmp eq i32 %76, %91
  br i1 %92, label %200, label %93

93:                                               ; preds = %87
  %94 = add i32 %88, %90
  %95 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 61, i32 noundef %94, ptr noundef nonnull %5)
  %96 = zext i16 %95 to i32
  %97 = add nuw nsw i32 %91, %96
  %98 = icmp eq i32 %76, %97
  br i1 %98, label %200, label %99

99:                                               ; preds = %93
  %100 = sub i32 %76, %97
  %101 = add i32 %94, %96
  %102 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 12, i32 noundef %101, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %200, label %105

105:                                              ; preds = %99
  %106 = add i32 %101, %103
  %107 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 23, i32 noundef %106, ptr noundef nonnull %5)
  %108 = zext i16 %107 to i32
  %109 = add nuw nsw i32 %108, %103
  %110 = icmp eq i32 %100, %109
  br i1 %110, label %200, label %111

111:                                              ; preds = %105
  %112 = sub i32 %100, %109
  %113 = add i32 %106, %108
  %114 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 8, i32 noundef %113, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %115 = zext i16 %114 to i32
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %200, label %117

117:                                              ; preds = %111
  %118 = sub i32 %112, %115
  %119 = add i32 %113, %115
  %120 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 7, i32 noundef %119, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %121 = zext i16 %120 to i32
  %122 = icmp eq i32 %118, %121
  br i1 %122, label %200, label %123

123:                                              ; preds = %117
  %124 = sub i32 %118, %121
  %125 = add i32 %119, %121
  %126 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 51, i32 noundef %125, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %127 = zext i16 %126 to i32
  %128 = icmp eq i32 %124, %127
  br i1 %128, label %200, label %129

129:                                              ; preds = %123
  %130 = sub i32 %124, %127
  %131 = add i32 %125, %127
  %132 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 81, i32 noundef %131, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %133 = zext i16 %132 to i32
  %134 = icmp eq i32 %130, %133
  br i1 %134, label %200, label %135

135:                                              ; preds = %129
  %136 = sub i32 %130, %133
  %137 = add i32 %131, %133
  %138 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 37, i32 noundef %137, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 %136, %139
  br i1 %140, label %200, label %141

141:                                              ; preds = %135
  %142 = add i32 %137, %139
  %143 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 17, i32 noundef %142, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %144 = zext i16 %143 to i32
  %145 = add i32 %142, %144
  %146 = add nuw nsw i32 %139, %144
  %147 = sub i32 %136, %146
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %200, label %149

149:                                              ; preds = %141
  %150 = load i32, ptr @global_a_variant, align 4
  %cond = icmp eq i32 %150, 10
  br i1 %cond, label %151, label %198

151:                                              ; preds = %149
  %152 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 31, i32 noundef %145, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %153 = zext i16 %152 to i32
  %154 = icmp eq i32 %147, %153
  br i1 %154, label %200, label %155

155:                                              ; preds = %151
  %156 = sub i32 %147, %153
  %157 = add i32 %145, %153
  %158 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 68, i32 noundef %157, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %159 = zext i16 %158 to i32
  %160 = icmp eq i32 %156, %159
  br i1 %160, label %200, label %161

161:                                              ; preds = %155
  %162 = add i32 %157, %159
  %163 = tail call fastcc zeroext i16 @elem_t(ptr noundef %0, ptr noundef %2, i32 noundef 49, i32 noundef %162)
  %164 = zext i16 %163 to i32
  %165 = add nuw nsw i32 %164, %159
  %166 = icmp eq i32 %156, %165
  br i1 %166, label %200, label %167

167:                                              ; preds = %161
  %168 = add i32 %162, %164
  %169 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 65, i32 noundef %168, ptr noundef nonnull %5)
  %170 = zext i16 %169 to i32
  %171 = add nuw nsw i32 %165, %170
  %172 = icmp eq i32 %156, %171
  br i1 %172, label %200, label %173

173:                                              ; preds = %167
  %174 = sub i32 %156, %171
  %175 = add i32 %168, %170
  %176 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %175, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 %174, %177
  br i1 %178, label %200, label %179

179:                                              ; preds = %173
  %180 = sub i32 %174, %177
  %181 = add i32 %175, %177
  %182 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 86, i32 noundef %181, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %183 = zext i16 %182 to i32
  %184 = icmp eq i32 %180, %183
  br i1 %184, label %200, label %185

185:                                              ; preds = %179
  %186 = sub i32 %180, %183
  %187 = add i32 %181, %183
  %188 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 87, i32 noundef %187, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %189 = zext i16 %188 to i32
  %190 = icmp eq i32 %186, %189
  br i1 %190, label %200, label %191

191:                                              ; preds = %185
  %192 = add i32 %187, %189
  %193 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 89, i32 noundef %192, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %194 = zext i16 %193 to i32
  %195 = add i32 %192, %194
  %196 = add nuw nsw i32 %189, %194
  %197 = sub i32 %186, %196
  %.not425 = icmp eq i32 %197, 0
  br i1 %.not425, label %200, label %198

198:                                              ; preds = %149, %191
  %.28366 = phi i32 [ %197, %191 ], [ %147, %149 ]
  %.28 = phi i32 [ %195, %191 ], [ %145, %149 ]
  %199 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.28, i32 noundef %.28366) #5
  br label %200

200:                                              ; preds = %191, %185, %179, %173, %167, %161, %155, %151, %141, %135, %129, %123, %117, %111, %105, %99, %93, %87, %81, %75, %69, %63, %57, %51, %45, %39, %36, %25, %198
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_cm_srvc_req_cont(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 13, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %4, %8
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = sub i32 %4, %8
  %12 = add i32 %3, %8
  %13 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 12, i32 noundef %12, ptr noundef nonnull @.str.282, ptr noundef %5)
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %10
  %17 = sub i32 %11, %14
  %18 = add i32 %12, %14
  %19 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 83, i32 noundef %18, ptr noundef nonnull @.str.282, ptr noundef %5)
  %20 = zext i16 %19 to i32
  %.not51 = icmp eq i32 %17, %20
  br i1 %.not51, label %25, label %21

21:                                               ; preds = %16
  %22 = sub i32 %17, %20
  %23 = add i32 %18, %20
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %23, i32 noundef %22) #5
  br label %25

25:                                               ; preds = %16, %10, %6, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 68, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %8 = zext i16 %7 to i32
  %.not23 = icmp eq i32 %4, %8
  br i1 %.not23, label %13, label %9

9:                                                ; preds = %6
  %10 = sub i32 %4, %8
  %11 = add i32 %3, %8
  %12 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %11, i32 noundef %10) #5
  br label %13

13:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_flash_with_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 13, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %4, %8
  br i1 %9, label %62, label %10

10:                                               ; preds = %6
  %11 = add i32 %3, %8
  %12 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 73, i32 noundef %11, ptr noundef %5)
  %13 = zext i16 %12 to i32
  %14 = add nuw nsw i32 %13, %8
  %15 = icmp eq i32 %4, %14
  br i1 %15, label %62, label %16

16:                                               ; preds = %10
  %17 = add i32 %11, %13
  %18 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 46, i32 noundef %17, ptr noundef %5)
  %19 = zext i16 %18 to i32
  %20 = add nuw nsw i32 %14, %19
  %21 = icmp eq i32 %4, %20
  br i1 %21, label %62, label %22

22:                                               ; preds = %16
  %23 = sub i32 %4, %20
  %24 = add i32 %17, %19
  %25 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 14, i32 noundef %24, ptr noundef nonnull @.str.282, ptr noundef %5)
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %62, label %28

28:                                               ; preds = %22
  %29 = add i32 %24, %26
  %30 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 78, i32 noundef %29, ptr noundef %5)
  %31 = zext i16 %30 to i32
  %32 = add i32 %29, %31
  %33 = add nuw nsw i32 %31, %26
  %34 = sub i32 %23, %33
  %35 = icmp eq i32 %23, %33
  br i1 %35, label %62, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load i32, ptr %37, align 8
  %.not130 = icmp eq i32 %38, 0
  br i1 %.not130, label %44, label %39

39:                                               ; preds = %36
  %40 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 83, i32 noundef %32, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %41 = zext i16 %40 to i32
  %42 = sub i32 %34, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %62, label %49

44:                                               ; preds = %36
  %45 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 48, i32 noundef %32, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %46 = zext i16 %45 to i32
  %47 = sub i32 %34, %46
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %44, %39
  %.pn = phi i32 [ %41, %39 ], [ %46, %44 ]
  %.6 = phi i32 [ %42, %39 ], [ %47, %44 ]
  %.6113 = add i32 %.pn, %32
  %50 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 31, i32 noundef %.6113, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %.6, %51
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = sub i32 %.6, %51
  %55 = add i32 %.6113, %51
  %56 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 68, i32 noundef %55, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %57 = zext i16 %56 to i32
  %.not135 = icmp eq i32 %54, %57
  br i1 %.not135, label %62, label %58

58:                                               ; preds = %53
  %59 = sub i32 %54, %57
  %60 = add i32 %55, %57
  %61 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %60, i32 noundef %59) #5
  br label %62

62:                                               ; preds = %53, %49, %44, %39, %28, %22, %16, %10, %6, %58
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_flash_with_info_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 78, i32 noundef %3, ptr noundef %5)
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %4, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = sub i32 %4, %8
  %12 = add i32 %3, %8
  %13 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 68, i32 noundef %12, ptr noundef nonnull @.str.282, ptr noundef %5)
  %14 = zext i16 %13 to i32
  %.not36 = icmp eq i32 %11, %14
  br i1 %.not36, label %19, label %15

15:                                               ; preds = %10
  %16 = sub i32 %11, %14
  %17 = add i32 %12, %14
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %17, i32 noundef %16) #5
  br label %19

19:                                               ; preds = %10, %6, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_lu_accept(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = load i32, ptr @global_a_variant, align 4
  switch i32 %7, label %32 [
    i32 9, label %8
    i32 10, label %14
  ]

8:                                                ; preds = %6
  %9 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 45, i32 noundef %3, ptr noundef %5)
  %10 = zext i16 %9 to i32
  %11 = add i32 %3, %10
  %12 = sub i32 %4, %10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %34, label %.thread

14:                                               ; preds = %6
  %15 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %4, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %14
  %19 = sub i32 %4, %16
  %20 = add i32 %3, %16
  %21 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 57, i32 noundef %20, ptr noundef nonnull @.str.282, ptr noundef %5)
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %34, label %24

24:                                               ; preds = %18
  %25 = add i32 %20, %22
  %26 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 88, i32 noundef %25, ptr noundef nonnull @.str.282, ptr noundef %5)
  %27 = zext i16 %26 to i32
  %28 = add i32 %25, %27
  %29 = add nuw nsw i32 %22, %27
  %30 = sub i32 %19, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %.thread

32:                                               ; preds = %6
  %.not64 = icmp eq i32 %4, 0
  br i1 %.not64, label %34, label %.thread

.thread:                                          ; preds = %8, %24, %32
  %.069 = phi i32 [ %4, %32 ], [ %12, %8 ], [ %30, %24 ]
  %.05268 = phi i32 [ %3, %32 ], [ %11, %8 ], [ %28, %24 ]
  %33 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.05268, i32 noundef %.069) #5
  br label %34

34:                                               ; preds = %24, %18, %14, %8, %.thread, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_lu_reject(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 63, i32 noundef %3, ptr noundef nonnull %5)
  br label %elem_v.exit

11:                                               ; preds = %6
  %12 = load i32, ptr @ansi_a_elem_1_max, align 4
  %13 = add nsw i32 %12, -1
  %14 = icmp ult i32 %13, 64
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %3) #5
  %17 = trunc i32 %16 to i16
  br label %elem_v.exit

18:                                               ; preds = %11
  %19 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %20 = getelementptr i8, ptr %19, i64 1528
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %22, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr [92 x ptr], ptr @elem_1_fcn, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_no_v_elem_diss, ptr noundef %0, i32 noundef %3, i32 noundef 1, ptr noundef nonnull @.str.1691) #5
  br label %elem_v.exit

29:                                               ; preds = %18
  %30 = tail call zeroext i8 %25(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef -1, ptr noundef nonnull %5) #5
  %31 = zext i8 %30 to i16
  br label %elem_v.exit

elem_v.exit:                                      ; preds = %29, %27, %15, %9
  %.in = phi i16 [ %10, %9 ], [ %17, %15 ], [ 1, %27 ], [ %31, %29 ]
  %32 = zext i16 %.in to i32
  %33 = add i32 %3, %32
  %34 = sub i32 %4, %32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %elem_v.exit
  %37 = load i32, ptr @global_a_variant, align 4
  %cond = icmp eq i32 %37, 10
  br i1 %cond, label %38, label %49

38:                                               ; preds = %36
  %39 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 57, i32 noundef %33, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %34, %40
  br i1 %41, label %51, label %42

42:                                               ; preds = %38
  %43 = add i32 %33, %40
  %44 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 88, i32 noundef %43, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %45 = zext i16 %44 to i32
  %46 = add i32 %43, %45
  %47 = add nuw nsw i32 %40, %45
  %48 = sub i32 %34, %47
  %.not59 = icmp eq i32 %48, 0
  br i1 %.not59, label %51, label %49

49:                                               ; preds = %36, %42
  %.352 = phi i32 [ %46, %42 ], [ %33, %36 ]
  %.3 = phi i32 [ %48, %42 ], [ %34, %36 ]
  %50 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.352, i32 noundef %.3) #5
  br label %51

51:                                               ; preds = %42, %38, %elem_v.exit, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_lu_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  br label %13

11:                                               ; preds = %6
  %12 = tail call fastcc zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %3, ptr noundef nonnull %5)
  br label %13

13:                                               ; preds = %11, %9
  %.in = phi i16 [ %10, %9 ], [ %12, %11 ]
  %14 = zext i16 %.in to i32
  %15 = icmp eq i32 %4, %14
  br i1 %15, label %115, label %16

16:                                               ; preds = %13
  %17 = add i32 %3, %14
  %18 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 45, i32 noundef %17, ptr noundef nonnull %5)
  %19 = zext i16 %18 to i32
  %20 = add nuw nsw i32 %19, %14
  %21 = icmp eq i32 %4, %20
  br i1 %21, label %115, label %22

22:                                               ; preds = %16
  %23 = sub i32 %4, %20
  %24 = add i32 %17, %19
  %25 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 25, i32 noundef %24, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %115, label %28

28:                                               ; preds = %22
  %29 = add i32 %24, %26
  %30 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 62, i32 noundef %29, ptr noundef nonnull %5)
  %31 = zext i16 %30 to i32
  %32 = add nuw nsw i32 %31, %26
  %33 = icmp eq i32 %23, %32
  br i1 %33, label %115, label %34

34:                                               ; preds = %28
  %35 = sub i32 %23, %32
  %36 = add i32 %29, %31
  %37 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %36, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %115, label %40

40:                                               ; preds = %34
  %41 = add i32 %36, %38
  %42 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 74, i32 noundef %41, ptr noundef nonnull %5)
  %43 = zext i16 %42 to i32
  %44 = add nuw nsw i32 %43, %38
  %45 = icmp eq i32 %35, %44
  br i1 %45, label %115, label %46

46:                                               ; preds = %40
  %47 = sub i32 %35, %44
  %48 = add i32 %41, %43
  %49 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef %48, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %50 = zext i16 %49 to i32
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %115, label %52

52:                                               ; preds = %46
  %53 = add i32 %48, %50
  %54 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 6, i32 noundef %53, ptr noundef nonnull %5)
  %55 = zext i16 %54 to i32
  %56 = add nuw nsw i32 %55, %50
  %57 = icmp eq i32 %47, %56
  br i1 %57, label %115, label %58

58:                                               ; preds = %52
  %59 = add i32 %53, %55
  %60 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 9, i32 noundef %59, ptr noundef nonnull %5)
  %61 = zext i16 %60 to i32
  %62 = add nuw nsw i32 %56, %61
  %63 = icmp eq i32 %47, %62
  br i1 %63, label %115, label %64

64:                                               ; preds = %58
  %65 = sub i32 %47, %62
  %66 = add i32 %59, %61
  %67 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 5, i32 noundef %66, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %115, label %70

70:                                               ; preds = %64
  %71 = sub i32 %65, %68
  %72 = add i32 %66, %68
  %73 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 8, i32 noundef %72, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %115, label %76

76:                                               ; preds = %70
  %77 = sub i32 %71, %74
  %78 = add i32 %72, %74
  %79 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 81, i32 noundef %78, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %115, label %82

82:                                               ; preds = %76
  %83 = sub i32 %77, %80
  %84 = add i32 %78, %80
  %85 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 37, i32 noundef %84, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %115, label %88

88:                                               ; preds = %82
  %89 = add i32 %84, %86
  %90 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 65, i32 noundef %89, ptr noundef nonnull %5)
  %91 = zext i16 %90 to i32
  %92 = add nuw nsw i32 %91, %86
  %93 = icmp eq i32 %83, %92
  br i1 %93, label %115, label %94

94:                                               ; preds = %88
  %95 = sub i32 %83, %92
  %96 = add i32 %89, %91
  %97 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 88, i32 noundef %96, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %98 = zext i16 %97 to i32
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %115, label %100

100:                                              ; preds = %94
  %101 = sub i32 %95, %98
  %102 = add i32 %96, %98
  %103 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %102, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %104 = zext i16 %103 to i32
  %105 = icmp eq i32 %101, %104
  br i1 %105, label %115, label %106

106:                                              ; preds = %100
  %107 = sub i32 %101, %104
  %108 = add i32 %102, %104
  %109 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 89, i32 noundef %108, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %110 = zext i16 %109 to i32
  %.not249 = icmp eq i32 %107, %110
  br i1 %.not249, label %115, label %111

111:                                              ; preds = %106
  %112 = sub i32 %107, %110
  %113 = add i32 %108, %110
  %114 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %113, i32 noundef %112) #5
  br label %115

115:                                              ; preds = %106, %100, %94, %88, %82, %76, %70, %64, %58, %52, %46, %40, %34, %28, %22, %16, %13, %111
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_page_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 25, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  br label %13

11:                                               ; preds = %6
  %12 = tail call fastcc zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 25, i32 noundef %3, ptr noundef nonnull %5)
  br label %13

13:                                               ; preds = %11, %9
  %.in = phi i16 [ %10, %9 ], [ %12, %11 ]
  %14 = zext i16 %.in to i32
  %15 = add i32 %3, %14
  %16 = sub i32 %4, %14
  %17 = icmp eq i32 %4, %14
  br i1 %17, label %146, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %7, align 4
  %.not292 = icmp eq i32 %19, 0
  br i1 %.not292, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %15, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  br label %24

22:                                               ; preds = %18
  %23 = tail call fastcc zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %15, ptr noundef nonnull %5)
  br label %24

24:                                               ; preds = %22, %20
  %.in293 = phi i16 [ %21, %20 ], [ %23, %22 ]
  %25 = zext i16 %.in293 to i32
  %26 = icmp eq i32 %16, %25
  br i1 %26, label %146, label %27

27:                                               ; preds = %24
  %28 = add i32 %15, %25
  %29 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 78, i32 noundef %28, ptr noundef nonnull %5)
  %30 = zext i16 %29 to i32
  %31 = add nuw nsw i32 %30, %25
  %32 = icmp eq i32 %16, %31
  br i1 %32, label %146, label %33

33:                                               ; preds = %27
  %34 = sub i32 %16, %31
  %35 = add i32 %28, %30
  %36 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %35, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %146, label %39

39:                                               ; preds = %33
  %40 = add i32 %35, %37
  %41 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 74, i32 noundef %40, ptr noundef nonnull %5)
  %42 = zext i16 %41 to i32
  %43 = add nuw nsw i32 %42, %37
  %44 = icmp eq i32 %34, %43
  br i1 %44, label %146, label %45

45:                                               ; preds = %39
  %46 = sub i32 %34, %43
  %47 = add i32 %40, %42
  %48 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef %47, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %146, label %51

51:                                               ; preds = %45
  %52 = add i32 %47, %49
  %53 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 6, i32 noundef %52, ptr noundef nonnull %5)
  %54 = zext i16 %53 to i32
  %55 = add nuw nsw i32 %54, %49
  %56 = icmp eq i32 %46, %55
  br i1 %56, label %146, label %57

57:                                               ; preds = %51
  %58 = add i32 %52, %54
  %59 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 9, i32 noundef %58, ptr noundef nonnull %5)
  %60 = zext i16 %59 to i32
  %61 = add nuw nsw i32 %55, %60
  %62 = icmp eq i32 %46, %61
  br i1 %62, label %146, label %63

63:                                               ; preds = %57
  %64 = sub i32 %46, %61
  %65 = add i32 %58, %60
  %66 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 5, i32 noundef %65, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %146, label %69

69:                                               ; preds = %63
  %70 = add i32 %65, %67
  %71 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 67, i32 noundef %70, ptr noundef nonnull %5)
  %72 = zext i16 %71 to i32
  %73 = add nuw nsw i32 %72, %67
  %74 = icmp eq i32 %64, %73
  br i1 %74, label %146, label %75

75:                                               ; preds = %69
  %76 = add i32 %70, %72
  %77 = tail call fastcc zeroext i16 @elem_t(ptr noundef %0, ptr noundef %2, i32 noundef 82, i32 noundef %76)
  %78 = zext i16 %77 to i32
  %79 = add nuw nsw i32 %73, %78
  %80 = icmp eq i32 %64, %79
  br i1 %80, label %146, label %81

81:                                               ; preds = %75
  %82 = add i32 %76, %78
  %83 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 23, i32 noundef %82, ptr noundef nonnull %5)
  %84 = zext i16 %83 to i32
  %85 = add nuw nsw i32 %79, %84
  %86 = icmp eq i32 %64, %85
  br i1 %86, label %146, label %87

87:                                               ; preds = %81
  %88 = sub i32 %64, %85
  %89 = add i32 %82, %84
  %90 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 8, i32 noundef %89, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %91 = zext i16 %90 to i32
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %146, label %93

93:                                               ; preds = %87
  %94 = add i32 %89, %91
  %95 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 61, i32 noundef %94, ptr noundef nonnull %5)
  %96 = zext i16 %95 to i32
  %97 = add nuw nsw i32 %96, %91
  %98 = icmp eq i32 %88, %97
  br i1 %98, label %146, label %99

99:                                               ; preds = %93
  %100 = sub i32 %88, %97
  %101 = add i32 %94, %96
  %102 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 81, i32 noundef %101, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %103 = zext i16 %102 to i32
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %146, label %105

105:                                              ; preds = %99
  %106 = sub i32 %100, %103
  %107 = add i32 %101, %103
  %108 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 37, i32 noundef %107, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %146, label %111

111:                                              ; preds = %105
  %112 = add i32 %107, %109
  %113 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 17, i32 noundef %112, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %114 = zext i16 %113 to i32
  %115 = add i32 %112, %114
  %116 = add nuw nsw i32 %109, %114
  %117 = sub i32 %106, %116
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %146, label %119

119:                                              ; preds = %111
  %120 = load i32, ptr @global_a_variant, align 4
  %cond = icmp eq i32 %120, 10
  br i1 %cond, label %121, label %144

121:                                              ; preds = %119
  %122 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 68, i32 noundef %115, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %117, %123
  br i1 %124, label %146, label %125

125:                                              ; preds = %121
  %126 = sub i32 %117, %123
  %127 = add i32 %115, %123
  %128 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %127, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %129 = zext i16 %128 to i32
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %146, label %131

131:                                              ; preds = %125
  %132 = sub i32 %126, %129
  %133 = add i32 %127, %129
  %134 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 86, i32 noundef %133, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %132, %135
  br i1 %136, label %146, label %137

137:                                              ; preds = %131
  %138 = add i32 %133, %135
  %139 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 87, i32 noundef %138, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  %140 = zext i16 %139 to i32
  %141 = add i32 %138, %140
  %142 = add nuw nsw i32 %135, %140
  %143 = sub i32 %132, %142
  %.not314 = icmp eq i32 %143, 0
  br i1 %.not314, label %146, label %144

144:                                              ; preds = %119, %137
  %.21269 = phi i32 [ %141, %137 ], [ %115, %119 ]
  %.21 = phi i32 [ %143, %137 ], [ %117, %119 ]
  %145 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.21269, i32 noundef %.21) #5
  br label %146

146:                                              ; preds = %137, %131, %125, %121, %111, %105, %99, %93, %87, %81, %75, %69, %63, %57, %51, %45, %39, %33, %27, %24, %13, %144
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_rejection(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %4, %8
  br i1 %9, label %31, label %10

10:                                               ; preds = %6
  %11 = sub i32 %4, %8
  %12 = add i32 %3, %8
  %13 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 40, i32 noundef %12, ptr noundef nonnull @.str.282, ptr noundef %5)
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %31, label %16

16:                                               ; preds = %10
  %17 = sub i32 %11, %14
  %18 = add i32 %12, %14
  %19 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 68, i32 noundef %18, ptr noundef nonnull @.str.282, ptr noundef %5)
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %17, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %16
  %23 = sub i32 %17, %20
  %24 = add i32 %18, %20
  %25 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %24, ptr noundef nonnull @.str.282, ptr noundef %5)
  %26 = zext i16 %25 to i32
  %.not65 = icmp eq i32 %23, %26
  br i1 %.not65, label %31, label %27

27:                                               ; preds = %22
  %28 = sub i32 %23, %26
  %29 = add i32 %24, %26
  %30 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %29, i32 noundef %28) #5
  br label %31

31:                                               ; preds = %22, %16, %10, %6, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_progress(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 73, i32 noundef %3, ptr noundef %5)
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %4, %8
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = sub i32 %4, %8
  %12 = add i32 %3, %8
  %13 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 48, i32 noundef %12, ptr noundef nonnull @.str.282, ptr noundef %5)
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %10
  %17 = sub i32 %11, %14
  %18 = add i32 %12, %14
  %19 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 68, i32 noundef %18, ptr noundef nonnull @.str.282, ptr noundef %5)
  %20 = zext i16 %19 to i32
  %.not50 = icmp eq i32 %17, %20
  br i1 %.not50, label %25, label %21

21:                                               ; preds = %16
  %22 = sub i32 %17, %20
  %23 = add i32 %18, %20
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %23, i32 noundef %22) #5
  br label %25

25:                                               ; preds = %16, %10, %6, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_srvc_redirection(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 41, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 984
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 992
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.088 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %20 = icmp eq i32 %.0, 0
  br i1 %20, label %66, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 70, i32 noundef %.088, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not100 = icmp eq i16 %22, 0
  br i1 %.not100, label %.thread, label %29

.thread:                                          ; preds = %21
  %23 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %24 = getelementptr i8, ptr %23, i64 1680
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr i8, ptr %23, i64 1688
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %.088, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %25, ptr noundef %27, ptr noundef nonnull @.str.282) #5
  br label %34

29:                                               ; preds = %21
  %30 = zext i16 %22 to i32
  %31 = add i32 %.088, %30
  %32 = sub i32 %.0, %30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %66, label %34

34:                                               ; preds = %.thread, %29
  %.1109 = phi i32 [ %.0, %.thread ], [ %32, %29 ]
  %.189108 = phi i32 [ %.088, %.thread ], [ %31, %29 ]
  %35 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %.189108, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not101 = icmp eq i16 %35, 0
  br i1 %.not101, label %.thread110, label %42

.thread110:                                       ; preds = %34
  %36 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %37 = getelementptr i8, ptr %36, i64 1128
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr i8, ptr %36, i64 1136
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %.189108, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %38, ptr noundef %40, ptr noundef nonnull @.str.282) #5
  br label %47

42:                                               ; preds = %34
  %43 = zext i16 %35 to i32
  %44 = add i32 %.189108, %43
  %45 = sub i32 %.1109, %43
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %66, label %47

47:                                               ; preds = %.thread110, %42
  %.2114 = phi i32 [ %.1109, %.thread110 ], [ %45, %42 ]
  %.290113 = phi i32 [ %.189108, %.thread110 ], [ %44, %42 ]
  %48 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %.290113, ptr noundef nonnull @.str.282, ptr noundef %5)
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %.2114, %49
  br i1 %50, label %66, label %51

51:                                               ; preds = %47
  %52 = sub i32 %.2114, %49
  %53 = add i32 %.290113, %49
  %54 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 57, i32 noundef %53, ptr noundef nonnull @.str.282, ptr noundef %5)
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %66, label %57

57:                                               ; preds = %51
  %58 = sub i32 %52, %55
  %59 = add i32 %53, %55
  %60 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 47, i32 noundef %59, ptr noundef nonnull @.str.282, ptr noundef %5)
  %61 = zext i16 %60 to i32
  %.not105 = icmp eq i32 %58, %61
  br i1 %.not105, label %66, label %62

62:                                               ; preds = %57
  %63 = sub i32 %58, %61
  %64 = add i32 %59, %61
  %65 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %64, i32 noundef %63) #5
  br label %66

66:                                               ; preds = %57, %51, %47, %42, %29, %19, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_srvc_release(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 68, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 1632
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 1640
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.051 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %20 = icmp eq i32 %.0, 0
  br i1 %20, label %41, label %21

21:                                               ; preds = %19
  %22 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef %.051, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not57 = icmp eq i16 %22, 0
  br i1 %.not57, label %.thread, label %29

.thread:                                          ; preds = %21
  %23 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %24 = getelementptr i8, ptr %23, i64 360
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr i8, ptr %23, i64 368
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %.051, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %25, ptr noundef %27, ptr noundef nonnull @.str.282) #5
  br label %34

29:                                               ; preds = %21
  %30 = zext i16 %22 to i32
  %31 = add i32 %.051, %30
  %32 = sub i32 %.0, %30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %.thread, %29
  %.163 = phi i32 [ %.0, %.thread ], [ %32, %29 ]
  %.15262 = phi i32 [ %.051, %.thread ], [ %31, %29 ]
  %35 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 16, i32 noundef %.15262, ptr noundef nonnull @.str.282, ptr noundef %5)
  %36 = zext i16 %35 to i32
  %.not59 = icmp eq i32 %.163, %36
  br i1 %.not59, label %41, label %37

37:                                               ; preds = %34
  %38 = sub i32 %.163, %36
  %39 = add i32 %.15262, %36
  %40 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %39, i32 noundef %38) #5
  br label %41

41:                                               ; preds = %34, %29, %19, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_srvc_release_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 68, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 1632
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 1640
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.025 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %.not27 = icmp eq i32 %.0, 0
  br i1 %.not27, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.025, i32 noundef %.0) #5
  br label %22

22:                                               ; preds = %19, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_ssd_update_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 5, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  br label %13

11:                                               ; preds = %6
  %12 = tail call fastcc zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 5, i32 noundef %3, ptr noundef nonnull %5)
  br label %13

13:                                               ; preds = %11, %9
  %.in = phi i16 [ %10, %9 ], [ %12, %11 ]
  %14 = zext i16 %.in to i32
  %.not31 = icmp eq i32 %4, %14
  br i1 %.not31, label %19, label %15

15:                                               ; preds = %13
  %16 = sub i32 %4, %14
  %17 = add i32 %3, %14
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %17, i32 noundef %16) #5
  br label %19

19:                                               ; preds = %13, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_ssd_update_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 16, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %8 = zext i16 %7 to i32
  %.not23 = icmp eq i32 %4, %8
  br i1 %.not23, label %13, label %9

9:                                                ; preds = %6
  %10 = sub i32 %4, %8
  %11 = add i32 %3, %8
  %12 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %11, i32 noundef %10) #5
  br label %13

13:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_status_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 34, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  br label %13

11:                                               ; preds = %6
  %12 = tail call fastcc zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 34, i32 noundef %3, ptr noundef nonnull %5)
  br label %13

13:                                               ; preds = %11, %9
  %.in = phi i16 [ %10, %9 ], [ %12, %11 ]
  %14 = zext i16 %.in to i32
  %.not31 = icmp eq i32 %4, %14
  br i1 %.not31, label %19, label %15

15:                                               ; preds = %13
  %16 = sub i32 %4, %14
  %17 = add i32 %3, %14
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %17, i32 noundef %16) #5
  br label %19

19:                                               ; preds = %13, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_status_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 83, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  br label %13

11:                                               ; preds = %6
  %12 = tail call fastcc zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 83, i32 noundef %3, ptr noundef nonnull %5)
  br label %13

13:                                               ; preds = %11, %9
  %.in = phi i16 [ %10, %9 ], [ %12, %11 ]
  %14 = zext i16 %.in to i32
  %.not31 = icmp eq i32 %4, %14
  br i1 %.not31, label %19, label %15

15:                                               ; preds = %13
  %16 = sub i32 %4, %14
  %17 = add i32 %3, %14
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %17, i32 noundef %16) #5
  br label %19

19:                                               ; preds = %13, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_user_zone_reject(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 81, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %8 = zext i16 %7 to i32
  %.not23 = icmp eq i32 %4, %8
  br i1 %.not23, label %13, label %9

9:                                                ; preds = %6
  %10 = sub i32 %4, %8
  %11 = add i32 %3, %8
  %12 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %11, i32 noundef %10) #5
  br label %13

13:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_user_zone_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 81, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 1944
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 1952
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.025 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %.not27 = icmp eq i32 %.0, 0
  br i1 %.not27, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.025, i32 noundef %.0) #5
  br label %22

22:                                               ; preds = %19, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_user_zone_update_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 81, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %12, label %8

8:                                                ; preds = %6
  %9 = zext i16 %7 to i32
  %10 = add i32 %3, %9
  %11 = sub i32 %4, %9
  br label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = getelementptr i8, ptr %13, i64 1944
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr i8, ptr %13, i64 1952
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_missing_mand_elem, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1690, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.282) #5
  br label %19

19:                                               ; preds = %12, %8
  %.025 = phi i32 [ %10, %8 ], [ %3, %12 ]
  %.0 = phi i32 [ %11, %8 ], [ %4, %12 ]
  %.not27 = icmp eq i32 %.0, 0
  br i1 %.not27, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %.025, i32 noundef %.0) #5
  br label %22

22:                                               ; preds = %19, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_send_burst_dtmf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 84, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  br label %13

11:                                               ; preds = %6
  %12 = tail call fastcc zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 84, i32 noundef %3, ptr noundef nonnull %5)
  br label %13

13:                                               ; preds = %11, %9
  %.in = phi i16 [ %10, %9 ], [ %12, %11 ]
  %14 = zext i16 %.in to i32
  %15 = add i32 %3, %14
  %16 = sub i32 %4, %14
  %17 = icmp eq i32 %4, %14
  br i1 %17, label %30, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %7, align 4
  %.not51 = icmp eq i32 %19, 0
  br i1 %.not51, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 85, i32 noundef %15, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  br label %24

22:                                               ; preds = %18
  %23 = tail call fastcc zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 85, i32 noundef %15, ptr noundef nonnull %5)
  br label %24

24:                                               ; preds = %22, %20
  %.in52 = phi i16 [ %21, %20 ], [ %23, %22 ]
  %25 = zext i16 %.in52 to i32
  %.not54 = icmp eq i32 %16, %25
  br i1 %.not54, label %30, label %26

26:                                               ; preds = %24
  %27 = sub i32 %16, %25
  %28 = add i32 %15, %25
  %29 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %28, i32 noundef %27) #5
  br label %30

30:                                               ; preds = %24, %13, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_send_burst_dtmf_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %8 = zext i16 %7 to i32
  %.not23 = icmp eq i32 %4, %8
  br i1 %.not23, label %13, label %9

9:                                                ; preds = %6
  %10 = sub i32 %4, %8
  %11 = add i32 %3, %8
  %12 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %11, i32 noundef %10) #5
  br label %13

13:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_start_dtmf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 85, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef nonnull %5)
  br label %13

11:                                               ; preds = %6
  %12 = tail call fastcc zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 85, i32 noundef %3, ptr noundef nonnull %5)
  br label %13

13:                                               ; preds = %11, %9
  %.in = phi i16 [ %10, %9 ], [ %12, %11 ]
  %14 = zext i16 %.in to i32
  %.not31 = icmp eq i32 %4, %14
  br i1 %.not31, label %19, label %15

15:                                               ; preds = %13
  %16 = sub i32 %4, %14
  %17 = add i32 %3, %14
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %17, i32 noundef %16) #5
  br label %19

19:                                               ; preds = %13, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_start_dtmf_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %8 = zext i16 %7 to i32
  %.not23 = icmp eq i32 %4, %8
  br i1 %.not23, label %13, label %9

9:                                                ; preds = %6
  %10 = sub i32 %4, %8
  %11 = add i32 %3, %8
  %12 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %11, i32 noundef %10) #5
  br label %13

13:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_stop_dtmf_ack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 {
  %7 = tail call fastcc zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 15, i32 noundef %3, ptr noundef nonnull @.str.282, ptr noundef %5)
  %8 = zext i16 %7 to i32
  %.not23 = icmp eq i32 %4, %8
  br i1 %.not23, label %13, label %9

9:                                                ; preds = %6
  %10 = sub i32 %4, %8
  %11 = add i32 %3, %8
  %12 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_extraneous_data, ptr noundef %0, i32 noundef %11, i32 noundef %10) #5
  br label %13

13:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 1, 86) %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 {
  %7 = load i32, ptr @ansi_a_elem_1_max, align 4
  %8 = add nsw i32 %7, -1
  %.not = icmp ult i32 %3, %8
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %4) #5
  %11 = trunc i32 %10 to i16
  br label %42

12:                                               ; preds = %6
  %13 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %14 = zext nneg i32 %3 to i64
  %15 = getelementptr %struct.ext_value_string_t, ptr %13, i64 %14, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %4) #5
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %18, 1
  %20 = getelementptr [92 x i32], ptr @ett_ansi_elem_1, i64 0, i64 %14
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr @ansi_a_elem_1_strings, align 8
  %24 = getelementptr %struct.ext_value_string_t, ptr %23, i64 %14, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %4, i32 noundef %19, i32 noundef %21, ptr noundef nonnull %22, ptr noundef nonnull @.str.1003, ptr noundef %25, ptr noundef nonnull @.str.282) #5
  %27 = load i32, ptr @hf_ansi_a_length, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %18) #5
  %.not43 = icmp eq i8 %17, 0
  br i1 %.not43, label %39, label %29

29:                                               ; preds = %12
  %30 = sext i32 %16 to i64
  %31 = getelementptr [92 x ptr], ptr @elem_1_fcn, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = add i32 %4, 1
  br i1 %33, label %35, label %37

35:                                               ; preds = %29
  %36 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %26, ptr noundef %1, ptr noundef nonnull @ei_ansi_a_no_lv_elem_diss, ptr noundef %0, i32 noundef %34, i32 noundef %18, ptr noundef nonnull @.str.1004) #5
  br label %39

37:                                               ; preds = %29
  %38 = tail call zeroext i8 %32(ptr noundef %0, ptr noundef %1, ptr noundef %26, i32 noundef %34, i32 noundef %18, ptr noundef nonnull %5) #5
  br label %39

39:                                               ; preds = %35, %37, %12
  %.038.shrunk = phi i8 [ %17, %35 ], [ %38, %37 ], [ 0, %12 ]
  %40 = zext i8 %.038.shrunk to i16
  %41 = add nuw nsw i16 %40, 1
  br label %42

42:                                               ; preds = %39, %9
  %.0 = phi i16 [ %11, %9 ], [ %41, %39 ]
  ret i16 %.0
}

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_new_composite() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #0

declare void @tvb_composite_append(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @base64_to_tvb(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @tvb_composite_finalize(ptr noundef) local_unnamed_addr #0

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #4

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
