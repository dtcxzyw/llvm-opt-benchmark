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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_ipdc = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [24 x i8] c"desegment_ipdc_messages\00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c"Reassemble IPDC messages spanning multiple TCP segments\00", align 1
@.str.41 = private unnamed_addr constant [205 x i8] c"Whether the IPDC dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@ipdc_desegment = internal global i32 1, align 4
@ipdc_tcp_handle = internal global ptr null, align 8
@.str.42 = private unnamed_addr constant [5 x i8] c"q931\00", align 1
@q931_handle = internal global ptr null, align 8
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
@.str.112 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"r=%u s=%u \00", align 1
@.str.114 = private unnamed_addr constant [11 x i8] c"TID=%x %s \00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"IPDC tags\00", align 1
@tag_description_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 102, ptr @tag_description, ptr @.str.124 }, align 8
@ipdc_tag_types = internal constant [103 x %struct._ipdc_tag_type_val] [%struct._ipdc_tag_type_val { i32 1, i32 1 }, %struct._ipdc_tag_type_val { i32 2, i32 2 }, %struct._ipdc_tag_type_val { i32 3, i32 2 }, %struct._ipdc_tag_type_val { i32 4, i32 1 }, %struct._ipdc_tag_type_val { i32 5, i32 2 }, %struct._ipdc_tag_type_val { i32 7, i32 1 }, %struct._ipdc_tag_type_val { i32 10, i32 3 }, %struct._ipdc_tag_type_val { i32 12, i32 3 }, %struct._ipdc_tag_type_val { i32 13, i32 1 }, %struct._ipdc_tag_type_val { i32 20, i32 3 }, %struct._ipdc_tag_type_val { i32 21, i32 1 }, %struct._ipdc_tag_type_val { i32 23, i32 3 }, %struct._ipdc_tag_type_val { i32 24, i32 2 }, %struct._ipdc_tag_type_val { i32 25, i32 2 }, %struct._ipdc_tag_type_val { i32 27, i32 5 }, %struct._ipdc_tag_type_val { i32 28, i32 1 }, %struct._ipdc_tag_type_val { i32 32, i32 1 }, %struct._ipdc_tag_type_val { i32 33, i32 6 }, %struct._ipdc_tag_type_val { i32 34, i32 1 }, %struct._ipdc_tag_type_val { i32 35, i32 7 }, %struct._ipdc_tag_type_val { i32 36, i32 3 }, %struct._ipdc_tag_type_val { i32 37, i32 4 }, %struct._ipdc_tag_type_val { i32 38, i32 3 }, %struct._ipdc_tag_type_val { i32 39, i32 3 }, %struct._ipdc_tag_type_val { i32 40, i32 1 }, %struct._ipdc_tag_type_val { i32 41, i32 1 }, %struct._ipdc_tag_type_val { i32 42, i32 3 }, %struct._ipdc_tag_type_val { i32 43, i32 3 }, %struct._ipdc_tag_type_val { i32 44, i32 1 }, %struct._ipdc_tag_type_val { i32 45, i32 3 }, %struct._ipdc_tag_type_val { i32 49, i32 1 }, %struct._ipdc_tag_type_val { i32 50, i32 1 }, %struct._ipdc_tag_type_val { i32 51, i32 2 }, %struct._ipdc_tag_type_val { i32 52, i32 2 }, %struct._ipdc_tag_type_val { i32 53, i32 3 }, %struct._ipdc_tag_type_val { i32 54, i32 1 }, %struct._ipdc_tag_type_val { i32 55, i32 1 }, %struct._ipdc_tag_type_val { i32 56, i32 1 }, %struct._ipdc_tag_type_val { i32 57, i32 1 }, %struct._ipdc_tag_type_val { i32 58, i32 5 }, %struct._ipdc_tag_type_val { i32 59, i32 1 }, %struct._ipdc_tag_type_val { i32 60, i32 3 }, %struct._ipdc_tag_type_val { i32 61, i32 2 }, %struct._ipdc_tag_type_val { i32 62, i32 1 }, %struct._ipdc_tag_type_val { i32 64, i32 1 }, %struct._ipdc_tag_type_val { i32 70, i32 1 }, %struct._ipdc_tag_type_val { i32 73, i32 3 }, %struct._ipdc_tag_type_val { i32 74, i32 3 }, %struct._ipdc_tag_type_val { i32 93, i32 5 }, %struct._ipdc_tag_type_val { i32 94, i32 1 }, %struct._ipdc_tag_type_val { i32 95, i32 5 }, %struct._ipdc_tag_type_val { i32 96, i32 1 }, %struct._ipdc_tag_type_val { i32 101, i32 3 }, %struct._ipdc_tag_type_val { i32 102, i32 3 }, %struct._ipdc_tag_type_val { i32 103, i32 1 }, %struct._ipdc_tag_type_val { i32 104, i32 1 }, %struct._ipdc_tag_type_val { i32 105, i32 5 }, %struct._ipdc_tag_type_val { i32 106, i32 3 }, %struct._ipdc_tag_type_val { i32 111, i32 9 }, %struct._ipdc_tag_type_val { i32 112, i32 9 }, %struct._ipdc_tag_type_val { i32 113, i32 1 }, %struct._ipdc_tag_type_val { i32 114, i32 3 }, %struct._ipdc_tag_type_val { i32 115, i32 1 }, %struct._ipdc_tag_type_val { i32 116, i32 3 }, %struct._ipdc_tag_type_val { i32 117, i32 3 }, %struct._ipdc_tag_type_val { i32 118, i32 3 }, %struct._ipdc_tag_type_val { i32 119, i32 3 }, %struct._ipdc_tag_type_val { i32 120, i32 3 }, %struct._ipdc_tag_type_val { i32 123, i32 3 }, %struct._ipdc_tag_type_val { i32 124, i32 1 }, %struct._ipdc_tag_type_val { i32 125, i32 3 }, %struct._ipdc_tag_type_val { i32 126, i32 1 }, %struct._ipdc_tag_type_val { i32 134, i32 3 }, %struct._ipdc_tag_type_val { i32 144, i32 3 }, %struct._ipdc_tag_type_val { i32 145, i32 1 }, %struct._ipdc_tag_type_val { i32 146, i32 1 }, %struct._ipdc_tag_type_val { i32 147, i32 1 }, %struct._ipdc_tag_type_val { i32 148, i32 1 }, %struct._ipdc_tag_type_val { i32 149, i32 1 }, %struct._ipdc_tag_type_val { i32 150, i32 1 }, %struct._ipdc_tag_type_val { i32 151, i32 1 }, %struct._ipdc_tag_type_val { i32 152, i32 1 }, %struct._ipdc_tag_type_val { i32 153, i32 1 }, %struct._ipdc_tag_type_val { i32 157, i32 1 }, %struct._ipdc_tag_type_val { i32 158, i32 1 }, %struct._ipdc_tag_type_val { i32 159, i32 1 }, %struct._ipdc_tag_type_val { i32 160, i32 1 }, %struct._ipdc_tag_type_val { i32 161, i32 1 }, %struct._ipdc_tag_type_val { i32 162, i32 8 }, %struct._ipdc_tag_type_val { i32 163, i32 3 }, %struct._ipdc_tag_type_val { i32 164, i32 3 }, %struct._ipdc_tag_type_val { i32 165, i32 3 }, %struct._ipdc_tag_type_val { i32 166, i32 1 }, %struct._ipdc_tag_type_val { i32 167, i32 1 }, %struct._ipdc_tag_type_val { i32 176, i32 3 }, %struct._ipdc_tag_type_val { i32 177, i32 3 }, %struct._ipdc_tag_type_val { i32 178, i32 4 }, %struct._ipdc_tag_type_val { i32 179, i32 4 }, %struct._ipdc_tag_type_val { i32 193, i32 3 }, %struct._ipdc_tag_type_val { i32 194, i32 1 }, %struct._ipdc_tag_type_val { i32 195, i32 1 }, %struct._ipdc_tag_type_val { i32 254, i32 1 }, %struct._ipdc_tag_type_val { i32 65535, i32 0 }], align 16
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
define hidden void @proto_register_ipdc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.38)
  store i32 %3, ptr @proto_ipdc, align 4
  %4 = load i32, ptr @proto_ipdc, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_ipdc.hf, i32 noundef 16)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ipdc.ett, i32 noundef 3)
  %5 = load i32, ptr @proto_ipdc, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_ipdc.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_ipdc, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef @.str.41, ptr noundef @ipdc_desegment)
  %11 = load i32, ptr @proto_ipdc, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.38, ptr noundef @dissect_ipdc_tcp, i32 noundef %11)
  store ptr %12, ptr @ipdc_tcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipdc_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @ipdc_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, ptr noundef @get_ipdc_pdu_len, ptr noundef @dissect_ipdc_tcp_pdu, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ipdc() #0 {
  %1 = load i32, ptr @proto_ipdc, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.42, i32 noundef %1)
  store ptr %2, ptr @q931_handle, align 8
  %3 = load ptr, ptr @ipdc_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.43, i32 noundef 6668, ptr noundef %3)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_ipdc_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 2
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %12)
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 1023
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipdc_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_ipdc_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ipdc_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr @.str.112, ptr %16, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef 0)
  %35 = zext i8 %34 to i16
  store i16 %35, ptr %26, align 2
  %36 = load ptr, ptr %6, align 8
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef 1)
  %38 = zext i8 %37 to i16
  store i16 %38, ptr %27, align 2
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @get_ipdc_pdu_len(ptr noundef %39, ptr noundef %40, i32 noundef 0, ptr noundef null)
  store i32 %41, ptr %28, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @col_set_str(ptr noundef %44, i32 noundef 34, ptr noundef @.str.37)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i16, ptr %26, align 2
  %49 = sext i16 %48 to i32
  %50 = load i16, ptr %27, align 2
  %51 = sext i16 %50 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.113, i32 noundef %49, i32 noundef %51)
  %52 = load i32, ptr %28, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %78

54:                                               ; preds = %4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr @proto_ipdc, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @ett_ipdc, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_ipdc_nr, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_ipdc_ns, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr @hf_ipdc_payload_len, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %28, align 4
  %74 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef 2, i32 noundef 2, i32 noundef %73)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @col_set_fence(ptr noundef %77, i32 noundef 25)
  store i32 4, ptr %5, align 4
  br label %542

78:                                               ; preds = %4
  store i16 4, ptr %29, align 2
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @tvb_get_ntohl(ptr noundef %79, i32 noundef 6)
  store i32 %80, ptr %30, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i16, ptr %29, align 2
  %83 = sext i16 %82 to i32
  %84 = add i32 6, %83
  %85 = call zeroext i16 @tvb_get_ntohs(ptr noundef %81, i32 noundef %84)
  store i16 %85, ptr %31, align 2
  %86 = load i16, ptr %29, align 2
  %87 = sext i16 %86 to i32
  %88 = add i32 6, %87
  %89 = add i32 %88, 2
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %32, align 2
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %30, align 4
  %95 = load i16, ptr %31, align 2
  %96 = zext i16 %95 to i32
  %97 = call ptr @val_to_str_ext_const(i32 noundef %96, ptr noundef @message_code_vals_ext, ptr noundef @.str.115)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %93, i32 noundef 25, ptr noundef @.str.114, i32 noundef %94, ptr noundef %97)
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr @proto_ipdc, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %101, ptr %10, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @ett_ipdc, align 4
  %104 = call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %11, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = load i32, ptr @hf_ipdc_nr, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr @hf_ipdc_ns, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr @hf_ipdc_payload_len, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %28, align 4
  %117 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef 2, i32 noundef 2, i32 noundef %116)
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @hf_ipdc_protocol_id, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr @hf_ipdc_trans_id_size, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr @hf_ipdc_trans_id, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i16, ptr %29, align 2
  %130 = sext i16 %129 to i32
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef 6, i32 noundef %130, i32 noundef 0)
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr @hf_ipdc_message_code, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i16, ptr %29, align 2
  %136 = sext i16 %135 to i32
  %137 = add i32 6, %136
  %138 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %137, i32 noundef 2, i32 noundef 0)
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load i16, ptr %32, align 2
  %142 = zext i16 %141 to i32
  %143 = load i32, ptr %28, align 4
  %144 = load i16, ptr %32, align 2
  %145 = zext i16 %144 to i32
  %146 = sub i32 %143, %145
  %147 = load i32, ptr @ett_ipdc_tag, align 4
  %148 = call ptr @proto_tree_add_subtree(ptr noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef %146, i32 noundef %147, ptr noundef null, ptr noundef @.str.116)
  store ptr %148, ptr %12, align 8
  br label %149

149:                                              ; preds = %529, %78
  %150 = load ptr, ptr %6, align 8
  %151 = load i16, ptr %32, align 2
  %152 = zext i16 %151 to i32
  %153 = call zeroext i8 @tvb_get_guint8(ptr noundef %150, i32 noundef %152)
  %154 = zext i8 %153 to i16
  store i16 %154, ptr %24, align 2
  %155 = load i16, ptr %24, align 2
  %156 = sext i16 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %179

158:                                              ; preds = %149
  %159 = load i16, ptr %32, align 2
  %160 = zext i16 %159 to i32
  %161 = load i32, ptr %28, align 4
  %162 = sub i32 %161, 1
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %158
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr @hf_ipdc_end_of_tags, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i16, ptr %32, align 2
  %169 = zext i16 %168 to i32
  %170 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  br label %178

171:                                              ; preds = %158
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr @hf_ipdc_data_trailing_end_of_tags, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i16, ptr %32, align 2
  %176 = zext i16 %175 to i32
  %177 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  br label %178

178:                                              ; preds = %171, %164
  br label %536

179:                                              ; preds = %149
  %180 = load ptr, ptr %6, align 8
  %181 = load i16, ptr %32, align 2
  %182 = zext i16 %181 to i32
  %183 = add i32 %182, 1
  %184 = call zeroext i8 @tvb_get_guint8(ptr noundef %180, i32 noundef %183)
  %185 = zext i8 %184 to i32
  store i32 %185, ptr %21, align 4
  %186 = load i16, ptr %24, align 2
  %187 = sext i16 %186 to i32
  %188 = call ptr @val_to_str_ext_const(i32 noundef %187, ptr noundef @tag_description_ext, ptr noundef @.str.115)
  store ptr %188, ptr %15, align 8
  store i32 0, ptr %22, align 4
  br label %189

189:                                              ; preds = %208, %179
  %190 = load i32, ptr %22, align 4
  %191 = zext i32 %190 to i64
  %192 = getelementptr [103 x %struct._ipdc_tag_type_val], ptr @ipdc_tag_types, i64 0, i64 %191
  %193 = getelementptr inbounds %struct._ipdc_tag_type_val, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = load i16, ptr %24, align 2
  %196 = sext i16 %195 to i32
  %197 = icmp ne i32 %194, %196
  br i1 %197, label %198, label %205

198:                                              ; preds = %189
  %199 = load i32, ptr %22, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr [103 x %struct._ipdc_tag_type_val], ptr @ipdc_tag_types, i64 0, i64 %200
  %202 = getelementptr inbounds %struct._ipdc_tag_type_val, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = icmp ne i32 %203, 0
  br label %205

205:                                              ; preds = %198, %189
  %206 = phi i1 [ false, %189 ], [ %204, %198 ]
  br i1 %206, label %207, label %211

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %22, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %22, align 4
  br label %189, !llvm.loop !4

211:                                              ; preds = %205
  %212 = load i32, ptr %22, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr [103 x %struct._ipdc_tag_type_val], ptr @ipdc_tag_types, i64 0, i64 %213
  %215 = getelementptr inbounds %struct._ipdc_tag_type_val, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %20, align 4
  store i32 0, ptr %25, align 4
  %217 = load i32, ptr %20, align 4
  switch i32 %217, label %517 [
    i32 2, label %218
    i32 1, label %245
    i32 3, label %245
    i32 5, label %322
    i32 6, label %394
    i32 7, label %394
    i32 8, label %453
    i32 9, label %465
  ]

218:                                              ; preds = %211
  %219 = load i32, ptr %21, align 4
  %220 = icmp ule i32 %219, 255
  br i1 %220, label %221, label %244

221:                                              ; preds = %218
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct._packet_info, ptr %222, i32 0, i32 50
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = load i16, ptr %32, align 2
  %227 = zext i16 %226 to i32
  %228 = add i32 %227, 2
  %229 = load i32, ptr %21, align 4
  %230 = call ptr @tvb_get_string_enc(ptr noundef %224, ptr noundef %225, i32 noundef %228, i32 noundef %229, i32 noundef 0)
  store ptr %230, ptr %17, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = load i32, ptr @hf_ipdc_ascii, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i16, ptr %32, align 2
  %235 = zext i16 %234 to i32
  %236 = load i32, ptr %21, align 4
  %237 = add i32 %236, 2
  %238 = load ptr, ptr %17, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = load i16, ptr %24, align 2
  %241 = sext i16 %240 to i32
  %242 = load ptr, ptr %17, align 8
  %243 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %235, i32 noundef %237, ptr noundef %238, ptr noundef @.str.117, ptr noundef %239, i32 noundef %241, ptr noundef %242)
  br label %244

244:                                              ; preds = %221, %218
  br label %529

245:                                              ; preds = %211, %211
  %246 = load i32, ptr %21, align 4
  %247 = icmp ule i32 %246, 4
  br i1 %247, label %248, label %321

248:                                              ; preds = %245
  store i32 0, ptr %22, align 4
  br label %249

249:                                              ; preds = %272, %248
  %250 = load i32, ptr %22, align 4
  %251 = load i32, ptr %21, align 4
  %252 = icmp ult i32 %250, %251
  br i1 %252, label %253, label %275

253:                                              ; preds = %249
  %254 = load ptr, ptr %6, align 8
  %255 = load i16, ptr %32, align 2
  %256 = zext i16 %255 to i32
  %257 = add i32 %256, 2
  %258 = load i32, ptr %22, align 4
  %259 = add i32 %257, %258
  %260 = call zeroext i8 @tvb_get_guint8(ptr noundef %254, i32 noundef %259)
  %261 = zext i8 %260 to i32
  %262 = load i32, ptr %21, align 4
  %263 = load i32, ptr %22, align 4
  %264 = add i32 %263, 1
  %265 = sub i32 %262, %264
  %266 = uitofp i32 %265 to double
  %267 = call double @pow(double noundef 2.560000e+02, double noundef %266) #4
  %268 = fptoui double %267 to i32
  %269 = mul i32 %261, %268
  %270 = load i32, ptr %25, align 4
  %271 = add i32 %270, %269
  store i32 %271, ptr %25, align 4
  br label %272

272:                                              ; preds = %253
  %273 = load i32, ptr %22, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %22, align 4
  br label %249, !llvm.loop !6

275:                                              ; preds = %249
  %276 = load i32, ptr %21, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %285

278:                                              ; preds = %275
  %279 = load i16, ptr %24, align 2
  %280 = sext i16 %279 to i32
  %281 = mul i32 256, %280
  %282 = load i32, ptr %25, align 4
  %283 = add i32 %281, %282
  %284 = call ptr @val_to_str_ext_const(i32 noundef %283, ptr noundef @tag_enum_type_ext, ptr noundef @.str.115)
  store ptr %284, ptr %16, align 8
  br label %285

285:                                              ; preds = %278, %275
  %286 = load i32, ptr %21, align 4
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %306

288:                                              ; preds = %285
  %289 = load ptr, ptr %16, align 8
  %290 = call i32 @strcmp(ptr noundef %289, ptr noundef @.str.115) #5
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %306

292:                                              ; preds = %288
  %293 = load ptr, ptr %12, align 8
  %294 = load i32, ptr @hf_ipdc_uint, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = load i16, ptr %32, align 2
  %297 = zext i16 %296 to i32
  %298 = load i32, ptr %21, align 4
  %299 = add i32 %298, 2
  %300 = load i32, ptr %25, align 4
  %301 = load ptr, ptr %15, align 8
  %302 = load i16, ptr %24, align 2
  %303 = sext i16 %302 to i32
  %304 = load ptr, ptr %16, align 8
  %305 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %297, i32 noundef %299, i32 noundef %300, ptr noundef @.str.117, ptr noundef %301, i32 noundef %303, ptr noundef %304)
  br label %320

306:                                              ; preds = %288, %285
  %307 = load ptr, ptr %12, align 8
  %308 = load i32, ptr @hf_ipdc_uint, align 4
  %309 = load ptr, ptr %6, align 8
  %310 = load i16, ptr %32, align 2
  %311 = zext i16 %310 to i32
  %312 = load i32, ptr %21, align 4
  %313 = add i32 %312, 2
  %314 = load i32, ptr %25, align 4
  %315 = load ptr, ptr %15, align 8
  %316 = load i16, ptr %24, align 2
  %317 = sext i16 %316 to i32
  %318 = load i32, ptr %25, align 4
  %319 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %311, i32 noundef %313, i32 noundef %314, ptr noundef @.str.118, ptr noundef %315, i32 noundef %317, i32 noundef %318)
  br label %320

320:                                              ; preds = %306, %292
  br label %321

321:                                              ; preds = %320, %245
  br label %529

322:                                              ; preds = %211
  %323 = load i32, ptr %21, align 4
  switch i32 %323, label %380 [
    i32 4, label %324
    i32 6, label %349
  ]

324:                                              ; preds = %322
  %325 = load ptr, ptr %12, align 8
  %326 = load i32, ptr @hf_ipdc_ipv4, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = load i16, ptr %32, align 2
  %329 = zext i16 %328 to i32
  %330 = load i32, ptr %21, align 4
  %331 = add i32 %330, 2
  %332 = load ptr, ptr %6, align 8
  %333 = load i16, ptr %32, align 2
  %334 = zext i16 %333 to i32
  %335 = add i32 %334, 2
  %336 = call i32 @tvb_get_ntohl(ptr noundef %332, i32 noundef %335)
  %337 = load ptr, ptr %15, align 8
  %338 = load i16, ptr %24, align 2
  %339 = sext i16 %338 to i32
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds %struct._packet_info, ptr %340, i32 0, i32 50
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %6, align 8
  %344 = load i16, ptr %32, align 2
  %345 = zext i16 %344 to i32
  %346 = add i32 %345, 2
  %347 = call ptr @tvb_address_to_str(ptr noundef %342, ptr noundef %343, i32 noundef 2, i32 noundef %346)
  %348 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %329, i32 noundef %331, i32 noundef %336, ptr noundef @.str.117, ptr noundef %337, i32 noundef %339, ptr noundef %347)
  br label %393

349:                                              ; preds = %322
  %350 = load ptr, ptr %12, align 8
  %351 = load i32, ptr @hf_ipdc_ipv4, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = load i16, ptr %32, align 2
  %354 = zext i16 %353 to i32
  %355 = load i32, ptr %21, align 4
  %356 = add i32 %355, 2
  %357 = load ptr, ptr %6, align 8
  %358 = load i16, ptr %32, align 2
  %359 = zext i16 %358 to i32
  %360 = add i32 %359, 2
  %361 = call i32 @tvb_get_ntohl(ptr noundef %357, i32 noundef %360)
  %362 = load ptr, ptr %15, align 8
  %363 = load i16, ptr %24, align 2
  %364 = sext i16 %363 to i32
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds %struct._packet_info, ptr %365, i32 0, i32 50
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %6, align 8
  %369 = load i16, ptr %32, align 2
  %370 = zext i16 %369 to i32
  %371 = add i32 %370, 2
  %372 = call ptr @tvb_address_to_str(ptr noundef %367, ptr noundef %368, i32 noundef 2, i32 noundef %371)
  %373 = load ptr, ptr %6, align 8
  %374 = load i16, ptr %32, align 2
  %375 = zext i16 %374 to i32
  %376 = add i32 %375, 6
  %377 = call zeroext i16 @tvb_get_ntohs(ptr noundef %373, i32 noundef %376)
  %378 = zext i16 %377 to i32
  %379 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %354, i32 noundef %356, i32 noundef %361, ptr noundef @.str.119, ptr noundef %362, i32 noundef %364, ptr noundef %372, i32 noundef %378)
  br label %393

380:                                              ; preds = %322
  %381 = load ptr, ptr %12, align 8
  %382 = load ptr, ptr %7, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = load i16, ptr %32, align 2
  %385 = zext i16 %384 to i32
  %386 = load i32, ptr %21, align 4
  %387 = add i32 %386, 2
  %388 = load ptr, ptr %15, align 8
  %389 = load i16, ptr %24, align 2
  %390 = sext i16 %389 to i32
  %391 = load i32, ptr %21, align 4
  %392 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %381, ptr noundef %382, ptr noundef @ei_ipdc_ipv4, ptr noundef %383, i32 noundef %385, i32 noundef %387, ptr noundef @.str.120, ptr noundef %388, i32 noundef %390, i32 noundef %391)
  br label %393

393:                                              ; preds = %380, %349, %324
  br label %529

394:                                              ; preds = %211, %211
  %395 = load ptr, ptr %12, align 8
  %396 = load ptr, ptr %6, align 8
  %397 = load i16, ptr %32, align 2
  %398 = zext i16 %397 to i32
  %399 = load i32, ptr %21, align 4
  %400 = add i32 %399, 2
  %401 = load i32, ptr @ett_ipdc_line_status, align 4
  %402 = load ptr, ptr %15, align 8
  %403 = load i16, ptr %24, align 2
  %404 = sext i16 %403 to i32
  %405 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %395, ptr noundef %396, i32 noundef %398, i32 noundef %400, i32 noundef %401, ptr noundef null, ptr noundef @.str.121, ptr noundef %402, i32 noundef %404)
  store ptr %405, ptr %13, align 8
  %406 = load i32, ptr %20, align 4
  %407 = icmp eq i32 %406, 6
  %408 = select i1 %407, ptr @line_status_vals, ptr @channel_status_vals
  store ptr %408, ptr %18, align 8
  %409 = load i32, ptr %20, align 4
  %410 = icmp eq i32 %409, 6
  br i1 %410, label %411, label %413

411:                                              ; preds = %394
  %412 = load i32, ptr @hf_ipdc_line_status, align 4
  br label %415

413:                                              ; preds = %394
  %414 = load i32, ptr @hf_ipdc_channel_status, align 4
  br label %415

415:                                              ; preds = %413, %411
  %416 = phi i32 [ %412, %411 ], [ %414, %413 ]
  store i32 %416, ptr %19, align 4
  store i32 0, ptr %22, align 4
  br label %417

417:                                              ; preds = %449, %415
  %418 = load i32, ptr %22, align 4
  %419 = load i32, ptr %21, align 4
  %420 = icmp ult i32 %418, %419
  br i1 %420, label %421, label %452

421:                                              ; preds = %417
  %422 = load ptr, ptr %6, align 8
  %423 = load i16, ptr %32, align 2
  %424 = zext i16 %423 to i32
  %425 = add i32 %424, 2
  %426 = load i32, ptr %22, align 4
  %427 = add i32 %425, %426
  %428 = call zeroext i8 @tvb_get_guint8(ptr noundef %422, i32 noundef %427)
  %429 = zext i8 %428 to i32
  store i32 %429, ptr %23, align 4
  %430 = load ptr, ptr %13, align 8
  %431 = load i32, ptr %19, align 4
  %432 = load ptr, ptr %6, align 8
  %433 = load i16, ptr %32, align 2
  %434 = zext i16 %433 to i32
  %435 = add i32 %434, 2
  %436 = load i32, ptr %22, align 4
  %437 = add i32 %435, %436
  %438 = load i32, ptr %23, align 4
  %439 = load ptr, ptr %15, align 8
  %440 = load i16, ptr %24, align 2
  %441 = sext i16 %440 to i32
  %442 = load i32, ptr %22, align 4
  %443 = add i32 %442, 1
  %444 = load i32, ptr %23, align 4
  %445 = load i32, ptr %23, align 4
  %446 = load ptr, ptr %18, align 8
  %447 = call ptr @val_to_str_const(i32 noundef %445, ptr noundef %446, ptr noundef @.str.115)
  %448 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %437, i32 noundef 1, i32 noundef %438, ptr noundef @.str.122, ptr noundef %439, i32 noundef %441, i32 noundef %443, i32 noundef %444, ptr noundef %447)
  br label %449

449:                                              ; preds = %421
  %450 = load i32, ptr %22, align 4
  %451 = add i32 %450, 1
  store i32 %451, ptr %22, align 4
  br label %417, !llvm.loop !7

452:                                              ; preds = %417
  br label %529

453:                                              ; preds = %211
  %454 = load ptr, ptr %6, align 8
  %455 = load i16, ptr %32, align 2
  %456 = zext i16 %455 to i32
  %457 = add i32 %456, 2
  %458 = load i32, ptr %21, align 4
  %459 = call ptr @tvb_new_subset_length(ptr noundef %454, i32 noundef %457, i32 noundef %458)
  store ptr %459, ptr %14, align 8
  %460 = load ptr, ptr @q931_handle, align 8
  %461 = load ptr, ptr %14, align 8
  %462 = load ptr, ptr %7, align 8
  %463 = load ptr, ptr %8, align 8
  %464 = call i32 @call_dissector(ptr noundef %460, ptr noundef %461, ptr noundef %462, ptr noundef %463)
  br label %529

465:                                              ; preds = %211
  %466 = load ptr, ptr %12, align 8
  %467 = load i32, ptr @hf_ipdc_enctype, align 4
  %468 = load ptr, ptr %6, align 8
  %469 = load i16, ptr %32, align 2
  %470 = zext i16 %469 to i32
  %471 = load i32, ptr %21, align 4
  %472 = add i32 %471, 2
  %473 = load ptr, ptr %6, align 8
  %474 = load i16, ptr %32, align 2
  %475 = zext i16 %474 to i32
  %476 = add i32 %475, 2
  %477 = call zeroext i8 @tvb_get_guint8(ptr noundef %473, i32 noundef %476)
  %478 = zext i8 %477 to i32
  %479 = load ptr, ptr %15, align 8
  %480 = load i16, ptr %24, align 2
  %481 = sext i16 %480 to i32
  %482 = load ptr, ptr %6, align 8
  %483 = load i16, ptr %32, align 2
  %484 = zext i16 %483 to i32
  %485 = add i32 %484, 2
  %486 = call zeroext i8 @tvb_get_guint8(ptr noundef %482, i32 noundef %485)
  %487 = zext i8 %486 to i32
  %488 = call ptr @val_to_str_const(i32 noundef %487, ptr noundef @encoding_type_vals, ptr noundef @.str.115)
  %489 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %470, i32 noundef %472, i32 noundef %478, ptr noundef @.str.117, ptr noundef %479, i32 noundef %481, ptr noundef %488)
  %490 = load i32, ptr %21, align 4
  %491 = icmp eq i32 %490, 2
  br i1 %491, label %492, label %516

492:                                              ; preds = %465
  %493 = load ptr, ptr %12, align 8
  %494 = load i32, ptr @hf_ipdc_enctype, align 4
  %495 = load ptr, ptr %6, align 8
  %496 = load i16, ptr %32, align 2
  %497 = zext i16 %496 to i32
  %498 = load i32, ptr %21, align 4
  %499 = add i32 %498, 2
  %500 = load ptr, ptr %6, align 8
  %501 = load i16, ptr %32, align 2
  %502 = zext i16 %501 to i32
  %503 = add i32 %502, 3
  %504 = call zeroext i8 @tvb_get_guint8(ptr noundef %500, i32 noundef %503)
  %505 = zext i8 %504 to i32
  %506 = load ptr, ptr %15, align 8
  %507 = load i16, ptr %24, align 2
  %508 = sext i16 %507 to i32
  %509 = load ptr, ptr %6, align 8
  %510 = load i16, ptr %32, align 2
  %511 = zext i16 %510 to i32
  %512 = add i32 %511, 3
  %513 = call zeroext i8 @tvb_get_guint8(ptr noundef %509, i32 noundef %512)
  %514 = zext i8 %513 to i32
  %515 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %493, i32 noundef %494, ptr noundef %495, i32 noundef %497, i32 noundef %499, i32 noundef %505, ptr noundef @.str.118, ptr noundef %506, i32 noundef %508, i32 noundef %514)
  br label %516

516:                                              ; preds = %492, %465
  br label %529

517:                                              ; preds = %211
  %518 = load ptr, ptr %12, align 8
  %519 = load i32, ptr @hf_ipdc_type_unknown, align 4
  %520 = load ptr, ptr %6, align 8
  %521 = load i16, ptr %32, align 2
  %522 = zext i16 %521 to i32
  %523 = load i32, ptr %21, align 4
  %524 = add i32 %523, 2
  %525 = load i16, ptr %24, align 2
  %526 = sext i16 %525 to i32
  %527 = load ptr, ptr %15, align 8
  %528 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %522, i32 noundef %524, ptr noundef null, ptr noundef @.str.123, i32 noundef %526, ptr noundef %527)
  br label %529

529:                                              ; preds = %517, %516, %453, %452, %393, %321, %244
  %530 = load i32, ptr %21, align 4
  %531 = add i32 %530, 2
  %532 = load i16, ptr %32, align 2
  %533 = zext i16 %532 to i32
  %534 = add i32 %533, %531
  %535 = trunc i32 %534 to i16
  store i16 %535, ptr %32, align 2
  br label %149

536:                                              ; preds = %178
  %537 = load ptr, ptr %7, align 8
  %538 = getelementptr inbounds %struct._packet_info, ptr %537, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8
  call void @col_set_fence(ptr noundef %539, i32 noundef 25)
  %540 = load ptr, ptr %6, align 8
  %541 = call i32 @tvb_captured_length(ptr noundef %540)
  store i32 %541, ptr %5, align 4
  br label %542

542:                                              ; preds = %536, %54
  %543 = load i32, ptr %5, align 4
  ret i32 %543
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_ipv4_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
