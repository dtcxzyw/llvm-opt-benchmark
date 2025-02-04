; ModuleID = 'bench/wireshark/original/packet-ipdc.ll'
source_filename = "bench/wireshark/original/packet-ipdc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._ipdc_tag_type_val = type { i32, i32 }

@proto_register_ipdc.hf = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ipdc_nr, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdc_ns, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdc_payload_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdc_protocol_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdc_trans_id_size, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdc_trans_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdc_message_code, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 514, ptr @message_code_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdc_ascii, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdc_uint, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdc_ipv4, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdc_line_status, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr @line_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdc_channel_status, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @channel_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdc_enctype, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdc_end_of_tags, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdc_data_trailing_end_of_tags, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ipdc_type_unknown, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ipdc_nr = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"N(r)\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ipdc.nr\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Receive sequence number\00", align 1
@hf_ipdc_ns = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"N(s)\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"ipdc.ns\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Transmit sequence number\00", align 1
@hf_ipdc_payload_len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Payload length\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"ipdc.length\00", align 1
@hf_ipdc_protocol_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"ipdc.protocol_id\00", align 1
@hf_ipdc_trans_id_size = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"Transaction ID size\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"ipdc.trans_id_size\00", align 1
@hf_ipdc_trans_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"ipdc.trans_id\00", align 1
@hf_ipdc_message_code = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Message code\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"ipdc.message_code\00", align 1
@message_code_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 52, ptr @message_code_vals, ptr @.str.44 }, align 8
@hf_ipdc_ascii = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"ASCII value\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"ipdc.ascii\00", align 1
@hf_ipdc_uint = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Byte/UINT value\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"ipdc.uint\00", align 1
@hf_ipdc_ipv4 = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"IPv4 value\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"ipdc.ipv4\00", align 1
@hf_ipdc_line_status = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [18 x i8] c"Line Status value\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"ipdc.line_status\00", align 1
@line_status_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.97 }, %struct._value_string { i32 1, ptr @.str.98 }, %struct._value_string { i32 2, ptr @.str.99 }, %struct._value_string { i32 3, ptr @.str.100 }, %struct._value_string { i32 4, ptr @.str.101 }, %struct._value_string { i32 5, ptr @.str.102 }, %struct._value_string { i32 6, ptr @.str.103 }, %struct._value_string zeroinitializer], align 16
@hf_ipdc_channel_status = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [21 x i8] c"Channel Status value\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"ipdc.channel_status\00", align 1
@channel_status_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.97 }, %struct._value_string { i32 1, ptr @.str.104 }, %struct._value_string { i32 3, ptr @.str.105 }, %struct._value_string { i32 4, ptr @.str.106 }, %struct._value_string { i32 5, ptr @.str.103 }, %struct._value_string { i32 6, ptr @.str.107 }, %struct._value_string { i32 7, ptr @.str.108 }, %struct._value_string { i32 8, ptr @.str.109 }, %struct._value_string { i32 80, ptr @.str.110 }, %struct._value_string { i32 81, ptr @.str.111 }, %struct._value_string zeroinitializer], align 16
@hf_ipdc_enctype = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"Enctype value\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"ipdc.enctype\00", align 1
@hf_ipdc_end_of_tags = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"end of tags\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"ipdc.end_of_tags\00", align 1
@hf_ipdc_data_trailing_end_of_tags = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [26 x i8] c"data trailing end of tags\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"ipdc.data_trailing_end_of_tags\00", align 1
@hf_ipdc_type_unknown = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"ipdc.type_unknown\00", align 1
@proto_register_ipdc.ett = internal global [3 x ptr] [ptr @ett_ipdc, ptr @ett_ipdc_tag, ptr @ett_ipdc_line_status], align 16
@ett_ipdc = internal global i32 0, align 4
@ett_ipdc_tag = internal global i32 0, align 4
@ett_ipdc_line_status = internal global i32 0, align 4
@proto_register_ipdc.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ipdc_ipv4, %struct.expert_field_info { ptr @.str.34, i32 150994944, i32 6291456, ptr @.str.35, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ipdc_ipv4 = internal global %struct.expert_field zeroinitializer, align 4
@.str.34 = private unnamed_addr constant [25 x i8] c"ipdc.ipv4.invalid_length\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"Invalid IP address length\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"IP Device Control (SS7 over IP)\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"IPDC\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"ipdc\00", align 1
@proto_ipdc = internal unnamed_addr global i32 0, align 4
@.str.39 = private unnamed_addr constant [24 x i8] c"desegment_ipdc_messages\00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c"Reassemble IPDC messages spanning multiple TCP segments\00", align 1
@.str.41 = private unnamed_addr constant [205 x i8] c"Whether the IPDC dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@ipdc_desegment = internal global i32 1, align 4
@ipdc_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [5 x i8] c"q931\00", align 1
@q931_handle = internal unnamed_addr global ptr null, align 8
@.str.43 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@message_code_vals = internal constant [53 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.45 }, %struct._value_string { i32 2, ptr @.str.46 }, %struct._value_string { i32 3, ptr @.str.47 }, %struct._value_string { i32 5, ptr @.str.48 }, %struct._value_string { i32 6, ptr @.str.49 }, %struct._value_string { i32 7, ptr @.str.50 }, %struct._value_string { i32 9, ptr @.str.51 }, %struct._value_string { i32 10, ptr @.str.52 }, %struct._value_string { i32 17, ptr @.str.53 }, %struct._value_string { i32 18, ptr @.str.54 }, %struct._value_string { i32 19, ptr @.str.55 }, %struct._value_string { i32 20, ptr @.str.56 }, %struct._value_string { i32 21, ptr @.str.57 }, %struct._value_string { i32 22, ptr @.str.58 }, %struct._value_string { i32 65, ptr @.str.59 }, %struct._value_string { i32 66, ptr @.str.60 }, %struct._value_string { i32 67, ptr @.str.61 }, %struct._value_string { i32 68, ptr @.str.62 }, %struct._value_string { i32 69, ptr @.str.63 }, %struct._value_string { i32 70, ptr @.str.64 }, %struct._value_string { i32 71, ptr @.str.65 }, %struct._value_string { i32 72, ptr @.str.66 }, %struct._value_string { i32 73, ptr @.str.67 }, %struct._value_string { i32 74, ptr @.str.68 }, %struct._value_string { i32 81, ptr @.str.69 }, %struct._value_string { i32 83, ptr @.str.70 }, %struct._value_string { i32 85, ptr @.str.71 }, %struct._value_string { i32 86, ptr @.str.72 }, %struct._value_string { i32 97, ptr @.str.73 }, %struct._value_string { i32 98, ptr @.str.74 }, %struct._value_string { i32 99, ptr @.str.75 }, %struct._value_string { i32 100, ptr @.str.76 }, %struct._value_string { i32 113, ptr @.str.77 }, %struct._value_string { i32 114, ptr @.str.78 }, %struct._value_string { i32 115, ptr @.str.79 }, %struct._value_string { i32 116, ptr @.str.80 }, %struct._value_string { i32 121, ptr @.str.81 }, %struct._value_string { i32 122, ptr @.str.82 }, %struct._value_string { i32 125, ptr @.str.83 }, %struct._value_string { i32 126, ptr @.str.84 }, %struct._value_string { i32 129, ptr @.str.85 }, %struct._value_string { i32 130, ptr @.str.86 }, %struct._value_string { i32 131, ptr @.str.87 }, %struct._value_string { i32 132, ptr @.str.88 }, %struct._value_string { i32 133, ptr @.str.89 }, %struct._value_string { i32 134, ptr @.str.90 }, %struct._value_string { i32 135, ptr @.str.91 }, %struct._value_string { i32 136, ptr @.str.92 }, %struct._value_string { i32 145, ptr @.str.93 }, %struct._value_string { i32 146, ptr @.str.94 }, %struct._value_string { i32 240, ptr @.str.95 }, %struct._value_string { i32 255, ptr @.str.96 }, %struct._value_string zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [18 x i8] c"message_code_vals\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"SS -> GW: RCSI: Request inbound call setup\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"GW -> SS: ACSI: Accept inbound call setup\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"GW -> SS: CONI: Connect inbound call (answer)\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"TD -> SS: RCSO: Request outbound call setup\00", align 1
@.str.49 = private unnamed_addr constant [43 x i8] c"SS -> TD: ACSO: Accept outbound call setup\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"SS -> TD: CONO: Outbound call connected\00", align 1
@.str.51 = private unnamed_addr constant [86 x i8] c"SS -> GW: RCST: Request pass-through call setup (TDM connection between two channels)\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"GW -> SS: ACST: Accept pass-through call\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"RCR: Release channel request\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"ACR: Release channel complete\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"SS -> GW: RCCP: Request packet call setup\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"GW -> SS: ACCP: Accept packet call setup\00", align 1
@.str.57 = private unnamed_addr constant [49 x i8] c"SS -> GW: RMPC: Modify/Query request packet call\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"GW -> SS: AMPC: Accept modify to packet call\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"SS -> GW: RMS: Request module status\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"GW -> SS: NMS: Notify module status\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"SS -> GW: RLS: Request line status\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"GW -> SS: NLS: Notify line status\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"SS -> GW: RCS: Request channel status\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"GW -> SS: NCS: Notify channel status\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"SS -> GW: RRS: Request RTP port Status\00", align 1
@.str.66 = private unnamed_addr constant [44 x i8] c"SS -> GW: RARS: Request All RTP port Status\00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"GW -> SS: NRS: Notify RTP port Status\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"GW -> SS: NARS: Notify All RTP port Status\00", align 1
@.str.69 = private unnamed_addr constant [45 x i8] c"SS -> GW: SMS: Set a module to a given state\00", align 1
@.str.70 = private unnamed_addr constant [43 x i8] c"SS -> GW: SLS: Set a line to a given state\00", align 1
@.str.71 = private unnamed_addr constant [56 x i8] c"SS -> GW: SCS: Set a group of channels to a given state\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"GW -> SS: RSCS: Response to SCS\00", align 1
@.str.73 = private unnamed_addr constant [51 x i8] c"SS -> GW: PCT: Prepare channel for continuity test\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"GW -> SS: APCT: Response to PCT\00", align 1
@.str.75 = private unnamed_addr constant [116 x i8] c"SS -> GW: SCT: Start continuity test procedure with far end as loopback (Generate tone and check for received tone)\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"GW -> SS: ASCT: Continuity test result\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"SS -> GW: LTN: Listen for tones\00", align 1
@.str.78 = private unnamed_addr constant [45 x i8] c"GW -> SS: ALTN: Response to Listen for tones\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"SS -> GW: STN: Send tones\00", align 1
@.str.80 = private unnamed_addr constant [49 x i8] c"GW -> SS: ASTN: Completion result of STN command\00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c"NATV: Native Mode Q.931 Signaling Transport\00", align 1
@.str.82 = private unnamed_addr constant [58 x i8] c"TUNL: Tunneled Transport of signaling protocol data units\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"RTE: Request Test Echo\00", align 1
@.str.84 = private unnamed_addr constant [36 x i8] c"ARTE: Response to Request Test Echo\00", align 1
@.str.85 = private unnamed_addr constant [64 x i8] c"GW -> SS: NSUP: Notify the soft switch that the GW is coming up\00", align 1
@.str.86 = private unnamed_addr constant [39 x i8] c"SS -> GW: ASUP: Acknowledgment to NSUP\00", align 1
@.str.87 = private unnamed_addr constant [53 x i8] c"GW -> SS: NSDN: Indication that the GW is going down\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"SS -> GW: LNK: Link Active\00", align 1
@.str.89 = private unnamed_addr constant [47 x i8] c"GW -> SS: ALNK: Acknowledgement to Link Active\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"GW -> SS: SLNK: Link Status\00", align 1
@.str.91 = private unnamed_addr constant [43 x i8] c"SS -> GW: RCGST: Request Congestion Status\00", align 1
@.str.92 = private unnamed_addr constant [34 x i8] c"GW -> SS: CGST: Congestion Status\00", align 1
@.str.93 = private unnamed_addr constant [42 x i8] c"SS -> GW: RSI: Request system information\00", align 1
@.str.94 = private unnamed_addr constant [41 x i8] c"GW -> SS: NSI: Notify System Information\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"GW -> SS: NTN: Notify ToNe\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"MRJ: Message reject.\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"Not present\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.99 = private unnamed_addr constant [25 x i8] c"Red alarm (loss of sync)\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"Yellow alarm\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"Other alarm or error\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"Loopback\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"Out of service\00", align 1
@.str.105 = private unnamed_addr constant [50 x i8] c"Maintenance (continuity test pending/in progress)\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"Blocked\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"Idle\00", align 1
@.str.108 = private unnamed_addr constant [32 x i8] c"In use (dialing, ringing, etc.)\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"Connected\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"On hook\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"Off hook\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"r=%u s=%u \00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"TID=%x %s \00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"IPDC tags\00", align 1
@tag_description_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 102, ptr @tag_description, ptr @.str.124 }, align 8
@ipdc_tag_types = internal unnamed_addr constant [103 x %struct._ipdc_tag_type_val] [%struct._ipdc_tag_type_val { i32 1, i32 1 }, %struct._ipdc_tag_type_val { i32 2, i32 2 }, %struct._ipdc_tag_type_val { i32 3, i32 2 }, %struct._ipdc_tag_type_val { i32 4, i32 1 }, %struct._ipdc_tag_type_val { i32 5, i32 2 }, %struct._ipdc_tag_type_val { i32 7, i32 1 }, %struct._ipdc_tag_type_val { i32 10, i32 3 }, %struct._ipdc_tag_type_val { i32 12, i32 3 }, %struct._ipdc_tag_type_val { i32 13, i32 1 }, %struct._ipdc_tag_type_val { i32 20, i32 3 }, %struct._ipdc_tag_type_val { i32 21, i32 1 }, %struct._ipdc_tag_type_val { i32 23, i32 3 }, %struct._ipdc_tag_type_val { i32 24, i32 2 }, %struct._ipdc_tag_type_val { i32 25, i32 2 }, %struct._ipdc_tag_type_val { i32 27, i32 5 }, %struct._ipdc_tag_type_val { i32 28, i32 1 }, %struct._ipdc_tag_type_val { i32 32, i32 1 }, %struct._ipdc_tag_type_val { i32 33, i32 6 }, %struct._ipdc_tag_type_val { i32 34, i32 1 }, %struct._ipdc_tag_type_val { i32 35, i32 7 }, %struct._ipdc_tag_type_val { i32 36, i32 3 }, %struct._ipdc_tag_type_val { i32 37, i32 4 }, %struct._ipdc_tag_type_val { i32 38, i32 3 }, %struct._ipdc_tag_type_val { i32 39, i32 3 }, %struct._ipdc_tag_type_val { i32 40, i32 1 }, %struct._ipdc_tag_type_val { i32 41, i32 1 }, %struct._ipdc_tag_type_val { i32 42, i32 3 }, %struct._ipdc_tag_type_val { i32 43, i32 3 }, %struct._ipdc_tag_type_val { i32 44, i32 1 }, %struct._ipdc_tag_type_val { i32 45, i32 3 }, %struct._ipdc_tag_type_val { i32 49, i32 1 }, %struct._ipdc_tag_type_val { i32 50, i32 1 }, %struct._ipdc_tag_type_val { i32 51, i32 2 }, %struct._ipdc_tag_type_val { i32 52, i32 2 }, %struct._ipdc_tag_type_val { i32 53, i32 3 }, %struct._ipdc_tag_type_val { i32 54, i32 1 }, %struct._ipdc_tag_type_val { i32 55, i32 1 }, %struct._ipdc_tag_type_val { i32 56, i32 1 }, %struct._ipdc_tag_type_val { i32 57, i32 1 }, %struct._ipdc_tag_type_val { i32 58, i32 5 }, %struct._ipdc_tag_type_val { i32 59, i32 1 }, %struct._ipdc_tag_type_val { i32 60, i32 3 }, %struct._ipdc_tag_type_val { i32 61, i32 2 }, %struct._ipdc_tag_type_val { i32 62, i32 1 }, %struct._ipdc_tag_type_val { i32 64, i32 1 }, %struct._ipdc_tag_type_val { i32 70, i32 1 }, %struct._ipdc_tag_type_val { i32 73, i32 3 }, %struct._ipdc_tag_type_val { i32 74, i32 3 }, %struct._ipdc_tag_type_val { i32 93, i32 5 }, %struct._ipdc_tag_type_val { i32 94, i32 1 }, %struct._ipdc_tag_type_val { i32 95, i32 5 }, %struct._ipdc_tag_type_val { i32 96, i32 1 }, %struct._ipdc_tag_type_val { i32 101, i32 3 }, %struct._ipdc_tag_type_val { i32 102, i32 3 }, %struct._ipdc_tag_type_val { i32 103, i32 1 }, %struct._ipdc_tag_type_val { i32 104, i32 1 }, %struct._ipdc_tag_type_val { i32 105, i32 5 }, %struct._ipdc_tag_type_val { i32 106, i32 3 }, %struct._ipdc_tag_type_val { i32 111, i32 9 }, %struct._ipdc_tag_type_val { i32 112, i32 9 }, %struct._ipdc_tag_type_val { i32 113, i32 1 }, %struct._ipdc_tag_type_val { i32 114, i32 3 }, %struct._ipdc_tag_type_val { i32 115, i32 1 }, %struct._ipdc_tag_type_val { i32 116, i32 3 }, %struct._ipdc_tag_type_val { i32 117, i32 3 }, %struct._ipdc_tag_type_val { i32 118, i32 3 }, %struct._ipdc_tag_type_val { i32 119, i32 3 }, %struct._ipdc_tag_type_val { i32 120, i32 3 }, %struct._ipdc_tag_type_val { i32 123, i32 3 }, %struct._ipdc_tag_type_val { i32 124, i32 1 }, %struct._ipdc_tag_type_val { i32 125, i32 3 }, %struct._ipdc_tag_type_val { i32 126, i32 1 }, %struct._ipdc_tag_type_val { i32 134, i32 3 }, %struct._ipdc_tag_type_val { i32 144, i32 3 }, %struct._ipdc_tag_type_val { i32 145, i32 1 }, %struct._ipdc_tag_type_val { i32 146, i32 1 }, %struct._ipdc_tag_type_val { i32 147, i32 1 }, %struct._ipdc_tag_type_val { i32 148, i32 1 }, %struct._ipdc_tag_type_val { i32 149, i32 1 }, %struct._ipdc_tag_type_val { i32 150, i32 1 }, %struct._ipdc_tag_type_val { i32 151, i32 1 }, %struct._ipdc_tag_type_val { i32 152, i32 1 }, %struct._ipdc_tag_type_val { i32 153, i32 1 }, %struct._ipdc_tag_type_val { i32 157, i32 1 }, %struct._ipdc_tag_type_val { i32 158, i32 1 }, %struct._ipdc_tag_type_val { i32 159, i32 1 }, %struct._ipdc_tag_type_val { i32 160, i32 1 }, %struct._ipdc_tag_type_val { i32 161, i32 1 }, %struct._ipdc_tag_type_val { i32 162, i32 8 }, %struct._ipdc_tag_type_val { i32 163, i32 3 }, %struct._ipdc_tag_type_val { i32 164, i32 3 }, %struct._ipdc_tag_type_val { i32 165, i32 3 }, %struct._ipdc_tag_type_val { i32 166, i32 1 }, %struct._ipdc_tag_type_val { i32 167, i32 1 }, %struct._ipdc_tag_type_val { i32 176, i32 3 }, %struct._ipdc_tag_type_val { i32 177, i32 3 }, %struct._ipdc_tag_type_val { i32 178, i32 4 }, %struct._ipdc_tag_type_val { i32 179, i32 4 }, %struct._ipdc_tag_type_val { i32 193, i32 3 }, %struct._ipdc_tag_type_val { i32 194, i32 1 }, %struct._ipdc_tag_type_val { i32 195, i32 1 }, %struct._ipdc_tag_type_val { i32 254, i32 1 }, %struct._ipdc_tag_type_val { i32 65535, i32 0 }], align 16
@.str.117 = private unnamed_addr constant [17 x i8] c"%s (0x%2.2x): %s\00", align 1
@tag_enum_type_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 227, ptr @tag_enum_type, ptr @.str.227 }, align 8
@.str.118 = private unnamed_addr constant [17 x i8] c"%s (0x%2.2x): %u\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"%s (0x%2.2x): %s:%u\00", align 1
@.str.120 = private unnamed_addr constant [43 x i8] c"%s (0x%2.2x): Invalid IP address length %u\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"%s (0x%2.2x)\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"%s (0x%2.2x) %.2u: %u (%s)\00", align 1
@encoding_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.371 }, %struct._value_string { i32 4, ptr @.str.429 }, %struct._value_string { i32 8, ptr @.str.373 }, %struct._value_string { i32 18, ptr @.str.430 }, %struct._value_string { i32 96, ptr @.str.375 }, %struct._value_string { i32 97, ptr @.str.376 }, %struct._value_string zeroinitializer], align 16
@.str.123 = private unnamed_addr constant [12 x i8] c"0x%2.2x: %s\00", align 1
@tag_description = internal constant [103 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.125 }, %struct._value_string { i32 2, ptr @.str.126 }, %struct._value_string { i32 3, ptr @.str.127 }, %struct._value_string { i32 4, ptr @.str.128 }, %struct._value_string { i32 5, ptr @.str.129 }, %struct._value_string { i32 7, ptr @.str.130 }, %struct._value_string { i32 10, ptr @.str.131 }, %struct._value_string { i32 12, ptr @.str.132 }, %struct._value_string { i32 13, ptr @.str.133 }, %struct._value_string { i32 20, ptr @.str.134 }, %struct._value_string { i32 21, ptr @.str.135 }, %struct._value_string { i32 23, ptr @.str.136 }, %struct._value_string { i32 24, ptr @.str.137 }, %struct._value_string { i32 25, ptr @.str.138 }, %struct._value_string { i32 27, ptr @.str.139 }, %struct._value_string { i32 28, ptr @.str.140 }, %struct._value_string { i32 32, ptr @.str.141 }, %struct._value_string { i32 33, ptr @.str.142 }, %struct._value_string { i32 34, ptr @.str.143 }, %struct._value_string { i32 35, ptr @.str.144 }, %struct._value_string { i32 36, ptr @.str.145 }, %struct._value_string { i32 37, ptr @.str.146 }, %struct._value_string { i32 38, ptr @.str.147 }, %struct._value_string { i32 39, ptr @.str.148 }, %struct._value_string { i32 40, ptr @.str.149 }, %struct._value_string { i32 41, ptr @.str.150 }, %struct._value_string { i32 42, ptr @.str.151 }, %struct._value_string { i32 43, ptr @.str.152 }, %struct._value_string { i32 44, ptr @.str.153 }, %struct._value_string { i32 45, ptr @.str.154 }, %struct._value_string { i32 49, ptr @.str.155 }, %struct._value_string { i32 50, ptr @.str.156 }, %struct._value_string { i32 51, ptr @.str.157 }, %struct._value_string { i32 52, ptr @.str.158 }, %struct._value_string { i32 53, ptr @.str.159 }, %struct._value_string { i32 54, ptr @.str.160 }, %struct._value_string { i32 55, ptr @.str.161 }, %struct._value_string { i32 56, ptr @.str.162 }, %struct._value_string { i32 57, ptr @.str.163 }, %struct._value_string { i32 58, ptr @.str.164 }, %struct._value_string { i32 59, ptr @.str.165 }, %struct._value_string { i32 60, ptr @.str.166 }, %struct._value_string { i32 61, ptr @.str.167 }, %struct._value_string { i32 62, ptr @.str.168 }, %struct._value_string { i32 64, ptr @.str.169 }, %struct._value_string { i32 70, ptr @.str.170 }, %struct._value_string { i32 73, ptr @.str.171 }, %struct._value_string { i32 74, ptr @.str.172 }, %struct._value_string { i32 93, ptr @.str.173 }, %struct._value_string { i32 94, ptr @.str.174 }, %struct._value_string { i32 95, ptr @.str.175 }, %struct._value_string { i32 96, ptr @.str.176 }, %struct._value_string { i32 101, ptr @.str.177 }, %struct._value_string { i32 102, ptr @.str.178 }, %struct._value_string { i32 103, ptr @.str.179 }, %struct._value_string { i32 104, ptr @.str.180 }, %struct._value_string { i32 105, ptr @.str.181 }, %struct._value_string { i32 106, ptr @.str.182 }, %struct._value_string { i32 111, ptr @.str.183 }, %struct._value_string { i32 112, ptr @.str.184 }, %struct._value_string { i32 113, ptr @.str.185 }, %struct._value_string { i32 114, ptr @.str.186 }, %struct._value_string { i32 115, ptr @.str.187 }, %struct._value_string { i32 116, ptr @.str.188 }, %struct._value_string { i32 117, ptr @.str.189 }, %struct._value_string { i32 118, ptr @.str.190 }, %struct._value_string { i32 119, ptr @.str.191 }, %struct._value_string { i32 120, ptr @.str.192 }, %struct._value_string { i32 123, ptr @.str.193 }, %struct._value_string { i32 124, ptr @.str.194 }, %struct._value_string { i32 125, ptr @.str.195 }, %struct._value_string { i32 126, ptr @.str.196 }, %struct._value_string { i32 134, ptr @.str.197 }, %struct._value_string { i32 144, ptr @.str.198 }, %struct._value_string { i32 145, ptr @.str.199 }, %struct._value_string { i32 146, ptr @.str.200 }, %struct._value_string { i32 147, ptr @.str.201 }, %struct._value_string { i32 148, ptr @.str.202 }, %struct._value_string { i32 149, ptr @.str.203 }, %struct._value_string { i32 150, ptr @.str.204 }, %struct._value_string { i32 151, ptr @.str.205 }, %struct._value_string { i32 152, ptr @.str.206 }, %struct._value_string { i32 153, ptr @.str.207 }, %struct._value_string { i32 157, ptr @.str.208 }, %struct._value_string { i32 158, ptr @.str.209 }, %struct._value_string { i32 159, ptr @.str.210 }, %struct._value_string { i32 160, ptr @.str.211 }, %struct._value_string { i32 161, ptr @.str.212 }, %struct._value_string { i32 162, ptr @.str.213 }, %struct._value_string { i32 163, ptr @.str.214 }, %struct._value_string { i32 164, ptr @.str.215 }, %struct._value_string { i32 165, ptr @.str.216 }, %struct._value_string { i32 166, ptr @.str.217 }, %struct._value_string { i32 167, ptr @.str.218 }, %struct._value_string { i32 176, ptr @.str.219 }, %struct._value_string { i32 177, ptr @.str.220 }, %struct._value_string { i32 178, ptr @.str.221 }, %struct._value_string { i32 179, ptr @.str.222 }, %struct._value_string { i32 193, ptr @.str.223 }, %struct._value_string { i32 194, ptr @.str.224 }, %struct._value_string { i32 195, ptr @.str.225 }, %struct._value_string { i32 254, ptr @.str.226 }, %struct._value_string zeroinitializer], align 16
@.str.124 = private unnamed_addr constant [16 x i8] c"tag_description\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"System ID/ Serial Number\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"System type\00", align 1
@.str.128 = private unnamed_addr constant [49 x i8] c"Maximum number of modules (slot cards) supported\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"Bay number\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"Module number\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"Module type\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"Module status\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"Line number\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"Line status\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"Channel number\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"Bearer capability\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"Calling party number\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"Dialed number\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"Primary SS IP address\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"Primary SS TCP port\00", align 1
@.str.141 = private unnamed_addr constant [41 x i8] c"Number of lines in the Line status array\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"Line status array\00", align 1
@.str.143 = private unnamed_addr constant [47 x i8] c"Number of channels in the Channel status array\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"Channel status array\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"Requested module state\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"Requested line state\00", align 1
@.str.147 = private unnamed_addr constant [32 x i8] c"Requested channel status action\00", align 1
@.str.148 = private unnamed_addr constant [26 x i8] c"Set channel status option\00", align 1
@.str.149 = private unnamed_addr constant [36 x i8] c"Channel number first (for grouping)\00", align 1
@.str.150 = private unnamed_addr constant [34 x i8] c"End Channel Number (for grouping)\00", align 1
@.str.151 = private unnamed_addr constant [26 x i8] c"Set channel status result\00", align 1
@.str.152 = private unnamed_addr constant [36 x i8] c"Prepare for continuity check result\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"Continuity timeout (ms)\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"Continuity test result\00", align 1
@.str.155 = private unnamed_addr constant [93 x i8] c"Maximum time between digits in digits recognition/ tonedetection (inter-digit time-out) (ms)\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"Tone string length\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"Tone string\00", align 1
@.str.158 = private unnamed_addr constant [28 x i8] c"Tone to complete collection\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"Tone listen completion status\00", align 1
@.str.160 = private unnamed_addr constant [28 x i8] c"Tone send completion status\00", align 1
@.str.161 = private unnamed_addr constant [23 x i8] c"TDM destination Module\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"TDM destination Line\00", align 1
@.str.163 = private unnamed_addr constant [24 x i8] c"TDM destination channel\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"DTMF send IP address\00", align 1
@.str.165 = private unnamed_addr constant [26 x i8] c"DTMF send RTP port number\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"DTMF send format\00", align 1
@.str.167 = private unnamed_addr constant [28 x i8] c"DTMF Named Events to Expect\00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c"DTMF Payload Indicator\00", align 1
@.str.169 = private unnamed_addr constant [30 x i8] c"Access server Call identifier\00", align 1
@.str.170 = private unnamed_addr constant [39 x i8] c"Maximum time for digit collection (ms)\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"Tone Type\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"Apply/Cancel Tone\00", align 1
@.str.173 = private unnamed_addr constant [30 x i8] c"Destination listen IP address\00", align 1
@.str.174 = private unnamed_addr constant [35 x i8] c"Destination listen RTP port number\00", align 1
@.str.175 = private unnamed_addr constant [28 x i8] c"Destination send IP address\00", align 1
@.str.176 = private unnamed_addr constant [33 x i8] c"Destination send RTP port number\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"Source port type\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"Destination port type\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"Start RTP Port Number\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"End RTP Port Number\00", align 1
@.str.181 = private unnamed_addr constant [24 x i8] c"Rogue Session Addresses\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"RTP Port Status\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"Receive Encoding Type\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"Send Encoding Type\00", align 1
@.str.185 = private unnamed_addr constant [42 x i8] c"Silence Suppression Activation Timer (ms)\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"Comfort Noise Generation\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"Packet Loading (ms)\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"Echo Cancellation\00", align 1
@.str.189 = private unnamed_addr constant [36 x i8] c"Constant DTMF Tone Detection on/off\00", align 1
@.str.190 = private unnamed_addr constant [34 x i8] c"Constant MF Tone Detection on/off\00", align 1
@.str.191 = private unnamed_addr constant [35 x i8] c"Constant Fax tone detection on/off\00", align 1
@.str.192 = private unnamed_addr constant [37 x i8] c"Constant Modem tone detection on/off\00", align 1
@.str.193 = private unnamed_addr constant [38 x i8] c"Constant Packet Loss Detection on/off\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"Packet Loss Threshold\00", align 1
@.str.195 = private unnamed_addr constant [44 x i8] c"Constant Latency Threshold Detection on/off\00", align 1
@.str.196 = private unnamed_addr constant [23 x i8] c"Latency Threshold (ms)\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"Announcement treatment\00", align 1
@.str.198 = private unnamed_addr constant [34 x i8] c"Packet Statistics Reset Indicator\00", align 1
@.str.199 = private unnamed_addr constant [29 x i8] c"Number of audio packets sent\00", align 1
@.str.200 = private unnamed_addr constant [32 x i8] c"Number of audio packets dropped\00", align 1
@.str.201 = private unnamed_addr constant [27 x i8] c"Number of audio bytes sent\00", align 1
@.str.202 = private unnamed_addr constant [30 x i8] c"Number of audio bytes dropped\00", align 1
@.str.203 = private unnamed_addr constant [33 x i8] c"Number of signaling packets sent\00", align 1
@.str.204 = private unnamed_addr constant [36 x i8] c"Number of signaling packets dropped\00", align 1
@.str.205 = private unnamed_addr constant [31 x i8] c"Number of signaling bytes sent\00", align 1
@.str.206 = private unnamed_addr constant [34 x i8] c"Number of signaling bytes dropped\00", align 1
@.str.207 = private unnamed_addr constant [31 x i8] c"Estimated average latency (ms)\00", align 1
@.str.208 = private unnamed_addr constant [33 x i8] c"Number of audio packets received\00", align 1
@.str.209 = private unnamed_addr constant [31 x i8] c"Number of audio bytes received\00", align 1
@.str.210 = private unnamed_addr constant [37 x i8] c"Number of signaling packets received\00", align 1
@.str.211 = private unnamed_addr constant [35 x i8] c"Number of signaling bytes received\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"Protocol Type\00", align 1
@.str.213 = private unnamed_addr constant [15 x i8] c"PDU Data Block\00", align 1
@.str.214 = private unnamed_addr constant [27 x i8] c"Jitter estimated (m ticks)\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"Global call ID\00", align 1
@.str.216 = private unnamed_addr constant [30 x i8] c"User information line 1 proto\00", align 1
@.str.217 = private unnamed_addr constant [27 x i8] c"Congestion level indicator\00", align 1
@.str.218 = private unnamed_addr constant [24 x i8] c"RADIUS Ascend-auth-type\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c"Link status\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"Action request\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"Calling Party Info1\00", align 1
@.str.222 = private unnamed_addr constant [19 x i8] c"Called Party Info2\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"Country Code\00", align 1
@.str.224 = private unnamed_addr constant [38 x i8] c"Number of Operational Universal Ports\00", align 1
@.str.225 = private unnamed_addr constant [48 x i8] c"Number of Operational HDLC-only (digital) ports\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"Q.850 Cause code\00", align 1
@tag_enum_type = internal constant [228 x %struct._value_string] [%struct._value_string { i32 256, ptr @.str.228 }, %struct._value_string { i32 257, ptr @.str.229 }, %struct._value_string { i32 258, ptr @.str.230 }, %struct._value_string { i32 259, ptr @.str.231 }, %struct._value_string { i32 260, ptr @.str.232 }, %struct._value_string { i32 261, ptr @.str.233 }, %struct._value_string { i32 262, ptr @.str.234 }, %struct._value_string { i32 2561, ptr @.str.235 }, %struct._value_string { i32 2562, ptr @.str.236 }, %struct._value_string { i32 2563, ptr @.str.237 }, %struct._value_string { i32 2564, ptr @.str.238 }, %struct._value_string { i32 2565, ptr @.str.239 }, %struct._value_string { i32 2566, ptr @.str.240 }, %struct._value_string { i32 2567, ptr @.str.241 }, %struct._value_string { i32 2568, ptr @.str.242 }, %struct._value_string { i32 2569, ptr @.str.243 }, %struct._value_string { i32 2570, ptr @.str.244 }, %struct._value_string { i32 2571, ptr @.str.245 }, %struct._value_string { i32 2572, ptr @.str.246 }, %struct._value_string { i32 2573, ptr @.str.247 }, %struct._value_string { i32 2574, ptr @.str.248 }, %struct._value_string { i32 2575, ptr @.str.249 }, %struct._value_string { i32 2576, ptr @.str.250 }, %struct._value_string { i32 2577, ptr @.str.251 }, %struct._value_string { i32 2578, ptr @.str.252 }, %struct._value_string { i32 2579, ptr @.str.253 }, %struct._value_string { i32 2580, ptr @.str.254 }, %struct._value_string { i32 2581, ptr @.str.255 }, %struct._value_string { i32 2582, ptr @.str.256 }, %struct._value_string { i32 2583, ptr @.str.257 }, %struct._value_string { i32 2584, ptr @.str.258 }, %struct._value_string { i32 2585, ptr @.str.259 }, %struct._value_string { i32 2586, ptr @.str.260 }, %struct._value_string { i32 2587, ptr @.str.261 }, %struct._value_string { i32 2588, ptr @.str.262 }, %struct._value_string { i32 2589, ptr @.str.263 }, %struct._value_string { i32 2590, ptr @.str.264 }, %struct._value_string { i32 2591, ptr @.str.265 }, %struct._value_string { i32 2592, ptr @.str.266 }, %struct._value_string { i32 2593, ptr @.str.267 }, %struct._value_string { i32 2594, ptr @.str.268 }, %struct._value_string { i32 2595, ptr @.str.269 }, %struct._value_string { i32 2596, ptr @.str.270 }, %struct._value_string { i32 2597, ptr @.str.271 }, %struct._value_string { i32 2598, ptr @.str.272 }, %struct._value_string { i32 2599, ptr @.str.273 }, %struct._value_string { i32 2600, ptr @.str.274 }, %struct._value_string { i32 2602, ptr @.str.275 }, %struct._value_string { i32 2603, ptr @.str.276 }, %struct._value_string { i32 2607, ptr @.str.277 }, %struct._value_string { i32 2608, ptr @.str.278 }, %struct._value_string { i32 2609, ptr @.str.279 }, %struct._value_string { i32 2610, ptr @.str.280 }, %struct._value_string { i32 2611, ptr @.str.281 }, %struct._value_string { i32 2612, ptr @.str.282 }, %struct._value_string { i32 2613, ptr @.str.283 }, %struct._value_string { i32 2614, ptr @.str.284 }, %struct._value_string { i32 2615, ptr @.str.285 }, %struct._value_string { i32 2616, ptr @.str.286 }, %struct._value_string { i32 2617, ptr @.str.287 }, %struct._value_string { i32 2618, ptr @.str.288 }, %struct._value_string { i32 2619, ptr @.str.289 }, %struct._value_string { i32 2620, ptr @.str.290 }, %struct._value_string { i32 2621, ptr @.str.291 }, %struct._value_string { i32 2622, ptr @.str.292 }, %struct._value_string { i32 2623, ptr @.str.293 }, %struct._value_string { i32 2624, ptr @.str.294 }, %struct._value_string { i32 2625, ptr @.str.295 }, %struct._value_string { i32 2626, ptr @.str.296 }, %struct._value_string { i32 2627, ptr @.str.297 }, %struct._value_string { i32 2628, ptr @.str.298 }, %struct._value_string { i32 2629, ptr @.str.299 }, %struct._value_string { i32 2630, ptr @.str.300 }, %struct._value_string { i32 2631, ptr @.str.301 }, %struct._value_string { i32 2632, ptr @.str.302 }, %struct._value_string { i32 2633, ptr @.str.303 }, %struct._value_string { i32 2634, ptr @.str.304 }, %struct._value_string { i32 2635, ptr @.str.305 }, %struct._value_string { i32 2636, ptr @.str.306 }, %struct._value_string { i32 2637, ptr @.str.307 }, %struct._value_string { i32 2638, ptr @.str.308 }, %struct._value_string { i32 2639, ptr @.str.309 }, %struct._value_string { i32 2640, ptr @.str.310 }, %struct._value_string { i32 2641, ptr @.str.311 }, %struct._value_string { i32 2642, ptr @.str.312 }, %struct._value_string { i32 2643, ptr @.str.313 }, %struct._value_string { i32 2644, ptr @.str.314 }, %struct._value_string { i32 2645, ptr @.str.315 }, %struct._value_string { i32 2646, ptr @.str.316 }, %struct._value_string { i32 2647, ptr @.str.317 }, %struct._value_string { i32 3072, ptr @.str.318 }, %struct._value_string { i32 3073, ptr @.str.319 }, %struct._value_string { i32 3074, ptr @.str.102 }, %struct._value_string { i32 3075, ptr @.str.320 }, %struct._value_string { i32 3076, ptr @.str.321 }, %struct._value_string { i32 5120, ptr @.str.97 }, %struct._value_string { i32 5121, ptr @.str.98 }, %struct._value_string { i32 5122, ptr @.str.99 }, %struct._value_string { i32 5123, ptr @.str.100 }, %struct._value_string { i32 5124, ptr @.str.322 }, %struct._value_string { i32 5125, ptr @.str.102 }, %struct._value_string { i32 5126, ptr @.str.103 }, %struct._value_string { i32 5888, ptr @.str.323 }, %struct._value_string { i32 5896, ptr @.str.324 }, %struct._value_string { i32 5897, ptr @.str.325 }, %struct._value_string { i32 5904, ptr @.str.326 }, %struct._value_string { i32 9216, ptr @.str.104 }, %struct._value_string { i32 9217, ptr @.str.327 }, %struct._value_string { i32 9472, ptr @.str.328 }, %struct._value_string { i32 9473, ptr @.str.329 }, %struct._value_string { i32 9474, ptr @.str.330 }, %struct._value_string { i32 9475, ptr @.str.331 }, %struct._value_string { i32 9728, ptr @.str.332 }, %struct._value_string { i32 9729, ptr @.str.333 }, %struct._value_string { i32 9730, ptr @.str.330 }, %struct._value_string { i32 9731, ptr @.str.331 }, %struct._value_string { i32 9984, ptr @.str.334 }, %struct._value_string { i32 9985, ptr @.str.335 }, %struct._value_string { i32 10752, ptr @.str.336 }, %struct._value_string { i32 10753, ptr @.str.337 }, %struct._value_string { i32 11008, ptr @.str.338 }, %struct._value_string { i32 11009, ptr @.str.339 }, %struct._value_string { i32 11520, ptr @.str.340 }, %struct._value_string { i32 11521, ptr @.str.341 }, %struct._value_string { i32 13568, ptr @.str.342 }, %struct._value_string { i32 13569, ptr @.str.343 }, %struct._value_string { i32 13570, ptr @.str.344 }, %struct._value_string { i32 13571, ptr @.str.345 }, %struct._value_string { i32 13572, ptr @.str.346 }, %struct._value_string { i32 13573, ptr @.str.347 }, %struct._value_string { i32 13824, ptr @.str.348 }, %struct._value_string { i32 13825, ptr @.str.349 }, %struct._value_string { i32 13826, ptr @.str.350 }, %struct._value_string { i32 13827, ptr @.str.351 }, %struct._value_string { i32 13828, ptr @.str.352 }, %struct._value_string { i32 15360, ptr @.str.353 }, %struct._value_string { i32 15361, ptr @.str.354 }, %struct._value_string { i32 15362, ptr @.str.355 }, %struct._value_string { i32 18688, ptr @.str.356 }, %struct._value_string { i32 18689, ptr @.str.357 }, %struct._value_string { i32 18690, ptr @.str.358 }, %struct._value_string { i32 18691, ptr @.str.359 }, %struct._value_string { i32 18692, ptr @.str.360 }, %struct._value_string { i32 18693, ptr @.str.361 }, %struct._value_string { i32 18694, ptr @.str.362 }, %struct._value_string { i32 18695, ptr @.str.363 }, %struct._value_string { i32 18753, ptr @.str.364 }, %struct._value_string { i32 18944, ptr @.str.365 }, %struct._value_string { i32 18945, ptr @.str.366 }, %struct._value_string { i32 18946, ptr @.str.367 }, %struct._value_string { i32 25856, ptr @.str.368 }, %struct._value_string { i32 26113, ptr @.str.369 }, %struct._value_string { i32 27136, ptr @.str.107 }, %struct._value_string { i32 27137, ptr @.str.370 }, %struct._value_string { i32 28416, ptr @.str.371 }, %struct._value_string { i32 28420, ptr @.str.372 }, %struct._value_string { i32 28424, ptr @.str.373 }, %struct._value_string { i32 28434, ptr @.str.374 }, %struct._value_string { i32 28512, ptr @.str.375 }, %struct._value_string { i32 28513, ptr @.str.376 }, %struct._value_string { i32 28672, ptr @.str.371 }, %struct._value_string { i32 28676, ptr @.str.372 }, %struct._value_string { i32 28680, ptr @.str.373 }, %struct._value_string { i32 28690, ptr @.str.374 }, %struct._value_string { i32 28768, ptr @.str.375 }, %struct._value_string { i32 28769, ptr @.str.376 }, %struct._value_string { i32 29184, ptr @.str.377 }, %struct._value_string { i32 29185, ptr @.str.378 }, %struct._value_string { i32 29696, ptr @.str.379 }, %struct._value_string { i32 29697, ptr @.str.380 }, %struct._value_string { i32 29698, ptr @.str.381 }, %struct._value_string { i32 29699, ptr @.str.382 }, %struct._value_string { i32 29952, ptr @.str.379 }, %struct._value_string { i32 29953, ptr @.str.383 }, %struct._value_string { i32 30208, ptr @.str.384 }, %struct._value_string { i32 30209, ptr @.str.385 }, %struct._value_string { i32 30464, ptr @.str.379 }, %struct._value_string { i32 30465, ptr @.str.383 }, %struct._value_string { i32 30720, ptr @.str.379 }, %struct._value_string { i32 30721, ptr @.str.383 }, %struct._value_string { i32 31488, ptr @.str.379 }, %struct._value_string { i32 31489, ptr @.str.383 }, %struct._value_string { i32 32000, ptr @.str.379 }, %struct._value_string { i32 32001, ptr @.str.383 }, %struct._value_string { i32 34304, ptr @.str.386 }, %struct._value_string { i32 34305, ptr @.str.387 }, %struct._value_string { i32 34306, ptr @.str.388 }, %struct._value_string { i32 34307, ptr @.str.389 }, %struct._value_string { i32 34308, ptr @.str.390 }, %struct._value_string { i32 34309, ptr @.str.391 }, %struct._value_string { i32 36864, ptr @.str.392 }, %struct._value_string { i32 36865, ptr @.str.393 }, %struct._value_string { i32 41217, ptr @.str.394 }, %struct._value_string { i32 41218, ptr @.str.395 }, %struct._value_string { i32 41219, ptr @.str.396 }, %struct._value_string { i32 41220, ptr @.str.397 }, %struct._value_string { i32 42496, ptr @.str.398 }, %struct._value_string { i32 42497, ptr @.str.399 }, %struct._value_string { i32 42498, ptr @.str.400 }, %struct._value_string { i32 42752, ptr @.str.401 }, %struct._value_string { i32 42753, ptr @.str.402 }, %struct._value_string { i32 42754, ptr @.str.403 }, %struct._value_string { i32 42755, ptr @.str.404 }, %struct._value_string { i32 45056, ptr @.str.405 }, %struct._value_string { i32 45057, ptr @.str.406 }, %struct._value_string { i32 45312, ptr @.str.407 }, %struct._value_string { i32 49408, ptr @.str.408 }, %struct._value_string { i32 49410, ptr @.str.409 }, %struct._value_string { i32 49411, ptr @.str.410 }, %struct._value_string { i32 49412, ptr @.str.411 }, %struct._value_string { i32 49413, ptr @.str.412 }, %struct._value_string { i32 49414, ptr @.str.413 }, %struct._value_string { i32 49415, ptr @.str.414 }, %struct._value_string { i32 49416, ptr @.str.415 }, %struct._value_string { i32 49417, ptr @.str.416 }, %struct._value_string { i32 49418, ptr @.str.417 }, %struct._value_string { i32 49419, ptr @.str.418 }, %struct._value_string { i32 49420, ptr @.str.419 }, %struct._value_string { i32 49421, ptr @.str.420 }, %struct._value_string { i32 49422, ptr @.str.421 }, %struct._value_string { i32 49423, ptr @.str.422 }, %struct._value_string { i32 49424, ptr @.str.423 }, %struct._value_string { i32 49425, ptr @.str.424 }, %struct._value_string { i32 49426, ptr @.str.425 }, %struct._value_string { i32 49427, ptr @.str.426 }, %struct._value_string { i32 49428, ptr @.str.427 }, %struct._value_string { i32 49429, ptr @.str.428 }, %struct._value_string zeroinitializer], align 16
@.str.227 = private unnamed_addr constant [14 x i8] c"tag_enum_type\00", align 1
@.str.228 = private unnamed_addr constant [25 x i8] c"Version 0 (Xcom NMI 5.0)\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"IPDC Version 0.12\00", align 1
@.str.230 = private unnamed_addr constant [18 x i8] c"IPDC Version 0.15\00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c"IPDC Version 0.17\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"IPDC Version 0.18\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"IPDC Version 0.19\00", align 1
@.str.234 = private unnamed_addr constant [18 x i8] c"IPDC Version 0.20\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.236 = private unnamed_addr constant [6 x i8] c"Shelf\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"Router Card\00", align 1
@.str.238 = private unnamed_addr constant [22 x i8] c"8-line Channelized T1\00", align 1
@.str.239 = private unnamed_addr constant [22 x i8] c"8-line Channelized E1\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"48-modem Card\00", align 1
@.str.241 = private unnamed_addr constant [14 x i8] c"192 HDLC Card\00", align 1
@.str.242 = private unnamed_addr constant [21 x i8] c"4-port Ethernet Card\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c"Serial WAN Card\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"HSSI Card\00", align 1
@.str.245 = private unnamed_addr constant [25 x i8] c"10-line Unchannelized T1\00", align 1
@.str.246 = private unnamed_addr constant [23 x i8] c"36-modem (Analog) Card\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"T3 Card\00", align 1
@.str.248 = private unnamed_addr constant [18 x i8] c"48-modem 56K Card\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"SDSL Card\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"CAP ADSL Card\00", align 1
@.str.252 = private unnamed_addr constant [14 x i8] c"DMT ADSL Card\00", align 1
@.str.253 = private unnamed_addr constant [28 x i8] c"Standalone Modem Controller\00", align 1
@.str.254 = private unnamed_addr constant [18 x i8] c"32-port IDSL Card\00", align 1
@.str.255 = private unnamed_addr constant [25 x i8] c"10-line Unchannelized E1\00", align 1
@.str.256 = private unnamed_addr constant [25 x i8] c"36-modem (Analog) 2 Card\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"CSMX Modem Card\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"UDS3 Card\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"DS3 ATM Card\00", align 1
@.str.260 = private unnamed_addr constant [23 x i8] c"4-port Ethernet 2 Card\00", align 1
@.str.261 = private unnamed_addr constant [16 x i8] c"192 HDLC 2 Card\00", align 1
@.str.262 = private unnamed_addr constant [18 x i8] c"SDSL 70 Data Card\00", align 1
@.str.263 = private unnamed_addr constant [10 x i8] c"MADD Card\00", align 1
@.str.264 = private unnamed_addr constant [19 x i8] c"SDSL 70 Voice Card\00", align 1
@.str.265 = private unnamed_addr constant [18 x i8] c"OC3 Daughter Card\00", align 1
@.str.266 = private unnamed_addr constant [13 x i8] c"OC3 ATM Card\00", align 1
@.str.267 = private unnamed_addr constant [23 x i8] c"4-port Ethernet 3 Card\00", align 1
@.str.268 = private unnamed_addr constant [18 x i8] c"SRS Ethernet Card\00", align 1
@.str.269 = private unnamed_addr constant [14 x i8] c"SDSL ATM Card\00", align 1
@.str.270 = private unnamed_addr constant [18 x i8] c"AL DADSL ATM Card\00", align 1
@.str.271 = private unnamed_addr constant [17 x i8] c"CSM3V Modem Card\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"HDLC2EC Card\00", align 1
@.str.273 = private unnamed_addr constant [18 x i8] c"DS3 Daughter Card\00", align 1
@.str.274 = private unnamed_addr constant [21 x i8] c"2-port Ethernet Card\00", align 1
@.str.275 = private unnamed_addr constant [10 x i8] c"STM0 Card\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"SDSL Ripper Card\00", align 1
@.str.277 = private unnamed_addr constant [24 x i8] c"Stinger Terminator Card\00", align 1
@.str.278 = private unnamed_addr constant [21 x i8] c"GS DADSL Ripper Card\00", align 1
@.str.279 = private unnamed_addr constant [12 x i8] c"PCTFIT Card\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"PCTFIE Card\00", align 1
@.str.281 = private unnamed_addr constant [20 x i8] c"CT DADSL GLITE Card\00", align 1
@.str.282 = private unnamed_addr constant [15 x i8] c"DS3 ATM 2 Card\00", align 1
@.str.283 = private unnamed_addr constant [12 x i8] c"E3 ATM Card\00", align 1
@.str.284 = private unnamed_addr constant [28 x i8] c"24-line Stinger IMA T1 Card\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"MADD 2 Card\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"GS HDSL 2 Card\00", align 1
@.str.287 = private unnamed_addr constant [26 x i8] c"32-line Stinger IDSL Card\00", align 1
@.str.288 = private unnamed_addr constant [22 x i8] c"ANNEXB DADSL ATM Card\00", align 1
@.str.289 = private unnamed_addr constant [28 x i8] c"24-line Stinger IMA E1 Card\00", align 1
@.str.290 = private unnamed_addr constant [22 x i8] c"40C CT DADSL ATM Card\00", align 1
@.str.291 = private unnamed_addr constant [24 x i8] c"4-port Ethernet 3+ Card\00", align 1
@.str.292 = private unnamed_addr constant [11 x i8] c"CLPMT Card\00", align 1
@.str.293 = private unnamed_addr constant [11 x i8] c"CLPME Card\00", align 1
@.str.294 = private unnamed_addr constant [17 x i8] c"E3 Daughter Card\00", align 1
@.str.295 = private unnamed_addr constant [27 x i8] c"8-line Stinger IMA T1 Card\00", align 1
@.str.296 = private unnamed_addr constant [27 x i8] c"8-line Stinger IMA E1 Card\00", align 1
@.str.297 = private unnamed_addr constant [22 x i8] c"48A GS DADSL ATM Card\00", align 1
@.str.298 = private unnamed_addr constant [22 x i8] c"48B GS DADSL ATM Card\00", align 1
@.str.299 = private unnamed_addr constant [22 x i8] c"48C GS DADSL ATM Card\00", align 1
@.str.300 = private unnamed_addr constant [22 x i8] c"40A CT DADSL ATM Card\00", align 1
@.str.301 = private unnamed_addr constant [15 x i8] c"OC3 ATM 2 Card\00", align 1
@.str.302 = private unnamed_addr constant [25 x i8] c"4-port Serial WAN 2 Card\00", align 1
@.str.303 = private unnamed_addr constant [14 x i8] c"CDS3 LIM Card\00", align 1
@.str.304 = private unnamed_addr constant [11 x i8] c"R7000 Card\00", align 1
@.str.305 = private unnamed_addr constant [9 x i8] c"VPN Card\00", align 1
@.str.306 = private unnamed_addr constant [9 x i8] c"HSE Card\00", align 1
@.str.307 = private unnamed_addr constant [12 x i8] c"MADD 3 Card\00", align 1
@.str.308 = private unnamed_addr constant [19 x i8] c"Stinger CM V2 Card\00", align 1
@.str.309 = private unnamed_addr constant [14 x i8] c"COC3 LIM Card\00", align 1
@.str.310 = private unnamed_addr constant [19 x i8] c"Stinger SHDSL Card\00", align 1
@.str.311 = private unnamed_addr constant [35 x i8] c"2-port OC34-port DS3 Daughter Card\00", align 1
@.str.312 = private unnamed_addr constant [23 x i8] c"72-line DADSL ATM Card\00", align 1
@.str.313 = private unnamed_addr constant [21 x i8] c"36-line DMT MRT Card\00", align 1
@.str.314 = private unnamed_addr constant [16 x i8] c"24-line T1 Card\00", align 1
@.str.315 = private unnamed_addr constant [16 x i8] c"24-line E1 Card\00", align 1
@.str.316 = private unnamed_addr constant [20 x i8] c"Stinger MRT CM Card\00", align 1
@.str.317 = private unnamed_addr constant [15 x i8] c"CSTM1 LIM Card\00", align 1
@.str.318 = private unnamed_addr constant [20 x i8] c"Not present (empty)\00", align 1
@.str.319 = private unnamed_addr constant [22 x i8] c"Out of service (down)\00", align 1
@.str.320 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.321 = private unnamed_addr constant [15 x i8] c"Does not exist\00", align 1
@.str.322 = private unnamed_addr constant [23 x i8] c"Other alarms or errors\00", align 1
@.str.323 = private unnamed_addr constant [11 x i8] c"Voice call\00", align 1
@.str.324 = private unnamed_addr constant [14 x i8] c"64K data call\00", align 1
@.str.325 = private unnamed_addr constant [14 x i8] c"56K data call\00", align 1
@.str.326 = private unnamed_addr constant [67 x i8] c"Modem call (3.1K Audio call) (applies to RCSI for modem call only)\00", align 1
@.str.327 = private unnamed_addr constant [22 x i8] c"Initialize (bring up)\00", align 1
@.str.328 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.329 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.330 = private unnamed_addr constant [15 x i8] c"Start loopback\00", align 1
@.str.331 = private unnamed_addr constant [19 x i8] c"Terminate loopback\00", align 1
@.str.332 = private unnamed_addr constant [14 x i8] c"Reset to idle\00", align 1
@.str.333 = private unnamed_addr constant [24 x i8] c"Reset to out of service\00", align 1
@.str.334 = private unnamed_addr constant [92 x i8] c"Do not perform the indicated action if any of thechannels is not in the valid initial state\00", align 1
@.str.335 = private unnamed_addr constant [109 x i8] c"Perform the indicated action on channels that are onthe valid initial state. Other channels are not affected\00", align 1
@.str.336 = private unnamed_addr constant [46 x i8] c"action successfully performed in all channels\00", align 1
@.str.337 = private unnamed_addr constant [28 x i8] c"at least one channel failed\00", align 1
@.str.338 = private unnamed_addr constant [32 x i8] c"Resources reserved successfully\00", align 1
@.str.339 = private unnamed_addr constant [23 x i8] c"Resource not available\00", align 1
@.str.340 = private unnamed_addr constant [28 x i8] c"Test completed successfully\00", align 1
@.str.341 = private unnamed_addr constant [12 x i8] c"Test failed\00", align 1
@.str.342 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.343 = private unnamed_addr constant [42 x i8] c"No resources available for this operation\00", align 1
@.str.344 = private unnamed_addr constant [31 x i8] c"Operation terminated by the SS\00", align 1
@.str.345 = private unnamed_addr constant [37 x i8] c"Tone-to-complete-collection received\00", align 1
@.str.346 = private unnamed_addr constant [47 x i8] c"The specified maximum number of tones received\00", align 1
@.str.347 = private unnamed_addr constant [39 x i8] c"Wait between successive tones too long\00", align 1
@.str.348 = private unnamed_addr constant [20 x i8] c"Operation succeeded\00", align 1
@.str.349 = private unnamed_addr constant [17 x i8] c"Operation failed\00", align 1
@.str.350 = private unnamed_addr constant [27 x i8] c"Operation terminated by SS\00", align 1
@.str.351 = private unnamed_addr constant [18 x i8] c"Operation started\00", align 1
@.str.352 = private unnamed_addr constant [46 x i8] c"Operation terminated by administrative action\00", align 1
@.str.353 = private unnamed_addr constant [5 x i8] c"Tone\00", align 1
@.str.354 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"Both (default)\00", align 1
@.str.356 = private unnamed_addr constant [8 x i8] c"MF Tone\00", align 1
@.str.357 = private unnamed_addr constant [10 x i8] c"DTMF Tone\00", align 1
@.str.358 = private unnamed_addr constant [17 x i8] c"Analog Test Tone\00", align 1
@.str.359 = private unnamed_addr constant [13 x i8] c"Announcement\00", align 1
@.str.360 = private unnamed_addr constant [24 x i8] c"Digital Milli-watt tone\00", align 1
@.str.361 = private unnamed_addr constant [19 x i8] c"Supplemental tones\00", align 1
@.str.362 = private unnamed_addr constant [49 x i8] c"Fax tone (CED, no phase reversal, or V.21 flags)\00", align 1
@.str.363 = private unnamed_addr constant [33 x i8] c"Modem tone (CED, phase reversal)\00", align 1
@.str.364 = private unnamed_addr constant [14 x i8] c"Ringback tone\00", align 1
@.str.365 = private unnamed_addr constant [11 x i8] c"Apply tone\00", align 1
@.str.366 = private unnamed_addr constant [12 x i8] c"Cancel tone\00", align 1
@.str.367 = private unnamed_addr constant [16 x i8] c"Listen for tone\00", align 1
@.str.368 = private unnamed_addr constant [12 x i8] c"SCN channel\00", align 1
@.str.369 = private unnamed_addr constant [9 x i8] c"RTP port\00", align 1
@.str.370 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.371 = private unnamed_addr constant [20 x i8] c"PCMU (G.711 mu-law)\00", align 1
@.str.372 = private unnamed_addr constant [7 x i8] c"G723.1\00", align 1
@.str.373 = private unnamed_addr constant [19 x i8] c"PCMA (G.711 A-law)\00", align 1
@.str.374 = private unnamed_addr constant [6 x i8] c"G729A\00", align 1
@.str.375 = private unnamed_addr constant [26 x i8] c"Transparent data encoding\00", align 1
@.str.376 = private unnamed_addr constant [18 x i8] c"T.38 fax over UPD\00", align 1
@.str.377 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.378 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.379 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.380 = private unnamed_addr constant [15 x i8] c"On, 16 ms tail\00", align 1
@.str.381 = private unnamed_addr constant [25 x i8] c"On, 32 ms tail (default)\00", align 1
@.str.382 = private unnamed_addr constant [14 x i8] c"On, 64ms tail\00", align 1
@.str.383 = private unnamed_addr constant [13 x i8] c"On (Default)\00", align 1
@.str.384 = private unnamed_addr constant [14 x i8] c"Off (Default)\00", align 1
@.str.385 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.386 = private unnamed_addr constant [16 x i8] c"Continuous play\00", align 1
@.str.387 = private unnamed_addr constant [35 x i8] c"Play 1 time and terminate the call\00", align 1
@.str.388 = private unnamed_addr constant [36 x i8] c"Play 2 times and terminate the call\00", align 1
@.str.389 = private unnamed_addr constant [36 x i8] c"Play 3 times and terminate the call\00", align 1
@.str.390 = private unnamed_addr constant [36 x i8] c"Play 4 times and terminate the call\00", align 1
@.str.391 = private unnamed_addr constant [36 x i8] c"Play 5 times and terminate the call\00", align 1
@.str.392 = private unnamed_addr constant [13 x i8] c"Do not reset\00", align 1
@.str.393 = private unnamed_addr constant [16 x i8] c"Reset (default)\00", align 1
@.str.394 = private unnamed_addr constant [11 x i8] c"ITU-T Q931\00", align 1
@.str.395 = private unnamed_addr constant [12 x i8] c"Nortel-ISDN\00", align 1
@.str.396 = private unnamed_addr constant [10 x i8] c"5ESS-ISDN\00", align 1
@.str.397 = private unnamed_addr constant [10 x i8] c"Euro-ISDN\00", align 1
@.str.398 = private unnamed_addr constant [14 x i8] c"No Congestion\00", align 1
@.str.399 = private unnamed_addr constant [19 x i8] c"Congestion Level 1\00", align 1
@.str.400 = private unnamed_addr constant [19 x i8] c"Congestion Level 2\00", align 1
@.str.401 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.402 = private unnamed_addr constant [4 x i8] c"Any\00", align 1
@.str.403 = private unnamed_addr constant [14 x i8] c"PAP (Default)\00", align 1
@.str.404 = private unnamed_addr constant [5 x i8] c"CHAP\00", align 1
@.str.405 = private unnamed_addr constant [23 x i8] c"Successfully connected\00", align 1
@.str.406 = private unnamed_addr constant [14 x i8] c"Not connected\00", align 1
@.str.407 = private unnamed_addr constant [21 x i8] c"Registration request\00", align 1
@.str.408 = private unnamed_addr constant [10 x i8] c"Argentina\00", align 1
@.str.409 = private unnamed_addr constant [10 x i8] c"Australia\00", align 1
@.str.410 = private unnamed_addr constant [8 x i8] c"Belgium\00", align 1
@.str.411 = private unnamed_addr constant [6 x i8] c"China\00", align 1
@.str.412 = private unnamed_addr constant [11 x i8] c"Costa Rica\00", align 1
@.str.413 = private unnamed_addr constant [8 x i8] c"Finland\00", align 1
@.str.414 = private unnamed_addr constant [7 x i8] c"France\00", align 1
@.str.415 = private unnamed_addr constant [8 x i8] c"Germany\00", align 1
@.str.416 = private unnamed_addr constant [10 x i8] c"Hong Kong\00", align 1
@.str.417 = private unnamed_addr constant [6 x i8] c"Italy\00", align 1
@.str.418 = private unnamed_addr constant [6 x i8] c"Japan\00", align 1
@.str.419 = private unnamed_addr constant [6 x i8] c"Korea\00", align 1
@.str.420 = private unnamed_addr constant [7 x i8] c"Mexico\00", align 1
@.str.421 = private unnamed_addr constant [12 x i8] c"Netherlands\00", align 1
@.str.422 = private unnamed_addr constant [12 x i8] c"New Zealand\00", align 1
@.str.423 = private unnamed_addr constant [10 x i8] c"Singapore\00", align 1
@.str.424 = private unnamed_addr constant [6 x i8] c"Spain\00", align 1
@.str.425 = private unnamed_addr constant [7 x i8] c"Sweden\00", align 1
@.str.426 = private unnamed_addr constant [12 x i8] c"Switzerland\00", align 1
@.str.427 = private unnamed_addr constant [3 x i8] c"UK\00", align 1
@.str.428 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.429 = private unnamed_addr constant [8 x i8] c"G.723.1\00", align 1
@.str.430 = private unnamed_addr constant [7 x i8] c"G.729A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipdc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #3
  store i32 %1, ptr @proto_ipdc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ipdc.hf, i32 noundef 16) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipdc.ett, i32 noundef 3) #3
  %2 = load i32, ptr @proto_ipdc, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ipdc.ei, i32 noundef 1) #3
  %4 = load i32, ptr @proto_ipdc, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #3
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @ipdc_desegment) #3
  %6 = load i32, ptr @proto_ipdc, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.38, ptr noundef nonnull @dissect_ipdc_tcp, i32 noundef %6) #3
  store ptr %7, ptr @ipdc_tcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipdc_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @ipdc_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 4, ptr noundef nonnull @get_ipdc_pdu_len, ptr noundef nonnull @dissect_ipdc_tcp_pdu, ptr noundef %3) #3
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ipdc() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ipdc, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.42, i32 noundef %1) #3
  store ptr %2, ptr @q931_handle, align 8
  %3 = load ptr, ptr @ipdc_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.43, i32 noundef 6668, ptr noundef %3) #3
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 4, 1028) i32 @get_ipdc_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5) #3
  %7 = and i16 %6, 1023
  %narrow = add nuw nsw i16 %7, 4
  %8 = zext nneg i16 %narrow to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipdc_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %8 = and i16 %7, 1023
  %narrow.i.i = add nuw nsw i16 %8, 4
  %9 = zext nneg i16 %narrow.i.i to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.37) #3
  %12 = load ptr, ptr %10, align 8
  %13 = zext i8 %5 to i32
  %14 = zext i8 %6 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.113, i32 noundef %13, i32 noundef %14) #3
  %15 = icmp eq i16 %8, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  %17 = load i32, ptr @proto_ipdc, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %19 = load i32, ptr @ett_ipdc, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #3
  %21 = load i32, ptr @hf_ipdc_nr, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %23 = load i32, ptr @hf_ipdc_ns, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %25 = load i32, ptr @hf_ipdc_payload_len, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %25, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 4) #3
  %27 = load ptr, ptr %10, align 8
  tail call void @col_set_fence(ptr noundef %27, i32 noundef 25) #3
  br label %dissect_ipdc_common.exit

28:                                               ; preds = %4
  %29 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 6) #3
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10) #3
  %31 = load ptr, ptr %10, align 8
  %32 = zext i16 %30 to i32
  %33 = tail call ptr @val_to_str_ext_const(i32 noundef %32, ptr noundef nonnull @message_code_vals_ext, ptr noundef nonnull @.str.115) #3
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.114, i32 noundef %29, ptr noundef %33) #3
  %34 = load i32, ptr @proto_ipdc, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %36 = load i32, ptr @ett_ipdc, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #3
  %38 = load i32, ptr @hf_ipdc_nr, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %40 = load i32, ptr @hf_ipdc_ns, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %40, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %42 = load i32, ptr @hf_ipdc_payload_len, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %42, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %9) #3
  %44 = load i32, ptr @hf_ipdc_protocol_id, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %44, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %46 = load i32, ptr @hf_ipdc_trans_id_size, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %46, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %48 = load i32, ptr @hf_ipdc_trans_id, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %48, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0) #3
  %50 = load i32, ptr @hf_ipdc_message_code, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %50, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #3
  %52 = add nsw i32 %9, -12
  %53 = load i32, ptr @ett_ipdc_tag, align 4
  %54 = tail call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef 12, i32 noundef %52, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.116) #3
  %55 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 12) #3
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %._crit_edge17.i, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %28
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %64

._crit_edge17.i:                                  ; preds = %.loopexit.i, %28
  %.lcssa4.i = phi i32 [ 12, %28 ], [ %181, %.loopexit.i ]
  %58 = add nsw i32 %9, -1
  %59 = icmp eq i32 %.lcssa4.i, %58
  %hf_ipdc_end_of_tags.val.i = load i32, ptr @hf_ipdc_end_of_tags, align 4
  %hf_ipdc_data_trailing_end_of_tags.val.i = load i32, ptr @hf_ipdc_data_trailing_end_of_tags, align 4
  %60 = select i1 %59, i32 %hf_ipdc_end_of_tags.val.i, i32 %hf_ipdc_data_trailing_end_of_tags.val.i
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %60, ptr noundef %0, i32 noundef %.lcssa4.i, i32 noundef 1, i32 noundef 0) #3
  %62 = load ptr, ptr %10, align 8
  tail call void @col_set_fence(ptr noundef %62, i32 noundef 25) #3
  %63 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %dissect_ipdc_common.exit

64:                                               ; preds = %.loopexit.i, %.lr.ph16.i
  %.in.i = phi i8 [ %55, %.lr.ph16.i ], [ %182, %.loopexit.i ]
  %65 = phi i32 [ 12, %.lr.ph16.i ], [ %181, %.loopexit.i ]
  %66 = zext i8 %.in.i to i32
  %67 = add nuw nsw i32 %65, 1
  %68 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %67) #3
  %69 = zext i8 %68 to i32
  %70 = tail call ptr @val_to_str_ext_const(i32 noundef %66, ptr noundef nonnull @tag_description_ext, ptr noundef nonnull @.str.115) #3
  %.not5.i = icmp eq i8 %.in.i, 1
  br i1 %.not5.i, label %.critedge.i, label %.lr.ph.i

71:                                               ; preds = %.lr.ph.i
  %72 = add i32 %.02146.i, 1
  %73 = zext i32 %72 to i64
  %74 = getelementptr [103 x %struct._ipdc_tag_type_val], ptr @ipdc_tag_types, i64 0, i64 %73
  %75 = load i32, ptr %74, align 8
  %.not.i = icmp eq i32 %75, %66
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %64, %71
  %76 = phi ptr [ %74, %71 ], [ @ipdc_tag_types, %64 ]
  %.02146.i = phi i32 [ %72, %71 ], [ 0, %64 ]
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %.not224.i = icmp eq i32 %78, 0
  br i1 %.not224.i, label %.critedge.i, label %71

.critedge.i:                                      ; preds = %.lr.ph.i, %71, %64
  %.lcssa.i = phi ptr [ @ipdc_tag_types, %64 ], [ %76, %.lr.ph.i ], [ %74, %71 ]
  %79 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 4
  %80 = load i32, ptr %79, align 4
  switch i32 %80, label %175 [
    i32 2, label %81
    i32 1, label %88
    i32 3, label %88
    i32 5, label %113
    i32 6, label %134
    i32 7, label %134
    i32 8, label %151
    i32 9, label %156
  ]

81:                                               ; preds = %.critedge.i
  %82 = load ptr, ptr %57, align 8
  %83 = add nuw nsw i32 %65, 2
  %84 = tail call ptr @tvb_get_string_enc(ptr noundef %82, ptr noundef %0, i32 noundef %83, i32 noundef %69, i32 noundef 0) #3
  %85 = load i32, ptr @hf_ipdc_ascii, align 4
  %86 = add nuw nsw i32 %69, 2
  %87 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %54, i32 noundef %85, ptr noundef %0, i32 noundef %65, i32 noundef %86, ptr noundef %84, ptr noundef nonnull @.str.117, ptr noundef %70, i32 noundef %66, ptr noundef %84) #3
  br label %.loopexit.i

88:                                               ; preds = %.critedge.i, %.critedge.i
  %89 = icmp ult i8 %68, 5
  br i1 %89, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %88
  %.not20.i = icmp eq i8 %68, 0
  br i1 %.not20.i, label %._crit_edge.thread.i, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %.preheader.i
  %90 = add nuw nsw i32 %65, 2
  br label %91

91:                                               ; preds = %91, %.lr.ph13.i
  %.121512.i = phi i32 [ 0, %.lr.ph13.i ], [ %95, %91 ]
  %.021711.i = phi i32 [ 0, %.lr.ph13.i ], [ %100, %91 ]
  %92 = add nuw nsw i32 %90, %.121512.i
  %93 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %92) #3
  %94 = zext i8 %93 to i32
  %95 = add nuw nsw i32 %.121512.i, 1
  %96 = sub nsw i32 %69, %95
  %97 = uitofp i32 %96 to double
  %mul.i = fmul double %97, 8.000000e+00
  %exp2.i = tail call double @exp2(double %mul.i) #3
  %98 = fptoui double %exp2.i to i32
  %99 = mul i32 %98, %94
  %100 = add i32 %99, %.021711.i
  %exitcond23.not.i = icmp eq i32 %95, %69
  br i1 %exitcond23.not.i, label %._crit_edge.i, label %91, !llvm.loop !6

._crit_edge.i:                                    ; preds = %91
  %101 = icmp eq i8 %68, 1
  br i1 %101, label %102, label %._crit_edge.thread.i

102:                                              ; preds = %._crit_edge.i
  %103 = shl nuw nsw i32 %66, 8
  %104 = add i32 %100, %103
  %105 = tail call ptr @val_to_str_ext_const(i32 noundef %104, ptr noundef nonnull @tag_enum_type_ext, ptr noundef nonnull @.str.115) #3
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(10) @.str.115) #4
  %.not225.i = icmp eq i32 %106, 0
  br i1 %.not225.i, label %._crit_edge.thread.i, label %107

107:                                              ; preds = %102
  %108 = load i32, ptr @hf_ipdc_uint, align 4
  %109 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %54, i32 noundef %108, ptr noundef %0, i32 noundef %65, i32 noundef 3, i32 noundef %100, ptr noundef nonnull @.str.117, ptr noundef %70, i32 noundef %66, ptr noundef nonnull %105) #3
  br label %.loopexit.i

._crit_edge.thread.i:                             ; preds = %102, %._crit_edge.i, %.preheader.i
  %.0217.lcssa25.i = phi i32 [ %100, %._crit_edge.i ], [ %100, %102 ], [ 0, %.preheader.i ]
  %110 = load i32, ptr @hf_ipdc_uint, align 4
  %111 = add nuw nsw i32 %69, 2
  %112 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %54, i32 noundef %110, ptr noundef %0, i32 noundef %65, i32 noundef %111, i32 noundef %.0217.lcssa25.i, ptr noundef nonnull @.str.118, ptr noundef %70, i32 noundef %66, i32 noundef %.0217.lcssa25.i) #3
  br label %.loopexit.i

113:                                              ; preds = %.critedge.i
  switch i8 %68, label %131 [
    i8 4, label %114
    i8 6, label %121
  ]

114:                                              ; preds = %113
  %115 = load i32, ptr @hf_ipdc_ipv4, align 4
  %116 = add nuw nsw i32 %65, 2
  %117 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %116) #3
  %118 = load ptr, ptr %57, align 8
  %119 = tail call ptr @tvb_address_to_str(ptr noundef %118, ptr noundef %0, i32 noundef 2, i32 noundef %116) #3
  %120 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %54, i32 noundef %115, ptr noundef %0, i32 noundef %65, i32 noundef 6, i32 noundef %117, ptr noundef nonnull @.str.117, ptr noundef %70, i32 noundef %66, ptr noundef %119) #3
  br label %.loopexit.i

121:                                              ; preds = %113
  %122 = load i32, ptr @hf_ipdc_ipv4, align 4
  %123 = add nuw nsw i32 %65, 2
  %124 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %123) #3
  %125 = load ptr, ptr %57, align 8
  %126 = tail call ptr @tvb_address_to_str(ptr noundef %125, ptr noundef %0, i32 noundef 2, i32 noundef %123) #3
  %127 = add nuw nsw i32 %65, 6
  %128 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %127) #3
  %129 = zext i16 %128 to i32
  %130 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %54, i32 noundef %122, ptr noundef %0, i32 noundef %65, i32 noundef 8, i32 noundef %124, ptr noundef nonnull @.str.119, ptr noundef %70, i32 noundef %66, ptr noundef %126, i32 noundef %129) #3
  br label %.loopexit.i

131:                                              ; preds = %113
  %132 = add nuw nsw i32 %69, 2
  %133 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %54, ptr noundef %1, ptr noundef nonnull @ei_ipdc_ipv4, ptr noundef %0, i32 noundef %65, i32 noundef %132, ptr noundef nonnull @.str.120, ptr noundef %70, i32 noundef %66, i32 noundef %69) #3
  br label %.loopexit.i

134:                                              ; preds = %.critedge.i, %.critedge.i
  %135 = add nuw nsw i32 %69, 2
  %136 = load i32, ptr @ett_ipdc_line_status, align 4
  %137 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %54, ptr noundef %0, i32 noundef %65, i32 noundef %135, i32 noundef %136, ptr noundef null, ptr noundef nonnull @.str.121, ptr noundef %70, i32 noundef %66) #3
  %138 = icmp eq i32 %80, 6
  %139 = select i1 %138, ptr @line_status_vals, ptr @channel_status_vals
  %140 = load i32, ptr @hf_ipdc_line_status, align 4
  %141 = load i32, ptr @hf_ipdc_channel_status, align 4
  %142 = select i1 %138, i32 %140, i32 %141
  %.not19.i = icmp eq i8 %68, 0
  br i1 %.not19.i, label %.loopexit.i, label %.lr.ph10.i

.lr.ph10.i:                                       ; preds = %134
  %143 = add nuw nsw i32 %65, 2
  br label %144

144:                                              ; preds = %144, %.lr.ph10.i
  %.22169.i = phi i32 [ 0, %.lr.ph10.i ], [ %148, %144 ]
  %145 = add nuw nsw i32 %143, %.22169.i
  %146 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %145) #3
  %147 = zext i8 %146 to i32
  %148 = add nuw nsw i32 %.22169.i, 1
  %149 = tail call ptr @val_to_str_const(i32 noundef %147, ptr noundef nonnull %139, ptr noundef nonnull @.str.115) #3
  %150 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %137, i32 noundef %142, ptr noundef %0, i32 noundef %145, i32 noundef 1, i32 noundef %147, ptr noundef nonnull @.str.122, ptr noundef %70, i32 noundef %66, i32 noundef %148, i32 noundef %147, ptr noundef %149) #3
  %exitcond.not.i = icmp eq i32 %148, %69
  br i1 %exitcond.not.i, label %.loopexit.i, label %144, !llvm.loop !7

151:                                              ; preds = %.critedge.i
  %152 = add nuw nsw i32 %65, 2
  %153 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %152, i32 noundef %69) #3
  %154 = load ptr, ptr @q931_handle, align 8
  %155 = tail call i32 @call_dissector(ptr noundef %154, ptr noundef %153, ptr noundef %1, ptr noundef %2) #3
  br label %.loopexit.i

156:                                              ; preds = %.critedge.i
  %157 = load i32, ptr @hf_ipdc_enctype, align 4
  %158 = add nuw nsw i32 %69, 2
  %159 = add nuw nsw i32 %65, 2
  %160 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %159) #3
  %161 = zext i8 %160 to i32
  %162 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %159) #3
  %163 = zext i8 %162 to i32
  %164 = tail call ptr @val_to_str_const(i32 noundef %163, ptr noundef nonnull @encoding_type_vals, ptr noundef nonnull @.str.115) #3
  %165 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %54, i32 noundef %157, ptr noundef %0, i32 noundef %65, i32 noundef %158, i32 noundef %161, ptr noundef nonnull @.str.117, ptr noundef %70, i32 noundef %66, ptr noundef %164) #3
  %166 = icmp eq i8 %68, 2
  br i1 %166, label %167, label %.loopexit.i

167:                                              ; preds = %156
  %168 = load i32, ptr @hf_ipdc_enctype, align 4
  %169 = add nuw nsw i32 %65, 3
  %170 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %169) #3
  %171 = zext i8 %170 to i32
  %172 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %169) #3
  %173 = zext i8 %172 to i32
  %174 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %54, i32 noundef %168, ptr noundef %0, i32 noundef %65, i32 noundef %158, i32 noundef %171, ptr noundef nonnull @.str.118, ptr noundef %70, i32 noundef %66, i32 noundef %173) #3
  br label %.loopexit.i

175:                                              ; preds = %.critedge.i
  %176 = load i32, ptr @hf_ipdc_type_unknown, align 4
  %177 = add nuw nsw i32 %69, 2
  %178 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %54, i32 noundef %176, ptr noundef %0, i32 noundef %65, i32 noundef %177, ptr noundef null, ptr noundef nonnull @.str.123, i32 noundef %66, ptr noundef %70) #3
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %144, %175, %167, %156, %151, %134, %131, %121, %114, %._crit_edge.thread.i, %107, %88, %81
  %179 = add nuw nsw i32 %65, 2
  %180 = add nuw nsw i32 %179, %69
  %181 = and i32 %180, 65535
  %182 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %181) #3
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %._crit_edge17.i, label %64

dissect_ipdc_common.exit:                         ; preds = %16, %._crit_edge17.i
  %.0212.i = phi i32 [ 4, %16 ], [ %63, %._crit_edge17.i ]
  ret i32 %.0212.i
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare double @exp2(double) local_unnamed_addr

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
