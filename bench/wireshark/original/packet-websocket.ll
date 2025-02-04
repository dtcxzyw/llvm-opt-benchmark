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
%struct.websocket_conv_t = type { ptr, i16, i32, i32, i8, i8, ptr, ptr, i32, i32, i8, i32 }
%struct._http_conv_t = type { i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i16, %struct._address, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.websocket_packet_t = type { ptr, i32 }

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
@proto_websocket = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [3 x i8] c"ws\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"WebSocket data frame\00", align 1
@heur_subdissector_list = internal global ptr null, align 8
@.str.89 = private unnamed_addr constant [8 x i8] c"ws.port\00", align 1
@.str.90 = private unnamed_addr constant [39 x i8] c"TCP port for protocols using WebSocket\00", align 1
@port_subdissector_table = internal global ptr null, align 8
@.str.91 = private unnamed_addr constant [12 x i8] c"ws.protocol\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"Negotiated WebSocket protocol\00", align 1
@protocol_subdissector_table = internal global ptr null, align 8
@ws_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.93 = private unnamed_addr constant [17 x i8] c"websocket_follow\00", align 1
@websocket_follow_tap = internal global i32 0, align 4
@websocket_handle = internal global ptr null, align 8
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
@text_lines_handle = internal global ptr null, align 8
@.str.108 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@json_handle = internal global ptr null, align 8
@.str.109 = private unnamed_addr constant [4 x i8] c"sip\00", align 1
@sip_handle = internal global ptr null, align 8
@.str.110 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@proto_http = internal global i32 0, align 4
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
@dissect_websocket_frame.frag_id_counter = internal global i32 0, align 4
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
@.str.142 = private unnamed_addr constant [4 x i8] c";\09 \00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@.str.144 = private unnamed_addr constant [117 x i8] c"Payload not fully unmasked. %u bytes not yet unmasked due to the preference of max unmasked length limit (%u bytes).\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"Reassembled Message\00", align 1
@ws_frag_items = internal constant %struct._fragment_items { ptr @ett_ws_fragments, ptr @ett_ws_fragment, ptr @hf_ws_fragments, ptr @hf_ws_fragment, ptr @hf_ws_fragment_overlap, ptr @hf_ws_fragment_overlap_conflict, ptr @hf_ws_fragment_multiple_tails, ptr @hf_ws_fragment_too_long_fragment, ptr @hf_ws_fragment_error, ptr @hf_ws_fragment_count, ptr null, ptr @hf_ws_reassembled_length, ptr null, ptr @.str.147 }, align 8
@.str.146 = private unnamed_addr constant [114 x i8] c"Dissector for Websocket Opcode (%d) code not implemented, Contact Wireshark developers if you want this supported\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"websocket fragments\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"Decompressed payload\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_websocket() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.85, ptr noundef @.str.85, ptr noundef @.str.86)
  store i32 %3, ptr @proto_websocket, align 4
  %4 = load i32, ptr @proto_websocket, align 4
  %5 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.87, ptr noundef @.str.88, i32 noundef %4)
  store ptr %5, ptr @heur_subdissector_list, align 8
  %6 = load i32, ptr @proto_websocket, align 4
  %7 = call ptr @register_dissector_table(ptr noundef @.str.89, ptr noundef @.str.90, i32 noundef %6, i32 noundef 5, i32 noundef 1)
  store ptr %7, ptr @port_subdissector_table, align 8
  %8 = load i32, ptr @proto_websocket, align 4
  %9 = call ptr @register_dissector_table(ptr noundef @.str.91, ptr noundef @.str.92, i32 noundef %8, i32 noundef 26, i32 noundef 0)
  store ptr %9, ptr @protocol_subdissector_table, align 8
  call void @reassembly_table_register(ptr noundef @ws_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %10 = call i32 @register_tap(ptr noundef @.str.93)
  store i32 %10, ptr @websocket_follow_tap, align 4
  %11 = load i32, ptr @proto_websocket, align 4
  call void @register_follow_stream(i32 noundef %11, ptr noundef @.str.93, ptr noundef @tcp_follow_conv_filter, ptr noundef @tcp_follow_index_filter, ptr noundef @tcp_follow_address_filter, ptr noundef @tcp_port_to_display, ptr noundef @follow_tvb_tap_listener, ptr noundef @get_tcp_stream_count, ptr noundef null)
  %12 = load i32, ptr @proto_websocket, align 4
  call void @proto_register_field_array(i32 noundef %12, ptr noundef @proto_register_websocket.hf, i32 noundef 28)
  call void @proto_register_subtree_array(ptr noundef @proto_register_websocket.ett, i32 noundef 6)
  %13 = load i32, ptr @proto_websocket, align 4
  %14 = call ptr @expert_register_protocol(i32 noundef %13)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %15, ptr noundef @proto_register_websocket.ei, i32 noundef 3)
  %16 = load i32, ptr @proto_websocket, align 4
  %17 = call ptr @register_dissector(ptr noundef @.str.86, ptr noundef @dissect_websocket, i32 noundef %16)
  store ptr %17, ptr @websocket_handle, align 8
  %18 = load i32, ptr @proto_websocket, align 4
  %19 = call ptr @prefs_register_protocol(i32 noundef %18, ptr noundef null)
  store ptr %19, ptr %1, align 8
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %20, ptr noundef @.str.94, ptr noundef @.str.95, ptr noundef @.str.96, ptr noundef @pref_text_type, ptr noundef @proto_register_websocket.text_types, i32 noundef 0)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef null, ptr noundef @pref_decompress)
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %22, ptr noundef @.str.99, ptr noundef @.str.100, ptr noundef @.str.101, i32 noundef 10, ptr noundef @pref_max_unmasked_len)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare i32 @register_tap(ptr noundef) #1

declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tcp_follow_conv_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tcp_follow_index_filter(i32 noundef, i32 noundef) #1

declare ptr @tcp_follow_address_filter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tcp_port_to_display(ptr noundef, i32 noundef) #1

declare i32 @follow_tvb_tap_listener(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @get_tcp_stream_count() #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_websocket(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 2, ptr noundef @get_websocket_frame_length, ptr noundef @dissect_websocket_frame, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_websocket() #0 {
  %1 = load ptr, ptr @websocket_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.102, ptr noundef @.str.86, ptr noundef %1)
  %2 = load ptr, ptr @websocket_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.103, ptr noundef %2)
  %3 = load i32, ptr @proto_websocket, align 4
  call void @heur_dissector_add(ptr noundef @.str.104, ptr noundef @dissect_websocket_heur_tcp, ptr noundef @.str.105, ptr noundef @.str.106, i32 noundef %3, i32 noundef 0)
  %4 = load i32, ptr @proto_websocket, align 4
  %5 = call ptr @find_dissector_add_dependency(ptr noundef @.str.107, i32 noundef %4)
  store ptr %5, ptr @text_lines_handle, align 8
  %6 = load i32, ptr @proto_websocket, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.108, i32 noundef %6)
  store ptr %7, ptr @json_handle, align 8
  %8 = load i32, ptr @proto_websocket, align 4
  %9 = call ptr @find_dissector_add_dependency(ptr noundef @.str.109, i32 noundef %8)
  store ptr %9, ptr @sip_handle, align 8
  %10 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.110)
  store i32 %10, ptr @proto_http, align 4
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_websocket_heur_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i32 @test_websocket(ptr noundef %11, ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = call nonnull ptr @find_or_create_conversation(ptr noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr @websocket_handle, align 8
  call void @conversation_set_dissector(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef 1, i32 noundef 2, ptr noundef @get_websocket_frame_length, ptr noundef @dissect_websocket_frame, ptr noundef %25)
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %17, %16
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_websocket_frame_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 2, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %15)
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 128
  store i32 %18, ptr %12, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 127
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp eq i32 %27, 126
  br i1 %28, label %29, label %42

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call i32 @tvb_reported_length_remaining(ptr noundef %30, i32 noundef %31)
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %70

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef %37)
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %10, align 4
  br label %59

42:                                               ; preds = %4
  %43 = load i32, ptr %11, align 4
  %44 = icmp eq i32 %43, 127
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @tvb_reported_length_remaining(ptr noundef %46, i32 noundef %47)
  %49 = icmp slt i32 %48, 8
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  br label %70

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call i64 @tvb_get_ntoh64(ptr noundef %52, i32 noundef %53)
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 8
  store i32 %57, ptr %10, align 4
  br label %58

58:                                               ; preds = %51, %42
  br label %59

59:                                               ; preds = %58, %35
  %60 = load i32, ptr %12, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %10, align 4
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %10, align 4
  %69 = load i32, ptr %10, align 4
  store i32 %69, ptr %5, align 4
  br label %70

70:                                               ; preds = %65, %50, %34
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_websocket_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %19, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call nonnull ptr @find_or_create_conversation(ptr noundef %26)
  store ptr %27, ptr %21, align 8
  %28 = load ptr, ptr %21, align 8
  %29 = load i32, ptr @proto_websocket, align 4
  %30 = call ptr @conversation_get_proto_data(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %22, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %140, label %33

33:                                               ; preds = %4
  %34 = call ptr @wmem_file_scope()
  %35 = call noalias ptr @wmem_alloc0(ptr noundef %34, i64 noundef 56)
  store ptr %35, ptr %22, align 8
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds %struct.websocket_conv_t, ptr %36, i32 0, i32 9
  store i32 1, ptr %37, align 4
  %38 = load i32, ptr @dissect_websocket_frame.frag_id_counter, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr @dissect_websocket_frame.frag_id_counter, align 4
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds %struct.websocket_conv_t, ptr %40, i32 0, i32 8
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %21, align 8
  %43 = load i32, ptr @proto_http, align 4
  %44 = call ptr @conversation_get_proto_data(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %23, align 8
  %45 = load ptr, ptr %23, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %68

47:                                               ; preds = %33
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds %struct._http_conv_t, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %22, align 8
  %52 = getelementptr inbounds %struct.websocket_conv_t, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = getelementptr inbounds %struct._http_conv_t, ptr %53, i32 0, i32 8
  %55 = load i16, ptr %54, align 8
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr inbounds %struct.websocket_conv_t, ptr %56, i32 0, i32 1
  store i16 %55, ptr %57, align 8
  %58 = load ptr, ptr %23, align 8
  %59 = getelementptr inbounds %struct._http_conv_t, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %47
  %63 = load ptr, ptr %22, align 8
  %64 = load ptr, ptr %23, align 8
  %65 = getelementptr inbounds %struct._http_conv_t, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  call void @websocket_parse_extensions(ptr noundef %63, ptr noundef %66)
  br label %67

67:                                               ; preds = %62, %47
  br label %136

68:                                               ; preds = %33
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 25
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 23
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %84, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 25
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 24
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %76, %68
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 25
  %87 = load i32, ptr %86, align 4
  %88 = trunc i32 %87 to i16
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds %struct.websocket_conv_t, ptr %89, i32 0, i32 1
  store i16 %88, ptr %90, align 8
  br label %135

91:                                               ; preds = %76
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 23
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 24
  %97 = load i32, ptr %96, align 8
  %98 = icmp ugt i32 %94, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %91
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 24
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %24, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 23
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %25, align 4
  br label %113

106:                                              ; preds = %91
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 23
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %24, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 24
  %112 = load i32, ptr %111, align 8
  store i32 %112, ptr %25, align 4
  br label %113

113:                                              ; preds = %106, %99
  %114 = load ptr, ptr @port_subdissector_table, align 8
  %115 = load i32, ptr %24, align 4
  %116 = call ptr @dissector_get_uint_handle(ptr noundef %114, i32 noundef %115)
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = load i32, ptr %24, align 4
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %22, align 8
  %122 = getelementptr inbounds %struct.websocket_conv_t, ptr %121, i32 0, i32 1
  store i16 %120, ptr %122, align 8
  br label %134

123:                                              ; preds = %113
  %124 = load ptr, ptr @port_subdissector_table, align 8
  %125 = load i32, ptr %25, align 4
  %126 = call ptr @dissector_get_uint_handle(ptr noundef %124, i32 noundef %125)
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load i32, ptr %25, align 4
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %22, align 8
  %132 = getelementptr inbounds %struct.websocket_conv_t, ptr %131, i32 0, i32 1
  store i16 %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %128, %123
  br label %134

134:                                              ; preds = %133, %118
  br label %135

135:                                              ; preds = %134, %84
  br label %136

136:                                              ; preds = %135, %67
  %137 = load ptr, ptr %21, align 8
  %138 = load i32, ptr @proto_websocket, align 4
  %139 = load ptr, ptr %22, align 8
  call void @conversation_add_proto_data(ptr noundef %137, i32 noundef %138, ptr noundef %139)
  br label %143

140:                                              ; preds = %4
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds %struct.websocket_conv_t, ptr %141, i32 0, i32 9
  store i32 0, ptr %142, align 4
  br label %143

143:                                              ; preds = %140, %136
  %144 = load ptr, ptr %5, align 8
  %145 = call zeroext i8 @tvb_get_guint8(ptr noundef %144, i32 noundef 1)
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 127
  store i32 %147, ptr %14, align 4
  store i32 2, ptr %17, align 4
  %148 = load i32, ptr %14, align 4
  %149 = icmp eq i32 %148, 126
  br i1 %149, label %150, label %156

150:                                              ; preds = %143
  %151 = load ptr, ptr %5, align 8
  %152 = call zeroext i16 @tvb_get_ntohs(ptr noundef %151, i32 noundef 2)
  %153 = zext i16 %152 to i32
  store i32 %153, ptr %15, align 4
  %154 = load i32, ptr %17, align 4
  %155 = add i32 %154, 2
  store i32 %155, ptr %17, align 4
  br label %168

156:                                              ; preds = %143
  %157 = load i32, ptr %14, align 4
  %158 = icmp eq i32 %157, 127
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load ptr, ptr %5, align 8
  %161 = call i64 @tvb_get_ntoh64(ptr noundef %160, i32 noundef 2)
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %15, align 4
  %163 = load i32, ptr %17, align 4
  %164 = add i32 %163, 8
  store i32 %164, ptr %17, align 4
  br label %167

165:                                              ; preds = %156
  %166 = load i32, ptr %14, align 4
  store i32 %166, ptr %15, align 4
  br label %167

167:                                              ; preds = %165, %159
  br label %168

168:                                              ; preds = %167, %150
  %169 = load ptr, ptr %5, align 8
  %170 = call zeroext i8 @tvb_get_guint8(ptr noundef %169, i32 noundef 1)
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 128
  %173 = icmp ne i32 %172, 0
  %174 = zext i1 %173 to i32
  store i32 %174, ptr %13, align 4
  %175 = load i32, ptr %17, align 4
  %176 = load i32, ptr %13, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 4, i32 0
  %179 = add i32 %175, %178
  store i32 %179, ptr %16, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct._packet_info, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  call void @col_set_str(ptr noundef %182, i32 noundef 34, ptr noundef @.str.85)
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct._packet_info, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  call void @col_set_str(ptr noundef %185, i32 noundef 25, ptr noundef @.str.85)
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr @proto_websocket, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %16, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef 0, i32 noundef %189, i32 noundef 0)
  store ptr %190, ptr %9, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr @ett_ws, align 4
  %193 = call ptr @proto_item_add_subtree(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %18, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = load i32, ptr @hf_ws_fin, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %198 = load ptr, ptr %5, align 8
  %199 = call zeroext i8 @tvb_get_guint8(ptr noundef %198, i32 noundef 0)
  %200 = zext i8 %199 to i32
  %201 = and i32 %200, 128
  %202 = ashr i32 %201, 4
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %11, align 1
  %204 = load ptr, ptr %18, align 8
  %205 = load i32, ptr @hf_ws_reserved, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %208 = load ptr, ptr %22, align 8
  %209 = getelementptr inbounds %struct.websocket_conv_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %233

212:                                              ; preds = %168
  %213 = load ptr, ptr %22, align 8
  %214 = getelementptr inbounds %struct.websocket_conv_t, ptr %213, i32 0, i32 9
  %215 = load i32, ptr %214, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %228

217:                                              ; preds = %212
  %218 = load ptr, ptr %5, align 8
  %219 = call zeroext i8 @tvb_get_guint8(ptr noundef %218, i32 noundef 0)
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 64
  %222 = icmp ne i32 %221, 0
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = load ptr, ptr %22, align 8
  %227 = getelementptr inbounds %struct.websocket_conv_t, ptr %226, i32 0, i32 11
  store i32 %225, ptr %227, align 4
  br label %228

228:                                              ; preds = %217, %212
  %229 = load ptr, ptr %18, align 8
  %230 = load i32, ptr @hf_ws_pmc, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %233

233:                                              ; preds = %228, %168
  %234 = load ptr, ptr %18, align 8
  %235 = load i32, ptr @hf_ws_opcode, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %238 = load ptr, ptr %5, align 8
  %239 = call zeroext i8 @tvb_get_guint8(ptr noundef %238, i32 noundef 0)
  %240 = zext i8 %239 to i32
  %241 = and i32 %240, 15
  %242 = trunc i32 %241 to i8
  store i8 %242, ptr %12, align 1
  %243 = load ptr, ptr %22, align 8
  %244 = getelementptr inbounds %struct.websocket_conv_t, ptr %243, i32 0, i32 9
  %245 = load i32, ptr %244, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %233
  %248 = load i8, ptr %12, align 1
  %249 = load ptr, ptr %22, align 8
  %250 = getelementptr inbounds %struct.websocket_conv_t, ptr %249, i32 0, i32 10
  store i8 %248, ptr %250, align 8
  br label %251

251:                                              ; preds = %247, %233
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct._packet_info, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = load i8, ptr %12, align 1
  %256 = zext i8 %255 to i32
  %257 = call ptr @val_to_str_const(i32 noundef %256, ptr noundef @ws_opcode_vals, ptr noundef @.str.128)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %254, i32 noundef 25, ptr noundef @.str.127, ptr noundef %257)
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct._packet_info, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = load i8, ptr %11, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp ne i32 %262, 0
  %264 = select i1 %263, ptr @.str.129, ptr @.str.130
  call void @col_append_str(ptr noundef %260, i32 noundef 25, ptr noundef %264)
  %265 = load ptr, ptr %18, align 8
  %266 = load i32, ptr @hf_ws_mask, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct._packet_info, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = load i32, ptr %13, align 4
  %273 = icmp ne i32 %272, 0
  %274 = select i1 %273, ptr @.str.131, ptr @.str.132
  call void @col_append_str(ptr noundef %271, i32 noundef 25, ptr noundef %274)
  %275 = load ptr, ptr %18, align 8
  %276 = load i32, ptr @hf_ws_payload_length, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %278, ptr %10, align 8
  %279 = load i32, ptr %14, align 4
  %280 = icmp eq i32 %279, 126
  br i1 %280, label %281, label %287

281:                                              ; preds = %251
  %282 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %282, ptr noundef @.str.133)
  %283 = load ptr, ptr %18, align 8
  %284 = load i32, ptr @hf_ws_payload_length_ext_16, align 4
  %285 = load ptr, ptr %5, align 8
  %286 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %297

287:                                              ; preds = %251
  %288 = load i32, ptr %14, align 4
  %289 = icmp eq i32 %288, 127
  br i1 %289, label %290, label %296

290:                                              ; preds = %287
  %291 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef @.str.134)
  %292 = load ptr, ptr %18, align 8
  %293 = load i32, ptr @hf_ws_payload_length_ext_64, align 4
  %294 = load ptr, ptr %5, align 8
  %295 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef 2, i32 noundef 8, i32 noundef 0)
  br label %296

296:                                              ; preds = %290, %287
  br label %297

297:                                              ; preds = %296, %281
  %298 = load i32, ptr %13, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %309

300:                                              ; preds = %297
  %301 = load ptr, ptr %18, align 8
  %302 = load i32, ptr @hf_ws_masking_key, align 4
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %17, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 4, i32 noundef 0)
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %17, align 4
  %308 = call ptr @tvb_get_ptr(ptr noundef %306, i32 noundef %307, i32 noundef 4)
  store ptr %308, ptr %19, align 8
  br label %309

309:                                              ; preds = %300, %297
  %310 = load i32, ptr %15, align 4
  %311 = icmp ugt i32 %310, 0
  br i1 %311, label %312, label %352

312:                                              ; preds = %309
  %313 = load i32, ptr %13, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %330

315:                                              ; preds = %312
  %316 = load ptr, ptr %18, align 8
  %317 = load i32, ptr @hf_ws_masked_payload, align 4
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %16, align 4
  %320 = load i32, ptr %15, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef %320, i32 noundef 0)
  %322 = load ptr, ptr %5, align 8
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %16, align 4
  %325 = load i32, ptr %15, align 4
  %326 = load ptr, ptr %19, align 8
  %327 = call ptr @tvb_unmasked(ptr noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef %325, ptr noundef %326)
  store ptr %327, ptr %20, align 8
  %328 = load ptr, ptr %6, align 8
  %329 = load ptr, ptr %20, align 8
  call void @add_new_data_source(ptr noundef %328, ptr noundef %329, ptr noundef @.str.135)
  br label %335

330:                                              ; preds = %312
  %331 = load ptr, ptr %5, align 8
  %332 = load i32, ptr %16, align 4
  %333 = load i32, ptr %15, align 4
  %334 = call ptr @tvb_new_subset_length(ptr noundef %331, i32 noundef %332, i32 noundef %333)
  store ptr %334, ptr %20, align 8
  br label %335

335:                                              ; preds = %330, %315
  %336 = load ptr, ptr %20, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = load ptr, ptr %7, align 8
  %339 = load ptr, ptr %18, align 8
  %340 = load i8, ptr %11, align 1
  %341 = load i8, ptr %12, align 1
  %342 = load ptr, ptr %22, align 8
  %343 = load ptr, ptr %5, align 8
  %344 = call i32 @tvb_raw_offset(ptr noundef %343)
  %345 = load i32, ptr %13, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %335
  %348 = load i32, ptr %15, align 4
  br label %350

349:                                              ; preds = %335
  br label %350

350:                                              ; preds = %349, %347
  %351 = phi i32 [ %348, %347 ], [ 0, %349 ]
  call void @dissect_websocket_payload(ptr noundef %336, ptr noundef %337, ptr noundef %338, ptr noundef %339, i8 noundef zeroext %340, i8 noundef zeroext %341, ptr noundef %342, i32 noundef %344, i32 noundef %351)
  br label %352

352:                                              ; preds = %350, %309
  %353 = load ptr, ptr %5, align 8
  %354 = call i32 @tvb_captured_length(ptr noundef %353)
  ret i32 %354
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal void @websocket_parse_extensions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @strstr(ptr noundef %5, ptr noundef @.str.136) #4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @strstr(ptr noundef %9, ptr noundef @.str.137) #4
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ true, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.websocket_conv_t, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 4
  %19 = load i32, ptr @pref_decompress, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.websocket_conv_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %21, %14
  %27 = phi i1 [ false, %14 ], [ %25, %21 ]
  %28 = zext i1 %27 to i32
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.websocket_conv_t, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.websocket_conv_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %68

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @strstr(ptr noundef %36, ptr noundef @.str.138) #4
  %38 = call signext i8 @websocket_extract_wbits(ptr noundef %37)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.websocket_conv_t, ptr %39, i32 0, i32 4
  store i8 %38, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @strstr(ptr noundef %41, ptr noundef @.str.139) #4
  %43 = icmp ne ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.websocket_conv_t, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 4
  %48 = call ptr @websocket_init_z_stream_context(i8 noundef signext %47)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.websocket_conv_t, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %35
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @strstr(ptr noundef %52, ptr noundef @.str.140) #4
  %54 = call signext i8 @websocket_extract_wbits(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.websocket_conv_t, ptr %55, i32 0, i32 5
  store i8 %54, ptr %56, align 1
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @strstr(ptr noundef %57, ptr noundef @.str.141) #4
  %59 = icmp ne ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.websocket_conv_t, ptr %61, i32 0, i32 5
  %63 = load i8, ptr %62, align 1
  %64 = call ptr @websocket_init_z_stream_context(i8 noundef signext %63)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.websocket_conv_t, ptr %65, i32 0, i32 7
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %60, %51
  br label %68

68:                                               ; preds = %67, %26
  ret void
}

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tvb_unmasked(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr @pref_max_unmasked_len, align 4
  %17 = icmp ugt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load i32, ptr @pref_max_unmasked_len, align 4
  br label %22

20:                                               ; preds = %5
  %21 = load i32, ptr %9, align 4
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i32 [ %19, %18 ], [ %21, %20 ]
  store i32 %23, ptr %14, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %14, align 4
  %28 = zext i32 %27 to i64
  %29 = call noalias ptr @wmem_alloc(ptr noundef %26, i64 noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %14, align 4
  %33 = call ptr @tvb_get_ptr(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store ptr %33, ptr %13, align 8
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %58, %22
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %14, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %34
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %12, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %12, align 4
  %47 = urem i32 %46, 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr i8, ptr %45, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = xor i32 %44, %51
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %12, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  store i8 %53, ptr %57, align 1
  br label %58

58:                                               ; preds = %38
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %12, align 4
  br label %34, !llvm.loop !4

61:                                               ; preds = %34
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @tvb_new_child_real_data(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65)
  ret ptr %66
}

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_websocket_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i8 %4, ptr %14, align 1
  store i8 %5, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  store i32 %30, ptr %20, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @tvb_captured_length(ptr noundef %31)
  store i32 %32, ptr %21, align 4
  store ptr null, ptr %25, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr @hf_ws_payload, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %20, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %22, align 8
  %38 = load ptr, ptr %22, align 8
  %39 = load i32, ptr @ett_ws_pl, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %23, align 8
  %41 = load i32, ptr %18, align 4
  %42 = load i32, ptr %21, align 4
  %43 = icmp ugt i32 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %9
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %22, align 8
  %47 = load i32, ptr %18, align 4
  %48 = load i32, ptr %21, align 4
  %49 = sub i32 %47, %48
  %50 = load i32, ptr @pref_max_unmasked_len, align 4
  %51 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %45, ptr noundef %46, ptr noundef @ei_ws_not_fully_unmasked, ptr noundef @.str.144, i32 noundef %49, i32 noundef %50)
  br label %52

52:                                               ; preds = %44, %9
  %53 = load i8, ptr %15, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %23, align 8
  %61 = load i8, ptr %15, align 1
  call void @dissect_websocket_control_frame(ptr noundef %58, ptr noundef %59, ptr noundef %60, i8 noundef zeroext %61)
  br label %159

62:                                               ; preds = %52
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 20
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %26, align 1
  %68 = load i8, ptr %14, align 1
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = load i8, ptr %15, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %70, %62
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 20
  store i32 1, ptr %76, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds %struct.websocket_conv_t, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = call i32 @tvb_captured_length_remaining(ptr noundef %82, i32 noundef 0)
  %84 = load i8, ptr %14, align 1
  %85 = icmp ne i8 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = call ptr @fragment_add_seq_next(ptr noundef @ws_reassembly_table, ptr noundef %77, i32 noundef 0, ptr noundef %78, i32 noundef %81, ptr noundef null, i32 noundef %83, i32 noundef %87)
  store ptr %88, ptr %27, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %27, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = call ptr @process_reassembled_data(ptr noundef %89, i32 noundef 0, ptr noundef %90, ptr noundef @.str.145, ptr noundef %91, ptr noundef @ws_frag_items, ptr noundef null, ptr noundef %92)
  store ptr %93, ptr %25, align 8
  br label %94

94:                                               ; preds = %74, %70
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct._frame_data, ptr %97, i32 0, i32 9
  %99 = load i16, ptr %98, align 2
  %100 = lshr i16 %99, 3
  %101 = and i16 %100, 1
  %102 = zext i16 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %116, label %104

104:                                              ; preds = %94
  %105 = load ptr, ptr %25, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = call ptr @wmem_file_scope()
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr @proto_websocket, align 4
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.websocket_conv_t, ptr %111, i32 0, i32 10
  %113 = load i8, ptr %112, align 8
  %114 = zext i8 %113 to i64
  %115 = inttoptr i64 %114 to ptr
  call void @p_add_proto_data(ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef -1, ptr noundef %115)
  br label %116

116:                                              ; preds = %107, %104, %94
  %117 = load ptr, ptr %25, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = load ptr, ptr %25, align 8
  store ptr %120, ptr %24, align 8
  %121 = call ptr @wmem_file_scope()
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr @proto_websocket, align 4
  %124 = call ptr @p_get_proto_data(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef -1)
  %125 = ptrtoint ptr %124 to i64
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %28, align 4
  %127 = load i32, ptr %28, align 4
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %15, align 1
  br label %131

129:                                              ; preds = %116
  %130 = load ptr, ptr %10, align 8
  store ptr %130, ptr %24, align 8
  br label %131

131:                                              ; preds = %129, %119
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct._packet_info, ptr %132, i32 0, i32 20
  %134 = load i32, ptr %133, align 8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %131
  %137 = load i8, ptr %15, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %136
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr @hf_ws_payload_continue, align 4
  %143 = load ptr, ptr %24, align 8
  %144 = load i32, ptr %20, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef 0, i32 noundef %144, i32 noundef 0)
  br label %159

146:                                              ; preds = %136, %131
  %147 = load ptr, ptr %24, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = load ptr, ptr %23, align 8
  %151 = load i8, ptr %15, align 1
  %152 = load ptr, ptr %16, align 8
  %153 = load i32, ptr %17, align 4
  call void @dissect_websocket_data_frame(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, i8 noundef zeroext %151, ptr noundef %152, i32 noundef %153)
  %154 = load i8, ptr %26, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i32
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 20
  store i32 %156, ptr %158, align 8
  br label %159

159:                                              ; preds = %146, %140, %57
  ret void
}

declare i32 @tvb_raw_offset(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal signext i8 @websocket_extract_wbits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %33

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call zeroext i1 @ws_strtou8(ptr noundef %8, ptr noundef %4, ptr noundef %3)
  br i1 %9, label %10, label %33

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = call ptr @strchr(ptr noundef @.str.142, i32 noundef %18) #4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %15, %10
  %22 = load i8, ptr %3, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i8 8, ptr %3, align 1
  br label %32

26:                                               ; preds = %21
  %27 = load i8, ptr %3, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp sgt i32 %28, 15
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i8 15, ptr %3, align 1
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %25
  br label %34

33:                                               ; preds = %15, %7, %1
  store i8 15, ptr %3, align 1
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i8, ptr %3, align 1
  %36 = zext i8 %35 to i32
  %37 = sub i32 0, %36
  %38 = trunc i32 %37 to i8
  ret i8 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @websocket_init_z_stream_context(i8 noundef signext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  %5 = call ptr @wmem_file_scope()
  %6 = call noalias ptr @wmem_alloc0(ptr noundef %5, i64 noundef 112)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.z_stream_s, ptr %7, i32 0, i32 8
  store ptr @websocket_zalloc, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 9
  store ptr @websocket_zfree, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %3, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @inflateInit2_(ptr noundef %11, i32 noundef %13, ptr noundef @.str.143, i32 noundef 112)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @inflateEnd(ptr noundef %17)
  %19 = call ptr @wmem_file_scope()
  %20 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef %19, ptr noundef %20)
  store ptr null, ptr %2, align 8
  br label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %16
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @websocket_zalloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = call ptr @wmem_file_scope()
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = mul i32 %8, %9
  %11 = zext i32 %10 to i64
  %12 = call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @websocket_zfree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call ptr @wmem_file_scope()
  %6 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef %5, ptr noundef %6)
  ret void
}

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @inflateEnd(ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_websocket_control_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  store i32 %14, ptr %12, align 4
  %15 = load i8, ptr %8, align 1
  %16 = zext i8 %15 to i32
  switch i32 %16, label %56 [
    i32 8, label %17
    i32 9, label %44
    i32 10, label %50
  ]

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_ws_payload_close, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_ws_control_close, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load i32, ptr %12, align 4
  %27 = icmp uge i32 %26, 2
  br i1 %27, label %28, label %43

28:                                               ; preds = %17
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_ws_payload_close_status_code, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %12, align 4
  %34 = icmp ugt i32 %33, 2
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_ws_payload_close_reason, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %12, align 4
  %40 = sub i32 %39, 2
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 2, i32 noundef %40, i32 noundef 2)
  br label %42

42:                                               ; preds = %35, %28
  br label %43

43:                                               ; preds = %42, %17
  br label %67

44:                                               ; preds = %4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_ws_payload_ping, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef %48, i32 noundef 0)
  br label %67

50:                                               ; preds = %4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_ws_payload_pong, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef %54, i32 noundef 0)
  br label %67

56:                                               ; preds = %4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_ws_payload_unknown, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef %60, i32 noundef 0)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i8, ptr %8, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_ws_payload_unknown, ptr noundef @.str.146, i32 noundef %65)
  br label %67

67:                                               ; preds = %56, %50, %44, %43
  ret void
}

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_websocket_data_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i8 %4, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store ptr null, ptr %16, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 20
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  br label %246

29:                                               ; preds = %7
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.websocket_conv_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr @protocol_subdissector_table, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.websocket_conv_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @dissector_get_string_handle(ptr noundef %35, ptr noundef %38)
  store ptr %39, ptr %16, align 8
  br label %53

40:                                               ; preds = %29
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.websocket_conv_t, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 8
  %44 = icmp ne i16 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr @port_subdissector_table, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.websocket_conv_t, ptr %47, i32 0, i32 1
  %49 = load i16, ptr %48, align 8
  %50 = zext i16 %49 to i32
  %51 = call ptr @dissector_get_uint_handle(ptr noundef %46, i32 noundef %50)
  store ptr %51, ptr %16, align 8
  br label %52

52:                                               ; preds = %45, %40
  br label %53

53:                                               ; preds = %52, %34
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.websocket_conv_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %168

58:                                               ; preds = %53
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.websocket_conv_t, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %168

63:                                               ; preds = %58
  store ptr null, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._frame_data, ptr %66, i32 0, i32 9
  %68 = load i16, ptr %67, align 2
  %69 = lshr i16 %68, 3
  %70 = and i16 %69, 1
  %71 = zext i16 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %125, label %73

73:                                               ; preds = %63
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 24
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.websocket_conv_t, ptr %77, i32 0, i32 1
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %76, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %73
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.websocket_conv_t, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %20, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.websocket_conv_t, ptr %86, i32 0, i32 4
  %88 = load i8, ptr %87, align 4
  store i8 %88, ptr %21, align 1
  br label %96

89:                                               ; preds = %73
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.websocket_conv_t, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %20, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.websocket_conv_t, ptr %93, i32 0, i32 5
  %95 = load i8, ptr %94, align 1
  store i8 %95, ptr %21, align 1
  br label %96

96:                                               ; preds = %89, %82
  %97 = load ptr, ptr %20, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = load i32, ptr %14, align 4
  %104 = call i32 @websocket_uncompress(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %18, i32 noundef %103)
  store i32 %104, ptr %19, align 4
  br label %124

105:                                              ; preds = %96
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 50
  %108 = load ptr, ptr %107, align 8
  %109 = call noalias ptr @wmem_alloc0(ptr noundef %108, i64 noundef 112)
  store ptr %109, ptr %20, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = load i8, ptr %21, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 @inflateInit2_(ptr noundef %110, i32 noundef %112, ptr noundef @.str.143, i32 noundef 112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %105
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = load i32, ptr %14, align 4
  %120 = call i32 @websocket_uncompress(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %18, i32 noundef %119)
  store i32 %120, ptr %19, align 4
  br label %121

121:                                              ; preds = %115, %105
  %122 = load ptr, ptr %20, align 8
  %123 = call i32 @inflateEnd(ptr noundef %122)
  br label %124

124:                                              ; preds = %121, %99
  br label %152

125:                                              ; preds = %63
  %126 = call ptr @wmem_file_scope()
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr @proto_websocket, align 4
  %129 = load i32, ptr %14, align 4
  %130 = call ptr @p_get_proto_data(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129)
  store ptr %130, ptr %22, align 8
  %131 = load ptr, ptr %22, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %151

133:                                              ; preds = %125
  store i32 1, ptr %19, align 4
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds %struct.websocket_packet_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = icmp ugt i32 %136, 0
  br i1 %137, label %138, label %150

138:                                              ; preds = %133
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds %struct.websocket_packet_t, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %22, align 8
  %144 = getelementptr inbounds %struct.websocket_packet_t, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %22, align 8
  %147 = getelementptr inbounds %struct.websocket_packet_t, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = call ptr @tvb_new_child_real_data(ptr noundef %139, ptr noundef %142, i32 noundef %145, i32 noundef %148)
  store ptr %149, ptr %18, align 8
  br label %150

150:                                              ; preds = %138, %133
  br label %151

151:                                              ; preds = %150, %125
  br label %152

152:                                              ; preds = %151, %124
  %153 = load i32, ptr %19, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %10, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = call ptr @proto_tree_add_expert(ptr noundef %156, ptr noundef %157, ptr noundef @ei_ws_decompression_failed, ptr noundef %158, i32 noundef 0, i32 noundef -1)
  br label %246

160:                                              ; preds = %152
  %161 = load ptr, ptr %18, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %18, align 8
  call void @add_new_data_source(ptr noundef %164, ptr noundef %165, ptr noundef @.str.148)
  %166 = load ptr, ptr %18, align 8
  store ptr %166, ptr %8, align 8
  br label %167

167:                                              ; preds = %163, %160
  br label %168

168:                                              ; preds = %167, %58, %53
  %169 = load i32, ptr @websocket_follow_tap, align 4
  %170 = call i32 @have_tap_listener(i32 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = load i32, ptr @websocket_follow_tap, align 4
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %8, align 8
  call void @tap_queue_packet(i32 noundef %173, ptr noundef %174, ptr noundef %175)
  br label %176

176:                                              ; preds = %172, %168
  %177 = load ptr, ptr %16, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load ptr, ptr %16, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = call i32 @call_dissector_only(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef null)
  br label %246

185:                                              ; preds = %176
  %186 = load ptr, ptr @heur_subdissector_list, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = call i32 @dissector_try_heuristic(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %17, ptr noundef null)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  br label %246

193:                                              ; preds = %185
  br label %194

194:                                              ; preds = %193
  %195 = load i8, ptr %12, align 1
  %196 = zext i8 %195 to i32
  switch i32 %196, label %236 [
    i32 1, label %197
    i32 2, label %231
  ]

197:                                              ; preds = %194
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr @hf_ws_payload_text, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef 0, i32 noundef -1, i32 noundef 2)
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct._packet_info, ptr %202, i32 0, i32 26
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %23, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct._packet_info, ptr %205, i32 0, i32 26
  store ptr null, ptr %206, align 8
  %207 = load i32, ptr @pref_text_type, align 4
  switch i32 %207, label %209 [
    i32 1, label %208
    i32 0, label %208
    i32 2, label %215
    i32 3, label %221
  ]

208:                                              ; preds = %197, %197
  br label %209

209:                                              ; preds = %208, %197
  %210 = load ptr, ptr @text_lines_handle, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = call i32 @call_dissector(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  br label %227

215:                                              ; preds = %197
  %216 = load ptr, ptr @json_handle, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = call i32 @call_dissector(ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  br label %227

221:                                              ; preds = %197
  %222 = load ptr, ptr @sip_handle, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = call i32 @call_dissector(ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225)
  br label %227

227:                                              ; preds = %221, %215, %209
  %228 = load ptr, ptr %23, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds %struct._packet_info, ptr %229, i32 0, i32 26
  store ptr %228, ptr %230, align 8
  br label %246

231:                                              ; preds = %194
  %232 = load ptr, ptr %8, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = call i32 @call_data_dissector(ptr noundef %232, ptr noundef %233, ptr noundef %234)
  br label %246

236:                                              ; preds = %194
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr @hf_ws_payload_unknown, align 4
  %239 = load ptr, ptr %8, align 8
  %240 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %240, ptr %15, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = load ptr, ptr %15, align 8
  %243 = load i8, ptr %12, align 1
  %244 = zext i8 %243 to i32
  %245 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %241, ptr noundef %242, ptr noundef @ei_ws_payload_unknown, ptr noundef @.str.146, i32 noundef %244)
  br label %246

246:                                              ; preds = %236, %231, %227, %192, %179, %155, %28
  ret void
}

declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @websocket_uncompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  %23 = add i32 %22, 4
  store i32 %23, ptr %14, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %14, align 4
  %28 = zext i32 %27 to i64
  %29 = call noalias ptr @wmem_alloc(ptr noundef %26, i64 noundef %28)
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = load i32, ptr %14, align 4
  %33 = sub i32 %32, 4
  %34 = zext i32 %33 to i64
  %35 = call ptr @tvb_memcpy(ptr noundef %30, ptr noundef %31, i32 noundef 0, i64 noundef %34)
  %36 = load ptr, ptr %16, align 8
  %37 = load i32, ptr %14, align 4
  %38 = sub i32 %37, 3
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %16, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sub i32 %42, 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr i8, ptr %41, i64 %44
  store i8 0, ptr %45, align 1
  %46 = load ptr, ptr %16, align 8
  %47 = load i32, ptr %14, align 4
  %48 = sub i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  store i8 -1, ptr %50, align 1
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr %14, align 4
  %53 = sub i32 %52, 2
  %54 = zext i32 %53 to i64
  %55 = getelementptr i8, ptr %51, i64 %54
  store i8 -1, ptr %55, align 1
  %56 = load i32, ptr %14, align 4
  %57 = mul i32 2, %56
  store i32 %57, ptr %15, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 50
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %15, align 4
  %62 = zext i32 %61 to i64
  %63 = call noalias ptr @wmem_alloc(ptr noundef %60, i64 noundef %62)
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.z_stream_s, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = load i32, ptr %14, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.z_stream_s, ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %115, %5
  %71 = load ptr, ptr %17, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.z_stream_s, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8
  %74 = load i32, ptr %15, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.z_stream_s, ptr %75, i32 0, i32 4
  store i32 %74, ptr %76, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call i32 @inflate(ptr noundef %77, i32 noundef 2)
  store i32 %78, ptr %18, align 4
  %79 = load i32, ptr %18, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %87, label %81

81:                                               ; preds = %70
  %82 = load i32, ptr %18, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %18, align 4
  %86 = icmp eq i32 %85, -5
  br i1 %86, label %87, label %114

87:                                               ; preds = %84, %81, %70
  %88 = load i32, ptr %15, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.z_stream_s, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8
  %92 = sub i32 %88, %91
  store i32 %92, ptr %19, align 4
  %93 = load i32, ptr %19, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %113

95:                                               ; preds = %87
  %96 = call ptr @wmem_file_scope()
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %13, align 4
  %99 = load i32, ptr %19, align 4
  %100 = add i32 %98, %99
  %101 = zext i32 %100 to i64
  %102 = call noalias ptr @wmem_realloc(ptr noundef %96, ptr noundef %97, i64 noundef %101)
  store ptr %102, ptr %12, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %13, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr i8, ptr %103, i64 %105
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr %19, align 4
  %109 = zext i32 %108 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %107, i64 %109, i1 false)
  %110 = load i32, ptr %19, align 4
  %111 = load i32, ptr %13, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %13, align 4
  br label %113

113:                                              ; preds = %95, %87
  br label %114

114:                                              ; preds = %113, %84
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %18, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %70, label %118, !llvm.loop !6

118:                                              ; preds = %115
  %119 = load i32, ptr %18, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %18, align 4
  %123 = icmp eq i32 %122, -5
  br i1 %123, label %124, label %148

124:                                              ; preds = %121, %118
  %125 = call ptr @wmem_file_scope()
  %126 = call noalias ptr @wmem_alloc0(ptr noundef %125, i64 noundef 16)
  store ptr %126, ptr %20, align 8
  %127 = load i32, ptr %13, align 4
  %128 = icmp ugt i32 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %124
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds %struct.websocket_packet_t, ptr %131, i32 0, i32 0
  store ptr %130, ptr %132, align 8
  %133 = load i32, ptr %13, align 4
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds %struct.websocket_packet_t, ptr %134, i32 0, i32 1
  store i32 %133, ptr %135, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr %13, align 4
  %139 = load i32, ptr %13, align 4
  %140 = call ptr @tvb_new_child_real_data(ptr noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139)
  %141 = load ptr, ptr %10, align 8
  store ptr %140, ptr %141, align 8
  br label %142

142:                                              ; preds = %129, %124
  %143 = call ptr @wmem_file_scope()
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr @proto_websocket, align 4
  %146 = load i32, ptr %11, align 4
  %147 = load ptr, ptr %20, align 8
  call void @p_add_proto_data(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, ptr noundef %147)
  store i32 1, ptr %6, align 4
  br label %151

148:                                              ; preds = %121
  %149 = call ptr @wmem_file_scope()
  %150 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef %149, ptr noundef %150)
  store i32 0, ptr %6, align 4
  br label %151

151:                                              ; preds = %148, %142
  %152 = load i32, ptr %6, align 4
  ret i32 %152
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @have_tap_listener(i32 noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @inflate(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @test_websocket(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %92

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef 0)
  store i8 %21, ptr %11, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef 1)
  store i8 %23, ptr %12, align 1
  %24 = load i8, ptr %11, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 112
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %92

29:                                               ; preds = %19
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 15
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %13, align 1
  %34 = load i8, ptr %13, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %58, label %37

37:                                               ; preds = %29
  %38 = load i8, ptr %13, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %58, label %41

41:                                               ; preds = %37
  %42 = load i8, ptr %13, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %58, label %45

45:                                               ; preds = %41
  %46 = load i8, ptr %13, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 8
  br i1 %48, label %58, label %49

49:                                               ; preds = %45
  %50 = load i8, ptr %13, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 9
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 10
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  br label %92

58:                                               ; preds = %53, %49, %45, %41, %37, %29
  %59 = load i8, ptr %11, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp sge i32 %60, 97
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i8, ptr %11, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp sle i32 %64, 122
  br i1 %65, label %74, label %66

66:                                               ; preds = %62, %58
  %67 = load i8, ptr %11, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sge i32 %68, 65
  br i1 %69, label %70, label %91

70:                                               ; preds = %66
  %71 = load i8, ptr %11, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp sle i32 %72, 90
  br i1 %73, label %74, label %91

74:                                               ; preds = %70, %62
  %75 = load i8, ptr %12, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp sge i32 %76, 97
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i8, ptr %12, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp sle i32 %80, 122
  br i1 %81, label %90, label %82

82:                                               ; preds = %78, %74
  %83 = load i8, ptr %12, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp sge i32 %84, 65
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load i8, ptr %12, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp sle i32 %88, 90
  br i1 %89, label %90, label %91

90:                                               ; preds = %86, %78
  store i32 0, ptr %5, align 4
  br label %92

91:                                               ; preds = %86, %82, %70, %66
  store i32 1, ptr %5, align 4
  br label %92

92:                                               ; preds = %91, %90, %57, %28, %18
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
