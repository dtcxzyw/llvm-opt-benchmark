; ModuleID = 'bench/wireshark/original/packet-websocket.ll'
source_filename = "bench/wireshark/original/packet-websocket.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_websocket.hf = internal global [28 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ws_fin, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 8, ptr null, i64 128, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_reserved, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 112, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_pmc, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 64, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_opcode, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr @ws_opcode_vals, i64 15, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_mask, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 128, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_payload_length, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 127, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_payload_length_ext_16, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_payload_length_ext_64, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 11, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_masking_key, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_payload, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 8192, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_masked_payload, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_payload_continue, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_payload_text, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_payload_close, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 8192, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_payload_close_status_code, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr @ws_close_status_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_payload_close_reason, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_payload_ping, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_payload_pong, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_payload_unknown, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_fragments, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_fragment, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_fragment_overlap, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 0, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 2, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_fragment_multiple_tails, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 0, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 2, i32 0, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_fragment_error, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 35, i32 0, ptr null, i64 0, ptr @.str.66, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_fragment_count, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_reassembled_length, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ws_fin = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"Fin\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"websocket.fin\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"Indicates that this is the final fragment in a message\00", align 1
@hf_ws_reserved = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"websocket.rsv\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Must be zero\00", align 1
@hf_ws_pmc = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"Per-Message Compressed\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"websocket.pmc\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Whether a message is compressed or not\00", align 1
@hf_ws_opcode = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"websocket.opcode\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"Defines the interpretation of the Payload data\00", align 1
@hf_ws_mask = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Mask\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"websocket.mask\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Defines whether the Payload data is masked\00", align 1
@hf_ws_payload_length = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [15 x i8] c"Payload length\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"websocket.payload_length\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"The length of the Payload data\00", align 1
@hf_ws_payload_length_ext_16 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [34 x i8] c"Extended Payload length (16 bits)\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"websocket.payload_length_ext_16\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"The length (16 bits) of the Payload data\00", align 1
@hf_ws_payload_length_ext_64 = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [34 x i8] c"Extended Payload length (64 bits)\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"websocket.payload_length_ext_64\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"The length (64 bits) of the Payload data\00", align 1
@hf_ws_masking_key = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"Masking-Key\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"websocket.masking_key\00", align 1
@.str.26 = private unnamed_addr constant [110 x i8] c"All frames sent from the client to the server are masked by a 32-bit value that is contained within the frame\00", align 1
@hf_ws_payload = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"websocket.payload\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Payload (after unmasking)\00", align 1
@hf_ws_masked_payload = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c"Masked payload\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"websocket.masked_payload\00", align 1
@hf_ws_payload_continue = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [9 x i8] c"Continue\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"websocket.payload.continue\00", align 1
@hf_ws_payload_text = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"websocket.payload.text\00", align 1
@hf_ws_payload_close = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"websocket.payload.close\00", align 1
@hf_ws_payload_close_status_code = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"Status code\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"websocket.payload.close.status_code\00", align 1
@hf_ws_payload_close_reason = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"websocket.payload.close.reason\00", align 1
@hf_ws_payload_ping = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"websocket.payload.ping\00", align 1
@hf_ws_payload_pong = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [5 x i8] c"Pong\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"websocket.payload.pong\00", align 1
@hf_ws_payload_unknown = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"websocket.payload.unknown\00", align 1
@hf_ws_fragments = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [32 x i8] c"Reassembled websocket Fragments\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"websocket.fragments\00", align 1
@hf_ws_fragment = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [19 x i8] c"Websocket Fragment\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"websocket.fragment\00", align 1
@hf_ws_fragment_overlap = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"websocket.fragment.overlap\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_ws_fragment_overlap_conflict = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"websocket.fragment.overlap.conflict\00", align 1
@.str.57 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_ws_fragment_multiple_tails = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"websocket.fragment.multipletails\00", align 1
@.str.60 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_ws_fragment_too_long_fragment = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"websocket.fragment.toolongfragment\00", align 1
@.str.63 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_ws_fragment_error = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"websocket.fragment.error\00", align 1
@.str.66 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_ws_fragment_count = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"websocket.fragment.count\00", align 1
@hf_ws_reassembled_length = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [37 x i8] c"Reassembled websocket Payload length\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"websocket.reassembled.length\00", align 1
@.str.71 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@proto_register_websocket.ett = internal global [6 x ptr] [ptr @ett_ws, ptr @ett_ws_pl, ptr @ett_ws_mask, ptr @ett_ws_control_close, ptr @ett_ws_fragment, ptr @ett_ws_fragments], align 16
@ett_ws = internal global i32 0, align 4
@ett_ws_pl = internal global i32 0, align 4
@ett_ws_mask = internal global i32 0, align 4
@ett_ws_control_close = internal global i32 0, align 4
@ett_ws_fragment = internal global i32 0, align 4
@ett_ws_fragments = internal global i32 0, align 4
@proto_register_websocket.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ws_payload_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.72, i32 83886080, i32 4194304, ptr @.str.73, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ws_decompression_failed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.74, i32 150994944, i32 6291456, ptr @.str.75, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ws_not_fully_unmasked, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.76, i32 83886080, i32 4194304, ptr @.str.77, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ws_payload_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.72 = private unnamed_addr constant [33 x i8] c"websocket.payload.unknown.expert\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"Dissector for Websocket Opcode\00", align 1
@ei_ws_decompression_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.74 = private unnamed_addr constant [38 x i8] c"websocket.decompression.failed.expert\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"Decompression failed\00", align 1
@ei_ws_not_fully_unmasked = internal global %struct.expert_field zeroinitializer, align 4
@.str.76 = private unnamed_addr constant [37 x i8] c"websocket.payload.not.fully.unmasked\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"Payload not fully unmasked\00", align 1
@proto_register_websocket.text_types = internal constant [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.78, ptr @.str.79, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.34, ptr @.str.80, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.81, ptr @.str.82, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.83, ptr @.str.84, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.78 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"No subdissection\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"Line based text\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"JSON\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"As json\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"SIP\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"As SIP\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"WebSocket\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"websocket\00", align 1
@proto_websocket = internal unnamed_addr global i32 0, align 4
@.str.87 = private unnamed_addr constant [3 x i8] c"ws\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"WebSocket data frame\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@.str.89 = private unnamed_addr constant [8 x i8] c"ws.port\00", align 1
@.str.90 = private unnamed_addr constant [39 x i8] c"TCP port for protocols using WebSocket\00", align 1
@port_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.91 = private unnamed_addr constant [12 x i8] c"ws.protocol\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"Negotiated WebSocket protocol\00", align 1
@protocol_subdissector_table = internal unnamed_addr global ptr null, align 8
@ws_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.93 = private unnamed_addr constant [17 x i8] c"websocket_follow\00", align 1
@websocket_follow_tap = internal unnamed_addr global i32 0, align 4
@websocket_handle = internal unnamed_addr global ptr null, align 8
@.str.94 = private unnamed_addr constant [10 x i8] c"text_type\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"Dissect websocket text as\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"Select dissector for websocket text\00", align 1
@pref_text_type = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [11 x i8] c"decompress\00", align 1
@.str.98 = private unnamed_addr constant [45 x i8] c"Try to decompress permessage-deflate payload\00", align 1
@pref_decompress = internal global i8 1, align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"max_unmasked_len\00", align 1
@.str.100 = private unnamed_addr constant [28 x i8] c"Max unmasked payload length\00", align 1
@.str.101 = private unnamed_addr constant [110 x i8] c"The default value is 256KB (1024x256) bytes. If the preference is too large, it may affect the parsing speed.\00", align 1
@pref_max_unmasked_len = internal global i32 262144, align 4
@.str.102 = private unnamed_addr constant [13 x i8] c"http.upgrade\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"WebSocket Heuristic\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"websocket_tcp\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"data-text-lines\00", align 1
@text_lines_handle = internal unnamed_addr global ptr null, align 8
@.str.108 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@json_handle = internal unnamed_addr global ptr null, align 8
@.str.109 = private unnamed_addr constant [4 x i8] c"sip\00", align 1
@sip_handle = internal unnamed_addr global ptr null, align 8
@.str.110 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@proto_http = internal unnamed_addr global i32 0, align 4
@.str.111 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"Binary\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"Connection Close\00", align 1
@ws_opcode_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.115 = private unnamed_addr constant [15 x i8] c"Normal Closure\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"Going Away\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"Unsupported Data\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"---Reserved----\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"No Status Rcvd\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"Abnormal Closure\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"Invalid frame payload data\00", align 1
@.str.123 = private unnamed_addr constant [17 x i8] c"Policy Violation\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"Message Too Big\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"Mandatory Ext.\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"Internal Server\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"TLS handshake\00", align 1
@ws_close_status_code_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1000, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 1001, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 1002, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 1003, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 1004, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 1005, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 1006, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 1007, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 1008, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 1009, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 1010, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 1011, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 1015, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dissect_websocket_frame.frag_id_counter = internal unnamed_addr global i32 0, align 4
@.str.129 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"Unknown Opcode\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c" [FIN]\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"[FRAGMENT] \00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c" [MASKED]\00", align 1
@.str.134 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.135 = private unnamed_addr constant [35 x i8] c" Extended Payload Length (16 bits)\00", align 1
@.str.136 = private unnamed_addr constant [35 x i8] c" Extended Payload Length (64 bits)\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"Unmasked data\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"permessage-deflate\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"x-webkit-deflate-frame\00", align 1
@.str.140 = private unnamed_addr constant [24 x i8] c"server_max_window_bits=\00", align 1
@.str.141 = private unnamed_addr constant [27 x i8] c"server_no_context_takeover\00", align 1
@.str.142 = private unnamed_addr constant [24 x i8] c"client_max_window_bits=\00", align 1
@.str.143 = private unnamed_addr constant [27 x i8] c"client_no_context_takeover\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.146 = private unnamed_addr constant [117 x i8] c"Payload not fully unmasked. %u bytes not yet unmasked due to the preference of max unmasked length limit (%u bytes).\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"Reassembled Message\00", align 1
@ws_frag_items = internal constant %struct._fragment_items { ptr @ett_ws_fragments, ptr @ett_ws_fragment, ptr @hf_ws_fragments, ptr @hf_ws_fragment, ptr @hf_ws_fragment_overlap, ptr @hf_ws_fragment_overlap_conflict, ptr @hf_ws_fragment_multiple_tails, ptr @hf_ws_fragment_too_long_fragment, ptr @hf_ws_fragment_error, ptr @hf_ws_fragment_count, ptr null, ptr @hf_ws_reassembled_length, ptr null, ptr @.str.152 }, align 8
@.str.148 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.149 = private unnamed_addr constant [35 x i8] c"epan/dissectors/packet-websocket.c\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"frag_data\00", align 1
@.str.151 = private unnamed_addr constant [114 x i8] c"Dissector for Websocket Opcode (%d) code not implemented, Contact Wireshark developers if you want this supported\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"websocket fragments\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"Decompressed payload\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_websocket() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86)
  store i32 %1, ptr @proto_websocket, align 4
  %2 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, i32 noundef %1)
  store ptr %2, ptr @heur_subdissector_list, align 8
  %3 = load i32, ptr @proto_websocket, align 4
  %4 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef %3, i32 noundef 5, i32 noundef 1)
  store ptr %4, ptr @port_subdissector_table, align 8
  %5 = load i32, ptr @proto_websocket, align 4
  %6 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, i32 noundef %5, i32 noundef 26, i32 noundef 0)
  store ptr %6, ptr @protocol_subdissector_table, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @ws_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  %7 = tail call i32 @register_tap(ptr noundef nonnull @.str.93)
  store i32 %7, ptr @websocket_follow_tap, align 4
  %8 = load i32, ptr @proto_websocket, align 4
  tail call void @register_follow_stream(i32 noundef %8, ptr noundef nonnull @.str.93, ptr noundef nonnull @tcp_follow_conv_filter, ptr noundef nonnull @tcp_follow_index_filter, ptr noundef nonnull @tcp_follow_address_filter, ptr noundef nonnull @tcp_port_to_display, ptr noundef nonnull @follow_tvb_tap_listener, ptr noundef nonnull @get_tcp_stream_count, ptr noundef null)
  %9 = load i32, ptr @proto_websocket, align 4
  tail call void @proto_register_field_array(i32 noundef %9, ptr noundef nonnull @proto_register_websocket.hf, i32 noundef 28)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_websocket.ett, i32 noundef 6)
  %10 = load i32, ptr @proto_websocket, align 4
  %11 = tail call ptr @expert_register_protocol(i32 noundef %10)
  tail call void @expert_register_field_array(ptr noundef %11, ptr noundef nonnull @proto_register_websocket.ei, i32 noundef 3)
  %12 = load i32, ptr @proto_websocket, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.86, ptr noundef nonnull @dissect_websocket, i32 noundef %12)
  store ptr %13, ptr @websocket_handle, align 8
  %14 = load i32, ptr @proto_websocket, align 4
  %15 = tail call ptr @prefs_register_protocol(i32 noundef %14, ptr noundef null)
  tail call void @prefs_register_enum_preference(ptr noundef %15, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @pref_text_type, ptr noundef nonnull @proto_register_websocket.text_types, i1 noundef zeroext false)
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef null, ptr noundef nonnull @pref_decompress)
  tail call void @prefs_register_uint_preference(ptr noundef %15, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, i32 noundef 10, ptr noundef nonnull @pref_max_unmasked_len)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_follow_conv_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_follow_index_filter(i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_follow_address_filter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_port_to_display(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @follow_tvb_tap_listener(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_tcp_stream_count() #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_websocket(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull @get_websocket_frame_length, ptr noundef nonnull @dissect_websocket_frame, ptr noundef %3)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_websocket() local_unnamed_addr #0 {
  %1 = load ptr, ptr @websocket_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.86, ptr noundef %1)
  %2 = load ptr, ptr @websocket_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.103, ptr noundef %2)
  %3 = load i32, ptr @proto_websocket, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.104, ptr noundef nonnull @dissect_websocket_heur_tcp, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef %3, i32 noundef 0)
  %4 = load i32, ptr @proto_websocket, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.107, i32 noundef %4)
  store ptr %5, ptr @text_lines_handle, align 8
  %6 = load i32, ptr @proto_websocket, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.108, i32 noundef %6)
  store ptr %7, ptr @json_handle, align 8
  %8 = load i32, ptr @proto_websocket, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.109, i32 noundef %8)
  store ptr %9, ptr @sip_handle, align 8
  %10 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.110)
  store i32 %10, ptr @proto_http, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_websocket_heur_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %test_websocket.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.fr1.i = freeze i8 %8
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %10 = and i8 %.fr1.i, 112
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %11, label %test_websocket.exit.thread

11:                                               ; preds = %7
  %12 = and i8 %.fr1.i, 14
  %13 = icmp eq i8 %12, 8
  br i1 %13, label %15, label %switch.early.test.i

switch.early.test.i:                              ; preds = %11
  %14 = and i8 %.fr1.i, 15
  switch i8 %14, label %test_websocket.exit.thread [
    i8 10, label %15
    i8 2, label %15
    i8 1, label %15
    i8 0, label %15
  ]

15:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %11
  %16 = add i8 %.fr1.i, -65
  %or.cond.i = icmp ult i8 %16, 26
  br i1 %or.cond.i, label %17, label %test_websocket.exit

17:                                               ; preds = %15
  %18 = and i8 %9, -33
  %19 = add i8 %18, -65
  %or.cond46.i = icmp ult i8 %19, 26
  br i1 %or.cond46.i, label %test_websocket.exit.thread, label %test_websocket.exit

test_websocket.exit:                              ; preds = %17, %15
  %20 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %21 = load ptr, ptr @websocket_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %20, ptr noundef %21)
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull @get_websocket_frame_length, ptr noundef nonnull @dissect_websocket_frame, ptr noundef %3)
  br label %test_websocket.exit.thread

test_websocket.exit.thread:                       ; preds = %17, %switch.early.test.i, %7, %4, %test_websocket.exit
  %.0.i11 = phi i1 [ true, %test_websocket.exit ], [ false, %4 ], [ false, %7 ], [ false, %switch.early.test.i ], [ false, %17 ]
  ret i1 %.0.i11
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_websocket_frame_length(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 1
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %5)
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %5)
  %8 = and i8 %7, 127
  %9 = add i32 %2, 2
  %10 = icmp eq i8 %8, 126
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %9)
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %29, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %9)
  %16 = zext i16 %15 to i32
  br label %26

17:                                               ; preds = %4
  %18 = zext nneg i8 %8 to i32
  %19 = icmp eq i8 %8, 127
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %9)
  %22 = icmp slt i32 %21, 8
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @tvb_get_ntoh64(ptr noundef %1, i32 noundef %9)
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %17, %23, %14
  %.023 = phi i32 [ 4, %14 ], [ 10, %23 ], [ 2, %17 ]
  %.022 = phi i32 [ %16, %14 ], [ %25, %23 ], [ %18, %17 ]
  %27 = add nuw nsw i32 %.023, 4
  %.not25 = icmp slt i8 %6, 0
  %spec.select = select i1 %.not25, i32 %27, i32 %.023
  %28 = add i32 %spec.select, %.022
  br label %29

29:                                               ; preds = %20, %11, %26
  %.0 = phi i32 [ 0, %11 ], [ %28, %26 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_websocket_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1
  %13 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %14 = load i32, ptr @proto_websocket, align 4
  %15 = tail call ptr @conversation_get_proto_data(ptr noundef %13, i32 noundef %14)
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %133

16:                                               ; preds = %4
  %17 = tail call ptr @wmem_file_scope()
  %18 = tail call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %17, i64 noundef 40) #10
  %19 = load i32, ptr @dissect_websocket_frame.frag_id_counter, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr @dissect_websocket_frame.frag_id_counter, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %20, ptr %21, align 8
  %22 = load i32, ptr @proto_http, align 4
  %23 = tail call ptr @conversation_get_proto_data(ptr noundef %13, i32 noundef %22)
  %.not121 = icmp eq ptr %23, null
  br i1 %.not121, label %107, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %28 = load i16, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i16 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not124 = icmp eq ptr %31, null
  br i1 %.not124, label %websocket_parse_extensions.exit, label %32

32:                                               ; preds = %24
  %33 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) @.str.138) #11
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %34, label %37

34:                                               ; preds = %32
  %35 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) @.str.139) #11
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi i1 [ true, %32 ], [ %36, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 10
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 2
  %41 = load i8, ptr @pref_decompress, align 1, !range !6, !noundef !7
  %42 = trunc nuw i8 %41 to i1
  %spec.select.i = select i1 %42, i1 %38, i1 false
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 11
  %44 = zext i1 %spec.select.i to i8
  store i8 %44, ptr %43, align 1
  br i1 %spec.select.i, label %45, label %websocket_parse_extensions.exit

45:                                               ; preds = %37
  %46 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) @.str.140) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %websocket_extract_wbits.exit.i, label %47

47:                                               ; preds = %45
  %48 = call zeroext i1 @ws_strtou8(ptr noundef nonnull %46, ptr noundef nonnull %10, ptr noundef nonnull %9)
  br i1 %48, label %49, label %websocket_extract_wbits.exit.i

49:                                               ; preds = %47
  %50 = load ptr, ptr %10, align 8
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = zext nneg i8 %51 to i64
  %memchr.bounds.i.i = icmp ugt i8 %51, 63
  %55 = shl nuw i64 1, %54
  %56 = and i64 %55, 576460756598391297
  %memchr.bits.i.i = icmp eq i64 %56, 0
  %memchr4.not.i.i = select i1 %memchr.bounds.i.i, i1 true, i1 %memchr.bits.i.i
  br i1 %memchr4.not.i.i, label %websocket_extract_wbits.exit.i, label %57

57:                                               ; preds = %53, %49
  %58 = load i8, ptr %9, align 1
  %59 = icmp ult i8 %58, 8
  br i1 %59, label %websocket_extract_wbits.exit.i, label %60

60:                                               ; preds = %57
  %spec.select.i.i = call i8 @llvm.umin.i8(i8 %58, i8 15)
  br label %websocket_extract_wbits.exit.i

websocket_extract_wbits.exit.i:                   ; preds = %60, %57, %53, %47, %45
  %61 = phi i8 [ 15, %45 ], [ 8, %57 ], [ %spec.select.i.i, %60 ], [ 15, %53 ], [ 15, %47 ]
  %62 = sub nsw i8 0, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i8 %62, ptr %63, align 4
  %64 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) @.str.141) #11
  %.not16.i = icmp eq ptr %64, null
  br i1 %.not16.i, label %65, label %76

65:                                               ; preds = %websocket_extract_wbits.exit.i
  %66 = call ptr @wmem_file_scope()
  %67 = call noalias dereferenceable_or_null(112) ptr @wmem_alloc0(ptr noundef %66, i64 noundef 112) #10
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store ptr @websocket_zalloc, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 72
  store ptr @websocket_zfree, ptr %69, align 8
  %70 = sext i8 %62 to i32
  %71 = call i32 @inflateInit2_(ptr noundef %67, i32 noundef %70, ptr noundef nonnull @.str.145, i32 noundef 112)
  %.not.i18.i = icmp eq i32 %71, 0
  br i1 %.not.i18.i, label %websocket_init_z_stream_context.exit.i, label %72

72:                                               ; preds = %65
  %73 = call i32 @inflateEnd(ptr noundef %67)
  %74 = call ptr @wmem_file_scope()
  call void @wmem_free(ptr noundef %74, ptr noundef %67)
  br label %websocket_init_z_stream_context.exit.i

websocket_init_z_stream_context.exit.i:           ; preds = %72, %65
  %.0.i.i = phi ptr [ null, %72 ], [ %67, %65 ]
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.0.i.i, ptr %75, align 8
  br label %76

76:                                               ; preds = %websocket_init_z_stream_context.exit.i, %websocket_extract_wbits.exit.i
  %77 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) @.str.142) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not.i19.i = icmp eq ptr %77, null
  br i1 %.not.i19.i, label %websocket_extract_wbits.exit24.i, label %78

78:                                               ; preds = %76
  %79 = call zeroext i1 @ws_strtou8(ptr noundef nonnull %77, ptr noundef nonnull %8, ptr noundef nonnull %7)
  br i1 %79, label %80, label %websocket_extract_wbits.exit24.i

80:                                               ; preds = %78
  %81 = load ptr, ptr %8, align 8
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = zext nneg i8 %82 to i64
  %memchr.bounds.i20.i = icmp ugt i8 %82, 63
  %86 = shl nuw i64 1, %85
  %87 = and i64 %86, 576460756598391297
  %memchr.bits.i21.i = icmp eq i64 %87, 0
  %memchr4.not.i22.i = select i1 %memchr.bounds.i20.i, i1 true, i1 %memchr.bits.i21.i
  br i1 %memchr4.not.i22.i, label %websocket_extract_wbits.exit24.i, label %88

88:                                               ; preds = %84, %80
  %89 = load i8, ptr %7, align 1
  %90 = icmp ult i8 %89, 8
  br i1 %90, label %websocket_extract_wbits.exit24.i, label %91

91:                                               ; preds = %88
  %spec.select.i23.i = call i8 @llvm.umin.i8(i8 %89, i8 15)
  br label %websocket_extract_wbits.exit24.i

websocket_extract_wbits.exit24.i:                 ; preds = %91, %88, %84, %78, %76
  %92 = phi i8 [ 15, %76 ], [ 8, %88 ], [ %spec.select.i23.i, %91 ], [ 15, %84 ], [ 15, %78 ]
  %93 = sub nsw i8 0, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 13
  store i8 %93, ptr %94, align 1
  %95 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) @.str.143) #11
  %.not17.i = icmp eq ptr %95, null
  br i1 %.not17.i, label %96, label %websocket_parse_extensions.exit

96:                                               ; preds = %websocket_extract_wbits.exit24.i
  %97 = call ptr @wmem_file_scope()
  %98 = call noalias dereferenceable_or_null(112) ptr @wmem_alloc0(ptr noundef %97, i64 noundef 112) #10
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  store ptr @websocket_zalloc, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 72
  store ptr @websocket_zfree, ptr %100, align 8
  %101 = sext i8 %93 to i32
  %102 = call i32 @inflateInit2_(ptr noundef %98, i32 noundef %101, ptr noundef nonnull @.str.145, i32 noundef 112)
  %.not.i25.i = icmp eq i32 %102, 0
  br i1 %.not.i25.i, label %websocket_init_z_stream_context.exit27.i, label %103

103:                                              ; preds = %96
  %104 = call i32 @inflateEnd(ptr noundef %98)
  %105 = call ptr @wmem_file_scope()
  call void @wmem_free(ptr noundef %105, ptr noundef %98)
  br label %websocket_init_z_stream_context.exit27.i

websocket_init_z_stream_context.exit27.i:         ; preds = %103, %96
  %.0.i26.i = phi ptr [ null, %103 ], [ %98, %96 ]
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %.0.i26.i, ptr %106, align 8
  br label %websocket_parse_extensions.exit

107:                                              ; preds = %16
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %117, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %109, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %113, %107
  %118 = trunc i32 %109 to i16
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i16 %118, ptr %119, align 8
  br label %websocket_parse_extensions.exit

120:                                              ; preds = %113
  %. = tail call i32 @llvm.umin.i32(i32 %111, i32 %115)
  %.127 = tail call i32 @llvm.umax.i32(i32 %111, i32 %115)
  %121 = load ptr, ptr @port_subdissector_table, align 8
  %122 = tail call ptr @dissector_get_uint_handle(ptr noundef %121, i32 noundef %.)
  %.not122 = icmp eq ptr %122, null
  br i1 %.not122, label %126, label %123

123:                                              ; preds = %120
  %124 = trunc i32 %. to i16
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i16 %124, ptr %125, align 8
  br label %websocket_parse_extensions.exit

126:                                              ; preds = %120
  %127 = load ptr, ptr @port_subdissector_table, align 8
  %128 = tail call ptr @dissector_get_uint_handle(ptr noundef %127, i32 noundef %.127)
  %.not123 = icmp eq ptr %128, null
  br i1 %.not123, label %websocket_parse_extensions.exit, label %129

129:                                              ; preds = %126
  %130 = trunc i32 %.127 to i16
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i16 %130, ptr %131, align 8
  br label %websocket_parse_extensions.exit

websocket_parse_extensions.exit:                  ; preds = %websocket_init_z_stream_context.exit27.i, %websocket_extract_wbits.exit24.i, %37, %123, %129, %126, %117, %24
  %132 = load i32, ptr @proto_websocket, align 4
  call void @conversation_add_proto_data(ptr noundef %13, i32 noundef %132, ptr noundef %18)
  br label %133

133:                                              ; preds = %websocket_parse_extensions.exit, %4
  %.0110 = phi ptr [ %15, %4 ], [ %18, %websocket_parse_extensions.exit ]
  %134 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %135 = and i8 %134, 127
  %136 = icmp eq i8 %135, 126
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %139 = zext i16 %138 to i32
  br label %146

140:                                              ; preds = %133
  %141 = zext nneg i8 %135 to i32
  %142 = icmp eq i8 %135, 127
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 2)
  %145 = trunc i64 %144 to i32
  br label %146

146:                                              ; preds = %140, %143, %137
  %.0111 = phi i32 [ 4, %137 ], [ 10, %143 ], [ 2, %140 ]
  %.0109 = phi i32 [ %139, %137 ], [ %145, %143 ], [ %141, %140 ]
  %147 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not125 = icmp sgt i8 %147, -1
  %148 = select i1 %.not125, i32 0, i32 4
  %149 = add nuw nsw i32 %148, %.0111
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %151 = load ptr, ptr %150, align 8
  call void @col_set_str(ptr noundef %151, i32 noundef 35, ptr noundef nonnull @.str.85)
  %152 = load ptr, ptr %150, align 8
  call void @col_set_str(ptr noundef %152, i32 noundef 25, ptr noundef nonnull @.str.85)
  %153 = load i32, ptr @proto_websocket, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %153, ptr noundef %0, i32 noundef 0, i32 noundef %149, i32 noundef 0)
  %155 = load i32, ptr @ett_ws, align 4
  %156 = call ptr @proto_item_add_subtree(ptr noundef %154, i32 noundef %155)
  %157 = load i32, ptr @hf_ws_fin, align 4
  %158 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %156, i32 noundef %157, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %159 = load i32, ptr @hf_ws_reserved, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %159, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %161 = getelementptr inbounds nuw i8, ptr %.0110, i64 10
  %162 = load i8, ptr %161, align 2, !range !6, !noundef !7
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %167

164:                                              ; preds = %146
  %165 = load i32, ptr @hf_ws_pmc, align 4
  %166 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %156, i32 noundef %165, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12)
  br label %167

167:                                              ; preds = %164, %146
  %168 = load i32, ptr @hf_ws_opcode, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %168, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %170 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %171 = and i8 %170, 15
  %172 = load ptr, ptr %150, align 8
  %173 = zext nneg i8 %171 to i32
  %174 = call ptr @val_to_str_const(i32 noundef %173, ptr noundef nonnull @ws_opcode_vals, ptr noundef nonnull @.str.130)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %172, i32 noundef 25, ptr noundef nonnull @.str.129, ptr noundef %174)
  %175 = load ptr, ptr %150, align 8
  %176 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %177 = trunc nuw i8 %176 to i1
  %178 = select i1 %177, ptr @.str.131, ptr @.str.132
  call void @col_append_str(ptr noundef %175, i32 noundef 25, ptr noundef nonnull %178)
  %179 = load i32, ptr @hf_ws_mask, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %179, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %181 = load ptr, ptr %150, align 8
  %182 = select i1 %.not125, ptr @.str.134, ptr @.str.133
  call void @col_append_str(ptr noundef %181, i32 noundef 25, ptr noundef nonnull %182)
  %183 = load i32, ptr @hf_ws_payload_length, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %183, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br i1 %136, label %.sink.split, label %185

185:                                              ; preds = %167
  %186 = icmp eq i8 %135, 127
  br i1 %186, label %.sink.split, label %189

.sink.split:                                      ; preds = %185, %167
  %.str.136.sink = phi ptr [ @.str.135, %167 ], [ @.str.136, %185 ]
  %hf_ws_payload_length_ext_64.sink = phi ptr [ @hf_ws_payload_length_ext_16, %167 ], [ @hf_ws_payload_length_ext_64, %185 ]
  %.sink163 = phi i32 [ 2, %167 ], [ 8, %185 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %184, ptr noundef nonnull %.str.136.sink)
  %187 = load i32, ptr %hf_ws_payload_length_ext_64.sink, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %187, ptr noundef %0, i32 noundef 2, i32 noundef %.sink163, i32 noundef 0)
  br label %189

189:                                              ; preds = %.sink.split, %185
  br i1 %.not125, label %190, label %.thread

190:                                              ; preds = %189
  %.not126 = icmp eq i32 %.0109, 0
  br i1 %.not126, label %dissect_websocket_payload.exit, label %211

.thread:                                          ; preds = %189
  %191 = load i32, ptr @hf_ws_masking_key, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %191, ptr noundef %0, i32 noundef %.0111, i32 noundef 4, i32 noundef 0)
  %193 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.0111, i32 noundef 4)
  %.not126133 = icmp eq i32 %.0109, 0
  br i1 %.not126133, label %dissect_websocket_payload.exit, label %194

194:                                              ; preds = %.thread
  %195 = load i32, ptr @hf_ws_masked_payload, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %195, ptr noundef %0, i32 noundef %149, i32 noundef %.0109, i32 noundef 0)
  %197 = getelementptr i8, ptr %1, i64 408
  %.val = load ptr, ptr %197, align 8
  %198 = load i32, ptr @pref_max_unmasked_len, align 4
  %199 = call i32 @llvm.umin.i32(i32 range(i32 1, 0) %.0109, i32 %198)
  %200 = zext i32 %199 to i64
  %201 = call noalias ptr @wmem_alloc(ptr noundef %.val, i64 noundef %200) #10
  %202 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef range(i32 2, 15) %149, i32 noundef %199)
  %.not.i128 = icmp eq i32 %198, 0
  br i1 %.not.i128, label %tvb_unmasked.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %194, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %194 ]
  %203 = getelementptr i8, ptr %202, i64 %indvars.iv.i
  %204 = load i8, ptr %203, align 1
  %205 = and i64 %indvars.iv.i, 3
  %206 = getelementptr i8, ptr %193, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = xor i8 %207, %204
  %209 = getelementptr i8, ptr %201, i64 %indvars.iv.i
  store i8 %208, ptr %209, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %200
  br i1 %exitcond.not.i, label %tvb_unmasked.exit, label %.lr.ph.i, !llvm.loop !8

tvb_unmasked.exit:                                ; preds = %.lr.ph.i, %194
  %210 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %201, i32 noundef %199, i32 noundef range(i32 1, 0) %.0109)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %210, ptr noundef nonnull @.str.137)
  br label %213

211:                                              ; preds = %190
  %212 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %149, i32 noundef %.0109)
  br label %213

213:                                              ; preds = %211, %tvb_unmasked.exit
  %214 = phi i32 [ %.0109, %tvb_unmasked.exit ], [ 0, %211 ]
  %.0112 = phi ptr [ %210, %tvb_unmasked.exit ], [ %212, %211 ]
  %215 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %216 = trunc nuw i8 %215 to i1
  %217 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %218 = trunc nuw i8 %217 to i1
  %219 = call i32 @tvb_raw_offset(ptr noundef %0)
  %220 = call i32 @tvb_reported_length(ptr noundef %.0112)
  %221 = call i32 @tvb_captured_length(ptr noundef %.0112)
  %222 = load i32, ptr @hf_ws_payload, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %222, ptr noundef %.0112, i32 noundef 0, i32 noundef %220, i32 noundef 0)
  %224 = load i32, ptr @ett_ws_pl, align 4
  %225 = call ptr @proto_item_add_subtree(ptr noundef %223, i32 noundef %224)
  %226 = icmp ugt i32 %214, %221
  br i1 %226, label %227, label %231

227:                                              ; preds = %213
  %228 = sub nuw i32 %214, %221
  %229 = load i32, ptr @pref_max_unmasked_len, align 4
  %230 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %223, ptr noundef nonnull @ei_ws_not_fully_unmasked, ptr noundef nonnull @.str.146, i32 noundef %228, i32 noundef %229)
  br label %231

231:                                              ; preds = %227, %213
  %.not82.i = icmp samesign ult i8 %171, 8
  br i1 %.not82.i, label %257, label %232

232:                                              ; preds = %231
  %233 = call i32 @tvb_reported_length(ptr noundef %.0112)
  switch i8 %171, label %253 [
    i8 8, label %234
    i8 9, label %247
    i8 10, label %250
  ]

234:                                              ; preds = %232
  %235 = load i32, ptr @hf_ws_payload_close, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %235, ptr noundef %.0112, i32 noundef 0, i32 noundef %233, i32 noundef 0)
  %237 = load i32, ptr @ett_ws_control_close, align 4
  %238 = call ptr @proto_item_add_subtree(ptr noundef %236, i32 noundef %237)
  %239 = icmp ugt i32 %233, 1
  br i1 %239, label %240, label %dissect_websocket_payload.exit

240:                                              ; preds = %234
  %241 = load i32, ptr @hf_ws_payload_close_status_code, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %241, ptr noundef %.0112, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %.not.i.i129 = icmp eq i32 %233, 2
  br i1 %.not.i.i129, label %dissect_websocket_payload.exit, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr @hf_ws_payload_close_reason, align 4
  %245 = add i32 %233, -2
  %246 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %244, ptr noundef %.0112, i32 noundef 2, i32 noundef %245, i32 noundef 2)
  br label %dissect_websocket_payload.exit

247:                                              ; preds = %232
  %248 = load i32, ptr @hf_ws_payload_ping, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %248, ptr noundef %.0112, i32 noundef 0, i32 noundef %233, i32 noundef 0)
  br label %dissect_websocket_payload.exit

250:                                              ; preds = %232
  %251 = load i32, ptr @hf_ws_payload_pong, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %251, ptr noundef %.0112, i32 noundef 0, i32 noundef %233, i32 noundef 0)
  br label %dissect_websocket_payload.exit

253:                                              ; preds = %232
  %254 = load i32, ptr @hf_ws_payload_unknown, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %254, ptr noundef %.0112, i32 noundef 0, i32 noundef %233, i32 noundef 0)
  %256 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %255, ptr noundef nonnull @ei_ws_payload_unknown, ptr noundef nonnull @.str.151, i32 noundef %173)
  br label %dissect_websocket_payload.exit

257:                                              ; preds = %231
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 57
  %261 = load i16, ptr %260, align 1
  %262 = and i16 %261, 8
  %263 = icmp ne i16 %262, 0
  %264 = icmp eq i8 %171, 0
  %or.cond.not85.i = or i1 %264, %263
  %or.cond4.i = or i1 %or.cond.not85.i, %216
  br i1 %or.cond4.i, label %269, label %.thread138

.thread138:                                       ; preds = %257
  %265 = getelementptr inbounds nuw i8, ptr %.0110, i64 36
  store i8 %171, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %.0110, i64 37
  store i8 %217, ptr %266, align 1
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %268 = load i8, ptr %267, align 8, !range !6, !noundef !7
  br label %274

269:                                              ; preds = %257
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %271 = load i8, ptr %270, align 8, !range !6, !noundef !7
  %272 = icmp ne i8 %171, 0
  %or.cond7.not.i = and i1 %272, %216
  br i1 %or.cond7.not.i, label %.thread93.i, label %274

.thread93.i:                                      ; preds = %269
  %273 = trunc nuw i8 %271 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %273, label %dissect_websocket_data_frame.exit.i, label %314

274:                                              ; preds = %.thread138, %269
  %275 = phi i8 [ %268, %.thread138 ], [ %271, %269 ]
  %276 = phi ptr [ %267, %.thread138 ], [ %270, %269 ]
  %.not.i130 = xor i1 %216, true
  store i8 1, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %.0110, i64 32
  %278 = load i32, ptr %277, align 8
  %279 = call i32 @tvb_captured_length_remaining(ptr noundef %.0112, i32 noundef 0)
  %280 = call ptr @fragment_add_seq_next(ptr noundef nonnull @ws_reassembly_table, ptr noundef %.0112, i32 noundef 0, ptr noundef %1, i32 noundef %278, ptr noundef null, i32 noundef %279, i1 noundef zeroext %.not.i130)
  %281 = call ptr @process_reassembled_data(ptr noundef %.0112, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.147, ptr noundef %280, ptr noundef nonnull @ws_frag_items, ptr noundef null, ptr noundef %2)
  %.not87.i = icmp eq ptr %281, null
  br i1 %.not87.i, label %306, label %282

282:                                              ; preds = %274
  %283 = load ptr, ptr %258, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 57
  %285 = load i16, ptr %284, align 1
  %286 = and i16 %285, 8
  %.not88.i = icmp eq i16 %286, 0
  %287 = call ptr @wmem_file_scope()
  br i1 %.not88.i, label %288, label %297

288:                                              ; preds = %282
  %289 = call noalias dereferenceable_or_null(2) ptr @wmem_alloc(ptr noundef %287, i64 noundef 2) #10
  %290 = getelementptr inbounds nuw i8, ptr %.0110, i64 36
  %291 = load i8, ptr %290, align 4
  store i8 %291, ptr %289, align 1
  %292 = getelementptr inbounds nuw i8, ptr %.0110, i64 37
  %293 = load i8, ptr %292, align 1, !range !6, !noundef !7
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 1
  store i8 %293, ptr %294, align 1
  %295 = call ptr @wmem_file_scope()
  %296 = load i32, ptr @proto_websocket, align 4
  call void @p_add_proto_data(ptr noundef %295, ptr noundef %1, i32 noundef %296, i32 noundef -1, ptr noundef %289)
  br label %301

297:                                              ; preds = %282
  %298 = load i32, ptr @proto_websocket, align 4
  %299 = call ptr @p_get_proto_data(ptr noundef %287, ptr noundef %1, i32 noundef %298, i32 noundef -1)
  %.not89.i = icmp eq ptr %299, null
  br i1 %.not89.i, label %300, label %301

300:                                              ; preds = %297
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, i32 noundef 639, ptr noundef nonnull @.str.150) #12
  unreachable

301:                                              ; preds = %297, %288
  %.0.i = phi ptr [ %299, %297 ], [ %289, %288 ]
  %302 = load i8, ptr %.0.i, align 1
  %303 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %304 = load i8, ptr %303, align 1, !range !6, !noundef !7
  %305 = trunc nuw i8 %304 to i1
  br label %306

306:                                              ; preds = %301, %274
  %.078.i = phi ptr [ %281, %301 ], [ %.0112, %274 ]
  %.076.i = phi i1 [ %305, %301 ], [ %218, %274 ]
  %.075.i = phi i8 [ %302, %301 ], [ %171, %274 ]
  %307 = load i8, ptr %276, align 8, !range !6, !noundef !7
  %308 = trunc nuw i8 %307 to i1
  %309 = icmp eq i8 %.075.i, 0
  %or.cond10.i = select i1 %308, i1 %309, i1 false
  br i1 %or.cond10.i, label %310, label %313

310:                                              ; preds = %306
  %311 = load i32, ptr @hf_ws_payload_continue, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %311, ptr noundef %.078.i, i32 noundef 0, i32 noundef %220, i32 noundef 0)
  br label %dissect_websocket_payload.exit

313:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %308, label %dissect_websocket_data_frame.exit.i, label %314

314:                                              ; preds = %313, %.thread93.i
  %315 = phi i8 [ 0, %.thread93.i ], [ %275, %313 ]
  %316 = phi ptr [ %270, %.thread93.i ], [ %276, %313 ]
  %.07898104.i = phi ptr [ %.0112, %.thread93.i ], [ %.078.i, %313 ]
  %.076100103.i = phi i1 [ %218, %.thread93.i ], [ %.076.i, %313 ]
  %.075101102.i = phi i8 [ %171, %.thread93.i ], [ %.075.i, %313 ]
  %317 = load ptr, ptr %.0110, align 8
  %.not.i90.i = icmp eq ptr %317, null
  br i1 %.not.i90.i, label %321, label %318

318:                                              ; preds = %314
  %319 = load ptr, ptr @protocol_subdissector_table, align 8
  %320 = call ptr @dissector_get_string_handle(ptr noundef %319, ptr noundef nonnull %317)
  br label %328

321:                                              ; preds = %314
  %322 = getelementptr inbounds nuw i8, ptr %.0110, i64 8
  %323 = load i16, ptr %322, align 8
  %.not87.i.i = icmp eq i16 %323, 0
  br i1 %.not87.i.i, label %328, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr @port_subdissector_table, align 8
  %326 = zext i16 %323 to i32
  %327 = call ptr @dissector_get_uint_handle(ptr noundef %325, i32 noundef %326)
  br label %328

328:                                              ; preds = %324, %321, %318
  %.075.i.i = phi ptr [ %320, %318 ], [ %327, %324 ], [ null, %321 ]
  %329 = getelementptr inbounds nuw i8, ptr %.0110, i64 11
  %330 = load i8, ptr %329, align 1, !range !6, !noundef !7
  %331 = trunc nuw i8 %330 to i1
  %or.cond.i.i = and i1 %.076100103.i, %331
  br i1 %or.cond.i.i, label %332, label %370

332:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %333 = load ptr, ptr %258, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 57
  %335 = load i16, ptr %334, align 1
  %336 = and i16 %335, 8
  %.not88.i.i = icmp eq i16 %336, 0
  br i1 %.not88.i.i, label %337, label %355

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %339 = load i32, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %.0110, i64 8
  %341 = load i16, ptr %340, align 8
  %342 = zext i16 %341 to i32
  %343 = icmp eq i32 %339, %342
  %.077.in.v.i.i = select i1 %343, i64 16, i64 24
  %.077.in.i.i = getelementptr inbounds nuw i8, ptr %.0110, i64 %.077.in.v.i.i
  %.077.i.i = load ptr, ptr %.077.in.i.i, align 8
  %.not89.i.i = icmp eq ptr %.077.i.i, null
  br i1 %.not89.i.i, label %344, label %365

344:                                              ; preds = %337
  %.076.in.v.i.i = select i1 %343, i64 12, i64 13
  %.076.in.i.i = getelementptr inbounds nuw i8, ptr %.0110, i64 %.076.in.v.i.i
  %.076.i.i = load i8, ptr %.076.in.i.i, align 1
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %346 = load ptr, ptr %345, align 8
  %347 = call noalias dereferenceable_or_null(112) ptr @wmem_alloc0(ptr noundef %346, i64 noundef 112) #10
  %348 = sext i8 %.076.i.i to i32
  %349 = call i32 @inflateInit2_(ptr noundef %347, i32 noundef %348, ptr noundef nonnull @.str.145, i32 noundef 112)
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %352, label %.thread104.i.i

.thread104.i.i:                                   ; preds = %344
  %351 = call i32 @inflateEnd(ptr noundef %347)
  br label %.thread97.i.i

352:                                              ; preds = %344
  %353 = call fastcc zeroext i1 @websocket_uncompress(ptr noundef %.07898104.i, ptr noundef %1, ptr noundef %347, ptr noundef nonnull %6, i32 noundef %219)
  %354 = call i32 @inflateEnd(ptr noundef %347)
  br i1 %353, label %.threadthread-pre-split.i.i, label %.thread97.i.i

355:                                              ; preds = %332
  %356 = call ptr @wmem_file_scope()
  %357 = load i32, ptr @proto_websocket, align 4
  %358 = call ptr @p_get_proto_data(ptr noundef %356, ptr noundef %1, i32 noundef %357, i32 noundef %219)
  %.not90.not.i.i = icmp eq ptr %358, null
  br i1 %.not90.not.i.i, label %.thread97.i.i, label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %361 = load i32, ptr %360, align 8
  %.not91.i.i = icmp eq i32 %361, 0
  br i1 %.not91.i.i, label %.threadthread-pre-split.i.i, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %358, align 8
  %364 = call ptr @tvb_new_child_real_data(ptr noundef %.07898104.i, ptr noundef %363, i32 noundef %361, i32 noundef %361)
  br label %.thread.i.i

365:                                              ; preds = %337
  %366 = call fastcc zeroext i1 @websocket_uncompress(ptr noundef %.07898104.i, ptr noundef %1, ptr noundef nonnull %.077.i.i, ptr noundef nonnull %6, i32 noundef %219)
  br i1 %366, label %.threadthread-pre-split.i.i, label %.thread97.i.i

.threadthread-pre-split.i.i:                      ; preds = %365, %359, %352
  %.pr.i.i = load ptr, ptr %6, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %.threadthread-pre-split.i.i, %362
  %367 = phi ptr [ %.pr.i.i, %.threadthread-pre-split.i.i ], [ %364, %362 ]
  %.not92.i.i = icmp eq ptr %367, null
  br i1 %.not92.i.i, label %.thread101.i.i, label %368

368:                                              ; preds = %.thread.i.i
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %367, ptr noundef nonnull @.str.153)
  br label %.thread101.i.i

.thread101.i.i:                                   ; preds = %368, %.thread.i.i
  %.1.ph.i.i = phi ptr [ %.07898104.i, %.thread.i.i ], [ %367, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %370

.thread97.i.i:                                    ; preds = %365, %355, %352, %.thread104.i.i
  %369 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_ws_decompression_failed, ptr noundef %.07898104.i, i32 noundef 0, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dissect_websocket_data_frame.exit.i

370:                                              ; preds = %.thread101.i.i, %328
  %.0.i.i131 = phi ptr [ %.1.ph.i.i, %.thread101.i.i ], [ %.07898104.i, %328 ]
  %371 = load i32, ptr @websocket_follow_tap, align 4
  %372 = call zeroext i1 @have_tap_listener(i32 noundef %371)
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = load i32, ptr @websocket_follow_tap, align 4
  call void @tap_queue_packet(i32 noundef %374, ptr noundef %1, ptr noundef %.0.i.i131)
  br label %375

375:                                              ; preds = %373, %370
  %.not93.i.i = icmp eq ptr %.075.i.i, null
  br i1 %.not93.i.i, label %378, label %376

376:                                              ; preds = %375
  %377 = call i32 @call_dissector_only(ptr noundef nonnull %.075.i.i, ptr noundef %.0.i.i131, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %dissect_websocket_data_frame.exit.i

378:                                              ; preds = %375
  %379 = load ptr, ptr @heur_subdissector_list, align 8
  %380 = call zeroext i1 @dissector_try_heuristic(ptr noundef %379, ptr noundef %.0.i.i131, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null)
  br i1 %380, label %dissect_websocket_data_frame.exit.i, label %381

381:                                              ; preds = %378
  switch i8 %.075101102.i, label %392 [
    i8 1, label %382
    i8 2, label %390
  ]

382:                                              ; preds = %381
  %383 = load i32, ptr @hf_ws_payload_text, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %383, ptr noundef %.0.i.i131, i32 noundef 0, i32 noundef -1, i32 noundef 2)
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %386 = load ptr, ptr %385, align 8
  store ptr null, ptr %385, align 8
  %387 = load i32, ptr @pref_text_type, align 4
  %switch.selectcmp.i.i = icmp eq i32 %387, 2
  %switch.selectcmp111.i.i = icmp eq i32 %387, 3
  %sip_handle.val.i.i = load ptr, ptr @sip_handle, align 8
  %json_handle.val.i.i = load ptr, ptr @json_handle, align 8
  %text_lines_handle.val.i.i = load ptr, ptr @text_lines_handle, align 8
  %switch.select.val.i.i = select i1 %switch.selectcmp.i.i, ptr %json_handle.val.i.i, ptr %text_lines_handle.val.i.i
  %388 = select i1 %switch.selectcmp111.i.i, ptr %sip_handle.val.i.i, ptr %switch.select.val.i.i
  %389 = call i32 @call_dissector(ptr noundef %388, ptr noundef %.0.i.i131, ptr noundef %1, ptr noundef %2)
  store ptr %386, ptr %385, align 8
  br label %dissect_websocket_data_frame.exit.i

390:                                              ; preds = %381
  %391 = call i32 @call_data_dissector(ptr noundef %.0.i.i131, ptr noundef %1, ptr noundef %2)
  br label %dissect_websocket_data_frame.exit.i

392:                                              ; preds = %381
  %393 = zext i8 %.075101102.i to i32
  %394 = load i32, ptr @hf_ws_payload_unknown, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %394, ptr noundef %.0.i.i131, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %396 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %395, ptr noundef nonnull @ei_ws_payload_unknown, ptr noundef nonnull @.str.151, i32 noundef %393)
  br label %dissect_websocket_data_frame.exit.i

dissect_websocket_data_frame.exit.i:              ; preds = %392, %390, %382, %378, %376, %.thread97.i.i, %313, %.thread93.i
  %397 = phi i8 [ %315, %392 ], [ %315, %390 ], [ %315, %382 ], [ %315, %378 ], [ %315, %376 ], [ %315, %.thread97.i.i ], [ %275, %313 ], [ 1, %.thread93.i ]
  %398 = phi ptr [ %316, %392 ], [ %316, %390 ], [ %316, %382 ], [ %316, %378 ], [ %316, %376 ], [ %316, %.thread97.i.i ], [ %276, %313 ], [ %270, %.thread93.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i8 %397, ptr %398, align 8
  br label %dissect_websocket_payload.exit

dissect_websocket_payload.exit:                   ; preds = %dissect_websocket_data_frame.exit.i, %310, %253, %250, %247, %243, %240, %234, %.thread, %190
  %399 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %399
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_raw_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @websocket_zalloc(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @wmem_file_scope()
  %5 = mul i32 %2, %1
  %6 = zext i32 %5 to i64
  %7 = tail call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef %6) #10
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @websocket_zfree(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @wmem_file_scope()
  tail call void @wmem_free(ptr noundef %3, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @websocket_uncompress(ptr noundef %0, ptr noundef %1, ptr noundef initializes((0, 12), (24, 36)) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %7 = add i32 %6, 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef %10) #10
  %12 = zext i32 %6 to i64
  %13 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %11, i32 noundef 0, i64 noundef %12)
  %14 = add i32 %6, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr i8, ptr %11, i64 %15
  store i8 0, ptr %16, align 1
  %17 = getelementptr i8, ptr %11, i64 %12
  store i8 0, ptr %17, align 1
  %18 = add i32 %6, 3
  %19 = zext i32 %18 to i64
  %20 = getelementptr i8, ptr %11, i64 %19
  store i8 -1, ptr %20, align 1
  %21 = add i32 %6, 2
  %22 = zext i32 %21 to i64
  %23 = getelementptr i8, ptr %11, i64 %22
  store i8 -1, ptr %23, align 1
  %24 = shl i32 %7, 1
  %25 = load ptr, ptr %8, align 8
  %26 = zext i32 %24 to i64
  %27 = tail call noalias ptr @wmem_alloc(ptr noundef %25, i64 noundef %26) #10
  store ptr %11, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %7, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %31

31:                                               ; preds = %50, %5
  %.064 = phi i32 [ 0, %5 ], [ %.266, %50 ]
  %.063 = phi ptr [ null, %5 ], [ %.2, %50 ]
  store ptr %27, ptr %29, align 8
  store i32 %24, ptr %30, align 8
  %32 = tail call i32 @inflate(ptr noundef %2, i32 noundef 2)
  %33 = icmp eq i32 %32, 0
  switch i32 %32, label %.thread [
    i32 -5, label %34
    i32 1, label %34
    i32 0, label %34
  ]

34:                                               ; preds = %31, %31, %31
  %35 = load i32, ptr %30, align 8
  %.not = icmp eq i32 %24, %35
  br i1 %.not, label %50, label %36

36:                                               ; preds = %34
  %37 = sub i32 %24, %35
  %38 = tail call ptr @wmem_file_scope()
  %39 = add i32 %37, %.064
  %40 = zext i32 %39 to i64
  %41 = tail call ptr @wmem_realloc(ptr noundef %38, ptr noundef %.063, i64 noundef %40) #13
  %42 = zext i32 %.064 to i64
  %43 = getelementptr i8, ptr %41, i64 %42
  %44 = zext i32 %37 to i64
  %45 = sub nsw i64 %40, %42
  %46 = icmp ugt i32 %.064, %39
  %47 = select i1 %46, i64 0, i64 %45
  %48 = icmp ne i64 %47, -1
  tail call void @llvm.assume(i1 %48)
  %49 = tail call ptr @__memcpy_chk(ptr noundef %43, ptr noundef %27, i64 noundef range(i64 1, 4294967296) %44, i64 noundef %47) #14, !alias.scope !10
  br label %50

50:                                               ; preds = %34, %36
  %.266 = phi i32 [ %.064, %34 ], [ %39, %36 ]
  %.2 = phi ptr [ %.063, %34 ], [ %41, %36 ]
  br i1 %33, label %31, label %.thread, !llvm.loop !14

.thread:                                          ; preds = %31, %50
  %.272 = phi ptr [ %.2, %50 ], [ %.063, %31 ]
  %.26671 = phi i32 [ %.266, %50 ], [ %.064, %31 ]
  %51 = tail call ptr @wmem_file_scope()
  switch i32 %32, label %60 [
    i32 -5, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %.thread, %.thread
  %53 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %51, i64 noundef 16) #10
  %.not68 = icmp eq i32 %.26671, 0
  br i1 %.not68, label %57, label %54

54:                                               ; preds = %52
  store ptr %.272, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %.26671, ptr %55, align 8
  %56 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %.272, i32 noundef %.26671, i32 noundef %.26671)
  store ptr %56, ptr %3, align 8
  br label %57

57:                                               ; preds = %54, %52
  %58 = tail call ptr @wmem_file_scope()
  %59 = load i32, ptr @proto_websocket, align 4
  tail call void @p_add_proto_data(ptr noundef %58, ptr noundef %1, i32 noundef %59, i32 noundef %4, ptr noundef %53)
  br label %61

60:                                               ; preds = %.thread
  tail call void @wmem_free(ptr noundef %51, ptr noundef %.272)
  br label %61

61:                                               ; preds = %60, %57
  %62 = icmp eq i32 %32, 1
  %63 = icmp eq i32 %32, -5
  %or.cond5 = or i1 %62, %63
  ret i1 %or.cond5
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { allocsize(1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { allocsize(2) }
attributes #14 = { nounwind }

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
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"memcpy.inline: argument 0"}
!12 = distinct !{!12, !"memcpy.inline"}
!13 = distinct !{!13, !12, !"memcpy.inline: argument 1"}
!14 = distinct !{!14, !9}
