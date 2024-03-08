; ModuleID = 'bench/wireshark/original/packet-cisco-sm.c.ll'
source_filename = "bench/wireshark/original/packet-cisco-sm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_sm.hf = internal global [20 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sm_sm_msg_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sm_protocol, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sm_msg_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sm_msg_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sm_channel, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sm_bearer, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sm_len, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sm_ip_addr, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sm_context, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sm_eisup_msg_id, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sm_tag, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sm_alignment_type, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 2, ptr @sm_alignment_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sm_backhaul_reason_code, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 2, ptr @sm_backhaul_reason_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sm_backhaul_event_code, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 2, ptr @sm_backhaul_event_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sm_backhaul_cause_code, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 2, ptr @sm_backhaul_cause_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sm_linkdown_cause_code, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 2, ptr @sm_linkdown_cause_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sm_retrieval_type, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 2, ptr @sm_retrieval_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sm_lsc_state_type, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 2, ptr @sm_lsc_state_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sm_stat_request_type, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 2, ptr @sm_stat_request_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sm_bsn_num, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sm_sm_msg_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"SM Message Type\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"sm.sm_msg_type\00", align 1
@hf_sm_protocol = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Protocol Type\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"sm.protocol\00", align 1
@hf_sm_msg_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"sm.msgid\00", align 1
@hf_sm_msg_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"sm.msg_type\00", align 1
@hf_sm_channel = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Channel ID\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"sm.channel\00", align 1
@hf_sm_bearer = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Bearer ID\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"sm.bearer\00", align 1
@hf_sm_len = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"sm.len\00", align 1
@hf_sm_ip_addr = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"IPv4 address\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"sm.ip_addr\00", align 1
@hf_sm_context = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"sm.context\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Context(guesswork!)\00", align 1
@hf_sm_eisup_msg_id = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"Message id\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"sm.eisup_message_id\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Message id(guesswork!)\00", align 1
@hf_sm_tag = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"sm.tag\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"Tag(guesswork!)\00", align 1
@hf_sm_alignment_type = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [15 x i8] c"Alignment type\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"sm.connect_type\00", align 1
@sm_alignment_type = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.49 }, %struct._value_string { i32 3, ptr @.str.50 }, %struct._value_string { i32 4, ptr @.str.51 }, %struct._value_string { i32 5, ptr @.str.52 }, %struct._value_string { i32 6, ptr @.str.53 }, %struct._value_string zeroinitializer], align 16
@hf_sm_backhaul_reason_code = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [21 x i8] c"Backhaul reason code\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"sm.backhaul_reason\00", align 1
@sm_backhaul_reason_code = internal constant [18 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.54 }, %struct._value_string { i32 1, ptr @.str.55 }, %struct._value_string { i32 2, ptr @.str.56 }, %struct._value_string { i32 3, ptr @.str.57 }, %struct._value_string { i32 4, ptr @.str.58 }, %struct._value_string { i32 5, ptr @.str.59 }, %struct._value_string { i32 6, ptr @.str.60 }, %struct._value_string { i32 7, ptr @.str.61 }, %struct._value_string { i32 19, ptr @.str.62 }, %struct._value_string { i32 20, ptr @.str.63 }, %struct._value_string { i32 21, ptr @.str.64 }, %struct._value_string { i32 22, ptr @.str.65 }, %struct._value_string { i32 23, ptr @.str.66 }, %struct._value_string { i32 24, ptr @.str.67 }, %struct._value_string { i32 25, ptr @.str.68 }, %struct._value_string { i32 32, ptr @.str.69 }, %struct._value_string { i32 37, ptr @.str.70 }, %struct._value_string zeroinitializer], align 16
@hf_sm_backhaul_event_code = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [20 x i8] c"Backhaul event code\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"sm.backhaul_event\00", align 1
@sm_backhaul_event_code = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.71 }, %struct._value_string { i32 1, ptr @.str.72 }, %struct._value_string { i32 2, ptr @.str.73 }, %struct._value_string { i32 3, ptr @.str.74 }, %struct._value_string { i32 4, ptr @.str.75 }, %struct._value_string { i32 5, ptr @.str.76 }, %struct._value_string { i32 6, ptr @.str.77 }, %struct._value_string { i32 7, ptr @.str.78 }, %struct._value_string { i32 8, ptr @.str.79 }, %struct._value_string { i32 9, ptr @.str.80 }, %struct._value_string { i32 10, ptr @.str.81 }, %struct._value_string { i32 11, ptr @.str.82 }, %struct._value_string { i32 12, ptr @.str.83 }, %struct._value_string { i32 13, ptr @.str.84 }, %struct._value_string { i32 14, ptr @.str.85 }, %struct._value_string { i32 15, ptr @.str.86 }, %struct._value_string zeroinitializer], align 16
@hf_sm_backhaul_cause_code = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [20 x i8] c"Backhaul cause code\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"sm.backhaul_cause\00", align 1
@sm_backhaul_cause_code = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.87 }, %struct._value_string { i32 1, ptr @.str.88 }, %struct._value_string { i32 2, ptr @.str.89 }, %struct._value_string { i32 3, ptr @.str.90 }, %struct._value_string { i32 4, ptr @.str.91 }, %struct._value_string zeroinitializer], align 16
@hf_sm_linkdown_cause_code = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [16 x i8] c"Link down cause\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"sm.linkdown_reason\00", align 1
@sm_linkdown_cause_code = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.87 }, %struct._value_string { i32 1, ptr @.str.88 }, %struct._value_string { i32 3, ptr @.str.92 }, %struct._value_string zeroinitializer], align 16
@hf_sm_retrieval_type = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [15 x i8] c"Retrieval type\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"sm.retrieval_type\00", align 1
@sm_retrieval_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.93 }, %struct._value_string { i32 2, ptr @.str.94 }, %struct._value_string { i32 3, ptr @.str.95 }, %struct._value_string zeroinitializer], align 16
@hf_sm_lsc_state_type = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [17 x i8] c"LSC Request type\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"sm.lsc_state_type\00", align 1
@sm_lsc_state_type = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.96 }, %struct._value_string { i32 1, ptr @.str.97 }, %struct._value_string { i32 2, ptr @.str.98 }, %struct._value_string { i32 3, ptr @.str.99 }, %struct._value_string { i32 4, ptr @.str.100 }, %struct._value_string { i32 5, ptr @.str.101 }, %struct._value_string { i32 6, ptr @.str.102 }, %struct._value_string { i32 7, ptr @.str.103 }, %struct._value_string { i32 8, ptr @.str.104 }, %struct._value_string { i32 9, ptr @.str.105 }, %struct._value_string { i32 10, ptr @.str.106 }, %struct._value_string { i32 11, ptr @.str.107 }, %struct._value_string zeroinitializer], align 16
@hf_sm_stat_request_type = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [23 x i8] c"Statistic request type\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"sm.stat_request_type\00", align 1
@sm_stat_request_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.108 }, %struct._value_string { i32 1, ptr @.str.109 }, %struct._value_string { i32 2, ptr @.str.110 }, %struct._value_string zeroinitializer], align 16
@hf_sm_bsn_num = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [4 x i8] c"BSN\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"sm.bsn_num\00", align 1
@proto_register_sm.ett = internal global [1 x ptr] [ptr @ett_sm], align 8
@ett_sm = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [25 x i8] c"Cisco Session Management\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"SM\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"sm\00", align 1
@proto_sm = internal unnamed_addr global i32 0, align 4
@.str.46 = private unnamed_addr constant [4 x i8] c"sdp\00", align 1
@sdp_handle = internal unnamed_addr global ptr null, align 8
@.str.47 = private unnamed_addr constant [5 x i8] c"mtp3\00", align 1
@mtp3_handle = internal unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [5 x i8] c"q931\00", align 1
@q931_handle = internal unnamed_addr global ptr null, align 8
@.str.49 = private unnamed_addr constant [42 x i8] c"Unknown (probably linkset was already up)\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"Emergency alignment\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"Normal alignment\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"Power On MTP2\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"Start MTP2\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"Layer management request\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"SUERM (Signal Unit Error Monitor) failure\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"Excessively long alignment period\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"T7 timer expired\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"Physical interface failure\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"Two or three invalid BSNs\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"Two or three invalid FIBs\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"LSSU (Link Status Signal Unit) condition\00", align 1
@.str.62 = private unnamed_addr constant [71 x i8] c"SIOs (Service Information Octets) received in Link State Control (LSC)\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"Timer T2 expired waiting for SIO\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"Timer T3 expired waiting for SIE/SIN \00", align 1
@.str.65 = private unnamed_addr constant [48 x i8] c"SIO received in initial alignment control (IAC)\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"Proving period failure\00", align 1
@.str.67 = private unnamed_addr constant [56 x i8] c"Timer T1 expired waiting for FISU (Fill-In Signal Unit)\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"SIN received in the in-service state\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"CTS lost\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"No resources\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"Local processor outage\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"Local processor outage recovered\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"Entered a congested state\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"Exited a congested state\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"Physical layer up\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"Physical layer down\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"Link is aligned\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"Link alignment lost\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"Retransmit buffer full\00", align 1
@.str.81 = private unnamed_addr constant [33 x i8] c"Retransmit buffer no longer full\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"Negative acknowledgment\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"Remote entered congestion\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"Remote exited congestion\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"Remote entered processor outage\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"Remote exited processor outage\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"Unknown (default)\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"Management initiated\00", align 1
@.str.89 = private unnamed_addr constant [40 x i8] c"Abnormal BSN (backward sequence number)\00", align 1
@.str.90 = private unnamed_addr constant [37 x i8] c"Abnormal FIB (Forward Indicator Bit)\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"Congestion discard\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"Congestion ended\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"Request for BSN\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"Request for MSUs\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"Request to drop MSUs\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"Set LPO\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"Clear LPO\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"Set Emergency\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"Clear Emergency\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"Clear Buffers\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"Clear Transmit Buffer\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"Clear ReTransmission Buffer\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"Clear Receive Buffer\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"Continue\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"Power On\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.108 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"Send & Reset\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"Send\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"Cisco SM Packet (%s)\00", align 1
@sm_message_type_value_info = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.106 }, %struct._value_string { i32 1, ptr @.str.107 }, %struct._value_string { i32 2, ptr @.str.114 }, %struct._value_string { i32 3, ptr @.str.115 }, %struct._value_string { i32 4, ptr @.str.116 }, %struct._value_string { i32 5, ptr @.str.117 }, %struct._value_string { i32 6, ptr @.str.118 }, %struct._value_string { i32 7, ptr @.str.119 }, %struct._value_string { i32 8, ptr @.str.120 }, %struct._value_string { i32 9, ptr @.str.121 }, %struct._value_string { i32 32768, ptr @.str.122 }, %struct._value_string zeroinitializer], align 16
@.str.112 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"%s (0x%0x)\00", align 1
@sm_message_type_value = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.123 }, %struct._value_string { i32 1, ptr @.str.124 }, %struct._value_string { i32 2, ptr @.str.125 }, %struct._value_string { i32 3, ptr @.str.126 }, %struct._value_string { i32 4, ptr @.str.127 }, %struct._value_string { i32 5, ptr @.str.128 }, %struct._value_string { i32 6, ptr @.str.129 }, %struct._value_string { i32 7, ptr @.str.130 }, %struct._value_string { i32 8, ptr @.str.131 }, %struct._value_string { i32 9, ptr @.str.132 }, %struct._value_string { i32 32768, ptr @.str.133 }, %struct._value_string zeroinitializer], align 16
@sm_pdu_type_value = internal constant [25 x %struct._value_string] [%struct._value_string { i32 6, ptr @.str.134 }, %struct._value_string { i32 7, ptr @.str.135 }, %struct._value_string { i32 10, ptr @.str.136 }, %struct._value_string { i32 11, ptr @.str.137 }, %struct._value_string { i32 12, ptr @.str.138 }, %struct._value_string { i32 16, ptr @.str.139 }, %struct._value_string { i32 17, ptr @.str.140 }, %struct._value_string { i32 18, ptr @.str.141 }, %struct._value_string { i32 19, ptr @.str.142 }, %struct._value_string { i32 20, ptr @.str.143 }, %struct._value_string { i32 21, ptr @.str.144 }, %struct._value_string { i32 32, ptr @.str.145 }, %struct._value_string { i32 33, ptr @.str.146 }, %struct._value_string { i32 34, ptr @.str.147 }, %struct._value_string { i32 64, ptr @.str.148 }, %struct._value_string { i32 65, ptr @.str.149 }, %struct._value_string { i32 66, ptr @.str.150 }, %struct._value_string { i32 67, ptr @.str.151 }, %struct._value_string { i32 68, ptr @.str.152 }, %struct._value_string { i32 69, ptr @.str.153 }, %struct._value_string { i32 70, ptr @.str.154 }, %struct._value_string { i32 71, ptr @.str.155 }, %struct._value_string { i32 80, ptr @.str.156 }, %struct._value_string { i32 81, ptr @.str.157 }, %struct._value_string zeroinitializer], align 16
@.str.114 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"Standby\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"Q_HOLD Invoke\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"Q_HOLD Response\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"Q_RESUME Invoke\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"Q_RESUME Response\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"Q_RESET Invoke\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"Q_RESET Response\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"PDU\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"Start Message\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"Stop Message\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"Active Message\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"Standby Message\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"Q_HOLD Invoke Message\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"Q_HOLD Response Message\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"Q_RESUME Invoke Message\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"Q_RESUME Response Message\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"Q_RESET Invoke Message\00", align 1
@.str.132 = private unnamed_addr constant [25 x i8] c"Q_RESET Response Message\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"PDU Message\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"Connect Request\00", align 1
@.str.135 = private unnamed_addr constant [16 x i8] c"Connect Confirm\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"Disconnect Request\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"Disconnect Confirm\00", align 1
@.str.138 = private unnamed_addr constant [30 x i8] c"Disconnect Indication Message\00", align 1
@.str.139 = private unnamed_addr constant [35 x i8] c"MSU Request (message to MTP2 link)\00", align 1
@.str.140 = private unnamed_addr constant [40 x i8] c"MSU Indication (message from MTP2 link)\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"Retrieval Request\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"Retrieval Confirm\00", align 1
@.str.143 = private unnamed_addr constant [21 x i8] c"Retrieval Indication\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"Retrieval Message\00", align 1
@.str.145 = private unnamed_addr constant [30 x i8] c"Link State Controller Request\00", align 1
@.str.146 = private unnamed_addr constant [30 x i8] c"Link State Controller Confirm\00", align 1
@.str.147 = private unnamed_addr constant [33 x i8] c"Link State Controller Indication\00", align 1
@.str.148 = private unnamed_addr constant [22 x i8] c"Configuration Request\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"Configuration Confirm\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"Status Request\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"Status Confirm\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"Statistic Request\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"Statistic Confirm\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"Control Request\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"Control Confirm\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"Flow Control Request\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c"Flow Control Indication\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #2
  store i32 %1, ptr @proto_sm, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.45, ptr noundef nonnull @dissect_sm, i32 noundef %1) #2
  %3 = load i32, ptr @proto_sm, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_sm.hf, i32 noundef 20) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sm.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.44) #2
  %8 = load ptr, ptr %6, align 8
  %9 = tail call ptr @val_to_str_const(i32 noundef %5, ptr noundef nonnull @sm_message_type_value_info, ptr noundef nonnull @.str.112) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.111, ptr noundef %9) #2
  %10 = load i32, ptr @proto_sm, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %12 = load i32, ptr @ett_sm, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #2
  %14 = load i32, ptr @hf_sm_sm_msg_type, align 4
  %15 = tail call ptr @val_to_str_const(i32 noundef %5, ptr noundef nonnull @sm_message_type_value, ptr noundef nonnull @.str.112) #2
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %5, ptr noundef nonnull @.str.113, ptr noundef %15, i32 noundef %5) #2
  %17 = icmp eq i32 %5, 32768
  br i1 %17, label %18, label %158

18:                                               ; preds = %4
  %19 = load i32, ptr @hf_sm_protocol, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %19, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #2
  switch i16 %21, label %102 [
    i16 4, label %22
    i16 256, label %47
    i16 290, label %47
    i16 257, label %54
    i16 276, label %78
  ]

22:                                               ; preds = %18
  %23 = load i32, ptr @hf_sm_msg_id, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %23, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #2
  %26 = load i32, ptr @hf_sm_msg_type, align 4
  %27 = zext i16 %25 to i32
  %28 = tail call ptr @val_to_str_const(i32 noundef %27, ptr noundef nonnull @sm_pdu_type_value, ptr noundef nonnull @.str.112) #2
  %29 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %13, i32 noundef %26, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %27, ptr noundef nonnull @.str.113, ptr noundef %28, i32 noundef %27) #2
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #2
  %31 = load i32, ptr @hf_sm_channel, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %31, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  %33 = load i32, ptr @hf_sm_bearer, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %33, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %35 = load i32, ptr @hf_sm_len, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %35, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %37 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14) #2
  tail call void @proto_item_set_len(ptr noundef %11, i32 noundef 16) #2
  %.not = icmp eq i16 %37, 0
  br i1 %.not, label %158, label %38

38:                                               ; preds = %22
  %39 = zext i16 %37 to i32
  %40 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 16, i32 noundef %39) #2
  %41 = and i16 %30, -2
  %or.cond = icmp eq i16 %41, 16
  br i1 %or.cond, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr @q931_handle, align 8
  %44 = tail call i32 @call_dissector(ptr noundef %43, ptr noundef %40, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %158

45:                                               ; preds = %38
  %46 = tail call i32 @call_data_dissector(ptr noundef %40, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %158

47:                                               ; preds = %18, %18
  %48 = load i32, ptr @hf_sm_len, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %48, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %50 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #2
  tail call void @proto_item_set_len(ptr noundef %11, i32 noundef 8) #2
  %51 = zext i16 %50 to i32
  %52 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 8, i32 noundef %51) #2
  %53 = tail call i32 @call_data_dissector(ptr noundef %52, ptr noundef nonnull %1, ptr noundef %13) #2
  br label %158

54:                                               ; preds = %18
  %55 = load i32, ptr @hf_sm_len, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %55, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %57 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #2
  %58 = zext i16 %57 to i32
  %59 = add nuw nsw i32 %58, 8
  tail call void @proto_item_set_len(ptr noundef %11, i32 noundef %59) #2
  %60 = load i32, ptr @hf_sm_ip_addr, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %60, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %62 = load i32, ptr @hf_sm_context, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %62, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %64 = load i32, ptr @hf_sm_eisup_msg_id, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %64, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #2
  %66 = load i32, ptr @hf_sm_tag, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %66, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0) #2
  %68 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 17) #2
  %69 = icmp eq i16 %68, 428
  br i1 %69, label %70, label %158

70:                                               ; preds = %54
  %71 = load i32, ptr @hf_sm_len, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %71, ptr noundef %0, i32 noundef 19, i32 noundef 2, i32 noundef 0) #2
  %73 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 19) #2
  %74 = zext i16 %73 to i32
  %75 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 21, i32 noundef %74) #2
  %76 = load ptr, ptr @sdp_handle, align 8
  %77 = tail call i32 @call_dissector(ptr noundef %76, ptr noundef %75, ptr noundef nonnull %1, ptr noundef %13) #2
  br label %158

78:                                               ; preds = %18
  %79 = load i32, ptr @hf_sm_len, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %79, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %81 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #2
  %82 = zext i16 %81 to i32
  %83 = add nuw nsw i32 %82, 8
  tail call void @proto_item_set_len(ptr noundef %11, i32 noundef %83) #2
  %84 = load i32, ptr @hf_sm_ip_addr, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %84, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %86 = load i32, ptr @hf_sm_context, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %86, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %88 = load i32, ptr @hf_sm_eisup_msg_id, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %88, ptr noundef %0, i32 noundef 16, i32 noundef 1, i32 noundef 0) #2
  %90 = load i32, ptr @hf_sm_tag, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %90, ptr noundef %0, i32 noundef 17, i32 noundef 2, i32 noundef 0) #2
  %92 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 17) #2
  %93 = icmp eq i16 %92, 428
  br i1 %93, label %94, label %158

94:                                               ; preds = %78
  %95 = load i32, ptr @hf_sm_len, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %95, ptr noundef %0, i32 noundef 19, i32 noundef 2, i32 noundef 0) #2
  %97 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 19) #2
  %98 = zext i16 %97 to i32
  %99 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 21, i32 noundef %98) #2
  %100 = load ptr, ptr @sdp_handle, align 8
  %101 = tail call i32 @call_dissector(ptr noundef %100, ptr noundef %99, ptr noundef nonnull %1, ptr noundef %13) #2
  br label %158

102:                                              ; preds = %18
  %103 = load i32, ptr @hf_sm_msg_id, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %103, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %105 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #2
  %106 = load i32, ptr @hf_sm_msg_type, align 4
  %107 = zext i16 %105 to i32
  %108 = tail call ptr @val_to_str_const(i32 noundef %107, ptr noundef nonnull @sm_pdu_type_value, ptr noundef nonnull @.str.112) #2
  %109 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %13, i32 noundef %106, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef %107, ptr noundef nonnull @.str.113, ptr noundef %108, i32 noundef %107) #2
  %110 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #2
  %111 = load i32, ptr @hf_sm_channel, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %111, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  %113 = load i32, ptr @hf_sm_bearer, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %113, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %115 = load i32, ptr @hf_sm_len, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %115, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %117 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14) #2
  tail call void @proto_item_set_len(ptr noundef %11, i32 noundef 16) #2
  %.not244 = icmp eq i16 %117, 0
  br i1 %.not244, label %158, label %118

118:                                              ; preds = %102
  %119 = zext i16 %117 to i32
  %120 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 16, i32 noundef %119) #2
  switch i16 %110, label %156 [
    i16 16, label %121
    i16 17, label %121
    i16 6, label %124
    i16 7, label %124
    i16 11, label %127
    i16 12, label %127
    i16 18, label %130
    i16 19, label %130
    i16 32, label %140
    i16 33, label %140
    i16 34, label %143
    i16 68, label %153
  ]

121:                                              ; preds = %118, %118
  %122 = load ptr, ptr @mtp3_handle, align 8
  %123 = tail call i32 @call_dissector(ptr noundef %122, ptr noundef %120, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %158

124:                                              ; preds = %118, %118
  %125 = load i32, ptr @hf_sm_alignment_type, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %125, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  br label %158

127:                                              ; preds = %118, %118
  %128 = load i32, ptr @hf_sm_backhaul_reason_code, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %128, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  br label %158

130:                                              ; preds = %118, %118
  %131 = load i32, ptr @hf_sm_retrieval_type, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %131, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %133 = icmp eq i16 %110, 19
  br i1 %133, label %134, label %158

134:                                              ; preds = %130
  %135 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #2
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %158

137:                                              ; preds = %134
  %138 = load i32, ptr @hf_sm_bsn_num, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %138, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  br label %158

140:                                              ; preds = %118, %118
  %141 = load i32, ptr @hf_sm_lsc_state_type, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %141, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  br label %158

143:                                              ; preds = %118
  %144 = load i32, ptr @hf_sm_backhaul_event_code, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %144, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %146 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #2
  switch i32 %146, label %158 [
    i32 4, label %147
    i32 2, label %147
    i32 6, label %150
  ]

147:                                              ; preds = %143, %143
  %148 = load i32, ptr @hf_sm_linkdown_cause_code, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %148, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  br label %158

150:                                              ; preds = %143
  %151 = load i32, ptr @hf_sm_backhaul_cause_code, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %151, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  br label %158

153:                                              ; preds = %118
  %154 = load i32, ptr @hf_sm_stat_request_type, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %154, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  br label %158

156:                                              ; preds = %118
  %157 = tail call i32 @call_data_dissector(ptr noundef %120, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %158

158:                                              ; preds = %143, %47, %42, %45, %22, %70, %54, %94, %78, %121, %124, %127, %140, %153, %156, %137, %134, %130, %150, %147, %102, %4
  %159 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %159
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sm() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_sm, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.46, i32 noundef %1) #2
  store ptr %2, ptr @sdp_handle, align 8
  %3 = load i32, ptr @proto_sm, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.47, i32 noundef %3) #2
  store ptr %4, ptr @mtp3_handle, align 8
  %5 = load i32, ptr @proto_sm, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.48, i32 noundef %5) #2
  store ptr %6, ptr @q931_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
