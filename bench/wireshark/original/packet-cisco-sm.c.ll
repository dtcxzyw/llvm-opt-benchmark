target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_sm = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [4 x i8] c"sdp\00", align 1
@sdp_handle = internal global ptr null, align 8
@.str.47 = private unnamed_addr constant [5 x i8] c"mtp3\00", align 1
@mtp3_handle = internal global ptr null, align 8
@.str.48 = private unnamed_addr constant [5 x i8] c"q931\00", align 1
@q931_handle = internal global ptr null, align 8
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
define hidden void @proto_register_sm() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef @.str.45)
  store i32 %1, ptr @proto_sm, align 4
  %2 = load i32, ptr @proto_sm, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.45, ptr noundef @dissect_sm, i32 noundef %2)
  %4 = load i32, ptr @proto_sm, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_sm.hf, i32 noundef 20)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sm.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i16 0, ptr %15, align 2
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %18, align 4
  %21 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.44)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call ptr @val_to_str_const(i32 noundef %28, ptr noundef @sm_message_type_value_info, ptr noundef @.str.112)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.111, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @proto_sm, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %18, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @ett_sm, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_sm_sm_msg_type, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %18, align 4
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @val_to_str_const(i32 noundef %43, ptr noundef @sm_message_type_value, ptr noundef @.str.112)
  %45 = load i32, ptr %12, align 4
  %46 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef %42, ptr noundef @.str.113, ptr noundef %44, i32 noundef %45)
  %47 = load i32, ptr %18, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %18, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp eq i32 %49, 32768
  br i1 %50, label %51, label %471

51:                                               ; preds = %4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_sm_protocol, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %18, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %18, align 4
  %59 = call zeroext i16 @tvb_get_ntohs(ptr noundef %57, i32 noundef %58)
  store i16 %59, ptr %14, align 2
  %60 = load i32, ptr %18, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %18, align 4
  %62 = load i16, ptr %14, align 2
  %63 = zext i16 %62 to i32
  switch i32 %63, label %311 [
    i32 4, label %64
    i32 256, label %146
    i32 290, label %146
    i32 257, label %167
    i32 276, label %239
  ]

64:                                               ; preds = %51
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_sm_msg_id, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %18, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %70 = load i32, ptr %18, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %18, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %18, align 4
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %72, i32 noundef %73)
  store i16 %74, ptr %15, align 2
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_sm_msg_type, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %18, align 4
  %79 = load i16, ptr %15, align 2
  %80 = zext i16 %79 to i32
  %81 = load i16, ptr %15, align 2
  %82 = zext i16 %81 to i32
  %83 = call ptr @val_to_str_const(i32 noundef %82, ptr noundef @sm_pdu_type_value, ptr noundef @.str.112)
  %84 = load i16, ptr %15, align 2
  %85 = zext i16 %84 to i32
  %86 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef %80, ptr noundef @.str.113, ptr noundef %83, i32 noundef %85)
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %18, align 4
  %89 = call zeroext i16 @tvb_get_ntohs(ptr noundef %87, i32 noundef %88)
  store i16 %89, ptr %15, align 2
  %90 = load i32, ptr %18, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %18, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_sm_channel, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %18, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr %18, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %18, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @hf_sm_bearer, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %18, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  %104 = load i32, ptr %18, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %18, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr @hf_sm_len, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %18, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %18, align 4
  %113 = call zeroext i16 @tvb_get_ntohs(ptr noundef %111, i32 noundef %112)
  store i16 %113, ptr %16, align 2
  %114 = load i32, ptr %18, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %18, align 4
  %116 = load ptr, ptr %9, align 8
  call void @proto_item_set_len(ptr noundef %116, i32 noundef 16)
  %117 = load i16, ptr %16, align 2
  %118 = zext i16 %117 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %145

120:                                              ; preds = %64
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %18, align 4
  %123 = load i16, ptr %16, align 2
  %124 = zext i16 %123 to i32
  %125 = call ptr @tvb_new_subset_length(ptr noundef %121, i32 noundef %122, i32 noundef %124)
  store ptr %125, ptr %11, align 8
  %126 = load i16, ptr %15, align 2
  %127 = zext i16 %126 to i32
  %128 = icmp eq i32 %127, 16
  br i1 %128, label %133, label %129

129:                                              ; preds = %120
  %130 = load i16, ptr %15, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 %131, 17
  br i1 %132, label %133, label %139

133:                                              ; preds = %129, %120
  %134 = load ptr, ptr @q931_handle, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call i32 @call_dissector(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  br label %144

139:                                              ; preds = %129
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = call i32 @call_data_dissector(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  br label %144

144:                                              ; preds = %139, %133
  br label %145

145:                                              ; preds = %144, %64
  br label %470

146:                                              ; preds = %51, %51
  %147 = load ptr, ptr %10, align 8
  %148 = load i32, ptr @hf_sm_len, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %18, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %18, align 4
  %154 = call zeroext i16 @tvb_get_ntohs(ptr noundef %152, i32 noundef %153)
  store i16 %154, ptr %16, align 2
  %155 = load i32, ptr %18, align 4
  %156 = add i32 %155, 2
  store i32 %156, ptr %18, align 4
  %157 = load ptr, ptr %9, align 8
  call void @proto_item_set_len(ptr noundef %157, i32 noundef 8)
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %18, align 4
  %160 = load i16, ptr %16, align 2
  %161 = zext i16 %160 to i32
  %162 = call ptr @tvb_new_subset_length(ptr noundef %158, i32 noundef %159, i32 noundef %161)
  store ptr %162, ptr %11, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = call i32 @call_data_dissector(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  br label %470

167:                                              ; preds = %51
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr @hf_sm_len, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %18, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 2, i32 noundef 0)
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %18, align 4
  %175 = call zeroext i16 @tvb_get_ntohs(ptr noundef %173, i32 noundef %174)
  store i16 %175, ptr %16, align 2
  %176 = load i32, ptr %18, align 4
  %177 = add i32 %176, 2
  store i32 %177, ptr %18, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = load i16, ptr %16, align 2
  %180 = zext i16 %179 to i32
  %181 = load i32, ptr %18, align 4
  %182 = add i32 %180, %181
  call void @proto_item_set_len(ptr noundef %178, i32 noundef %182)
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr @hf_sm_ip_addr, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %18, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 4, i32 noundef 0)
  %188 = load i32, ptr %18, align 4
  %189 = add i32 %188, 4
  store i32 %189, ptr %18, align 4
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr @hf_sm_context, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %18, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  %195 = load i32, ptr %18, align 4
  %196 = add i32 %195, 4
  store i32 %196, ptr %18, align 4
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr @hf_sm_eisup_msg_id, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %18, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  %202 = load i32, ptr %18, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %18, align 4
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr @hf_sm_tag, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %18, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 2, i32 noundef 0)
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %18, align 4
  %211 = call zeroext i16 @tvb_get_ntohs(ptr noundef %209, i32 noundef %210)
  store i16 %211, ptr %17, align 2
  %212 = load i32, ptr %18, align 4
  %213 = add i32 %212, 2
  store i32 %213, ptr %18, align 4
  %214 = load i16, ptr %17, align 2
  %215 = zext i16 %214 to i32
  %216 = icmp eq i32 %215, 428
  br i1 %216, label %217, label %238

217:                                              ; preds = %167
  %218 = load ptr, ptr %10, align 8
  %219 = load i32, ptr @hf_sm_len, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %18, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 2, i32 noundef 0)
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %18, align 4
  %225 = call zeroext i16 @tvb_get_ntohs(ptr noundef %223, i32 noundef %224)
  store i16 %225, ptr %16, align 2
  %226 = load i32, ptr %18, align 4
  %227 = add i32 %226, 2
  store i32 %227, ptr %18, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %18, align 4
  %230 = load i16, ptr %16, align 2
  %231 = zext i16 %230 to i32
  %232 = call ptr @tvb_new_subset_length(ptr noundef %228, i32 noundef %229, i32 noundef %231)
  store ptr %232, ptr %11, align 8
  %233 = load ptr, ptr @sdp_handle, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = call i32 @call_dissector(ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236)
  br label %238

238:                                              ; preds = %217, %167
  br label %470

239:                                              ; preds = %51
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr @hf_sm_len, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %18, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef 2, i32 noundef 0)
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %18, align 4
  %247 = call zeroext i16 @tvb_get_ntohs(ptr noundef %245, i32 noundef %246)
  store i16 %247, ptr %16, align 2
  %248 = load i32, ptr %18, align 4
  %249 = add i32 %248, 2
  store i32 %249, ptr %18, align 4
  %250 = load ptr, ptr %9, align 8
  %251 = load i16, ptr %16, align 2
  %252 = zext i16 %251 to i32
  %253 = load i32, ptr %18, align 4
  %254 = add i32 %252, %253
  call void @proto_item_set_len(ptr noundef %250, i32 noundef %254)
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr @hf_sm_ip_addr, align 4
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %18, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 4, i32 noundef 0)
  %260 = load i32, ptr %18, align 4
  %261 = add i32 %260, 4
  store i32 %261, ptr %18, align 4
  %262 = load ptr, ptr %10, align 8
  %263 = load i32, ptr @hf_sm_context, align 4
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %18, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 4, i32 noundef 0)
  %267 = load i32, ptr %18, align 4
  %268 = add i32 %267, 4
  store i32 %268, ptr %18, align 4
  %269 = load ptr, ptr %10, align 8
  %270 = load i32, ptr @hf_sm_eisup_msg_id, align 4
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %18, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  %274 = load i32, ptr %18, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %18, align 4
  %276 = load ptr, ptr %10, align 8
  %277 = load i32, ptr @hf_sm_tag, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %18, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 2, i32 noundef 0)
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %18, align 4
  %283 = call zeroext i16 @tvb_get_ntohs(ptr noundef %281, i32 noundef %282)
  store i16 %283, ptr %17, align 2
  %284 = load i32, ptr %18, align 4
  %285 = add i32 %284, 2
  store i32 %285, ptr %18, align 4
  %286 = load i16, ptr %17, align 2
  %287 = zext i16 %286 to i32
  %288 = icmp eq i32 %287, 428
  br i1 %288, label %289, label %310

289:                                              ; preds = %239
  %290 = load ptr, ptr %10, align 8
  %291 = load i32, ptr @hf_sm_len, align 4
  %292 = load ptr, ptr %5, align 8
  %293 = load i32, ptr %18, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 2, i32 noundef 0)
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %18, align 4
  %297 = call zeroext i16 @tvb_get_ntohs(ptr noundef %295, i32 noundef %296)
  store i16 %297, ptr %16, align 2
  %298 = load i32, ptr %18, align 4
  %299 = add i32 %298, 2
  store i32 %299, ptr %18, align 4
  %300 = load ptr, ptr %5, align 8
  %301 = load i32, ptr %18, align 4
  %302 = load i16, ptr %16, align 2
  %303 = zext i16 %302 to i32
  %304 = call ptr @tvb_new_subset_length(ptr noundef %300, i32 noundef %301, i32 noundef %303)
  store ptr %304, ptr %11, align 8
  %305 = load ptr, ptr @sdp_handle, align 8
  %306 = load ptr, ptr %11, align 8
  %307 = load ptr, ptr %6, align 8
  %308 = load ptr, ptr %10, align 8
  %309 = call i32 @call_dissector(ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308)
  br label %310

310:                                              ; preds = %289, %239
  br label %470

311:                                              ; preds = %51
  %312 = load ptr, ptr %10, align 8
  %313 = load i32, ptr @hf_sm_msg_id, align 4
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %18, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 2, i32 noundef 0)
  %317 = load i32, ptr %18, align 4
  %318 = add i32 %317, 2
  store i32 %318, ptr %18, align 4
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %18, align 4
  %321 = call zeroext i16 @tvb_get_ntohs(ptr noundef %319, i32 noundef %320)
  store i16 %321, ptr %15, align 2
  %322 = load ptr, ptr %10, align 8
  %323 = load i32, ptr @hf_sm_msg_type, align 4
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr %18, align 4
  %326 = load i16, ptr %15, align 2
  %327 = zext i16 %326 to i32
  %328 = load i16, ptr %15, align 2
  %329 = zext i16 %328 to i32
  %330 = call ptr @val_to_str_const(i32 noundef %329, ptr noundef @sm_pdu_type_value, ptr noundef @.str.112)
  %331 = load i16, ptr %15, align 2
  %332 = zext i16 %331 to i32
  %333 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 2, i32 noundef %327, ptr noundef @.str.113, ptr noundef %330, i32 noundef %332)
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %18, align 4
  %336 = call zeroext i16 @tvb_get_ntohs(ptr noundef %334, i32 noundef %335)
  store i16 %336, ptr %15, align 2
  %337 = load i32, ptr %18, align 4
  %338 = add i32 %337, 2
  store i32 %338, ptr %18, align 4
  %339 = load ptr, ptr %10, align 8
  %340 = load i32, ptr @hf_sm_channel, align 4
  %341 = load ptr, ptr %5, align 8
  %342 = load i32, ptr %18, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 2, i32 noundef 0)
  %344 = load i32, ptr %18, align 4
  %345 = add i32 %344, 2
  store i32 %345, ptr %18, align 4
  %346 = load ptr, ptr %10, align 8
  %347 = load i32, ptr @hf_sm_bearer, align 4
  %348 = load ptr, ptr %5, align 8
  %349 = load i32, ptr %18, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 2, i32 noundef 0)
  %351 = load i32, ptr %18, align 4
  %352 = add i32 %351, 2
  store i32 %352, ptr %18, align 4
  %353 = load ptr, ptr %10, align 8
  %354 = load i32, ptr @hf_sm_len, align 4
  %355 = load ptr, ptr %5, align 8
  %356 = load i32, ptr %18, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 2, i32 noundef 0)
  %358 = load ptr, ptr %5, align 8
  %359 = load i32, ptr %18, align 4
  %360 = call zeroext i16 @tvb_get_ntohs(ptr noundef %358, i32 noundef %359)
  store i16 %360, ptr %16, align 2
  %361 = load i32, ptr %18, align 4
  %362 = add i32 %361, 2
  store i32 %362, ptr %18, align 4
  %363 = load ptr, ptr %9, align 8
  call void @proto_item_set_len(ptr noundef %363, i32 noundef 16)
  %364 = load i16, ptr %16, align 2
  %365 = zext i16 %364 to i32
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %469

367:                                              ; preds = %311
  %368 = load ptr, ptr %5, align 8
  %369 = load i32, ptr %18, align 4
  %370 = load i16, ptr %16, align 2
  %371 = zext i16 %370 to i32
  %372 = call ptr @tvb_new_subset_length(ptr noundef %368, i32 noundef %369, i32 noundef %371)
  store ptr %372, ptr %11, align 8
  %373 = load i16, ptr %15, align 2
  %374 = zext i16 %373 to i32
  switch i32 %374, label %463 [
    i32 16, label %375
    i32 17, label %375
    i32 6, label %381
    i32 7, label %381
    i32 11, label %387
    i32 12, label %387
    i32 18, label %393
    i32 19, label %393
    i32 32, label %416
    i32 33, label %416
    i32 34, label %422
    i32 68, label %457
  ]

375:                                              ; preds = %367, %367
  %376 = load ptr, ptr @mtp3_handle, align 8
  %377 = load ptr, ptr %11, align 8
  %378 = load ptr, ptr %6, align 8
  %379 = load ptr, ptr %7, align 8
  %380 = call i32 @call_dissector(ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379)
  br label %468

381:                                              ; preds = %367, %367
  %382 = load ptr, ptr %10, align 8
  %383 = load i32, ptr @hf_sm_alignment_type, align 4
  %384 = load ptr, ptr %5, align 8
  %385 = load i32, ptr %18, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef 4, i32 noundef 0)
  br label %468

387:                                              ; preds = %367, %367
  %388 = load ptr, ptr %10, align 8
  %389 = load i32, ptr @hf_sm_backhaul_reason_code, align 4
  %390 = load ptr, ptr %5, align 8
  %391 = load i32, ptr %18, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef 4, i32 noundef 0)
  br label %468

393:                                              ; preds = %367, %367
  %394 = load ptr, ptr %10, align 8
  %395 = load i32, ptr @hf_sm_retrieval_type, align 4
  %396 = load ptr, ptr %5, align 8
  %397 = load i32, ptr %18, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef 4, i32 noundef 0)
  %399 = load i16, ptr %15, align 2
  %400 = zext i16 %399 to i32
  %401 = icmp eq i32 %400, 19
  br i1 %401, label %402, label %415

402:                                              ; preds = %393
  %403 = load ptr, ptr %5, align 8
  %404 = load i32, ptr %18, align 4
  %405 = call i32 @tvb_get_ntohl(ptr noundef %403, i32 noundef %404)
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %415

407:                                              ; preds = %402
  %408 = load i32, ptr %18, align 4
  %409 = add i32 %408, 4
  store i32 %409, ptr %18, align 4
  %410 = load ptr, ptr %10, align 8
  %411 = load i32, ptr @hf_sm_bsn_num, align 4
  %412 = load ptr, ptr %5, align 8
  %413 = load i32, ptr %18, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef 4, i32 noundef 0)
  br label %415

415:                                              ; preds = %407, %402, %393
  br label %468

416:                                              ; preds = %367, %367
  %417 = load ptr, ptr %10, align 8
  %418 = load i32, ptr @hf_sm_lsc_state_type, align 4
  %419 = load ptr, ptr %5, align 8
  %420 = load i32, ptr %18, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef 4, i32 noundef 0)
  br label %468

422:                                              ; preds = %367
  %423 = load ptr, ptr %10, align 8
  %424 = load i32, ptr @hf_sm_backhaul_event_code, align 4
  %425 = load ptr, ptr %5, align 8
  %426 = load i32, ptr %18, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef 4, i32 noundef 0)
  %428 = load ptr, ptr %5, align 8
  %429 = load i32, ptr %18, align 4
  %430 = call i32 @tvb_get_ntohl(ptr noundef %428, i32 noundef %429)
  store i32 %430, ptr %13, align 4
  %431 = load i32, ptr %13, align 4
  %432 = icmp eq i32 %431, 2
  br i1 %432, label %436, label %433

433:                                              ; preds = %422
  %434 = load i32, ptr %13, align 4
  %435 = icmp eq i32 %434, 4
  br i1 %435, label %436, label %444

436:                                              ; preds = %433, %422
  %437 = load i32, ptr %18, align 4
  %438 = add i32 %437, 4
  store i32 %438, ptr %18, align 4
  %439 = load ptr, ptr %10, align 8
  %440 = load i32, ptr @hf_sm_linkdown_cause_code, align 4
  %441 = load ptr, ptr %5, align 8
  %442 = load i32, ptr %18, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef 4, i32 noundef 0)
  br label %456

444:                                              ; preds = %433
  %445 = load i32, ptr %13, align 4
  %446 = icmp eq i32 %445, 6
  br i1 %446, label %447, label %455

447:                                              ; preds = %444
  %448 = load i32, ptr %18, align 4
  %449 = add i32 %448, 4
  store i32 %449, ptr %18, align 4
  %450 = load ptr, ptr %10, align 8
  %451 = load i32, ptr @hf_sm_backhaul_cause_code, align 4
  %452 = load ptr, ptr %5, align 8
  %453 = load i32, ptr %18, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 4, i32 noundef 0)
  br label %455

455:                                              ; preds = %447, %444
  br label %456

456:                                              ; preds = %455, %436
  br label %468

457:                                              ; preds = %367
  %458 = load ptr, ptr %10, align 8
  %459 = load i32, ptr @hf_sm_stat_request_type, align 4
  %460 = load ptr, ptr %5, align 8
  %461 = load i32, ptr %18, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %459, ptr noundef %460, i32 noundef %461, i32 noundef 4, i32 noundef 0)
  br label %468

463:                                              ; preds = %367
  %464 = load ptr, ptr %11, align 8
  %465 = load ptr, ptr %6, align 8
  %466 = load ptr, ptr %7, align 8
  %467 = call i32 @call_data_dissector(ptr noundef %464, ptr noundef %465, ptr noundef %466)
  br label %468

468:                                              ; preds = %463, %457, %456, %416, %415, %387, %381, %375
  br label %469

469:                                              ; preds = %468, %311
  br label %470

470:                                              ; preds = %469, %310, %238, %146, %145
  br label %471

471:                                              ; preds = %470, %4
  %472 = load ptr, ptr %5, align 8
  %473 = call i32 @tvb_captured_length(ptr noundef %472)
  ret i32 %473
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sm() #0 {
  %1 = load i32, ptr @proto_sm, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.46, i32 noundef %1)
  store ptr %2, ptr @sdp_handle, align 8
  %3 = load i32, ptr @proto_sm, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.47, i32 noundef %3)
  store ptr %4, ptr @mtp3_handle, align 8
  %5 = load i32, ptr @proto_sm, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.48, i32 noundef %5)
  store ptr %6, ptr @q931_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
