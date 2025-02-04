; ModuleID = 'bench/wireshark/original/packet-websocket.c.ll'
source_filename = "bench/wireshark/original/packet-websocket.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@proto_register_websocket.hf = internal global [28 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ws_fin, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 8, ptr null, i64 128, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_reserved, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 112, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_pmc, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 64, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_opcode, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr @ws_opcode_vals, i64 15, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_mask, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 128, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_payload_length, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 127, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_payload_length_ext_16, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_payload_length_ext_64, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 11, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_masking_key, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_payload, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_masked_payload, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_payload_continue, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_payload_text, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_payload_close, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_payload_close_status_code, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr @ws_close_status_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_payload_close_reason, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_payload_ping, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_payload_pong, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_payload_unknown, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_fragments, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_fragment, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_fragment_overlap, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 2, i32 0, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 0, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_fragment_multiple_tails, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 2, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_fragment_error, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 35, i32 0, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_fragment_count, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ws_reassembled_length, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@ws_opcode_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.111 }, %struct._value_string { i32 1, ptr @.str.34 }, %struct._value_string { i32 2, ptr @.str.112 }, %struct._value_string { i32 8, ptr @.str.113 }, %struct._value_string { i32 9, ptr @.str.42 }, %struct._value_string { i32 10, ptr @.str.44 }, %struct._value_string zeroinitializer], align 16
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
@ws_close_status_code_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 1000, ptr @.str.114 }, %struct._value_string { i32 1001, ptr @.str.115 }, %struct._value_string { i32 1002, ptr @.str.116 }, %struct._value_string { i32 1003, ptr @.str.117 }, %struct._value_string { i32 1004, ptr @.str.118 }, %struct._value_string { i32 1005, ptr @.str.119 }, %struct._value_string { i32 1006, ptr @.str.120 }, %struct._value_string { i32 1007, ptr @.str.121 }, %struct._value_string { i32 1008, ptr @.str.122 }, %struct._value_string { i32 1009, ptr @.str.123 }, %struct._value_string { i32 1010, ptr @.str.124 }, %struct._value_string { i32 1011, ptr @.str.125 }, %struct._value_string { i32 1015, ptr @.str.126 }, %struct._value_string zeroinitializer], align 16
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
@.str.50 = private unnamed_addr constant [10 x i8] c"Fragments\00", align 1
@hf_ws_fragment = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [19 x i8] c"Websocket Fragment\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"websocket.fragment\00", align 1
@hf_ws_fragment_overlap = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"websocket.fragment.overlap\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_ws_fragment_overlap_conflict = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"websocket.fragment.overlap.conflict\00", align 1
@.str.58 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_ws_fragment_multiple_tails = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"websocket.fragment.multipletails\00", align 1
@.str.61 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_ws_fragment_too_long_fragment = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"websocket.fragment.toolongfragment\00", align 1
@.str.64 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_ws_fragment_error = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"websocket.fragment.error\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_ws_fragment_count = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"websocket.fragment.count\00", align 1
@hf_ws_reassembled_length = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [37 x i8] c"Reassembled websocket Payload length\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"websocket.reassembled.length\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@proto_register_websocket.ett = internal global [6 x ptr] [ptr @ett_ws, ptr @ett_ws_pl, ptr @ett_ws_mask, ptr @ett_ws_control_close, ptr @ett_ws_fragment, ptr @ett_ws_fragments], align 16
@ett_ws = internal global i32 0, align 4
@ett_ws_pl = internal global i32 0, align 4
@ett_ws_mask = internal global i32 0, align 4
@ett_ws_control_close = internal global i32 0, align 4
@ett_ws_fragment = internal global i32 0, align 4
@ett_ws_fragments = internal global i32 0, align 4
@proto_register_websocket.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ws_payload_unknown, %struct.expert_field_info { ptr @.str.73, i32 83886080, i32 4194304, ptr @.str.74, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ws_decompression_failed, %struct.expert_field_info { ptr @.str.75, i32 150994944, i32 6291456, ptr @.str.76, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ws_not_fully_unmasked, %struct.expert_field_info { ptr @.str.77, i32 83886080, i32 4194304, ptr @.str.78, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ws_payload_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.73 = private unnamed_addr constant [33 x i8] c"websocket.payload.unknown.expert\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"Dissector for Websocket Opcode\00", align 1
@ei_ws_decompression_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.75 = private unnamed_addr constant [38 x i8] c"websocket.decompression.failed.expert\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"Decompression failed\00", align 1
@ei_ws_not_fully_unmasked = internal global %struct.expert_field zeroinitializer, align 4
@.str.77 = private unnamed_addr constant [37 x i8] c"websocket.payload.not.fully.unmasked\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"Payload not fully unmasked\00", align 1
@proto_register_websocket.text_types = internal constant [5 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.79, ptr @.str.80, i32 0 }, %struct.enum_val_t { ptr @.str.81, ptr @.str.81, i32 1 }, %struct.enum_val_t { ptr @.str.82, ptr @.str.83, i32 2 }, %struct.enum_val_t { ptr @.str.84, ptr @.str.84, i32 3 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.79 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"No subdissection\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"Line based text\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"As JSON\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"As json\00", align 1
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
@pref_decompress = internal global i32 1, align 4
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
@.str.114 = private unnamed_addr constant [15 x i8] c"Normal Closure\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"Going Away\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"Unsupported Data\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"---Reserved----\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"No Status Rcvd\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"Abnormal Closure\00", align 1
@.str.121 = private unnamed_addr constant [27 x i8] c"Invalid frame payload data\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"Policy Violation\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"Message Too Big\00", align 1
@.str.124 = private unnamed_addr constant [15 x i8] c"Mandatory Ext.\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"Internal Server\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"TLS handshake\00", align 1
@dissect_websocket_frame.frag_id_counter = internal unnamed_addr global i32 0, align 4
@.str.127 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"Unknown Opcode\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c" [FIN]\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"[FRAGMENT] \00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c" [MASKED]\00", align 1
@.str.132 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.133 = private unnamed_addr constant [35 x i8] c" Extended Payload Length (16 bits)\00", align 1
@.str.134 = private unnamed_addr constant [35 x i8] c" Extended Payload Length (64 bits)\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"Unmasked data\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"permessage-deflate\00", align 1
@.str.137 = private unnamed_addr constant [23 x i8] c"x-webkit-deflate-frame\00", align 1
@.str.138 = private unnamed_addr constant [24 x i8] c"server_max_window_bits=\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"server_no_context_takeover\00", align 1
@.str.140 = private unnamed_addr constant [24 x i8] c"client_max_window_bits=\00", align 1
@.str.141 = private unnamed_addr constant [27 x i8] c"client_no_context_takeover\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@.str.144 = private unnamed_addr constant [117 x i8] c"Payload not fully unmasked. %u bytes not yet unmasked due to the preference of max unmasked length limit (%u bytes).\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"Reassembled Message\00", align 1
@ws_frag_items = internal constant %struct._fragment_items { ptr @ett_ws_fragments, ptr @ett_ws_fragment, ptr @hf_ws_fragments, ptr @hf_ws_fragment, ptr @hf_ws_fragment_overlap, ptr @hf_ws_fragment_overlap_conflict, ptr @hf_ws_fragment_multiple_tails, ptr @hf_ws_fragment_too_long_fragment, ptr @hf_ws_fragment_error, ptr @hf_ws_fragment_count, ptr null, ptr @hf_ws_reassembled_length, ptr null, ptr @.str.147 }, align 8
@.str.146 = private unnamed_addr constant [114 x i8] c"Dissector for Websocket Opcode (%d) code not implemented, Contact Wireshark developers if you want this supported\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"websocket fragments\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"Decompressed payload\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_websocket() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.86) #6
  store i32 %1, ptr @proto_websocket, align 4
  %2 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, i32 noundef %1) #6
  store ptr %2, ptr @heur_subdissector_list, align 8
  %3 = load i32, ptr @proto_websocket, align 4
  %4 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef %3, i32 noundef 5, i32 noundef 1) #6
  store ptr %4, ptr @port_subdissector_table, align 8
  %5 = load i32, ptr @proto_websocket, align 4
  %6 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, i32 noundef %5, i32 noundef 26, i32 noundef 0) #6
  store ptr %6, ptr @protocol_subdissector_table, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @ws_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #6
  %7 = tail call i32 @register_tap(ptr noundef nonnull @.str.93) #6
  store i32 %7, ptr @websocket_follow_tap, align 4
  %8 = load i32, ptr @proto_websocket, align 4
  tail call void @register_follow_stream(i32 noundef %8, ptr noundef nonnull @.str.93, ptr noundef nonnull @tcp_follow_conv_filter, ptr noundef nonnull @tcp_follow_index_filter, ptr noundef nonnull @tcp_follow_address_filter, ptr noundef nonnull @tcp_port_to_display, ptr noundef nonnull @follow_tvb_tap_listener, ptr noundef nonnull @get_tcp_stream_count, ptr noundef null) #6
  %9 = load i32, ptr @proto_websocket, align 4
  tail call void @proto_register_field_array(i32 noundef %9, ptr noundef nonnull @proto_register_websocket.hf, i32 noundef 28) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_websocket.ett, i32 noundef 6) #6
  %10 = load i32, ptr @proto_websocket, align 4
  %11 = tail call ptr @expert_register_protocol(i32 noundef %10) #6
  tail call void @expert_register_field_array(ptr noundef %11, ptr noundef nonnull @proto_register_websocket.ei, i32 noundef 3) #6
  %12 = load i32, ptr @proto_websocket, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.86, ptr noundef nonnull @dissect_websocket, i32 noundef %12) #6
  store ptr %13, ptr @websocket_handle, align 8
  %14 = load i32, ptr @proto_websocket, align 4
  %15 = tail call ptr @prefs_register_protocol(i32 noundef %14, ptr noundef null) #6
  tail call void @prefs_register_enum_preference(ptr noundef %15, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @pref_text_type, ptr noundef nonnull @proto_register_websocket.text_types, i32 noundef 0) #6
  tail call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef null, ptr noundef nonnull @pref_decompress) #6
  tail call void @prefs_register_uint_preference(ptr noundef %15, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, i32 noundef 10, ptr noundef nonnull @pref_max_unmasked_len) #6
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tcp_follow_conv_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tcp_follow_index_filter(i32 noundef, i32 noundef) #1

declare ptr @tcp_follow_address_filter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tcp_port_to_display(ptr noundef, i32 noundef) #1

declare i32 @follow_tvb_tap_listener(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @get_tcp_stream_count() #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_websocket(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @get_websocket_frame_length, ptr noundef nonnull @dissect_websocket_frame, ptr noundef %3) #6
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %5
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_websocket() local_unnamed_addr #0 {
  %1 = load ptr, ptr @websocket_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.86, ptr noundef %1) #6
  %2 = load ptr, ptr @websocket_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.103, ptr noundef %2) #6
  %3 = load i32, ptr @proto_websocket, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.104, ptr noundef nonnull @dissect_websocket_heur_tcp, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, i32 noundef %3, i32 noundef 0) #6
  %4 = load i32, ptr @proto_websocket, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.107, i32 noundef %4) #6
  store ptr %5, ptr @text_lines_handle, align 8
  %6 = load i32, ptr @proto_websocket, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.108, i32 noundef %6) #6
  store ptr %7, ptr @json_handle, align 8
  %8 = load i32, ptr @proto_websocket, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.109, i32 noundef %8) #6
  store ptr %9, ptr @sip_handle, align 8
  %10 = tail call i32 @proto_get_id_by_filter_name(ptr noundef nonnull @.str.110) #6
  store i32 %10, ptr @proto_http, align 4
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_websocket_heur_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %test_websocket.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %.fr1.i = freeze i8 %8
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
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
  %20 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #6
  %21 = load ptr, ptr @websocket_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %20, ptr noundef %21) #6
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @get_websocket_frame_length, ptr noundef nonnull @dissect_websocket_frame, ptr noundef %3) #6
  br label %test_websocket.exit.thread

test_websocket.exit.thread:                       ; preds = %17, %switch.early.test.i, %7, %4, %test_websocket.exit
  %.0 = phi i32 [ 1, %test_websocket.exit ], [ 0, %4 ], [ 0, %7 ], [ 0, %switch.early.test.i ], [ 0, %17 ]
  ret i32 %.0
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_websocket_frame_length(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 1
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %5) #6
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %5) #6
  %8 = and i8 %7, 127
  %9 = add i32 %2, 2
  %10 = icmp eq i8 %8, 126
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %9) #6
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %29, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %9) #6
  %16 = zext i16 %15 to i32
  br label %26

17:                                               ; preds = %4
  %18 = zext nneg i8 %8 to i32
  %19 = icmp eq i8 %8, 127
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %9) #6
  %22 = icmp slt i32 %21, 8
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @tvb_get_ntoh64(ptr noundef %1, i32 noundef %9) #6
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
  %.0 = phi i32 [ %28, %26 ], [ 0, %11 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_websocket_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #6
  %12 = load i32, ptr @proto_websocket, align 4
  %13 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %11, i32 noundef %12) #6
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %131

14:                                               ; preds = %4
  %15 = tail call ptr @wmem_file_scope() #6
  %16 = tail call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 56) #6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 1, ptr %17, align 4
  %18 = load i32, ptr @dissect_websocket_frame.frag_id_counter, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr @dissect_websocket_frame.frag_id_counter, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 %19, ptr %20, align 8
  %21 = load i32, ptr @proto_http, align 4
  %22 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %11, i32 noundef %21) #6
  %.not132 = icmp eq ptr %22, null
  br i1 %.not132, label %105, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %27 = load i16, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i16 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %30 = load ptr, ptr %29, align 8
  %.not135 = icmp eq ptr %30, null
  br i1 %.not135, label %websocket_parse_extensions.exit, label %31

31:                                               ; preds = %23
  %32 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) @.str.136) #7
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %33, label %36

33:                                               ; preds = %31
  %34 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) @.str.137) #7
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi i1 [ true, %31 ], [ %35, %33 ]
  %38 = zext i1 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr @pref_decompress, align 4
  %.not16.i = icmp ne i32 %40, 0
  %spec.select.i = select i1 %.not16.i, i1 %37, i1 false
  %41 = zext i1 %spec.select.i to i32
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %41, ptr %42, align 8
  br i1 %spec.select.i, label %43, label %websocket_parse_extensions.exit

43:                                               ; preds = %36
  %44 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) @.str.138) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %websocket_extract_wbits.exit.i, label %45

45:                                               ; preds = %43
  %46 = call zeroext i1 @ws_strtou8(ptr noundef nonnull %44, ptr noundef nonnull %10, ptr noundef nonnull %9) #6
  br i1 %46, label %47, label %websocket_extract_wbits.exit.i

47:                                               ; preds = %45
  %48 = load ptr, ptr %10, align 8
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = zext nneg i8 %49 to i64
  %memchr.bounds.i.i = icmp ugt i8 %49, 63
  %53 = shl nuw i64 1, %52
  %54 = and i64 %53, 576460756598391297
  %memchr.bits.i.i = icmp eq i64 %54, 0
  %memchr4.not.i.i = select i1 %memchr.bounds.i.i, i1 true, i1 %memchr.bits.i.i
  br i1 %memchr4.not.i.i, label %websocket_extract_wbits.exit.i, label %55

55:                                               ; preds = %51, %47
  %56 = load i8, ptr %9, align 1
  %57 = icmp ult i8 %56, 8
  br i1 %57, label %websocket_extract_wbits.exit.i, label %58

58:                                               ; preds = %55
  %spec.select.i.i = call i8 @llvm.umin.i8(i8 %56, i8 15)
  br label %websocket_extract_wbits.exit.i

websocket_extract_wbits.exit.i:                   ; preds = %58, %55, %51, %45, %43
  %59 = phi i8 [ 8, %55 ], [ %spec.select.i.i, %58 ], [ 15, %51 ], [ 15, %45 ], [ 15, %43 ]
  %60 = sub nsw i8 0, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 %60, ptr %61, align 4
  %62 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) @.str.139) #7
  %.not17.i = icmp eq ptr %62, null
  br i1 %.not17.i, label %63, label %74

63:                                               ; preds = %websocket_extract_wbits.exit.i
  %64 = call ptr @wmem_file_scope() #6
  %65 = call noalias ptr @wmem_alloc0(ptr noundef %64, i64 noundef 112) #6
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store ptr @websocket_zalloc, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 72
  store ptr @websocket_zfree, ptr %67, align 8
  %68 = sext i8 %60 to i32
  %69 = call i32 @inflateInit2_(ptr noundef %65, i32 noundef %68, ptr noundef nonnull @.str.143, i32 noundef 112) #6
  %.not.i19.i = icmp eq i32 %69, 0
  br i1 %.not.i19.i, label %websocket_init_z_stream_context.exit.i, label %70

70:                                               ; preds = %63
  %71 = call i32 @inflateEnd(ptr noundef nonnull %65) #6
  %72 = call ptr @wmem_file_scope() #6
  call void @wmem_free(ptr noundef %72, ptr noundef nonnull %65) #6
  br label %websocket_init_z_stream_context.exit.i

websocket_init_z_stream_context.exit.i:           ; preds = %70, %63
  %.0.i.i = phi ptr [ null, %70 ], [ %65, %63 ]
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %.0.i.i, ptr %73, align 8
  br label %74

74:                                               ; preds = %websocket_init_z_stream_context.exit.i, %websocket_extract_wbits.exit.i
  %75 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) @.str.140) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %.not.i20.i = icmp eq ptr %75, null
  br i1 %.not.i20.i, label %websocket_extract_wbits.exit25.i, label %76

76:                                               ; preds = %74
  %77 = call zeroext i1 @ws_strtou8(ptr noundef nonnull %75, ptr noundef nonnull %8, ptr noundef nonnull %7) #6
  br i1 %77, label %78, label %websocket_extract_wbits.exit25.i

78:                                               ; preds = %76
  %79 = load ptr, ptr %8, align 8
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = zext nneg i8 %80 to i64
  %memchr.bounds.i21.i = icmp ugt i8 %80, 63
  %84 = shl nuw i64 1, %83
  %85 = and i64 %84, 576460756598391297
  %memchr.bits.i22.i = icmp eq i64 %85, 0
  %memchr4.not.i23.i = select i1 %memchr.bounds.i21.i, i1 true, i1 %memchr.bits.i22.i
  br i1 %memchr4.not.i23.i, label %websocket_extract_wbits.exit25.i, label %86

86:                                               ; preds = %82, %78
  %87 = load i8, ptr %7, align 1
  %88 = icmp ult i8 %87, 8
  br i1 %88, label %websocket_extract_wbits.exit25.i, label %89

89:                                               ; preds = %86
  %spec.select.i24.i = call i8 @llvm.umin.i8(i8 %87, i8 15)
  br label %websocket_extract_wbits.exit25.i

websocket_extract_wbits.exit25.i:                 ; preds = %89, %86, %82, %76, %74
  %90 = phi i8 [ 8, %86 ], [ %spec.select.i24.i, %89 ], [ 15, %82 ], [ 15, %76 ], [ 15, %74 ]
  %91 = sub nsw i8 0, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 21
  store i8 %91, ptr %92, align 1
  %93 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) @.str.141) #7
  %.not18.i = icmp eq ptr %93, null
  br i1 %.not18.i, label %94, label %websocket_parse_extensions.exit

94:                                               ; preds = %websocket_extract_wbits.exit25.i
  %95 = call ptr @wmem_file_scope() #6
  %96 = call noalias ptr @wmem_alloc0(ptr noundef %95, i64 noundef 112) #6
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 64
  store ptr @websocket_zalloc, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 72
  store ptr @websocket_zfree, ptr %98, align 8
  %99 = sext i8 %91 to i32
  %100 = call i32 @inflateInit2_(ptr noundef %96, i32 noundef %99, ptr noundef nonnull @.str.143, i32 noundef 112) #6
  %.not.i26.i = icmp eq i32 %100, 0
  br i1 %.not.i26.i, label %websocket_init_z_stream_context.exit28.i, label %101

101:                                              ; preds = %94
  %102 = call i32 @inflateEnd(ptr noundef nonnull %96) #6
  %103 = call ptr @wmem_file_scope() #6
  call void @wmem_free(ptr noundef %103, ptr noundef nonnull %96) #6
  br label %websocket_init_z_stream_context.exit28.i

websocket_init_z_stream_context.exit28.i:         ; preds = %101, %94
  %.0.i27.i = phi ptr [ null, %101 ], [ %96, %94 ]
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %.0.i27.i, ptr %104, align 8
  br label %websocket_parse_extensions.exit

105:                                              ; preds = %14
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %107, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %111, %105
  %116 = trunc i32 %107 to i16
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i16 %116, ptr %117, align 8
  br label %websocket_parse_extensions.exit

118:                                              ; preds = %111
  %. = tail call i32 @llvm.umin.i32(i32 %109, i32 %113)
  %.142 = tail call i32 @llvm.umax.i32(i32 %109, i32 %113)
  %119 = load ptr, ptr @port_subdissector_table, align 8
  %120 = tail call ptr @dissector_get_uint_handle(ptr noundef %119, i32 noundef %.) #6
  %.not133 = icmp eq ptr %120, null
  br i1 %.not133, label %124, label %121

121:                                              ; preds = %118
  %122 = trunc i32 %. to i16
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i16 %122, ptr %123, align 8
  br label %websocket_parse_extensions.exit

124:                                              ; preds = %118
  %125 = load ptr, ptr @port_subdissector_table, align 8
  %126 = tail call ptr @dissector_get_uint_handle(ptr noundef %125, i32 noundef %.142) #6
  %.not134 = icmp eq ptr %126, null
  br i1 %.not134, label %websocket_parse_extensions.exit, label %127

127:                                              ; preds = %124
  %128 = trunc i32 %.142 to i16
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i16 %128, ptr %129, align 8
  br label %websocket_parse_extensions.exit

websocket_parse_extensions.exit:                  ; preds = %websocket_init_z_stream_context.exit28.i, %websocket_extract_wbits.exit25.i, %36, %115, %124, %127, %121, %23
  %130 = load i32, ptr @proto_websocket, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %11, i32 noundef %130, ptr noundef nonnull %16) #6
  br label %133

131:                                              ; preds = %4
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 0, ptr %132, align 4
  br label %133

133:                                              ; preds = %131, %websocket_parse_extensions.exit
  %.0121 = phi ptr [ %13, %131 ], [ %16, %websocket_parse_extensions.exit ]
  %134 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %135 = and i8 %134, 127
  %136 = icmp eq i8 %135, 126
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #6
  %139 = zext i16 %138 to i32
  br label %146

140:                                              ; preds = %133
  %141 = zext nneg i8 %135 to i32
  %142 = icmp eq i8 %135, 127
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 2) #6
  %145 = trunc i64 %144 to i32
  br label %146

146:                                              ; preds = %140, %143, %137
  %.0122 = phi i32 [ 4, %137 ], [ 10, %143 ], [ 2, %140 ]
  %.0120 = phi i32 [ %139, %137 ], [ %145, %143 ], [ %141, %140 ]
  %147 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %.not136 = icmp sgt i8 %147, -1
  %148 = lshr i8 %147, 5
  %149 = and i8 %148, 4
  %150 = zext nneg i8 %149 to i32
  %151 = add nuw nsw i32 %.0122, %150
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %153 = load ptr, ptr %152, align 8
  call void @col_set_str(ptr noundef %153, i32 noundef 34, ptr noundef nonnull @.str.85) #6
  %154 = load ptr, ptr %152, align 8
  call void @col_set_str(ptr noundef %154, i32 noundef 25, ptr noundef nonnull @.str.85) #6
  %155 = load i32, ptr @proto_websocket, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %155, ptr noundef %0, i32 noundef 0, i32 noundef %151, i32 noundef 0) #6
  %157 = load i32, ptr @ett_ws, align 4
  %158 = call ptr @proto_item_add_subtree(ptr noundef %156, i32 noundef %157) #6
  %159 = load i32, ptr @hf_ws_fin, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %161 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %162 = load i32, ptr @hf_ws_reserved, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %162, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %164 = getelementptr inbounds nuw i8, ptr %.0121, i64 12
  %165 = load i32, ptr %164, align 4
  %.not137 = icmp eq i32 %165, 0
  br i1 %.not137, label %177, label %166

166:                                              ; preds = %146
  %167 = getelementptr inbounds nuw i8, ptr %.0121, i64 44
  %168 = load i32, ptr %167, align 4
  %.not138 = icmp eq i32 %168, 0
  br i1 %.not138, label %174, label %169

169:                                              ; preds = %166
  %170 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %171 = lshr i8 %170, 6
  %.lobit = and i8 %171, 1
  %172 = zext nneg i8 %.lobit to i32
  %173 = getelementptr inbounds nuw i8, ptr %.0121, i64 52
  store i32 %172, ptr %173, align 4
  br label %174

174:                                              ; preds = %169, %166
  %175 = load i32, ptr @hf_ws_pmc, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %175, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  br label %177

177:                                              ; preds = %174, %146
  %178 = load i32, ptr @hf_ws_opcode, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %178, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #6
  %180 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %181 = and i8 %180, 15
  %182 = getelementptr inbounds nuw i8, ptr %.0121, i64 44
  %183 = load i32, ptr %182, align 4
  %.not139 = icmp eq i32 %183, 0
  br i1 %.not139, label %186, label %184

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %.0121, i64 48
  store i8 %181, ptr %185, align 8
  br label %186

186:                                              ; preds = %184, %177
  %187 = load ptr, ptr %152, align 8
  %188 = zext nneg i8 %181 to i32
  %189 = call ptr @val_to_str_const(i32 noundef %188, ptr noundef nonnull @ws_opcode_vals, ptr noundef nonnull @.str.128) #6
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %187, i32 noundef 25, ptr noundef nonnull @.str.127, ptr noundef %189) #6
  %190 = load ptr, ptr %152, align 8
  %.not140 = icmp sgt i8 %161, -1
  %191 = select i1 %.not140, ptr @.str.130, ptr @.str.129
  call void @col_append_str(ptr noundef %190, i32 noundef 25, ptr noundef nonnull %191) #6
  %192 = load i32, ptr @hf_ws_mask, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %192, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  %194 = load ptr, ptr %152, align 8
  %195 = select i1 %.not136, ptr @.str.132, ptr @.str.131
  call void @col_append_str(ptr noundef %194, i32 noundef 25, ptr noundef nonnull %195) #6
  %196 = load i32, ptr @hf_ws_payload_length, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %196, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #6
  br i1 %136, label %.sink.split, label %198

198:                                              ; preds = %186
  %199 = icmp eq i8 %135, 127
  br i1 %199, label %.sink.split, label %202

.sink.split:                                      ; preds = %198, %186
  %.str.134.sink = phi ptr [ @.str.133, %186 ], [ @.str.134, %198 ]
  %hf_ws_payload_length_ext_64.sink = phi ptr [ @hf_ws_payload_length_ext_16, %186 ], [ @hf_ws_payload_length_ext_64, %198 ]
  %.sink153 = phi i32 [ 2, %186 ], [ 8, %198 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %197, ptr noundef nonnull %.str.134.sink) #6
  %200 = load i32, ptr %hf_ws_payload_length_ext_64.sink, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %200, ptr noundef %0, i32 noundef 2, i32 noundef %.sink153, i32 noundef 0) #6
  br label %202

202:                                              ; preds = %.sink.split, %198
  br i1 %.not136, label %203, label %.thread

203:                                              ; preds = %202
  %.not141 = icmp eq i32 %.0120, 0
  br i1 %.not141, label %dissect_websocket_payload.exit, label %224

.thread:                                          ; preds = %202
  %204 = load i32, ptr @hf_ws_masking_key, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %204, ptr noundef %0, i32 noundef %.0122, i32 noundef 4, i32 noundef 0) #6
  %206 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.0122, i32 noundef 4) #6
  %.not141148 = icmp eq i32 %.0120, 0
  br i1 %.not141148, label %dissect_websocket_payload.exit, label %207

207:                                              ; preds = %.thread
  %208 = load i32, ptr @hf_ws_masked_payload, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %208, ptr noundef %0, i32 noundef %151, i32 noundef %.0120, i32 noundef 0) #6
  %210 = getelementptr i8, ptr %1, i64 408
  %.val = load ptr, ptr %210, align 8
  %211 = load i32, ptr @pref_max_unmasked_len, align 4
  %212 = call i32 @llvm.umin.i32(i32 range(i32 1, 0) %.0120, i32 %211)
  %213 = zext i32 %212 to i64
  %214 = call noalias ptr @wmem_alloc(ptr noundef %.val, i64 noundef %213) #6
  %215 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef range(i32 2, 15) %151, i32 noundef %212) #6
  %.not.i143 = icmp eq i32 %211, 0
  br i1 %.not.i143, label %tvb_unmasked.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %207, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %207 ]
  %216 = getelementptr i8, ptr %215, i64 %indvars.iv.i
  %217 = load i8, ptr %216, align 1
  %218 = and i64 %indvars.iv.i, 3
  %219 = getelementptr i8, ptr %206, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = xor i8 %220, %217
  %222 = getelementptr i8, ptr %214, i64 %indvars.iv.i
  store i8 %221, ptr %222, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %213
  br i1 %exitcond.not.i, label %tvb_unmasked.exit, label %.lr.ph.i, !llvm.loop !4

tvb_unmasked.exit:                                ; preds = %.lr.ph.i, %207
  %223 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %214, i32 noundef %212, i32 noundef range(i32 1, 0) %.0120) #6
  call void @add_new_data_source(ptr noundef %1, ptr noundef %223, ptr noundef nonnull @.str.135) #6
  br label %226

224:                                              ; preds = %203
  %225 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %151, i32 noundef %.0120) #6
  br label %226

226:                                              ; preds = %224, %tvb_unmasked.exit
  %227 = phi i32 [ %.0120, %tvb_unmasked.exit ], [ 0, %224 ]
  %.0123 = phi ptr [ %223, %tvb_unmasked.exit ], [ %225, %224 ]
  %228 = call i32 @tvb_raw_offset(ptr noundef %0) #6
  %229 = call i32 @tvb_reported_length(ptr noundef %.0123) #6
  %230 = call i32 @tvb_captured_length(ptr noundef %.0123) #6
  %231 = load i32, ptr @hf_ws_payload, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %231, ptr noundef %.0123, i32 noundef 0, i32 noundef %229, i32 noundef 0) #6
  %233 = load i32, ptr @ett_ws_pl, align 4
  %234 = call ptr @proto_item_add_subtree(ptr noundef %232, i32 noundef %233) #6
  %235 = icmp ugt i32 %227, %230
  br i1 %235, label %236, label %240

236:                                              ; preds = %226
  %237 = sub nuw i32 %227, %230
  %238 = load i32, ptr @pref_max_unmasked_len, align 4
  %239 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %232, ptr noundef nonnull @ei_ws_not_fully_unmasked, ptr noundef nonnull @.str.144, i32 noundef %237, i32 noundef %238) #6
  br label %240

240:                                              ; preds = %236, %226
  %.not.i144 = icmp samesign ult i8 %181, 8
  br i1 %.not.i144, label %266, label %241

241:                                              ; preds = %240
  %242 = call i32 @tvb_reported_length(ptr noundef %.0123) #6
  switch i8 %181, label %262 [
    i8 8, label %243
    i8 9, label %256
    i8 10, label %259
  ]

243:                                              ; preds = %241
  %244 = load i32, ptr @hf_ws_payload_close, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %244, ptr noundef %.0123, i32 noundef 0, i32 noundef %242, i32 noundef 0) #6
  %246 = load i32, ptr @ett_ws_control_close, align 4
  %247 = call ptr @proto_item_add_subtree(ptr noundef %245, i32 noundef %246) #6
  %248 = icmp ugt i32 %242, 1
  br i1 %248, label %249, label %dissect_websocket_payload.exit

249:                                              ; preds = %243
  %250 = load i32, ptr @hf_ws_payload_close_status_code, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %250, ptr noundef %.0123, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %.not.i.i145 = icmp eq i32 %242, 2
  br i1 %.not.i.i145, label %dissect_websocket_payload.exit, label %252

252:                                              ; preds = %249
  %253 = load i32, ptr @hf_ws_payload_close_reason, align 4
  %254 = add i32 %242, -2
  %255 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %253, ptr noundef %.0123, i32 noundef 2, i32 noundef %254, i32 noundef 2) #6
  br label %dissect_websocket_payload.exit

256:                                              ; preds = %241
  %257 = load i32, ptr @hf_ws_payload_ping, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %257, ptr noundef %.0123, i32 noundef 0, i32 noundef %242, i32 noundef 0) #6
  br label %dissect_websocket_payload.exit

259:                                              ; preds = %241
  %260 = load i32, ptr @hf_ws_payload_pong, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %260, ptr noundef %.0123, i32 noundef 0, i32 noundef %242, i32 noundef 0) #6
  br label %dissect_websocket_payload.exit

262:                                              ; preds = %241
  %263 = load i32, ptr @hf_ws_payload_unknown, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %263, ptr noundef %.0123, i32 noundef 0, i32 noundef %242, i32 noundef 0) #6
  %265 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %264, ptr noundef nonnull @ei_ws_payload_unknown, ptr noundef nonnull @.str.146, i32 noundef %188) #6
  br label %dissect_websocket_payload.exit

266:                                              ; preds = %240
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %268 = load i32, ptr %267, align 8
  %269 = icmp ne i32 %268, 0
  %270 = icmp eq i8 %181, 0
  %or.cond.i = or i1 %.not140, %270
  br i1 %or.cond.i, label %272, label %.thread71.i

.thread71.i:                                      ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %307

272:                                              ; preds = %266
  store i32 1, ptr %267, align 8
  %273 = getelementptr inbounds nuw i8, ptr %.0121, i64 40
  %274 = load i32, ptr %273, align 8
  %275 = call i32 @tvb_captured_length_remaining(ptr noundef %.0123, i32 noundef 0) #6
  %276 = zext i1 %.not140 to i32
  %277 = call ptr @fragment_add_seq_next(ptr noundef nonnull @ws_reassembly_table, ptr noundef %.0123, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %274, ptr noundef null, i32 noundef %275, i32 noundef %276) #6
  %278 = call ptr @process_reassembled_data(ptr noundef %.0123, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.145, ptr noundef %277, ptr noundef nonnull @ws_frag_items, ptr noundef null, ptr noundef %2) #6
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 50
  %282 = load i16, ptr %281, align 2
  %283 = and i16 %282, 8
  %284 = icmp eq i16 %283, 0
  %285 = icmp ne ptr %278, null
  %or.cond4.i = select i1 %284, i1 %285, i1 false
  br i1 %or.cond4.i, label %286, label %293

286:                                              ; preds = %272
  %287 = call ptr @wmem_file_scope() #6
  %288 = load i32, ptr @proto_websocket, align 4
  %289 = getelementptr inbounds nuw i8, ptr %.0121, i64 48
  %290 = load i8, ptr %289, align 8
  %291 = zext i8 %290 to i64
  %292 = inttoptr i64 %291 to ptr
  call void @p_add_proto_data(ptr noundef %287, ptr noundef nonnull %1, i32 noundef %288, i32 noundef -1, ptr noundef %292) #6
  br label %294

293:                                              ; preds = %272
  br i1 %285, label %294, label %300

294:                                              ; preds = %293, %286
  %295 = call ptr @wmem_file_scope() #6
  %296 = load i32, ptr @proto_websocket, align 4
  %297 = call ptr @p_get_proto_data(ptr noundef %295, ptr noundef nonnull %1, i32 noundef %296, i32 noundef -1) #6
  %298 = ptrtoint ptr %297 to i64
  %299 = trunc i64 %298 to i8
  br label %300

300:                                              ; preds = %294, %293
  %.059.i = phi ptr [ %278, %294 ], [ %.0123, %293 ]
  %.0.i = phi i8 [ %299, %294 ], [ %181, %293 ]
  %301 = load i32, ptr %267, align 8
  %302 = icmp ne i32 %301, 0
  %303 = icmp eq i8 %.0.i, 0
  %or.cond7.i = select i1 %302, i1 %303, i1 false
  br i1 %or.cond7.i, label %304, label %307

304:                                              ; preds = %300
  %305 = load i32, ptr @hf_ws_payload_continue, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %305, ptr noundef %.059.i, i32 noundef 0, i32 noundef %229, i32 noundef 0) #6
  br label %dissect_websocket_payload.exit

307:                                              ; preds = %300, %.thread71.i
  %308 = phi i32 [ %268, %.thread71.i ], [ %301, %300 ]
  %.076.i = phi i8 [ %181, %.thread71.i ], [ %.0.i, %300 ]
  %.05975.i = phi ptr [ %.0123, %.thread71.i ], [ %.059.i, %300 ]
  %309 = phi ptr [ %271, %.thread71.i ], [ %279, %300 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.not.i64.i = icmp eq i32 %308, 0
  br i1 %.not.i64.i, label %310, label %dissect_websocket_data_frame.exit.i

310:                                              ; preds = %307
  %311 = load ptr, ptr %.0121, align 8
  %.not82.i.i = icmp eq ptr %311, null
  br i1 %.not82.i.i, label %315, label %312

312:                                              ; preds = %310
  %313 = load ptr, ptr @protocol_subdissector_table, align 8
  %314 = call ptr @dissector_get_string_handle(ptr noundef %313, ptr noundef nonnull %311) #6
  br label %322

315:                                              ; preds = %310
  %316 = getelementptr inbounds nuw i8, ptr %.0121, i64 8
  %317 = load i16, ptr %316, align 8
  %.not83.i.i = icmp eq i16 %317, 0
  br i1 %.not83.i.i, label %322, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr @port_subdissector_table, align 8
  %320 = zext i16 %317 to i32
  %321 = call ptr @dissector_get_uint_handle(ptr noundef %319, i32 noundef %320) #6
  br label %322

322:                                              ; preds = %318, %315, %312
  %.073.i.i = phi ptr [ %314, %312 ], [ %321, %318 ], [ null, %315 ]
  %323 = getelementptr inbounds nuw i8, ptr %.0121, i64 16
  %324 = load i32, ptr %323, align 8
  %.not84.i.i = icmp eq i32 %324, 0
  br i1 %.not84.i.i, label %.thread.thread.i.i, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %.0121, i64 52
  %327 = load i32, ptr %326, align 4
  %.not85.i.i = icmp eq i32 %327, 0
  br i1 %.not85.i.i, label %.thread.thread.i.i, label %328

328:                                              ; preds = %325
  store ptr null, ptr %6, align 8
  %329 = load ptr, ptr %309, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 50
  %331 = load i16, ptr %330, align 2
  %332 = and i16 %331, 8
  %.not86.i.i = icmp eq i16 %332, 0
  br i1 %.not86.i.i, label %333, label %353

333:                                              ; preds = %328
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %335 = load i32, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %.0121, i64 8
  %337 = load i16, ptr %336, align 8
  %338 = zext i16 %337 to i32
  %339 = icmp eq i32 %335, %338
  %.075.in.v.i.i = select i1 %339, i64 24, i64 32
  %.075.in.i.i = getelementptr inbounds nuw i8, ptr %.0121, i64 %.075.in.v.i.i
  %.075.i.i = load ptr, ptr %.075.in.i.i, align 8
  %.not87.i.i = icmp eq ptr %.075.i.i, null
  br i1 %.not87.i.i, label %342, label %340

340:                                              ; preds = %333
  %341 = call fastcc i32 @websocket_uncompress(ptr noundef %.05975.i, ptr noundef nonnull %1, ptr noundef nonnull %.075.i.i, ptr noundef %6, i32 noundef %228)
  br label %363

342:                                              ; preds = %333
  %.074.in.v.i.i = select i1 %339, i64 20, i64 21
  %.074.in.i.i = getelementptr inbounds nuw i8, ptr %.0121, i64 %.074.in.v.i.i
  %.074.i.i = load i8, ptr %.074.in.i.i, align 1
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %344 = load ptr, ptr %343, align 8
  %345 = call noalias ptr @wmem_alloc0(ptr noundef %344, i64 noundef 112) #6
  %346 = sext i8 %.074.i.i to i32
  %347 = call i32 @inflateInit2_(ptr noundef %345, i32 noundef %346, ptr noundef nonnull @.str.143, i32 noundef 112) #6
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %342
  %350 = call fastcc i32 @websocket_uncompress(ptr noundef %.05975.i, ptr noundef nonnull %1, ptr noundef %345, ptr noundef %6, i32 noundef %228)
  br label %351

351:                                              ; preds = %349, %342
  %.076.i.i = phi i32 [ %350, %349 ], [ 0, %342 ]
  %352 = call i32 @inflateEnd(ptr noundef %345) #6
  br label %363

353:                                              ; preds = %328
  %354 = call ptr @wmem_file_scope() #6
  %355 = load i32, ptr @proto_websocket, align 4
  %356 = call ptr @p_get_proto_data(ptr noundef %354, ptr noundef nonnull %1, i32 noundef %355, i32 noundef %228) #6
  %.not88.i.i = icmp eq ptr %356, null
  br i1 %.not88.i.i, label %.thread97.i.i, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %359 = load i32, ptr %358, align 8
  %.not89.i.i = icmp eq i32 %359, 0
  br i1 %.not89.i.i, label %.thread.thread.i.i, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %356, align 8
  %362 = call ptr @tvb_new_child_real_data(ptr noundef %.05975.i, ptr noundef %361, i32 noundef %359, i32 noundef %359) #6
  store ptr %362, ptr %6, align 8
  br label %.thread.i.i

363:                                              ; preds = %351, %340
  %.1.i.i = phi i32 [ %341, %340 ], [ %.076.i.i, %351 ]
  %.not90.i.i = icmp eq i32 %.1.i.i, 0
  br i1 %.not90.i.i, label %.thread97.i.i, label %..threadthread-pre-split_crit_edge.i.i

..threadthread-pre-split_crit_edge.i.i:           ; preds = %363
  %.pr.pre.i.i = load ptr, ptr %6, align 8
  br label %.thread.i.i

.thread97.i.i:                                    ; preds = %363, %353
  %364 = call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_ws_decompression_failed, ptr noundef %.05975.i, i32 noundef 0, i32 noundef -1) #6
  br label %dissect_websocket_data_frame.exit.i

.thread.i.i:                                      ; preds = %..threadthread-pre-split_crit_edge.i.i, %360
  %365 = phi ptr [ %362, %360 ], [ %.pr.pre.i.i, %..threadthread-pre-split_crit_edge.i.i ]
  %.not91.i.i = icmp eq ptr %365, null
  br i1 %.not91.i.i, label %.thread.thread.i.i, label %366

366:                                              ; preds = %.thread.i.i
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef nonnull %365, ptr noundef nonnull @.str.148) #6
  br label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %366, %.thread.i.i, %357, %325, %322
  %.0.i.i146 = phi ptr [ %365, %366 ], [ %.05975.i, %.thread.i.i ], [ %.05975.i, %325 ], [ %.05975.i, %322 ], [ %.05975.i, %357 ]
  %367 = load i32, ptr @websocket_follow_tap, align 4
  %368 = call i32 @have_tap_listener(i32 noundef %367) #6
  %.not92.i.i = icmp eq i32 %368, 0
  br i1 %.not92.i.i, label %371, label %369

369:                                              ; preds = %.thread.thread.i.i
  %370 = load i32, ptr @websocket_follow_tap, align 4
  call void @tap_queue_packet(i32 noundef %370, ptr noundef nonnull %1, ptr noundef %.0.i.i146) #6
  br label %371

371:                                              ; preds = %369, %.thread.thread.i.i
  %.not93.i.i = icmp eq ptr %.073.i.i, null
  br i1 %.not93.i.i, label %374, label %372

372:                                              ; preds = %371
  %373 = call i32 @call_dissector_only(ptr noundef nonnull %.073.i.i, ptr noundef %.0.i.i146, ptr noundef nonnull %1, ptr noundef %2, ptr noundef null) #6
  br label %dissect_websocket_data_frame.exit.i

374:                                              ; preds = %371
  %375 = load ptr, ptr @heur_subdissector_list, align 8
  %376 = call i32 @dissector_try_heuristic(ptr noundef %375, ptr noundef %.0.i.i146, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null) #6
  %.not94.i.i = icmp eq i32 %376, 0
  br i1 %.not94.i.i, label %377, label %dissect_websocket_data_frame.exit.i

377:                                              ; preds = %374
  switch i8 %.076.i, label %388 [
    i8 1, label %378
    i8 2, label %386
  ]

378:                                              ; preds = %377
  %379 = load i32, ptr @hf_ws_payload_text, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %379, ptr noundef %.0.i.i146, i32 noundef 0, i32 noundef -1, i32 noundef 2) #6
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %382 = load ptr, ptr %381, align 8
  store ptr null, ptr %381, align 8
  %383 = load i32, ptr @pref_text_type, align 4
  %switch.selectcmp.i.i = icmp eq i32 %383, 2
  %switch.selectcmp102.i.i = icmp eq i32 %383, 3
  %sip_handle.val.i.i = load ptr, ptr @sip_handle, align 8
  %json_handle.val.i.i = load ptr, ptr @json_handle, align 8
  %text_lines_handle.val.i.i = load ptr, ptr @text_lines_handle, align 8
  %switch.select.val.i.i = select i1 %switch.selectcmp.i.i, ptr %json_handle.val.i.i, ptr %text_lines_handle.val.i.i
  %384 = select i1 %switch.selectcmp102.i.i, ptr %sip_handle.val.i.i, ptr %switch.select.val.i.i
  %385 = call i32 @call_dissector(ptr noundef %384, ptr noundef %.0.i.i146, ptr noundef nonnull %1, ptr noundef %2) #6
  store ptr %382, ptr %381, align 8
  br label %dissect_websocket_data_frame.exit.i

386:                                              ; preds = %377
  %387 = call i32 @call_data_dissector(ptr noundef %.0.i.i146, ptr noundef nonnull %1, ptr noundef %2) #6
  br label %dissect_websocket_data_frame.exit.i

388:                                              ; preds = %377
  %389 = zext i8 %.076.i to i32
  %390 = load i32, ptr @hf_ws_payload_unknown, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %390, ptr noundef %.0.i.i146, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %392 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %391, ptr noundef nonnull @ei_ws_payload_unknown, ptr noundef nonnull @.str.146, i32 noundef %389) #6
  br label %dissect_websocket_data_frame.exit.i

dissect_websocket_data_frame.exit.i:              ; preds = %388, %386, %378, %374, %372, %.thread97.i.i, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %393 = zext i1 %269 to i32
  store i32 %393, ptr %267, align 8
  br label %dissect_websocket_payload.exit

dissect_websocket_payload.exit:                   ; preds = %dissect_websocket_data_frame.exit.i, %304, %262, %259, %256, %252, %249, %243, %.thread, %203
  %394 = call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %394
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_raw_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @websocket_zalloc(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @wmem_file_scope() #6
  %5 = mul i32 %2, %1
  %6 = zext i32 %5 to i64
  %7 = tail call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef %6) #6
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @websocket_zfree(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @wmem_file_scope() #6
  tail call void @wmem_free(ptr noundef %3, ptr noundef %1) #6
  ret void
}

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @websocket_uncompress(ptr noundef %0, ptr noundef %1, ptr noundef initializes((0, 12), (24, 36)) %2, ptr noundef nonnull writeonly captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %7 = add i32 %6, 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef %10) #6
  %12 = zext i32 %6 to i64
  %13 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %11, i32 noundef 0, i64 noundef %12) #6
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
  %27 = tail call noalias ptr @wmem_alloc(ptr noundef %25, i64 noundef %26) #6
  store ptr %11, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %7, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %31

31:                                               ; preds = %44, %5
  %.064 = phi i32 [ 0, %5 ], [ %.165, %44 ]
  %.063 = phi ptr [ null, %5 ], [ %.1, %44 ]
  store ptr %27, ptr %29, align 8
  store i32 %24, ptr %30, align 8
  %32 = tail call i32 @inflate(ptr noundef nonnull %2, i32 noundef 2) #6
  switch i32 %32, label %44 [
    i32 -5, label %33
    i32 1, label %33
    i32 0, label %33
  ]

33:                                               ; preds = %31, %31, %31
  %34 = load i32, ptr %30, align 8
  %.not = icmp eq i32 %24, %34
  br i1 %.not, label %44, label %35

35:                                               ; preds = %33
  %36 = sub i32 %24, %34
  %37 = tail call ptr @wmem_file_scope() #6
  %38 = add i32 %36, %.064
  %39 = zext i32 %38 to i64
  %40 = tail call noalias ptr @wmem_realloc(ptr noundef %37, ptr noundef %.063, i64 noundef %39) #6
  %41 = zext i32 %.064 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = zext i32 %36 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %27, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %31, %35, %33
  %.165 = phi i32 [ %38, %35 ], [ %.064, %33 ], [ %.064, %31 ]
  %.1 = phi ptr [ %40, %35 ], [ %.063, %33 ], [ %.063, %31 ]
  switch i32 %32, label %54 [
    i32 0, label %31
    i32 -5, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %44, %44
  %46 = tail call ptr @wmem_file_scope() #6
  %47 = tail call noalias ptr @wmem_alloc0(ptr noundef %46, i64 noundef 16) #6
  %.not67 = icmp eq i32 %.165, 0
  br i1 %.not67, label %51, label %48

48:                                               ; preds = %45
  store ptr %.1, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %.165, ptr %49, align 8
  %50 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %.1, i32 noundef %.165, i32 noundef %.165) #6
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %48, %45
  %52 = tail call ptr @wmem_file_scope() #6
  %53 = load i32, ptr @proto_websocket, align 4
  tail call void @p_add_proto_data(ptr noundef %52, ptr noundef %1, i32 noundef %53, i32 noundef %4, ptr noundef %47) #6
  br label %56

54:                                               ; preds = %44
  %55 = tail call ptr @wmem_file_scope() #6
  tail call void @wmem_free(ptr noundef %55, ptr noundef %.1) #6
  br label %56

56:                                               ; preds = %54, %51
  %.0 = phi i32 [ 1, %51 ], [ 0, %54 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @have_tap_listener(i32 noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
