; ModuleID = 'bench/wireshark/original/packet-ipdc.ll'
source_filename = "bench/wireshark/original/packet-ipdc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
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
@hf_ipdc_channel_status = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [21 x i8] c"Channel Status value\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"ipdc.channel_status\00", align 1
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
@proto_register_ipdc.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ipdc_ipv4, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.34, i32 150994944, i32 6291456, ptr @.str.35, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@ipdc_desegment = internal global i8 1, align 1
@ipdc_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [5 x i8] c"q931\00", align 1
@q931_handle = internal unnamed_addr global ptr null, align 8
@.str.43 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
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
@message_code_vals = internal constant [53 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.98 = private unnamed_addr constant [12 x i8] c"Not present\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"Red alarm (loss of sync)\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"Yellow alarm\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"Other alarm or error\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"Loopback\00", align 1
@line_status_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.106 = private unnamed_addr constant [15 x i8] c"Out of service\00", align 1
@.str.107 = private unnamed_addr constant [50 x i8] c"Maintenance (continuity test pending/in progress)\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"Blocked\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"Idle\00", align 1
@.str.110 = private unnamed_addr constant [32 x i8] c"In use (dialing, ringing, etc.)\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"Connected\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"On hook\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"Off hook\00", align 1
@channel_status_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.116 = private unnamed_addr constant [11 x i8] c"r=%u s=%u \00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"TID=%x %s \00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"IPDC tags\00", align 1
@tag_description_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 102, ptr @tag_description, ptr @.str.127 }, align 8
@ipdc_tag_types = internal unnamed_addr constant [103 x %struct._ipdc_tag_type_val] [%struct._ipdc_tag_type_val { i32 1, i32 1 }, %struct._ipdc_tag_type_val { i32 2, i32 2 }, %struct._ipdc_tag_type_val { i32 3, i32 2 }, %struct._ipdc_tag_type_val { i32 4, i32 1 }, %struct._ipdc_tag_type_val { i32 5, i32 2 }, %struct._ipdc_tag_type_val { i32 7, i32 1 }, %struct._ipdc_tag_type_val { i32 10, i32 3 }, %struct._ipdc_tag_type_val { i32 12, i32 3 }, %struct._ipdc_tag_type_val { i32 13, i32 1 }, %struct._ipdc_tag_type_val { i32 20, i32 3 }, %struct._ipdc_tag_type_val { i32 21, i32 1 }, %struct._ipdc_tag_type_val { i32 23, i32 3 }, %struct._ipdc_tag_type_val { i32 24, i32 2 }, %struct._ipdc_tag_type_val { i32 25, i32 2 }, %struct._ipdc_tag_type_val { i32 27, i32 5 }, %struct._ipdc_tag_type_val { i32 28, i32 1 }, %struct._ipdc_tag_type_val { i32 32, i32 1 }, %struct._ipdc_tag_type_val { i32 33, i32 6 }, %struct._ipdc_tag_type_val { i32 34, i32 1 }, %struct._ipdc_tag_type_val { i32 35, i32 7 }, %struct._ipdc_tag_type_val { i32 36, i32 3 }, %struct._ipdc_tag_type_val { i32 37, i32 4 }, %struct._ipdc_tag_type_val { i32 38, i32 3 }, %struct._ipdc_tag_type_val { i32 39, i32 3 }, %struct._ipdc_tag_type_val { i32 40, i32 1 }, %struct._ipdc_tag_type_val { i32 41, i32 1 }, %struct._ipdc_tag_type_val { i32 42, i32 3 }, %struct._ipdc_tag_type_val { i32 43, i32 3 }, %struct._ipdc_tag_type_val { i32 44, i32 1 }, %struct._ipdc_tag_type_val { i32 45, i32 3 }, %struct._ipdc_tag_type_val { i32 49, i32 1 }, %struct._ipdc_tag_type_val { i32 50, i32 1 }, %struct._ipdc_tag_type_val { i32 51, i32 2 }, %struct._ipdc_tag_type_val { i32 52, i32 2 }, %struct._ipdc_tag_type_val { i32 53, i32 3 }, %struct._ipdc_tag_type_val { i32 54, i32 1 }, %struct._ipdc_tag_type_val { i32 55, i32 1 }, %struct._ipdc_tag_type_val { i32 56, i32 1 }, %struct._ipdc_tag_type_val { i32 57, i32 1 }, %struct._ipdc_tag_type_val { i32 58, i32 5 }, %struct._ipdc_tag_type_val { i32 59, i32 1 }, %struct._ipdc_tag_type_val { i32 60, i32 3 }, %struct._ipdc_tag_type_val { i32 61, i32 2 }, %struct._ipdc_tag_type_val { i32 62, i32 1 }, %struct._ipdc_tag_type_val { i32 64, i32 1 }, %struct._ipdc_tag_type_val { i32 70, i32 1 }, %struct._ipdc_tag_type_val { i32 73, i32 3 }, %struct._ipdc_tag_type_val { i32 74, i32 3 }, %struct._ipdc_tag_type_val { i32 93, i32 5 }, %struct._ipdc_tag_type_val { i32 94, i32 1 }, %struct._ipdc_tag_type_val { i32 95, i32 5 }, %struct._ipdc_tag_type_val { i32 96, i32 1 }, %struct._ipdc_tag_type_val { i32 101, i32 3 }, %struct._ipdc_tag_type_val { i32 102, i32 3 }, %struct._ipdc_tag_type_val { i32 103, i32 1 }, %struct._ipdc_tag_type_val { i32 104, i32 1 }, %struct._ipdc_tag_type_val { i32 105, i32 5 }, %struct._ipdc_tag_type_val { i32 106, i32 3 }, %struct._ipdc_tag_type_val { i32 111, i32 9 }, %struct._ipdc_tag_type_val { i32 112, i32 9 }, %struct._ipdc_tag_type_val { i32 113, i32 1 }, %struct._ipdc_tag_type_val { i32 114, i32 3 }, %struct._ipdc_tag_type_val { i32 115, i32 1 }, %struct._ipdc_tag_type_val { i32 116, i32 3 }, %struct._ipdc_tag_type_val { i32 117, i32 3 }, %struct._ipdc_tag_type_val { i32 118, i32 3 }, %struct._ipdc_tag_type_val { i32 119, i32 3 }, %struct._ipdc_tag_type_val { i32 120, i32 3 }, %struct._ipdc_tag_type_val { i32 123, i32 3 }, %struct._ipdc_tag_type_val { i32 124, i32 1 }, %struct._ipdc_tag_type_val { i32 125, i32 3 }, %struct._ipdc_tag_type_val { i32 126, i32 1 }, %struct._ipdc_tag_type_val { i32 134, i32 3 }, %struct._ipdc_tag_type_val { i32 144, i32 3 }, %struct._ipdc_tag_type_val { i32 145, i32 1 }, %struct._ipdc_tag_type_val { i32 146, i32 1 }, %struct._ipdc_tag_type_val { i32 147, i32 1 }, %struct._ipdc_tag_type_val { i32 148, i32 1 }, %struct._ipdc_tag_type_val { i32 149, i32 1 }, %struct._ipdc_tag_type_val { i32 150, i32 1 }, %struct._ipdc_tag_type_val { i32 151, i32 1 }, %struct._ipdc_tag_type_val { i32 152, i32 1 }, %struct._ipdc_tag_type_val { i32 153, i32 1 }, %struct._ipdc_tag_type_val { i32 157, i32 1 }, %struct._ipdc_tag_type_val { i32 158, i32 1 }, %struct._ipdc_tag_type_val { i32 159, i32 1 }, %struct._ipdc_tag_type_val { i32 160, i32 1 }, %struct._ipdc_tag_type_val { i32 161, i32 1 }, %struct._ipdc_tag_type_val { i32 162, i32 8 }, %struct._ipdc_tag_type_val { i32 163, i32 3 }, %struct._ipdc_tag_type_val { i32 164, i32 3 }, %struct._ipdc_tag_type_val { i32 165, i32 3 }, %struct._ipdc_tag_type_val { i32 166, i32 1 }, %struct._ipdc_tag_type_val { i32 167, i32 1 }, %struct._ipdc_tag_type_val { i32 176, i32 3 }, %struct._ipdc_tag_type_val { i32 177, i32 3 }, %struct._ipdc_tag_type_val { i32 178, i32 4 }, %struct._ipdc_tag_type_val { i32 179, i32 4 }, %struct._ipdc_tag_type_val { i32 193, i32 3 }, %struct._ipdc_tag_type_val { i32 194, i32 1 }, %struct._ipdc_tag_type_val { i32 195, i32 1 }, %struct._ipdc_tag_type_val { i32 254, i32 1 }, %struct._ipdc_tag_type_val { i32 65535, i32 0 }], align 16
@.str.120 = private unnamed_addr constant [17 x i8] c"%s (0x%2.2x): %s\00", align 1
@tag_enum_type_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 227, ptr @tag_enum_type, ptr @.str.231 }, align 8
@.str.121 = private unnamed_addr constant [17 x i8] c"%s (0x%2.2x): %u\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"%s (0x%2.2x): %s:%u\00", align 1
@.str.123 = private unnamed_addr constant [43 x i8] c"%s (0x%2.2x): Invalid IP address length %u\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"%s (0x%2.2x)\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"%s (0x%2.2x) %.2u: %u (%s)\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"0x%2.2x: %s\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"tag_description\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"System ID/ Serial Number\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"System type\00", align 1
@.str.131 = private unnamed_addr constant [49 x i8] c"Maximum number of modules (slot cards) supported\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"Bay number\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"Module number\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"Module type\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"Module status\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"Line number\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"Line status\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"Channel number\00", align 1
@.str.139 = private unnamed_addr constant [18 x i8] c"Bearer capability\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"Calling party number\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"Dialed number\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"Primary SS IP address\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"Primary SS TCP port\00", align 1
@.str.144 = private unnamed_addr constant [41 x i8] c"Number of lines in the Line status array\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"Line status array\00", align 1
@.str.146 = private unnamed_addr constant [47 x i8] c"Number of channels in the Channel status array\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"Channel status array\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"Requested module state\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"Requested line state\00", align 1
@.str.150 = private unnamed_addr constant [32 x i8] c"Requested channel status action\00", align 1
@.str.151 = private unnamed_addr constant [26 x i8] c"Set channel status option\00", align 1
@.str.152 = private unnamed_addr constant [36 x i8] c"Channel number first (for grouping)\00", align 1
@.str.153 = private unnamed_addr constant [34 x i8] c"End Channel Number (for grouping)\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"Set channel status result\00", align 1
@.str.155 = private unnamed_addr constant [36 x i8] c"Prepare for continuity check result\00", align 1
@.str.156 = private unnamed_addr constant [24 x i8] c"Continuity timeout (ms)\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"Continuity test result\00", align 1
@.str.158 = private unnamed_addr constant [93 x i8] c"Maximum time between digits in digits recognition/ tonedetection (inter-digit time-out) (ms)\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"Tone string length\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"Tone string\00", align 1
@.str.161 = private unnamed_addr constant [28 x i8] c"Tone to complete collection\00", align 1
@.str.162 = private unnamed_addr constant [30 x i8] c"Tone listen completion status\00", align 1
@.str.163 = private unnamed_addr constant [28 x i8] c"Tone send completion status\00", align 1
@.str.164 = private unnamed_addr constant [23 x i8] c"TDM destination Module\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"TDM destination Line\00", align 1
@.str.166 = private unnamed_addr constant [24 x i8] c"TDM destination channel\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c"DTMF send IP address\00", align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"DTMF send RTP port number\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"DTMF send format\00", align 1
@.str.170 = private unnamed_addr constant [28 x i8] c"DTMF Named Events to Expect\00", align 1
@.str.171 = private unnamed_addr constant [23 x i8] c"DTMF Payload Indicator\00", align 1
@.str.172 = private unnamed_addr constant [30 x i8] c"Access server Call identifier\00", align 1
@.str.173 = private unnamed_addr constant [39 x i8] c"Maximum time for digit collection (ms)\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"Tone Type\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"Apply/Cancel Tone\00", align 1
@.str.176 = private unnamed_addr constant [30 x i8] c"Destination listen IP address\00", align 1
@.str.177 = private unnamed_addr constant [35 x i8] c"Destination listen RTP port number\00", align 1
@.str.178 = private unnamed_addr constant [28 x i8] c"Destination send IP address\00", align 1
@.str.179 = private unnamed_addr constant [33 x i8] c"Destination send RTP port number\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"Source port type\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"Destination port type\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"Start RTP Port Number\00", align 1
@.str.183 = private unnamed_addr constant [20 x i8] c"End RTP Port Number\00", align 1
@.str.184 = private unnamed_addr constant [24 x i8] c"Rogue Session Addresses\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"RTP Port Status\00", align 1
@.str.186 = private unnamed_addr constant [22 x i8] c"Receive Encoding Type\00", align 1
@.str.187 = private unnamed_addr constant [19 x i8] c"Send Encoding Type\00", align 1
@.str.188 = private unnamed_addr constant [42 x i8] c"Silence Suppression Activation Timer (ms)\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"Comfort Noise Generation\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"Packet Loading (ms)\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"Echo Cancellation\00", align 1
@.str.192 = private unnamed_addr constant [36 x i8] c"Constant DTMF Tone Detection on/off\00", align 1
@.str.193 = private unnamed_addr constant [34 x i8] c"Constant MF Tone Detection on/off\00", align 1
@.str.194 = private unnamed_addr constant [35 x i8] c"Constant Fax tone detection on/off\00", align 1
@.str.195 = private unnamed_addr constant [37 x i8] c"Constant Modem tone detection on/off\00", align 1
@.str.196 = private unnamed_addr constant [38 x i8] c"Constant Packet Loss Detection on/off\00", align 1
@.str.197 = private unnamed_addr constant [22 x i8] c"Packet Loss Threshold\00", align 1
@.str.198 = private unnamed_addr constant [44 x i8] c"Constant Latency Threshold Detection on/off\00", align 1
@.str.199 = private unnamed_addr constant [23 x i8] c"Latency Threshold (ms)\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"Announcement treatment\00", align 1
@.str.201 = private unnamed_addr constant [34 x i8] c"Packet Statistics Reset Indicator\00", align 1
@.str.202 = private unnamed_addr constant [29 x i8] c"Number of audio packets sent\00", align 1
@.str.203 = private unnamed_addr constant [32 x i8] c"Number of audio packets dropped\00", align 1
@.str.204 = private unnamed_addr constant [27 x i8] c"Number of audio bytes sent\00", align 1
@.str.205 = private unnamed_addr constant [30 x i8] c"Number of audio bytes dropped\00", align 1
@.str.206 = private unnamed_addr constant [33 x i8] c"Number of signaling packets sent\00", align 1
@.str.207 = private unnamed_addr constant [36 x i8] c"Number of signaling packets dropped\00", align 1
@.str.208 = private unnamed_addr constant [31 x i8] c"Number of signaling bytes sent\00", align 1
@.str.209 = private unnamed_addr constant [34 x i8] c"Number of signaling bytes dropped\00", align 1
@.str.210 = private unnamed_addr constant [31 x i8] c"Estimated average latency (ms)\00", align 1
@.str.211 = private unnamed_addr constant [33 x i8] c"Number of audio packets received\00", align 1
@.str.212 = private unnamed_addr constant [31 x i8] c"Number of audio bytes received\00", align 1
@.str.213 = private unnamed_addr constant [37 x i8] c"Number of signaling packets received\00", align 1
@.str.214 = private unnamed_addr constant [35 x i8] c"Number of signaling bytes received\00", align 1
@.str.215 = private unnamed_addr constant [14 x i8] c"Protocol Type\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"PDU Data Block\00", align 1
@.str.217 = private unnamed_addr constant [27 x i8] c"Jitter estimated (m ticks)\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"Global call ID\00", align 1
@.str.219 = private unnamed_addr constant [30 x i8] c"User information line 1 proto\00", align 1
@.str.220 = private unnamed_addr constant [27 x i8] c"Congestion level indicator\00", align 1
@.str.221 = private unnamed_addr constant [24 x i8] c"RADIUS Ascend-auth-type\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"Link status\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"Action request\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c"Calling Party Info1\00", align 1
@.str.225 = private unnamed_addr constant [19 x i8] c"Called Party Info2\00", align 1
@.str.226 = private unnamed_addr constant [13 x i8] c"Country Code\00", align 1
@.str.227 = private unnamed_addr constant [38 x i8] c"Number of Operational Universal Ports\00", align 1
@.str.228 = private unnamed_addr constant [48 x i8] c"Number of Operational HDLC-only (digital) ports\00", align 1
@.str.229 = private unnamed_addr constant [17 x i8] c"Q.850 Cause code\00", align 1
@tag_description = internal constant [103 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.231 = private unnamed_addr constant [14 x i8] c"tag_enum_type\00", align 1
@.str.232 = private unnamed_addr constant [25 x i8] c"Version 0 (Xcom NMI 5.0)\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"IPDC Version 0.12\00", align 1
@.str.234 = private unnamed_addr constant [18 x i8] c"IPDC Version 0.15\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"IPDC Version 0.17\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"IPDC Version 0.18\00", align 1
@.str.237 = private unnamed_addr constant [18 x i8] c"IPDC Version 0.19\00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"IPDC Version 0.20\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"Shelf\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"Router Card\00", align 1
@.str.242 = private unnamed_addr constant [22 x i8] c"8-line Channelized T1\00", align 1
@.str.243 = private unnamed_addr constant [22 x i8] c"8-line Channelized E1\00", align 1
@.str.244 = private unnamed_addr constant [14 x i8] c"48-modem Card\00", align 1
@.str.245 = private unnamed_addr constant [14 x i8] c"192 HDLC Card\00", align 1
@.str.246 = private unnamed_addr constant [21 x i8] c"4-port Ethernet Card\00", align 1
@.str.247 = private unnamed_addr constant [16 x i8] c"Serial WAN Card\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"HSSI Card\00", align 1
@.str.249 = private unnamed_addr constant [25 x i8] c"10-line Unchannelized T1\00", align 1
@.str.250 = private unnamed_addr constant [23 x i8] c"36-modem (Analog) Card\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c"T3 Card\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"48-modem 56K Card\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.254 = private unnamed_addr constant [10 x i8] c"SDSL Card\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"CAP ADSL Card\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"DMT ADSL Card\00", align 1
@.str.257 = private unnamed_addr constant [28 x i8] c"Standalone Modem Controller\00", align 1
@.str.258 = private unnamed_addr constant [18 x i8] c"32-port IDSL Card\00", align 1
@.str.259 = private unnamed_addr constant [25 x i8] c"10-line Unchannelized E1\00", align 1
@.str.260 = private unnamed_addr constant [25 x i8] c"36-modem (Analog) 2 Card\00", align 1
@.str.261 = private unnamed_addr constant [16 x i8] c"CSMX Modem Card\00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c"UDS3 Card\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"DS3 ATM Card\00", align 1
@.str.264 = private unnamed_addr constant [23 x i8] c"4-port Ethernet 2 Card\00", align 1
@.str.265 = private unnamed_addr constant [16 x i8] c"192 HDLC 2 Card\00", align 1
@.str.266 = private unnamed_addr constant [18 x i8] c"SDSL 70 Data Card\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"MADD Card\00", align 1
@.str.268 = private unnamed_addr constant [19 x i8] c"SDSL 70 Voice Card\00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"OC3 Daughter Card\00", align 1
@.str.270 = private unnamed_addr constant [13 x i8] c"OC3 ATM Card\00", align 1
@.str.271 = private unnamed_addr constant [23 x i8] c"4-port Ethernet 3 Card\00", align 1
@.str.272 = private unnamed_addr constant [18 x i8] c"SRS Ethernet Card\00", align 1
@.str.273 = private unnamed_addr constant [14 x i8] c"SDSL ATM Card\00", align 1
@.str.274 = private unnamed_addr constant [18 x i8] c"AL DADSL ATM Card\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"CSM3V Modem Card\00", align 1
@.str.276 = private unnamed_addr constant [13 x i8] c"HDLC2EC Card\00", align 1
@.str.277 = private unnamed_addr constant [18 x i8] c"DS3 Daughter Card\00", align 1
@.str.278 = private unnamed_addr constant [21 x i8] c"2-port Ethernet Card\00", align 1
@.str.279 = private unnamed_addr constant [10 x i8] c"STM0 Card\00", align 1
@.str.280 = private unnamed_addr constant [17 x i8] c"SDSL Ripper Card\00", align 1
@.str.281 = private unnamed_addr constant [24 x i8] c"Stinger Terminator Card\00", align 1
@.str.282 = private unnamed_addr constant [21 x i8] c"GS DADSL Ripper Card\00", align 1
@.str.283 = private unnamed_addr constant [12 x i8] c"PCTFIT Card\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"PCTFIE Card\00", align 1
@.str.285 = private unnamed_addr constant [20 x i8] c"CT DADSL GLITE Card\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"DS3 ATM 2 Card\00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c"E3 ATM Card\00", align 1
@.str.288 = private unnamed_addr constant [28 x i8] c"24-line Stinger IMA T1 Card\00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"MADD 2 Card\00", align 1
@.str.290 = private unnamed_addr constant [15 x i8] c"GS HDSL 2 Card\00", align 1
@.str.291 = private unnamed_addr constant [26 x i8] c"32-line Stinger IDSL Card\00", align 1
@.str.292 = private unnamed_addr constant [22 x i8] c"ANNEXB DADSL ATM Card\00", align 1
@.str.293 = private unnamed_addr constant [28 x i8] c"24-line Stinger IMA E1 Card\00", align 1
@.str.294 = private unnamed_addr constant [22 x i8] c"40C CT DADSL ATM Card\00", align 1
@.str.295 = private unnamed_addr constant [24 x i8] c"4-port Ethernet 3+ Card\00", align 1
@.str.296 = private unnamed_addr constant [11 x i8] c"CLPMT Card\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"CLPME Card\00", align 1
@.str.298 = private unnamed_addr constant [17 x i8] c"E3 Daughter Card\00", align 1
@.str.299 = private unnamed_addr constant [27 x i8] c"8-line Stinger IMA T1 Card\00", align 1
@.str.300 = private unnamed_addr constant [27 x i8] c"8-line Stinger IMA E1 Card\00", align 1
@.str.301 = private unnamed_addr constant [22 x i8] c"48A GS DADSL ATM Card\00", align 1
@.str.302 = private unnamed_addr constant [22 x i8] c"48B GS DADSL ATM Card\00", align 1
@.str.303 = private unnamed_addr constant [22 x i8] c"48C GS DADSL ATM Card\00", align 1
@.str.304 = private unnamed_addr constant [22 x i8] c"40A CT DADSL ATM Card\00", align 1
@.str.305 = private unnamed_addr constant [15 x i8] c"OC3 ATM 2 Card\00", align 1
@.str.306 = private unnamed_addr constant [25 x i8] c"4-port Serial WAN 2 Card\00", align 1
@.str.307 = private unnamed_addr constant [14 x i8] c"CDS3 LIM Card\00", align 1
@.str.308 = private unnamed_addr constant [11 x i8] c"R7000 Card\00", align 1
@.str.309 = private unnamed_addr constant [9 x i8] c"VPN Card\00", align 1
@.str.310 = private unnamed_addr constant [9 x i8] c"HSE Card\00", align 1
@.str.311 = private unnamed_addr constant [12 x i8] c"MADD 3 Card\00", align 1
@.str.312 = private unnamed_addr constant [19 x i8] c"Stinger CM V2 Card\00", align 1
@.str.313 = private unnamed_addr constant [14 x i8] c"COC3 LIM Card\00", align 1
@.str.314 = private unnamed_addr constant [19 x i8] c"Stinger SHDSL Card\00", align 1
@.str.315 = private unnamed_addr constant [35 x i8] c"2-port OC34-port DS3 Daughter Card\00", align 1
@.str.316 = private unnamed_addr constant [23 x i8] c"72-line DADSL ATM Card\00", align 1
@.str.317 = private unnamed_addr constant [21 x i8] c"36-line DMT MRT Card\00", align 1
@.str.318 = private unnamed_addr constant [16 x i8] c"24-line T1 Card\00", align 1
@.str.319 = private unnamed_addr constant [16 x i8] c"24-line E1 Card\00", align 1
@.str.320 = private unnamed_addr constant [20 x i8] c"Stinger MRT CM Card\00", align 1
@.str.321 = private unnamed_addr constant [15 x i8] c"CSTM1 LIM Card\00", align 1
@.str.322 = private unnamed_addr constant [20 x i8] c"Not present (empty)\00", align 1
@.str.323 = private unnamed_addr constant [22 x i8] c"Out of service (down)\00", align 1
@.str.324 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.325 = private unnamed_addr constant [15 x i8] c"Does not exist\00", align 1
@.str.326 = private unnamed_addr constant [23 x i8] c"Other alarms or errors\00", align 1
@.str.327 = private unnamed_addr constant [11 x i8] c"Voice call\00", align 1
@.str.328 = private unnamed_addr constant [14 x i8] c"64K data call\00", align 1
@.str.329 = private unnamed_addr constant [14 x i8] c"56K data call\00", align 1
@.str.330 = private unnamed_addr constant [67 x i8] c"Modem call (3.1K Audio call) (applies to RCSI for modem call only)\00", align 1
@.str.331 = private unnamed_addr constant [22 x i8] c"Initialize (bring up)\00", align 1
@.str.332 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.334 = private unnamed_addr constant [15 x i8] c"Start loopback\00", align 1
@.str.335 = private unnamed_addr constant [19 x i8] c"Terminate loopback\00", align 1
@.str.336 = private unnamed_addr constant [14 x i8] c"Reset to idle\00", align 1
@.str.337 = private unnamed_addr constant [24 x i8] c"Reset to out of service\00", align 1
@.str.338 = private unnamed_addr constant [92 x i8] c"Do not perform the indicated action if any of thechannels is not in the valid initial state\00", align 1
@.str.339 = private unnamed_addr constant [109 x i8] c"Perform the indicated action on channels that are onthe valid initial state. Other channels are not affected\00", align 1
@.str.340 = private unnamed_addr constant [46 x i8] c"action successfully performed in all channels\00", align 1
@.str.341 = private unnamed_addr constant [28 x i8] c"at least one channel failed\00", align 1
@.str.342 = private unnamed_addr constant [32 x i8] c"Resources reserved successfully\00", align 1
@.str.343 = private unnamed_addr constant [23 x i8] c"Resource not available\00", align 1
@.str.344 = private unnamed_addr constant [28 x i8] c"Test completed successfully\00", align 1
@.str.345 = private unnamed_addr constant [12 x i8] c"Test failed\00", align 1
@.str.346 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.347 = private unnamed_addr constant [42 x i8] c"No resources available for this operation\00", align 1
@.str.348 = private unnamed_addr constant [31 x i8] c"Operation terminated by the SS\00", align 1
@.str.349 = private unnamed_addr constant [37 x i8] c"Tone-to-complete-collection received\00", align 1
@.str.350 = private unnamed_addr constant [47 x i8] c"The specified maximum number of tones received\00", align 1
@.str.351 = private unnamed_addr constant [39 x i8] c"Wait between successive tones too long\00", align 1
@.str.352 = private unnamed_addr constant [20 x i8] c"Operation succeeded\00", align 1
@.str.353 = private unnamed_addr constant [17 x i8] c"Operation failed\00", align 1
@.str.354 = private unnamed_addr constant [27 x i8] c"Operation terminated by SS\00", align 1
@.str.355 = private unnamed_addr constant [18 x i8] c"Operation started\00", align 1
@.str.356 = private unnamed_addr constant [46 x i8] c"Operation terminated by administrative action\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"Tone\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.359 = private unnamed_addr constant [15 x i8] c"Both (default)\00", align 1
@.str.360 = private unnamed_addr constant [8 x i8] c"MF Tone\00", align 1
@.str.361 = private unnamed_addr constant [10 x i8] c"DTMF Tone\00", align 1
@.str.362 = private unnamed_addr constant [17 x i8] c"Analog Test Tone\00", align 1
@.str.363 = private unnamed_addr constant [13 x i8] c"Announcement\00", align 1
@.str.364 = private unnamed_addr constant [24 x i8] c"Digital Milli-watt tone\00", align 1
@.str.365 = private unnamed_addr constant [19 x i8] c"Supplemental tones\00", align 1
@.str.366 = private unnamed_addr constant [49 x i8] c"Fax tone (CED, no phase reversal, or V.21 flags)\00", align 1
@.str.367 = private unnamed_addr constant [33 x i8] c"Modem tone (CED, phase reversal)\00", align 1
@.str.368 = private unnamed_addr constant [14 x i8] c"Ringback tone\00", align 1
@.str.369 = private unnamed_addr constant [11 x i8] c"Apply tone\00", align 1
@.str.370 = private unnamed_addr constant [12 x i8] c"Cancel tone\00", align 1
@.str.371 = private unnamed_addr constant [16 x i8] c"Listen for tone\00", align 1
@.str.372 = private unnamed_addr constant [12 x i8] c"SCN channel\00", align 1
@.str.373 = private unnamed_addr constant [9 x i8] c"RTP port\00", align 1
@.str.374 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.375 = private unnamed_addr constant [20 x i8] c"PCMU (G.711 mu-law)\00", align 1
@.str.376 = private unnamed_addr constant [7 x i8] c"G723.1\00", align 1
@.str.377 = private unnamed_addr constant [19 x i8] c"PCMA (G.711 A-law)\00", align 1
@.str.378 = private unnamed_addr constant [6 x i8] c"G729A\00", align 1
@.str.379 = private unnamed_addr constant [26 x i8] c"Transparent data encoding\00", align 1
@.str.380 = private unnamed_addr constant [18 x i8] c"T.38 fax over UPD\00", align 1
@.str.381 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.382 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.383 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.384 = private unnamed_addr constant [15 x i8] c"On, 16 ms tail\00", align 1
@.str.385 = private unnamed_addr constant [25 x i8] c"On, 32 ms tail (default)\00", align 1
@.str.386 = private unnamed_addr constant [14 x i8] c"On, 64ms tail\00", align 1
@.str.387 = private unnamed_addr constant [13 x i8] c"On (Default)\00", align 1
@.str.388 = private unnamed_addr constant [14 x i8] c"Off (Default)\00", align 1
@.str.389 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.390 = private unnamed_addr constant [16 x i8] c"Continuous play\00", align 1
@.str.391 = private unnamed_addr constant [35 x i8] c"Play 1 time and terminate the call\00", align 1
@.str.392 = private unnamed_addr constant [36 x i8] c"Play 2 times and terminate the call\00", align 1
@.str.393 = private unnamed_addr constant [36 x i8] c"Play 3 times and terminate the call\00", align 1
@.str.394 = private unnamed_addr constant [36 x i8] c"Play 4 times and terminate the call\00", align 1
@.str.395 = private unnamed_addr constant [36 x i8] c"Play 5 times and terminate the call\00", align 1
@.str.396 = private unnamed_addr constant [13 x i8] c"Do not reset\00", align 1
@.str.397 = private unnamed_addr constant [16 x i8] c"Reset (default)\00", align 1
@.str.398 = private unnamed_addr constant [11 x i8] c"ITU-T Q931\00", align 1
@.str.399 = private unnamed_addr constant [12 x i8] c"Nortel-ISDN\00", align 1
@.str.400 = private unnamed_addr constant [10 x i8] c"5ESS-ISDN\00", align 1
@.str.401 = private unnamed_addr constant [10 x i8] c"Euro-ISDN\00", align 1
@.str.402 = private unnamed_addr constant [14 x i8] c"No Congestion\00", align 1
@.str.403 = private unnamed_addr constant [19 x i8] c"Congestion Level 1\00", align 1
@.str.404 = private unnamed_addr constant [19 x i8] c"Congestion Level 2\00", align 1
@.str.405 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.406 = private unnamed_addr constant [4 x i8] c"Any\00", align 1
@.str.407 = private unnamed_addr constant [14 x i8] c"PAP (Default)\00", align 1
@.str.408 = private unnamed_addr constant [5 x i8] c"CHAP\00", align 1
@.str.409 = private unnamed_addr constant [23 x i8] c"Successfully connected\00", align 1
@.str.410 = private unnamed_addr constant [14 x i8] c"Not connected\00", align 1
@.str.411 = private unnamed_addr constant [21 x i8] c"Registration request\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"Argentina\00", align 1
@.str.413 = private unnamed_addr constant [10 x i8] c"Australia\00", align 1
@.str.414 = private unnamed_addr constant [8 x i8] c"Belgium\00", align 1
@.str.415 = private unnamed_addr constant [6 x i8] c"China\00", align 1
@.str.416 = private unnamed_addr constant [11 x i8] c"Costa Rica\00", align 1
@.str.417 = private unnamed_addr constant [8 x i8] c"Finland\00", align 1
@.str.418 = private unnamed_addr constant [7 x i8] c"France\00", align 1
@.str.419 = private unnamed_addr constant [8 x i8] c"Germany\00", align 1
@.str.420 = private unnamed_addr constant [10 x i8] c"Hong Kong\00", align 1
@.str.421 = private unnamed_addr constant [6 x i8] c"Italy\00", align 1
@.str.422 = private unnamed_addr constant [6 x i8] c"Japan\00", align 1
@.str.423 = private unnamed_addr constant [6 x i8] c"Korea\00", align 1
@.str.424 = private unnamed_addr constant [7 x i8] c"Mexico\00", align 1
@.str.425 = private unnamed_addr constant [12 x i8] c"Netherlands\00", align 1
@.str.426 = private unnamed_addr constant [12 x i8] c"New Zealand\00", align 1
@.str.427 = private unnamed_addr constant [10 x i8] c"Singapore\00", align 1
@.str.428 = private unnamed_addr constant [6 x i8] c"Spain\00", align 1
@.str.429 = private unnamed_addr constant [7 x i8] c"Sweden\00", align 1
@.str.430 = private unnamed_addr constant [12 x i8] c"Switzerland\00", align 1
@.str.431 = private unnamed_addr constant [3 x i8] c"UK\00", align 1
@.str.432 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@tag_enum_type = internal constant [228 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 2561, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 2562, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 2563, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 2564, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 2565, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 2566, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 2567, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 2568, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 2569, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 2570, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 2571, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 2572, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 2573, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 2574, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 2575, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 2576, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 2577, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 2578, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 2579, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 2580, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 2581, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 2582, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 2583, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 2584, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 2585, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 2586, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 2587, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 2588, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 2589, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 2590, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 2591, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 2592, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 2593, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 2594, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 2595, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 2596, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 2597, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 2598, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 2599, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 2600, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 2602, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 2603, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 2607, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 2608, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 2609, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 2610, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 2611, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 2612, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 2613, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 2614, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 2615, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 2616, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 2617, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 2618, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 2619, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 2620, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 2621, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 2622, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 2623, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 2624, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 2625, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 2626, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 2627, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 2628, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 2629, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 2630, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 2631, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 2632, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 2633, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 2634, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 2635, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 2636, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 2637, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 2638, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 2639, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 2640, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 2641, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 2642, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 2643, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 2644, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 2645, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 2646, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 2647, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 3072, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 3073, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 3074, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 3075, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 3076, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 5120, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 5121, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 5122, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 5123, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 5124, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 5125, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 5126, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 5888, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 5896, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 5897, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 5904, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 9216, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 9217, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 9472, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 9473, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 9474, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 9475, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 9728, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 9729, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 9730, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 9731, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 9984, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 9985, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 10752, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 10753, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 11008, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 11009, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 11520, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 11521, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 13568, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 13569, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 13570, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 13571, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 13572, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 13573, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 13824, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 13825, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 13826, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 13827, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 13828, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 15360, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 15361, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 15362, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 18688, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 18689, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 18690, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 18691, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 18692, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 18693, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 18694, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 18695, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 18753, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 18944, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 18945, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 18946, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 25856, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 26113, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 27136, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 27137, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 28416, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 28420, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 28424, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 28434, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 28512, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 28513, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 28672, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 28676, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 28680, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 28690, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 28768, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 28769, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 29184, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 29185, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 29696, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 29697, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 29698, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 29699, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 29952, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 29953, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 30208, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 30209, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 30464, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 30465, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 30720, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 30721, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 31488, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 31489, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 32000, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 32001, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 34304, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 34305, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 34306, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 34307, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 34308, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 34309, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 36864, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 36865, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 41217, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 41218, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 41219, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 41220, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 42496, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 42497, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 42498, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 42752, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 42753, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 42754, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 42755, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 45056, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 45057, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 45312, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 49408, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 49410, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 49411, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 49412, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 49413, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 49414, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 49415, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 49416, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 49417, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 49418, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 49419, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 49420, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 49421, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 49422, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 49423, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 49424, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 49425, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 49426, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 49427, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 49428, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 49429, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.434 = private unnamed_addr constant [8 x i8] c"G.723.1\00", align 1
@.str.435 = private unnamed_addr constant [7 x i8] c"G.729A\00", align 1
@encoding_type_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ipdc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38)
  store i32 %1, ptr @proto_ipdc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ipdc.hf, i32 noundef 16)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ipdc.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_ipdc, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ipdc.ei, i32 noundef 1)
  %4 = load i32, ptr @proto_ipdc, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @ipdc_desegment)
  %6 = load i32, ptr @proto_ipdc, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.38, ptr noundef nonnull @dissect_ipdc_tcp, i32 noundef %6)
  store ptr %7, ptr @ipdc_tcp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipdc_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @ipdc_desegment, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %6, i32 noundef 4, ptr noundef nonnull @get_ipdc_pdu_len, ptr noundef nonnull @dissect_ipdc_tcp_pdu, ptr noundef %3)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ipdc() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ipdc, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.42, i32 noundef %1)
  store ptr %2, ptr @q931_handle, align 8
  %3 = load ptr, ptr @ipdc_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.43, i32 noundef 6668, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 4, 1028) i32 @get_ipdc_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5)
  %7 = and i16 %6, 1023
  %narrow = add nuw nsw i16 %7, 4
  %8 = zext nneg i16 %narrow to i32
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipdc_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %8 = and i16 %7, 1023
  %narrow.i.i = add nuw nsw i16 %8, 4
  %9 = zext nneg i16 %narrow.i.i to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.37)
  %12 = load ptr, ptr %10, align 8
  %13 = zext i8 %5 to i32
  %14 = zext i8 %6 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.116, i32 noundef %13, i32 noundef %14)
  %15 = icmp eq i16 %8, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %4
  %17 = load i32, ptr @proto_ipdc, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %19 = load i32, ptr @ett_ipdc, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr @hf_ipdc_nr, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr @hf_ipdc_ns, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %23, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr @hf_ipdc_payload_len, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %25, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 4)
  %27 = load ptr, ptr %10, align 8
  tail call void @col_set_fence(ptr noundef %27, i32 noundef 25)
  br label %dissect_ipdc_common.exit

28:                                               ; preds = %4
  %29 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 6)
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 10)
  %31 = load ptr, ptr %10, align 8
  %32 = zext i16 %30 to i32
  %33 = tail call ptr @val_to_str_ext_const(i32 noundef %32, ptr noundef nonnull @message_code_vals_ext, ptr noundef nonnull @.str.118)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.117, i32 noundef %29, ptr noundef %33)
  %34 = load i32, ptr @proto_ipdc, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %36 = load i32, ptr @ett_ipdc, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  %38 = load i32, ptr @hf_ipdc_nr, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr @hf_ipdc_ns, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %40, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr @hf_ipdc_payload_len, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %42, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %9)
  %44 = load i32, ptr @hf_ipdc_protocol_id, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %44, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr @hf_ipdc_trans_id_size, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %46, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr @hf_ipdc_trans_id, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %48, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  %50 = load i32, ptr @hf_ipdc_message_code, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %50, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %52 = add nsw i32 %9, -12
  %53 = load i32, ptr @ett_ipdc_tag, align 4
  %54 = tail call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %0, i32 noundef 12, i32 noundef %52, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.119)
  %55 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %._crit_edge12.i, label %.lr.ph11.i

.lr.ph11.i:                                       ; preds = %28
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %64

._crit_edge12.i:                                  ; preds = %.loopexit.i, %28
  %.lcssa4.i = phi i32 [ 12, %28 ], [ %177, %.loopexit.i ]
  %58 = add nsw i32 %9, -1
  %59 = icmp eq i32 %.lcssa4.i, %58
  %hf_ipdc_end_of_tags.val.i = load i32, ptr @hf_ipdc_end_of_tags, align 4
  %hf_ipdc_data_trailing_end_of_tags.val.i = load i32, ptr @hf_ipdc_data_trailing_end_of_tags, align 4
  %60 = select i1 %59, i32 %hf_ipdc_end_of_tags.val.i, i32 %hf_ipdc_data_trailing_end_of_tags.val.i
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %60, ptr noundef %0, i32 noundef %.lcssa4.i, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %10, align 8
  tail call void @col_set_fence(ptr noundef %62, i32 noundef 25)
  %63 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_ipdc_common.exit

64:                                               ; preds = %.loopexit.i, %.lr.ph11.i
  %.in.i = phi i8 [ %55, %.lr.ph11.i ], [ %178, %.loopexit.i ]
  %65 = phi i32 [ 12, %.lr.ph11.i ], [ %177, %.loopexit.i ]
  %66 = zext i8 %.in.i to i32
  %67 = add nuw nsw i32 %65, 1
  %68 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %67)
  %69 = tail call ptr @val_to_str_ext_const(i32 noundef %66, ptr noundef nonnull @tag_description_ext, ptr noundef nonnull @.str.118)
  br label %70

70:                                               ; preds = %70, %64
  %indvars.iv = phi i64 [ %indvars.iv.next, %70 ], [ 0, %64 ]
  %71 = getelementptr [8 x i8], ptr @ipdc_tag_types, i64 %indvars.iv
  %72 = load i32, ptr %71, align 8
  %.not.i = icmp eq i32 %72, %66
  %.not224.i = icmp eq i64 %indvars.iv, 102
  %or.cond.i = or i1 %.not224.i, %.not.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %or.cond.i, label %.critedge.i, label %70, !llvm.loop !8

.critedge.i:                                      ; preds = %70
  %73 = getelementptr [8 x i8], ptr @ipdc_tag_types, i64 %indvars.iv
  %74 = zext i8 %68 to i32
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %76 = load i32, ptr %75, align 4
  switch i32 %76, label %171 [
    i32 2, label %77
    i32 1, label %84
    i32 3, label %84
    i32 5, label %109
    i32 6, label %130
    i32 7, label %130
    i32 8, label %147
    i32 9, label %152
  ]

77:                                               ; preds = %.critedge.i
  %78 = load ptr, ptr %57, align 8
  %79 = add nuw nsw i32 %65, 2
  %80 = tail call ptr @tvb_get_string_enc(ptr noundef %78, ptr noundef %0, i32 noundef %79, i32 noundef %74, i32 noundef 0)
  %81 = load i32, ptr @hf_ipdc_ascii, align 4
  %82 = add nuw nsw i32 %74, 2
  %83 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %54, i32 noundef %81, ptr noundef %0, i32 noundef %65, i32 noundef %82, ptr noundef %80, ptr noundef nonnull @.str.120, ptr noundef %69, i32 noundef %66, ptr noundef %80)
  br label %.loopexit.i

84:                                               ; preds = %.critedge.i, %.critedge.i
  %85 = icmp ult i8 %68, 5
  br i1 %85, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %84
  %.not15.i = icmp eq i8 %68, 0
  br i1 %.not15.i, label %._crit_edge.thread.i, label %.lr.ph9.i

.lr.ph9.i:                                        ; preds = %.preheader.i
  %86 = add nuw nsw i32 %65, 2
  br label %87

87:                                               ; preds = %87, %.lr.ph9.i
  %.12158.i = phi i32 [ 0, %.lr.ph9.i ], [ %91, %87 ]
  %.02177.i = phi i32 [ 0, %.lr.ph9.i ], [ %96, %87 ]
  %88 = add nuw nsw i32 %86, %.12158.i
  %89 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %88)
  %90 = zext i8 %89 to i32
  %91 = add nuw nsw i32 %.12158.i, 1
  %92 = sub nsw i32 %74, %91
  %93 = uitofp i32 %92 to double
  %mul.i = fmul nnan double %93, 8.000000e+00
  %exp2.i = tail call double @exp2(double %mul.i)
  %94 = fptoui double %exp2.i to i32
  %95 = mul i32 %94, %90
  %96 = add i32 %95, %.02177.i
  %exitcond18.not.i = icmp eq i32 %91, %74
  br i1 %exitcond18.not.i, label %._crit_edge.i, label %87, !llvm.loop !10

._crit_edge.i:                                    ; preds = %87
  %97 = icmp eq i8 %68, 1
  br i1 %97, label %98, label %._crit_edge.thread.i

98:                                               ; preds = %._crit_edge.i
  %99 = shl nuw nsw i32 %66, 8
  %100 = add i32 %96, %99
  %101 = tail call ptr @val_to_str_ext_const(i32 noundef %100, ptr noundef nonnull @tag_enum_type_ext, ptr noundef nonnull @.str.118)
  %102 = tail call i32 @strcmp(ptr noundef %101, ptr noundef nonnull dereferenceable(10) @.str.118) #3
  %.not225.i = icmp eq i32 %102, 0
  br i1 %.not225.i, label %._crit_edge.thread.i, label %103

103:                                              ; preds = %98
  %104 = load i32, ptr @hf_ipdc_uint, align 4
  %105 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %54, i32 noundef %104, ptr noundef %0, i32 noundef %65, i32 noundef 3, i32 noundef %96, ptr noundef nonnull @.str.120, ptr noundef %69, i32 noundef %66, ptr noundef %101)
  br label %.loopexit.i

._crit_edge.thread.i:                             ; preds = %98, %._crit_edge.i, %.preheader.i
  %.0217.lcssa22.i = phi i32 [ %96, %98 ], [ %96, %._crit_edge.i ], [ 0, %.preheader.i ]
  %106 = load i32, ptr @hf_ipdc_uint, align 4
  %107 = add nuw nsw i32 %74, 2
  %108 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %54, i32 noundef %106, ptr noundef %0, i32 noundef %65, i32 noundef %107, i32 noundef %.0217.lcssa22.i, ptr noundef nonnull @.str.121, ptr noundef %69, i32 noundef %66, i32 noundef %.0217.lcssa22.i)
  br label %.loopexit.i

109:                                              ; preds = %.critedge.i
  switch i8 %68, label %127 [
    i8 4, label %110
    i8 6, label %117
  ]

110:                                              ; preds = %109
  %111 = load i32, ptr @hf_ipdc_ipv4, align 4
  %112 = add nuw nsw i32 %65, 2
  %113 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %112)
  %114 = load ptr, ptr %57, align 8
  %115 = tail call ptr @tvb_address_to_str(ptr noundef %114, ptr noundef %0, i32 noundef 2, i32 noundef %112)
  %116 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %54, i32 noundef %111, ptr noundef %0, i32 noundef %65, i32 noundef 6, i32 noundef %113, ptr noundef nonnull @.str.120, ptr noundef %69, i32 noundef %66, ptr noundef %115)
  br label %.loopexit.i

117:                                              ; preds = %109
  %118 = load i32, ptr @hf_ipdc_ipv4, align 4
  %119 = add nuw nsw i32 %65, 2
  %120 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %119)
  %121 = load ptr, ptr %57, align 8
  %122 = tail call ptr @tvb_address_to_str(ptr noundef %121, ptr noundef %0, i32 noundef 2, i32 noundef %119)
  %123 = add nuw nsw i32 %65, 6
  %124 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %123)
  %125 = zext i16 %124 to i32
  %126 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %54, i32 noundef %118, ptr noundef %0, i32 noundef %65, i32 noundef 8, i32 noundef %120, ptr noundef nonnull @.str.122, ptr noundef %69, i32 noundef %66, ptr noundef %122, i32 noundef %125)
  br label %.loopexit.i

127:                                              ; preds = %109
  %128 = add nuw nsw i32 %74, 2
  %129 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %54, ptr noundef %1, ptr noundef nonnull @ei_ipdc_ipv4, ptr noundef %0, i32 noundef %65, i32 noundef %128, ptr noundef nonnull @.str.123, ptr noundef %69, i32 noundef %66, i32 noundef %74)
  br label %.loopexit.i

130:                                              ; preds = %.critedge.i, %.critedge.i
  %131 = add nuw nsw i32 %74, 2
  %132 = load i32, ptr @ett_ipdc_line_status, align 4
  %133 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %54, ptr noundef %0, i32 noundef %65, i32 noundef %131, i32 noundef %132, ptr noundef null, ptr noundef nonnull @.str.124, ptr noundef %69, i32 noundef %66)
  %134 = icmp eq i64 %indvars.iv, 17
  %135 = select i1 %134, ptr @line_status_vals, ptr @channel_status_vals
  %136 = load i32, ptr @hf_ipdc_line_status, align 4
  %137 = load i32, ptr @hf_ipdc_channel_status, align 4
  %138 = select i1 %134, i32 %136, i32 %137
  %.not14.i = icmp eq i8 %68, 0
  br i1 %.not14.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %130
  %139 = add nuw nsw i32 %65, 2
  br label %140

140:                                              ; preds = %140, %.lr.ph.i
  %.22166.i = phi i32 [ 0, %.lr.ph.i ], [ %144, %140 ]
  %141 = add nuw nsw i32 %139, %.22166.i
  %142 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %141)
  %143 = zext i8 %142 to i32
  %144 = add nuw nsw i32 %.22166.i, 1
  %145 = tail call ptr @val_to_str_const(i32 noundef %143, ptr noundef nonnull %135, ptr noundef nonnull @.str.118)
  %146 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %133, i32 noundef %138, ptr noundef %0, i32 noundef %141, i32 noundef 1, i32 noundef %143, ptr noundef nonnull @.str.125, ptr noundef %69, i32 noundef %66, i32 noundef %144, i32 noundef %143, ptr noundef %145)
  %exitcond.not.i = icmp eq i32 %144, %74
  br i1 %exitcond.not.i, label %.loopexit.i, label %140, !llvm.loop !11

147:                                              ; preds = %.critedge.i
  %148 = add nuw nsw i32 %65, 2
  %149 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %148, i32 noundef %74)
  %150 = load ptr, ptr @q931_handle, align 8
  %151 = tail call i32 @call_dissector(ptr noundef %150, ptr noundef %149, ptr noundef %1, ptr noundef %2)
  br label %.loopexit.i

152:                                              ; preds = %.critedge.i
  %153 = load i32, ptr @hf_ipdc_enctype, align 4
  %154 = add nuw nsw i32 %74, 2
  %155 = add nuw nsw i32 %65, 2
  %156 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %155)
  %157 = zext i8 %156 to i32
  %158 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %155)
  %159 = zext i8 %158 to i32
  %160 = tail call ptr @val_to_str_const(i32 noundef %159, ptr noundef nonnull @encoding_type_vals, ptr noundef nonnull @.str.118)
  %161 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %54, i32 noundef %153, ptr noundef %0, i32 noundef %65, i32 noundef %154, i32 noundef %157, ptr noundef nonnull @.str.120, ptr noundef %69, i32 noundef %66, ptr noundef %160)
  %162 = icmp eq i8 %68, 2
  br i1 %162, label %163, label %.loopexit.i

163:                                              ; preds = %152
  %164 = load i32, ptr @hf_ipdc_enctype, align 4
  %165 = add nuw nsw i32 %65, 3
  %166 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %165)
  %167 = zext i8 %166 to i32
  %168 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %165)
  %169 = zext i8 %168 to i32
  %170 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %54, i32 noundef %164, ptr noundef %0, i32 noundef %65, i32 noundef %154, i32 noundef %167, ptr noundef nonnull @.str.121, ptr noundef %69, i32 noundef %66, i32 noundef %169)
  br label %.loopexit.i

171:                                              ; preds = %.critedge.i
  %172 = load i32, ptr @hf_ipdc_type_unknown, align 4
  %173 = add nuw nsw i32 %74, 2
  %174 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %54, i32 noundef %172, ptr noundef %0, i32 noundef %65, i32 noundef %173, ptr noundef null, ptr noundef nonnull @.str.126, i32 noundef %66, ptr noundef %69)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %140, %171, %163, %152, %147, %130, %127, %117, %110, %._crit_edge.thread.i, %103, %84, %77
  %175 = add nuw nsw i32 %65, 2
  %176 = add nuw nsw i32 %175, %74
  %177 = and i32 %176, 65535
  %178 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %177)
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %._crit_edge12.i, label %64

dissect_ipdc_common.exit:                         ; preds = %16, %._crit_edge12.i
  %.0212.i = phi i32 [ 4, %16 ], [ %63, %._crit_edge12.i ]
  ret i32 %.0212.i
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare double @exp2(double) local_unnamed_addr

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
