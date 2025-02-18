target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._ipdc_tag_type_val = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@proto_ipdc = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [24 x i8] c"desegment_ipdc_messages\00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c"Reassemble IPDC messages spanning multiple TCP segments\00", align 1
@.str.41 = private unnamed_addr constant [205 x i8] c"Whether the IPDC dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@ipdc_desegment = internal global i8 1, align 1
@ipdc_tcp_handle = internal global ptr null, align 8
@.str.42 = private unnamed_addr constant [5 x i8] c"q931\00", align 1
@q931_handle = internal global ptr null, align 8
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
@.str.115 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"r=%u s=%u \00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"TID=%x %s \00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"IPDC tags\00", align 1
@tag_description_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 102, ptr @tag_description, ptr @.str.127 }, align 8
@ipdc_tag_types = internal constant [103 x %struct._ipdc_tag_type_val] [%struct._ipdc_tag_type_val { i32 1, i32 1 }, %struct._ipdc_tag_type_val { i32 2, i32 2 }, %struct._ipdc_tag_type_val { i32 3, i32 2 }, %struct._ipdc_tag_type_val { i32 4, i32 1 }, %struct._ipdc_tag_type_val { i32 5, i32 2 }, %struct._ipdc_tag_type_val { i32 7, i32 1 }, %struct._ipdc_tag_type_val { i32 10, i32 3 }, %struct._ipdc_tag_type_val { i32 12, i32 3 }, %struct._ipdc_tag_type_val { i32 13, i32 1 }, %struct._ipdc_tag_type_val { i32 20, i32 3 }, %struct._ipdc_tag_type_val { i32 21, i32 1 }, %struct._ipdc_tag_type_val { i32 23, i32 3 }, %struct._ipdc_tag_type_val { i32 24, i32 2 }, %struct._ipdc_tag_type_val { i32 25, i32 2 }, %struct._ipdc_tag_type_val { i32 27, i32 5 }, %struct._ipdc_tag_type_val { i32 28, i32 1 }, %struct._ipdc_tag_type_val { i32 32, i32 1 }, %struct._ipdc_tag_type_val { i32 33, i32 6 }, %struct._ipdc_tag_type_val { i32 34, i32 1 }, %struct._ipdc_tag_type_val { i32 35, i32 7 }, %struct._ipdc_tag_type_val { i32 36, i32 3 }, %struct._ipdc_tag_type_val { i32 37, i32 4 }, %struct._ipdc_tag_type_val { i32 38, i32 3 }, %struct._ipdc_tag_type_val { i32 39, i32 3 }, %struct._ipdc_tag_type_val { i32 40, i32 1 }, %struct._ipdc_tag_type_val { i32 41, i32 1 }, %struct._ipdc_tag_type_val { i32 42, i32 3 }, %struct._ipdc_tag_type_val { i32 43, i32 3 }, %struct._ipdc_tag_type_val { i32 44, i32 1 }, %struct._ipdc_tag_type_val { i32 45, i32 3 }, %struct._ipdc_tag_type_val { i32 49, i32 1 }, %struct._ipdc_tag_type_val { i32 50, i32 1 }, %struct._ipdc_tag_type_val { i32 51, i32 2 }, %struct._ipdc_tag_type_val { i32 52, i32 2 }, %struct._ipdc_tag_type_val { i32 53, i32 3 }, %struct._ipdc_tag_type_val { i32 54, i32 1 }, %struct._ipdc_tag_type_val { i32 55, i32 1 }, %struct._ipdc_tag_type_val { i32 56, i32 1 }, %struct._ipdc_tag_type_val { i32 57, i32 1 }, %struct._ipdc_tag_type_val { i32 58, i32 5 }, %struct._ipdc_tag_type_val { i32 59, i32 1 }, %struct._ipdc_tag_type_val { i32 60, i32 3 }, %struct._ipdc_tag_type_val { i32 61, i32 2 }, %struct._ipdc_tag_type_val { i32 62, i32 1 }, %struct._ipdc_tag_type_val { i32 64, i32 1 }, %struct._ipdc_tag_type_val { i32 70, i32 1 }, %struct._ipdc_tag_type_val { i32 73, i32 3 }, %struct._ipdc_tag_type_val { i32 74, i32 3 }, %struct._ipdc_tag_type_val { i32 93, i32 5 }, %struct._ipdc_tag_type_val { i32 94, i32 1 }, %struct._ipdc_tag_type_val { i32 95, i32 5 }, %struct._ipdc_tag_type_val { i32 96, i32 1 }, %struct._ipdc_tag_type_val { i32 101, i32 3 }, %struct._ipdc_tag_type_val { i32 102, i32 3 }, %struct._ipdc_tag_type_val { i32 103, i32 1 }, %struct._ipdc_tag_type_val { i32 104, i32 1 }, %struct._ipdc_tag_type_val { i32 105, i32 5 }, %struct._ipdc_tag_type_val { i32 106, i32 3 }, %struct._ipdc_tag_type_val { i32 111, i32 9 }, %struct._ipdc_tag_type_val { i32 112, i32 9 }, %struct._ipdc_tag_type_val { i32 113, i32 1 }, %struct._ipdc_tag_type_val { i32 114, i32 3 }, %struct._ipdc_tag_type_val { i32 115, i32 1 }, %struct._ipdc_tag_type_val { i32 116, i32 3 }, %struct._ipdc_tag_type_val { i32 117, i32 3 }, %struct._ipdc_tag_type_val { i32 118, i32 3 }, %struct._ipdc_tag_type_val { i32 119, i32 3 }, %struct._ipdc_tag_type_val { i32 120, i32 3 }, %struct._ipdc_tag_type_val { i32 123, i32 3 }, %struct._ipdc_tag_type_val { i32 124, i32 1 }, %struct._ipdc_tag_type_val { i32 125, i32 3 }, %struct._ipdc_tag_type_val { i32 126, i32 1 }, %struct._ipdc_tag_type_val { i32 134, i32 3 }, %struct._ipdc_tag_type_val { i32 144, i32 3 }, %struct._ipdc_tag_type_val { i32 145, i32 1 }, %struct._ipdc_tag_type_val { i32 146, i32 1 }, %struct._ipdc_tag_type_val { i32 147, i32 1 }, %struct._ipdc_tag_type_val { i32 148, i32 1 }, %struct._ipdc_tag_type_val { i32 149, i32 1 }, %struct._ipdc_tag_type_val { i32 150, i32 1 }, %struct._ipdc_tag_type_val { i32 151, i32 1 }, %struct._ipdc_tag_type_val { i32 152, i32 1 }, %struct._ipdc_tag_type_val { i32 153, i32 1 }, %struct._ipdc_tag_type_val { i32 157, i32 1 }, %struct._ipdc_tag_type_val { i32 158, i32 1 }, %struct._ipdc_tag_type_val { i32 159, i32 1 }, %struct._ipdc_tag_type_val { i32 160, i32 1 }, %struct._ipdc_tag_type_val { i32 161, i32 1 }, %struct._ipdc_tag_type_val { i32 162, i32 8 }, %struct._ipdc_tag_type_val { i32 163, i32 3 }, %struct._ipdc_tag_type_val { i32 164, i32 3 }, %struct._ipdc_tag_type_val { i32 165, i32 3 }, %struct._ipdc_tag_type_val { i32 166, i32 1 }, %struct._ipdc_tag_type_val { i32 167, i32 1 }, %struct._ipdc_tag_type_val { i32 176, i32 3 }, %struct._ipdc_tag_type_val { i32 177, i32 3 }, %struct._ipdc_tag_type_val { i32 178, i32 4 }, %struct._ipdc_tag_type_val { i32 179, i32 4 }, %struct._ipdc_tag_type_val { i32 193, i32 3 }, %struct._ipdc_tag_type_val { i32 194, i32 1 }, %struct._ipdc_tag_type_val { i32 195, i32 1 }, %struct._ipdc_tag_type_val { i32 254, i32 1 }, %struct._ipdc_tag_type_val { i32 65535, i32 0 }], align 16
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
define hidden void @proto_register_ipdc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = load i8, ptr @ipdc_desegment, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef 4, ptr noundef @get_ipdc_pdu_len, ptr noundef @dissect_ipdc_tcp_pdu, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ipdc() #0 {
  %1 = load i32, ptr @proto_ipdc, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.42, i32 noundef %1)
  store ptr %2, ptr @q931_handle, align 8
  %3 = load ptr, ptr @ipdc_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.43, i32 noundef 6668, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 2
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %12)
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 1023
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %9, align 4
  %17 = add i32 %16, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr @.str.115, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #5
  %34 = load ptr, ptr %6, align 8
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef 0)
  store i8 %35, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #5
  %36 = load ptr, ptr %6, align 8
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef 1)
  store i8 %37, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @get_ipdc_pdu_len(ptr noundef %38, ptr noundef %39, i32 noundef 0, ptr noundef null)
  store i32 %40, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #5
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_set_str(ptr noundef %43, i32 noundef 35, ptr noundef @.str.37)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %26, align 1
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %27, align 1
  %50 = zext i8 %49 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.116, i32 noundef %48, i32 noundef %50)
  %51 = load i32, ptr %28, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %77

53:                                               ; preds = %4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @proto_ipdc, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @ett_ipdc, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_ipdc_nr, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr @hf_ipdc_ns, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_ipdc_payload_len, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %28, align 4
  %73 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 2, i32 noundef 2, i32 noundef %72)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @col_set_fence(ptr noundef %76, i32 noundef 25)
  store i32 4, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %536

77:                                               ; preds = %4
  store i32 4, ptr %29, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @tvb_get_ntohl(ptr noundef %78, i32 noundef 6)
  store i32 %79, ptr %30, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %29, align 4
  %82 = add i32 6, %81
  %83 = call zeroext i16 @tvb_get_ntohs(ptr noundef %80, i32 noundef %82)
  store i16 %83, ptr %31, align 2
  %84 = load i32, ptr %29, align 4
  %85 = add i32 6, %84
  %86 = add i32 %85, 2
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %32, align 2
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %30, align 4
  %92 = load i16, ptr %31, align 2
  %93 = zext i16 %92 to i32
  %94 = call ptr @val_to_str_ext_const(i32 noundef %93, ptr noundef @message_code_vals_ext, ptr noundef @.str.118)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %90, i32 noundef 25, ptr noundef @.str.117, i32 noundef %91, ptr noundef %94)
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr @proto_ipdc, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @ett_ipdc, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %11, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr @hf_ipdc_nr, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_ipdc_ns, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_ipdc_payload_len, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %28, align 4
  %114 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 2, i32 noundef 2, i32 noundef %113)
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_ipdc_protocol_id, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr @hf_ipdc_trans_id_size, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_ipdc_trans_id, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %29, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef 6, i32 noundef %126, i32 noundef 0)
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @hf_ipdc_message_code, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %29, align 4
  %132 = add i32 6, %131
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 2, i32 noundef 0)
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load i16, ptr %32, align 2
  %137 = zext i16 %136 to i32
  %138 = load i32, ptr %28, align 4
  %139 = load i16, ptr %32, align 2
  %140 = zext i16 %139 to i32
  %141 = sub i32 %138, %140
  %142 = load i32, ptr @ett_ipdc_tag, align 4
  %143 = call ptr @proto_tree_add_subtree(ptr noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef %141, i32 noundef %142, ptr noundef null, ptr noundef @.str.119)
  store ptr %143, ptr %12, align 8
  br label %144

144:                                              ; preds = %523, %77
  %145 = load ptr, ptr %6, align 8
  %146 = load i16, ptr %32, align 2
  %147 = zext i16 %146 to i32
  %148 = call zeroext i8 @tvb_get_uint8(ptr noundef %145, i32 noundef %147)
  store i8 %148, ptr %24, align 1
  %149 = load i8, ptr %24, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %173

152:                                              ; preds = %144
  %153 = load i16, ptr %32, align 2
  %154 = zext i16 %153 to i32
  %155 = load i32, ptr %28, align 4
  %156 = sub i32 %155, 1
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %152
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr @hf_ipdc_end_of_tags, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i16, ptr %32, align 2
  %163 = zext i16 %162 to i32
  %164 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  br label %172

165:                                              ; preds = %152
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr @hf_ipdc_data_trailing_end_of_tags, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i16, ptr %32, align 2
  %170 = zext i16 %169 to i32
  %171 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  br label %172

172:                                              ; preds = %165, %158
  br label %530

173:                                              ; preds = %144
  %174 = load ptr, ptr %6, align 8
  %175 = load i16, ptr %32, align 2
  %176 = zext i16 %175 to i32
  %177 = add i32 %176, 1
  %178 = call zeroext i8 @tvb_get_uint8(ptr noundef %174, i32 noundef %177)
  %179 = zext i8 %178 to i32
  store i32 %179, ptr %21, align 4
  %180 = load i8, ptr %24, align 1
  %181 = zext i8 %180 to i32
  %182 = call ptr @val_to_str_ext_const(i32 noundef %181, ptr noundef @tag_description_ext, ptr noundef @.str.118)
  store ptr %182, ptr %15, align 8
  store i32 0, ptr %22, align 4
  br label %183

183:                                              ; preds = %202, %173
  %184 = load i32, ptr %22, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr [103 x %struct._ipdc_tag_type_val], ptr @ipdc_tag_types, i64 0, i64 %185
  %187 = getelementptr inbounds nuw %struct._ipdc_tag_type_val, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  %189 = load i8, ptr %24, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp ne i32 %188, %190
  br i1 %191, label %192, label %199

192:                                              ; preds = %183
  %193 = load i32, ptr %22, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr [103 x %struct._ipdc_tag_type_val], ptr @ipdc_tag_types, i64 0, i64 %194
  %196 = getelementptr inbounds nuw %struct._ipdc_tag_type_val, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = icmp ne i32 %197, 0
  br label %199

199:                                              ; preds = %192, %183
  %200 = phi i1 [ false, %183 ], [ %198, %192 ]
  br i1 %200, label %201, label %205

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %22, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %22, align 4
  br label %183, !llvm.loop !8

205:                                              ; preds = %199
  %206 = load i32, ptr %22, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr [103 x %struct._ipdc_tag_type_val], ptr @ipdc_tag_types, i64 0, i64 %207
  %209 = getelementptr inbounds nuw %struct._ipdc_tag_type_val, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %20, align 4
  store i32 0, ptr %25, align 4
  %211 = load i32, ptr %20, align 4
  switch i32 %211, label %511 [
    i32 2, label %212
    i32 1, label %239
    i32 3, label %239
    i32 5, label %316
    i32 6, label %388
    i32 7, label %388
    i32 8, label %447
    i32 9, label %459
  ]

212:                                              ; preds = %205
  %213 = load i32, ptr %21, align 4
  %214 = icmp ule i32 %213, 255
  br i1 %214, label %215, label %238

215:                                              ; preds = %212
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct._packet_info, ptr %216, i32 0, i32 51
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = load i16, ptr %32, align 2
  %221 = zext i16 %220 to i32
  %222 = add i32 %221, 2
  %223 = load i32, ptr %21, align 4
  %224 = call ptr @tvb_get_string_enc(ptr noundef %218, ptr noundef %219, i32 noundef %222, i32 noundef %223, i32 noundef 0)
  store ptr %224, ptr %17, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = load i32, ptr @hf_ipdc_ascii, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i16, ptr %32, align 2
  %229 = zext i16 %228 to i32
  %230 = load i32, ptr %21, align 4
  %231 = add i32 %230, 2
  %232 = load ptr, ptr %17, align 8
  %233 = load ptr, ptr %15, align 8
  %234 = load i8, ptr %24, align 1
  %235 = zext i8 %234 to i32
  %236 = load ptr, ptr %17, align 8
  %237 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %229, i32 noundef %231, ptr noundef %232, ptr noundef @.str.120, ptr noundef %233, i32 noundef %235, ptr noundef %236)
  br label %238

238:                                              ; preds = %215, %212
  br label %523

239:                                              ; preds = %205, %205
  %240 = load i32, ptr %21, align 4
  %241 = icmp ule i32 %240, 4
  br i1 %241, label %242, label %315

242:                                              ; preds = %239
  store i32 0, ptr %22, align 4
  br label %243

243:                                              ; preds = %266, %242
  %244 = load i32, ptr %22, align 4
  %245 = load i32, ptr %21, align 4
  %246 = icmp ult i32 %244, %245
  br i1 %246, label %247, label %269

247:                                              ; preds = %243
  %248 = load ptr, ptr %6, align 8
  %249 = load i16, ptr %32, align 2
  %250 = zext i16 %249 to i32
  %251 = add i32 %250, 2
  %252 = load i32, ptr %22, align 4
  %253 = add i32 %251, %252
  %254 = call zeroext i8 @tvb_get_uint8(ptr noundef %248, i32 noundef %253)
  %255 = zext i8 %254 to i32
  %256 = load i32, ptr %21, align 4
  %257 = load i32, ptr %22, align 4
  %258 = add i32 %257, 1
  %259 = sub i32 %256, %258
  %260 = uitofp i32 %259 to double
  %261 = call double @pow(double noundef 2.560000e+02, double noundef %260) #5
  %262 = fptoui double %261 to i32
  %263 = mul i32 %255, %262
  %264 = load i32, ptr %25, align 4
  %265 = add i32 %264, %263
  store i32 %265, ptr %25, align 4
  br label %266

266:                                              ; preds = %247
  %267 = load i32, ptr %22, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %22, align 4
  br label %243, !llvm.loop !10

269:                                              ; preds = %243
  %270 = load i32, ptr %21, align 4
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %279

272:                                              ; preds = %269
  %273 = load i8, ptr %24, align 1
  %274 = zext i8 %273 to i32
  %275 = mul i32 256, %274
  %276 = load i32, ptr %25, align 4
  %277 = add i32 %275, %276
  %278 = call ptr @val_to_str_ext_const(i32 noundef %277, ptr noundef @tag_enum_type_ext, ptr noundef @.str.118)
  store ptr %278, ptr %16, align 8
  br label %279

279:                                              ; preds = %272, %269
  %280 = load i32, ptr %21, align 4
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %300

282:                                              ; preds = %279
  %283 = load ptr, ptr %16, align 8
  %284 = call i32 @strcmp(ptr noundef %283, ptr noundef @.str.118) #6
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %300

286:                                              ; preds = %282
  %287 = load ptr, ptr %12, align 8
  %288 = load i32, ptr @hf_ipdc_uint, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = load i16, ptr %32, align 2
  %291 = zext i16 %290 to i32
  %292 = load i32, ptr %21, align 4
  %293 = add i32 %292, 2
  %294 = load i32, ptr %25, align 4
  %295 = load ptr, ptr %15, align 8
  %296 = load i8, ptr %24, align 1
  %297 = zext i8 %296 to i32
  %298 = load ptr, ptr %16, align 8
  %299 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %291, i32 noundef %293, i32 noundef %294, ptr noundef @.str.120, ptr noundef %295, i32 noundef %297, ptr noundef %298)
  br label %314

300:                                              ; preds = %282, %279
  %301 = load ptr, ptr %12, align 8
  %302 = load i32, ptr @hf_ipdc_uint, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = load i16, ptr %32, align 2
  %305 = zext i16 %304 to i32
  %306 = load i32, ptr %21, align 4
  %307 = add i32 %306, 2
  %308 = load i32, ptr %25, align 4
  %309 = load ptr, ptr %15, align 8
  %310 = load i8, ptr %24, align 1
  %311 = zext i8 %310 to i32
  %312 = load i32, ptr %25, align 4
  %313 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %305, i32 noundef %307, i32 noundef %308, ptr noundef @.str.121, ptr noundef %309, i32 noundef %311, i32 noundef %312)
  br label %314

314:                                              ; preds = %300, %286
  br label %315

315:                                              ; preds = %314, %239
  br label %523

316:                                              ; preds = %205
  %317 = load i32, ptr %21, align 4
  switch i32 %317, label %374 [
    i32 4, label %318
    i32 6, label %343
  ]

318:                                              ; preds = %316
  %319 = load ptr, ptr %12, align 8
  %320 = load i32, ptr @hf_ipdc_ipv4, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = load i16, ptr %32, align 2
  %323 = zext i16 %322 to i32
  %324 = load i32, ptr %21, align 4
  %325 = add i32 %324, 2
  %326 = load ptr, ptr %6, align 8
  %327 = load i16, ptr %32, align 2
  %328 = zext i16 %327 to i32
  %329 = add i32 %328, 2
  %330 = call i32 @tvb_get_ntohl(ptr noundef %326, i32 noundef %329)
  %331 = load ptr, ptr %15, align 8
  %332 = load i8, ptr %24, align 1
  %333 = zext i8 %332 to i32
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds nuw %struct._packet_info, ptr %334, i32 0, i32 51
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = load i16, ptr %32, align 2
  %339 = zext i16 %338 to i32
  %340 = add i32 %339, 2
  %341 = call ptr @tvb_address_to_str(ptr noundef %336, ptr noundef %337, i32 noundef 2, i32 noundef %340)
  %342 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %323, i32 noundef %325, i32 noundef %330, ptr noundef @.str.120, ptr noundef %331, i32 noundef %333, ptr noundef %341)
  br label %387

343:                                              ; preds = %316
  %344 = load ptr, ptr %12, align 8
  %345 = load i32, ptr @hf_ipdc_ipv4, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = load i16, ptr %32, align 2
  %348 = zext i16 %347 to i32
  %349 = load i32, ptr %21, align 4
  %350 = add i32 %349, 2
  %351 = load ptr, ptr %6, align 8
  %352 = load i16, ptr %32, align 2
  %353 = zext i16 %352 to i32
  %354 = add i32 %353, 2
  %355 = call i32 @tvb_get_ntohl(ptr noundef %351, i32 noundef %354)
  %356 = load ptr, ptr %15, align 8
  %357 = load i8, ptr %24, align 1
  %358 = zext i8 %357 to i32
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds nuw %struct._packet_info, ptr %359, i32 0, i32 51
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %6, align 8
  %363 = load i16, ptr %32, align 2
  %364 = zext i16 %363 to i32
  %365 = add i32 %364, 2
  %366 = call ptr @tvb_address_to_str(ptr noundef %361, ptr noundef %362, i32 noundef 2, i32 noundef %365)
  %367 = load ptr, ptr %6, align 8
  %368 = load i16, ptr %32, align 2
  %369 = zext i16 %368 to i32
  %370 = add i32 %369, 6
  %371 = call zeroext i16 @tvb_get_ntohs(ptr noundef %367, i32 noundef %370)
  %372 = zext i16 %371 to i32
  %373 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_ipv4_format(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %348, i32 noundef %350, i32 noundef %355, ptr noundef @.str.122, ptr noundef %356, i32 noundef %358, ptr noundef %366, i32 noundef %372)
  br label %387

374:                                              ; preds = %316
  %375 = load ptr, ptr %12, align 8
  %376 = load ptr, ptr %7, align 8
  %377 = load ptr, ptr %6, align 8
  %378 = load i16, ptr %32, align 2
  %379 = zext i16 %378 to i32
  %380 = load i32, ptr %21, align 4
  %381 = add i32 %380, 2
  %382 = load ptr, ptr %15, align 8
  %383 = load i8, ptr %24, align 1
  %384 = zext i8 %383 to i32
  %385 = load i32, ptr %21, align 4
  %386 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %375, ptr noundef %376, ptr noundef @ei_ipdc_ipv4, ptr noundef %377, i32 noundef %379, i32 noundef %381, ptr noundef @.str.123, ptr noundef %382, i32 noundef %384, i32 noundef %385)
  br label %387

387:                                              ; preds = %374, %343, %318
  br label %523

388:                                              ; preds = %205, %205
  %389 = load ptr, ptr %12, align 8
  %390 = load ptr, ptr %6, align 8
  %391 = load i16, ptr %32, align 2
  %392 = zext i16 %391 to i32
  %393 = load i32, ptr %21, align 4
  %394 = add i32 %393, 2
  %395 = load i32, ptr @ett_ipdc_line_status, align 4
  %396 = load ptr, ptr %15, align 8
  %397 = load i8, ptr %24, align 1
  %398 = zext i8 %397 to i32
  %399 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %389, ptr noundef %390, i32 noundef %392, i32 noundef %394, i32 noundef %395, ptr noundef null, ptr noundef @.str.124, ptr noundef %396, i32 noundef %398)
  store ptr %399, ptr %13, align 8
  %400 = load i32, ptr %20, align 4
  %401 = icmp eq i32 %400, 6
  %402 = select i1 %401, ptr @line_status_vals, ptr @channel_status_vals
  store ptr %402, ptr %18, align 8
  %403 = load i32, ptr %20, align 4
  %404 = icmp eq i32 %403, 6
  br i1 %404, label %405, label %407

405:                                              ; preds = %388
  %406 = load i32, ptr @hf_ipdc_line_status, align 4
  br label %409

407:                                              ; preds = %388
  %408 = load i32, ptr @hf_ipdc_channel_status, align 4
  br label %409

409:                                              ; preds = %407, %405
  %410 = phi i32 [ %406, %405 ], [ %408, %407 ]
  store i32 %410, ptr %19, align 4
  store i32 0, ptr %22, align 4
  br label %411

411:                                              ; preds = %443, %409
  %412 = load i32, ptr %22, align 4
  %413 = load i32, ptr %21, align 4
  %414 = icmp ult i32 %412, %413
  br i1 %414, label %415, label %446

415:                                              ; preds = %411
  %416 = load ptr, ptr %6, align 8
  %417 = load i16, ptr %32, align 2
  %418 = zext i16 %417 to i32
  %419 = add i32 %418, 2
  %420 = load i32, ptr %22, align 4
  %421 = add i32 %419, %420
  %422 = call zeroext i8 @tvb_get_uint8(ptr noundef %416, i32 noundef %421)
  %423 = zext i8 %422 to i32
  store i32 %423, ptr %23, align 4
  %424 = load ptr, ptr %13, align 8
  %425 = load i32, ptr %19, align 4
  %426 = load ptr, ptr %6, align 8
  %427 = load i16, ptr %32, align 2
  %428 = zext i16 %427 to i32
  %429 = add i32 %428, 2
  %430 = load i32, ptr %22, align 4
  %431 = add i32 %429, %430
  %432 = load i32, ptr %23, align 4
  %433 = load ptr, ptr %15, align 8
  %434 = load i8, ptr %24, align 1
  %435 = zext i8 %434 to i32
  %436 = load i32, ptr %22, align 4
  %437 = add i32 %436, 1
  %438 = load i32, ptr %23, align 4
  %439 = load i32, ptr %23, align 4
  %440 = load ptr, ptr %18, align 8
  %441 = call ptr @val_to_str_const(i32 noundef %439, ptr noundef %440, ptr noundef @.str.118)
  %442 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %431, i32 noundef 1, i32 noundef %432, ptr noundef @.str.125, ptr noundef %433, i32 noundef %435, i32 noundef %437, i32 noundef %438, ptr noundef %441)
  br label %443

443:                                              ; preds = %415
  %444 = load i32, ptr %22, align 4
  %445 = add i32 %444, 1
  store i32 %445, ptr %22, align 4
  br label %411, !llvm.loop !11

446:                                              ; preds = %411
  br label %523

447:                                              ; preds = %205
  %448 = load ptr, ptr %6, align 8
  %449 = load i16, ptr %32, align 2
  %450 = zext i16 %449 to i32
  %451 = add i32 %450, 2
  %452 = load i32, ptr %21, align 4
  %453 = call ptr @tvb_new_subset_length(ptr noundef %448, i32 noundef %451, i32 noundef %452)
  store ptr %453, ptr %14, align 8
  %454 = load ptr, ptr @q931_handle, align 8
  %455 = load ptr, ptr %14, align 8
  %456 = load ptr, ptr %7, align 8
  %457 = load ptr, ptr %8, align 8
  %458 = call i32 @call_dissector(ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457)
  br label %523

459:                                              ; preds = %205
  %460 = load ptr, ptr %12, align 8
  %461 = load i32, ptr @hf_ipdc_enctype, align 4
  %462 = load ptr, ptr %6, align 8
  %463 = load i16, ptr %32, align 2
  %464 = zext i16 %463 to i32
  %465 = load i32, ptr %21, align 4
  %466 = add i32 %465, 2
  %467 = load ptr, ptr %6, align 8
  %468 = load i16, ptr %32, align 2
  %469 = zext i16 %468 to i32
  %470 = add i32 %469, 2
  %471 = call zeroext i8 @tvb_get_uint8(ptr noundef %467, i32 noundef %470)
  %472 = zext i8 %471 to i32
  %473 = load ptr, ptr %15, align 8
  %474 = load i8, ptr %24, align 1
  %475 = zext i8 %474 to i32
  %476 = load ptr, ptr %6, align 8
  %477 = load i16, ptr %32, align 2
  %478 = zext i16 %477 to i32
  %479 = add i32 %478, 2
  %480 = call zeroext i8 @tvb_get_uint8(ptr noundef %476, i32 noundef %479)
  %481 = zext i8 %480 to i32
  %482 = call ptr @val_to_str_const(i32 noundef %481, ptr noundef @encoding_type_vals, ptr noundef @.str.118)
  %483 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %464, i32 noundef %466, i32 noundef %472, ptr noundef @.str.120, ptr noundef %473, i32 noundef %475, ptr noundef %482)
  %484 = load i32, ptr %21, align 4
  %485 = icmp eq i32 %484, 2
  br i1 %485, label %486, label %510

486:                                              ; preds = %459
  %487 = load ptr, ptr %12, align 8
  %488 = load i32, ptr @hf_ipdc_enctype, align 4
  %489 = load ptr, ptr %6, align 8
  %490 = load i16, ptr %32, align 2
  %491 = zext i16 %490 to i32
  %492 = load i32, ptr %21, align 4
  %493 = add i32 %492, 2
  %494 = load ptr, ptr %6, align 8
  %495 = load i16, ptr %32, align 2
  %496 = zext i16 %495 to i32
  %497 = add i32 %496, 3
  %498 = call zeroext i8 @tvb_get_uint8(ptr noundef %494, i32 noundef %497)
  %499 = zext i8 %498 to i32
  %500 = load ptr, ptr %15, align 8
  %501 = load i8, ptr %24, align 1
  %502 = zext i8 %501 to i32
  %503 = load ptr, ptr %6, align 8
  %504 = load i16, ptr %32, align 2
  %505 = zext i16 %504 to i32
  %506 = add i32 %505, 3
  %507 = call zeroext i8 @tvb_get_uint8(ptr noundef %503, i32 noundef %506)
  %508 = zext i8 %507 to i32
  %509 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %491, i32 noundef %493, i32 noundef %499, ptr noundef @.str.121, ptr noundef %500, i32 noundef %502, i32 noundef %508)
  br label %510

510:                                              ; preds = %486, %459
  br label %523

511:                                              ; preds = %205
  %512 = load ptr, ptr %12, align 8
  %513 = load i32, ptr @hf_ipdc_type_unknown, align 4
  %514 = load ptr, ptr %6, align 8
  %515 = load i16, ptr %32, align 2
  %516 = zext i16 %515 to i32
  %517 = load i32, ptr %21, align 4
  %518 = add i32 %517, 2
  %519 = load i8, ptr %24, align 1
  %520 = zext i8 %519 to i32
  %521 = load ptr, ptr %15, align 8
  %522 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %516, i32 noundef %518, ptr noundef null, ptr noundef @.str.126, i32 noundef %520, ptr noundef %521)
  br label %523

523:                                              ; preds = %511, %510, %447, %446, %387, %315, %238
  %524 = load i32, ptr %21, align 4
  %525 = add i32 %524, 2
  %526 = load i16, ptr %32, align 2
  %527 = zext i16 %526 to i32
  %528 = add i32 %527, %525
  %529 = trunc i32 %528 to i16
  store i16 %529, ptr %32, align 2
  br label %144

530:                                              ; preds = %172
  %531 = load ptr, ptr %7, align 8
  %532 = getelementptr inbounds nuw %struct._packet_info, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  call void @col_set_fence(ptr noundef %533, i32 noundef 25)
  %534 = load ptr, ptr %6, align 8
  %535 = call i32 @tvb_captured_length(ptr noundef %534)
  store i32 %535, ptr %5, align 4
  store i32 1, ptr %33, align 4
  br label %536

536:                                              ; preds = %530, %53
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %537 = load i32, ptr %5, align 4
  ret i32 %537
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid
declare double @pow(double noundef, double noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
