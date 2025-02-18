target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.websocket_conv_t = type { ptr, i16, i8, i8, i8, i8, ptr, ptr, i32, i8, i8 }
%struct._http_conv_t = type { ptr, ptr, i32, i32, ptr, ptr, ptr, i16, %struct._address, ptr, i8, ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.websocket_frag_t = type { i8, i8 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.websocket_packet_t = type { ptr, i32 }

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
@dissect_websocket_frame.frag_id_counter = internal global i32 0, align 4
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
@.str.144 = private unnamed_addr constant [4 x i8] c";\09 \00", align 1
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
define hidden void @proto_register_websocket() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
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
  call void @prefs_register_enum_preference(ptr noundef %20, ptr noundef @.str.94, ptr noundef @.str.95, ptr noundef @.str.96, ptr noundef @pref_text_type, ptr noundef @proto_register_websocket.text_types, i1 noundef zeroext false)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef null, ptr noundef @pref_decompress)
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %22, ptr noundef @.str.99, ptr noundef @.str.100, ptr noundef @.str.101, i32 noundef 10, ptr noundef @pref_max_unmasked_len)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_follow_conv_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_follow_index_filter(i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_follow_address_filter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tcp_port_to_display(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @follow_tvb_tap_listener(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_tcp_stream_count() #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true, i32 noundef 2, ptr noundef @get_websocket_frame_length, ptr noundef @dissect_websocket_frame, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_websocket_heur_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %14 = call zeroext i1 @test_websocket(ptr noundef %11, ptr noundef %12, i32 noundef 0, ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %25

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @find_or_create_conversation(ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr @websocket_handle, align 8
  call void @conversation_set_dissector(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext true, i32 noundef 2, ptr noundef @get_websocket_frame_length, ptr noundef @dissect_websocket_frame, ptr noundef %24)
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %25

25:                                               ; preds = %16, %15
  %26 = load i1, ptr %5, align 1
  ret i1 %26
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_websocket_frame_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i32 2, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef %16)
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 128
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %12, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 1
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %24)
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 127
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp eq i32 %30, 126
  br i1 %31, label %32, label %45

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @tvb_reported_length_remaining(ptr noundef %33, i32 noundef %34)
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %73

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef %40)
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %10, align 4
  br label %62

45:                                               ; preds = %4
  %46 = load i32, ptr %11, align 4
  %47 = icmp eq i32 %46, 127
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call i32 @tvb_reported_length_remaining(ptr noundef %49, i32 noundef %50)
  %52 = icmp slt i32 %51, 8
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %73

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call i64 @tvb_get_ntoh64(ptr noundef %55, i32 noundef %56)
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %11, align 4
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %59, 8
  store i32 %60, ptr %10, align 4
  br label %61

61:                                               ; preds = %54, %45
  br label %62

62:                                               ; preds = %61, %38
  %63 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %10, align 4
  br label %68

68:                                               ; preds = %65, %62
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %10, align 4
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %73

73:                                               ; preds = %68, %53, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_websocket_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @find_or_create_conversation(ptr noundef %27)
  store ptr %28, ptr %22, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = load i32, ptr @proto_websocket, align 4
  %31 = call ptr @conversation_get_proto_data(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %23, align 8
  %32 = load ptr, ptr %23, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %139, label %34

34:                                               ; preds = %4
  %35 = call ptr @wmem_file_scope()
  %36 = call noalias ptr @wmem_alloc0(ptr noundef %35, i64 noundef 40) #11
  store ptr %36, ptr %23, align 8
  %37 = load i32, ptr @dissect_websocket_frame.frag_id_counter, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr @dissect_websocket_frame.frag_id_counter, align 4
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds nuw %struct.websocket_conv_t, ptr %39, i32 0, i32 8
  store i32 %38, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %41 = load ptr, ptr %22, align 8
  %42 = load i32, ptr @proto_http, align 4
  %43 = call ptr @conversation_get_proto_data(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %24, align 8
  %44 = load ptr, ptr %24, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %67

46:                                               ; preds = %34
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds nuw %struct._http_conv_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = getelementptr inbounds nuw %struct.websocket_conv_t, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %24, align 8
  %53 = getelementptr inbounds nuw %struct._http_conv_t, ptr %52, i32 0, i32 7
  %54 = load i16, ptr %53, align 8
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw %struct.websocket_conv_t, ptr %55, i32 0, i32 1
  store i16 %54, ptr %56, align 8
  %57 = load ptr, ptr %24, align 8
  %58 = getelementptr inbounds nuw %struct._http_conv_t, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %46
  %62 = load ptr, ptr %23, align 8
  %63 = load ptr, ptr %24, align 8
  %64 = getelementptr inbounds nuw %struct._http_conv_t, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  call void @websocket_parse_extensions(ptr noundef %62, ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %46
  br label %135

67:                                               ; preds = %34
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 26
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 24
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %83, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 26
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 25
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %75, %67
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 26
  %86 = load i32, ptr %85, align 4
  %87 = trunc i32 %86 to i16
  %88 = load ptr, ptr %23, align 8
  %89 = getelementptr inbounds nuw %struct.websocket_conv_t, ptr %88, i32 0, i32 1
  store i16 %87, ptr %89, align 8
  br label %134

90:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 24
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 25
  %96 = load i32, ptr %95, align 8
  %97 = icmp ugt i32 %93, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %90
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 25
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %25, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 24
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %26, align 4
  br label %112

105:                                              ; preds = %90
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 24
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %25, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 25
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %26, align 4
  br label %112

112:                                              ; preds = %105, %98
  %113 = load ptr, ptr @port_subdissector_table, align 8
  %114 = load i32, ptr %25, align 4
  %115 = call ptr @dissector_get_uint_handle(ptr noundef %113, i32 noundef %114)
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = load i32, ptr %25, align 4
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %23, align 8
  %121 = getelementptr inbounds nuw %struct.websocket_conv_t, ptr %120, i32 0, i32 1
  store i16 %119, ptr %121, align 8
  br label %133

122:                                              ; preds = %112
  %123 = load ptr, ptr @port_subdissector_table, align 8
  %124 = load i32, ptr %26, align 4
  %125 = call ptr @dissector_get_uint_handle(ptr noundef %123, i32 noundef %124)
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = load i32, ptr %26, align 4
  %129 = trunc i32 %128 to i16
  %130 = load ptr, ptr %23, align 8
  %131 = getelementptr inbounds nuw %struct.websocket_conv_t, ptr %130, i32 0, i32 1
  store i16 %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %127, %122
  br label %133

133:                                              ; preds = %132, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %134

134:                                              ; preds = %133, %83
  br label %135

135:                                              ; preds = %134, %66
  %136 = load ptr, ptr %22, align 8
  %137 = load i32, ptr @proto_websocket, align 4
  %138 = load ptr, ptr %23, align 8
  call void @conversation_add_proto_data(ptr noundef %136, i32 noundef %137, ptr noundef %138)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %139

139:                                              ; preds = %135, %4
  %140 = load ptr, ptr %5, align 8
  %141 = call zeroext i8 @tvb_get_uint8(ptr noundef %140, i32 noundef 1)
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 127
  store i32 %143, ptr %15, align 4
  store i32 2, ptr %18, align 4
  %144 = load i32, ptr %15, align 4
  %145 = icmp eq i32 %144, 126
  br i1 %145, label %146, label %152

146:                                              ; preds = %139
  %147 = load ptr, ptr %5, align 8
  %148 = call zeroext i16 @tvb_get_ntohs(ptr noundef %147, i32 noundef 2)
  %149 = zext i16 %148 to i32
  store i32 %149, ptr %16, align 4
  %150 = load i32, ptr %18, align 4
  %151 = add i32 %150, 2
  store i32 %151, ptr %18, align 4
  br label %164

152:                                              ; preds = %139
  %153 = load i32, ptr %15, align 4
  %154 = icmp eq i32 %153, 127
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8
  %157 = call i64 @tvb_get_ntoh64(ptr noundef %156, i32 noundef 2)
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %16, align 4
  %159 = load i32, ptr %18, align 4
  %160 = add i32 %159, 8
  store i32 %160, ptr %18, align 4
  br label %163

161:                                              ; preds = %152
  %162 = load i32, ptr %15, align 4
  store i32 %162, ptr %16, align 4
  br label %163

163:                                              ; preds = %161, %155
  br label %164

164:                                              ; preds = %163, %146
  %165 = load ptr, ptr %5, align 8
  %166 = call zeroext i8 @tvb_get_uint8(ptr noundef %165, i32 noundef 1)
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 128
  %169 = icmp ne i32 %168, 0
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %12, align 1
  %171 = load i32, ptr %18, align 4
  %172 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %173 = trunc i8 %172 to i1
  %174 = select i1 %173, i32 4, i32 0
  %175 = add i32 %171, %174
  store i32 %175, ptr %17, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw %struct._packet_info, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  call void @col_set_str(ptr noundef %178, i32 noundef 35, ptr noundef @.str.85)
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw %struct._packet_info, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  call void @col_set_str(ptr noundef %181, i32 noundef 25, ptr noundef @.str.85)
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr @proto_websocket, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %17, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef 0, i32 noundef %185, i32 noundef 0)
  store ptr %186, ptr %9, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr @ett_ws, align 4
  %189 = call ptr @proto_item_add_subtree(ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %19, align 8
  %190 = load ptr, ptr %19, align 8
  %191 = load i32, ptr @hf_ws_fin, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %194 = load ptr, ptr %19, align 8
  %195 = load i32, ptr @hf_ws_reserved, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %198 = load ptr, ptr %23, align 8
  %199 = getelementptr inbounds nuw %struct.websocket_conv_t, ptr %198, i32 0, i32 2
  %200 = load i8, ptr %199, align 2, !range !6, !noundef !7
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %207

202:                                              ; preds = %164
  %203 = load ptr, ptr %19, align 8
  %204 = load i32, ptr @hf_ws_pmc, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  br label %207

207:                                              ; preds = %202, %164
  %208 = load ptr, ptr %19, align 8
  %209 = load i32, ptr @hf_ws_opcode, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %212 = load ptr, ptr %5, align 8
  %213 = call zeroext i8 @tvb_get_uint8(ptr noundef %212, i32 noundef 0)
  %214 = zext i8 %213 to i32
  %215 = and i32 %214, 15
  %216 = trunc i32 %215 to i8
  store i8 %216, ptr %11, align 1
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds nuw %struct._packet_info, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = load i8, ptr %11, align 1
  %221 = zext i8 %220 to i32
  %222 = call ptr @val_to_str_const(i32 noundef %221, ptr noundef @ws_opcode_vals, ptr noundef @.str.130)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %219, i32 noundef 25, ptr noundef @.str.129, ptr noundef %222)
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds nuw %struct._packet_info, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %227 = trunc i8 %226 to i1
  %228 = select i1 %227, ptr @.str.131, ptr @.str.132
  call void @col_append_str(ptr noundef %225, i32 noundef 25, ptr noundef %228)
  %229 = load ptr, ptr %19, align 8
  %230 = load i32, ptr @hf_ws_mask, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds nuw %struct._packet_info, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %237 = trunc i8 %236 to i1
  %238 = select i1 %237, ptr @.str.133, ptr @.str.134
  call void @col_append_str(ptr noundef %235, i32 noundef 25, ptr noundef %238)
  %239 = load ptr, ptr %19, align 8
  %240 = load i32, ptr @hf_ws_payload_length, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %242, ptr %10, align 8
  %243 = load i32, ptr %15, align 4
  %244 = icmp eq i32 %243, 126
  br i1 %244, label %245, label %251

245:                                              ; preds = %207
  %246 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %246, ptr noundef @.str.135)
  %247 = load ptr, ptr %19, align 8
  %248 = load i32, ptr @hf_ws_payload_length_ext_16, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %261

251:                                              ; preds = %207
  %252 = load i32, ptr %15, align 4
  %253 = icmp eq i32 %252, 127
  br i1 %253, label %254, label %260

254:                                              ; preds = %251
  %255 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %255, ptr noundef @.str.136)
  %256 = load ptr, ptr %19, align 8
  %257 = load i32, ptr @hf_ws_payload_length_ext_64, align 4
  %258 = load ptr, ptr %5, align 8
  %259 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef 2, i32 noundef 8, i32 noundef 0)
  br label %260

260:                                              ; preds = %254, %251
  br label %261

261:                                              ; preds = %260, %245
  %262 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %273

264:                                              ; preds = %261
  %265 = load ptr, ptr %19, align 8
  %266 = load i32, ptr @hf_ws_masking_key, align 4
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %18, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 4, i32 noundef 0)
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %18, align 4
  %272 = call ptr @tvb_get_ptr(ptr noundef %270, i32 noundef %271, i32 noundef 4)
  store ptr %272, ptr %20, align 8
  br label %273

273:                                              ; preds = %264, %261
  %274 = load i32, ptr %16, align 4
  %275 = icmp ugt i32 %274, 0
  br i1 %275, label %276, label %319

276:                                              ; preds = %273
  %277 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %294

279:                                              ; preds = %276
  %280 = load ptr, ptr %19, align 8
  %281 = load i32, ptr @hf_ws_masked_payload, align 4
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %17, align 4
  %284 = load i32, ptr %16, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %284, i32 noundef 0)
  %286 = load ptr, ptr %5, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %17, align 4
  %289 = load i32, ptr %16, align 4
  %290 = load ptr, ptr %20, align 8
  %291 = call ptr @tvb_unmasked(ptr noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef %289, ptr noundef %290)
  store ptr %291, ptr %21, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = load ptr, ptr %21, align 8
  call void @add_new_data_source(ptr noundef %292, ptr noundef %293, ptr noundef @.str.137)
  br label %299

294:                                              ; preds = %276
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %17, align 4
  %297 = load i32, ptr %16, align 4
  %298 = call ptr @tvb_new_subset_length(ptr noundef %295, i32 noundef %296, i32 noundef %297)
  store ptr %298, ptr %21, align 8
  br label %299

299:                                              ; preds = %294, %279
  %300 = load ptr, ptr %21, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %19, align 8
  %304 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %305 = trunc i8 %304 to i1
  %306 = load i8, ptr %11, align 1
  %307 = load ptr, ptr %23, align 8
  %308 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %309 = trunc i8 %308 to i1
  %310 = load ptr, ptr %5, align 8
  %311 = call i32 @tvb_raw_offset(ptr noundef %310)
  %312 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %316

314:                                              ; preds = %299
  %315 = load i32, ptr %16, align 4
  br label %317

316:                                              ; preds = %299
  br label %317

317:                                              ; preds = %316, %314
  %318 = phi i32 [ %315, %314 ], [ 0, %316 ]
  call void @dissect_websocket_payload(ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, i1 noundef zeroext %305, i8 noundef zeroext %306, ptr noundef %307, i1 noundef zeroext %309, i32 noundef %311, i32 noundef %318)
  br label %319

319:                                              ; preds = %317, %273
  %320 = load ptr, ptr %5, align 8
  %321 = call i32 @tvb_captured_length(ptr noundef %320)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %321
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @websocket_parse_extensions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @strstr(ptr noundef %5, ptr noundef @.str.138) #12
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @strstr(ptr noundef %9, ptr noundef @.str.139) #12
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ true, %2 ], [ %13, %8 ]
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.websocket_conv_t, ptr %16, i32 0, i32 2
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %17, align 2
  %19 = load i8, ptr @pref_decompress, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.websocket_conv_t, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 2, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  br label %26

26:                                               ; preds = %21, %14
  %27 = phi i1 [ false, %14 ], [ %25, %21 ]
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.websocket_conv_t, ptr %28, i32 0, i32 3
  %30 = zext i1 %27 to i8
  store i8 %30, ptr %29, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.websocket_conv_t, ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %68

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @strstr(ptr noundef %36, ptr noundef @.str.140) #12
  %38 = call signext i8 @websocket_extract_wbits(ptr noundef %37)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.websocket_conv_t, ptr %39, i32 0, i32 4
  store i8 %38, ptr %40, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @strstr(ptr noundef %41, ptr noundef @.str.141) #12
  %43 = icmp ne ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %35
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.websocket_conv_t, ptr %45, i32 0, i32 4
  %47 = load i8, ptr %46, align 4
  %48 = call ptr @websocket_init_z_stream_context(i8 noundef signext %47)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.websocket_conv_t, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %35
  %52 = load ptr, ptr %4, align 8
  %53 = call ptr @strstr(ptr noundef %52, ptr noundef @.str.142) #12
  %54 = call signext i8 @websocket_extract_wbits(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.websocket_conv_t, ptr %55, i32 0, i32 5
  store i8 %54, ptr %56, align 1
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @strstr(ptr noundef %57, ptr noundef @.str.143) #12
  %59 = icmp ne ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.websocket_conv_t, ptr %61, i32 0, i32 5
  %63 = load i8, ptr %62, align 1
  %64 = call ptr @websocket_init_z_stream_context(i8 noundef signext %63)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.websocket_conv_t, ptr %65, i32 0, i32 7
  store ptr %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %60, %51
  br label %68

68:                                               ; preds = %67, %26
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
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
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 51
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %14, align 4
  %28 = zext i32 %27 to i64
  %29 = call noalias ptr @wmem_alloc(ptr noundef %26, i64 noundef %28) #11
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
  br label %34, !llvm.loop !8

61:                                               ; preds = %34
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @tvb_new_child_real_data(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %66
}

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_websocket_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  %32 = zext i1 %4 to i8
  store i8 %32, ptr %15, align 1
  store i8 %5, ptr %16, align 1
  store ptr %6, ptr %17, align 8
  %33 = zext i1 %7 to i8
  store i8 %33, ptr %18, align 1
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  store i32 %35, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 @tvb_captured_length(ptr noundef %36)
  store i32 %37, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  store ptr null, ptr %27, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr @hf_ws_payload, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %22, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %24, align 8
  %43 = load ptr, ptr %24, align 8
  %44 = load i32, ptr @ett_ws_pl, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %25, align 8
  %46 = load i32, ptr %20, align 4
  %47 = load i32, ptr %23, align 4
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %10
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %24, align 8
  %52 = load i32, ptr %20, align 4
  %53 = load i32, ptr %23, align 4
  %54 = sub i32 %52, %53
  %55 = load i32, ptr @pref_max_unmasked_len, align 4
  %56 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %50, ptr noundef %51, ptr noundef @ei_ws_not_fully_unmasked, ptr noundef @.str.146, i32 noundef %54, i32 noundef %55)
  br label %57

57:                                               ; preds = %49, %10
  %58 = load i8, ptr %16, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %25, align 8
  %66 = load i8, ptr %16, align 1
  call void @dissect_websocket_control_frame(ptr noundef %63, ptr noundef %64, ptr noundef %65, i8 noundef zeroext %66)
  store i32 1, ptr %28, align 4
  br label %210

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct._frame_data, ptr %70, i32 0, i32 11
  %72 = load i16, ptr %71, align 1
  %73 = lshr i16 %72, 3
  %74 = and i16 %73, 1
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %67
  %78 = load i8, ptr %16, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %83 = trunc i8 %82 to i1
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = load i8, ptr %16, align 1
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds nuw %struct.websocket_conv_t, ptr %86, i32 0, i32 9
  store i8 %85, ptr %87, align 4
  %88 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %89 = trunc i8 %88 to i1
  %90 = load ptr, ptr %17, align 8
  %91 = getelementptr inbounds nuw %struct.websocket_conv_t, ptr %90, i32 0, i32 10
  %92 = zext i1 %89 to i8
  store i8 %92, ptr %91, align 1
  br label %93

93:                                               ; preds = %84, %81, %77, %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #10
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 20
  %96 = load i8, ptr %95, align 8, !range !6, !noundef !7
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %29, align 1
  %99 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load i8, ptr %16, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %101, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 20
  store i8 1, ptr %107, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds nuw %struct.websocket_conv_t, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = call i32 @tvb_captured_length_remaining(ptr noundef %113, i32 noundef 0)
  %115 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %116 = trunc i8 %115 to i1
  %117 = xor i1 %116, true
  %118 = call ptr @fragment_add_seq_next(ptr noundef @ws_reassembly_table, ptr noundef %108, i32 noundef 0, ptr noundef %109, i32 noundef %112, ptr noundef null, i32 noundef %114, i1 noundef zeroext %117)
  store ptr %118, ptr %30, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load ptr, ptr %30, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = call ptr @process_reassembled_data(ptr noundef %119, i32 noundef 0, ptr noundef %120, ptr noundef @.str.147, ptr noundef %121, ptr noundef @ws_frag_items, ptr noundef null, ptr noundef %122)
  store ptr %123, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %124

124:                                              ; preds = %105, %101
  %125 = load ptr, ptr %27, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %177

127:                                              ; preds = %124
  %128 = load ptr, ptr %27, align 8
  store ptr %128, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds nuw %struct._packet_info, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct._frame_data, ptr %131, i32 0, i32 11
  %133 = load i16, ptr %132, align 1
  %134 = lshr i16 %133, 3
  %135 = and i16 %134, 1
  %136 = zext i16 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %157, label %138

138:                                              ; preds = %127
  %139 = call ptr @wmem_file_scope()
  %140 = call noalias ptr @wmem_alloc(ptr noundef %139, i64 noundef 2) #11
  store ptr %140, ptr %31, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds nuw %struct.websocket_conv_t, ptr %141, i32 0, i32 9
  %143 = load i8, ptr %142, align 4
  %144 = load ptr, ptr %31, align 8
  %145 = getelementptr inbounds nuw %struct.websocket_frag_t, ptr %144, i32 0, i32 0
  store i8 %143, ptr %145, align 1
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds nuw %struct.websocket_conv_t, ptr %146, i32 0, i32 10
  %148 = load i8, ptr %147, align 1, !range !6, !noundef !7
  %149 = trunc i8 %148 to i1
  %150 = load ptr, ptr %31, align 8
  %151 = getelementptr inbounds nuw %struct.websocket_frag_t, ptr %150, i32 0, i32 1
  %152 = zext i1 %149 to i8
  store i8 %152, ptr %151, align 1
  %153 = call ptr @wmem_file_scope()
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr @proto_websocket, align 4
  %156 = load ptr, ptr %31, align 8
  call void @p_add_proto_data(ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef -1, ptr noundef %156)
  br label %168

157:                                              ; preds = %127
  %158 = call ptr @wmem_file_scope()
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr @proto_websocket, align 4
  %161 = call ptr @p_get_proto_data(ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef -1)
  store ptr %161, ptr %31, align 8
  %162 = load ptr, ptr %31, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  br label %167

165:                                              ; preds = %157
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.148, ptr noundef @.str.149, i32 noundef 639, ptr noundef @.str.150) #13
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %164
  br label %168

168:                                              ; preds = %167, %138
  %169 = load ptr, ptr %31, align 8
  %170 = getelementptr inbounds nuw %struct.websocket_frag_t, ptr %169, i32 0, i32 0
  %171 = load i8, ptr %170, align 1
  store i8 %171, ptr %16, align 1
  %172 = load ptr, ptr %31, align 8
  %173 = getelementptr inbounds nuw %struct.websocket_frag_t, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 1, !range !6, !noundef !7
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %179

177:                                              ; preds = %124
  %178 = load ptr, ptr %11, align 8
  store ptr %178, ptr %26, align 8
  br label %179

179:                                              ; preds = %177, %168
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds nuw %struct._packet_info, ptr %180, i32 0, i32 20
  %182 = load i8, ptr %181, align 8, !range !6, !noundef !7
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %194

184:                                              ; preds = %179
  %185 = load i8, ptr %16, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = load ptr, ptr %13, align 8
  %190 = load i32, ptr @hf_ws_payload_continue, align 4
  %191 = load ptr, ptr %26, align 8
  %192 = load i32, ptr %22, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef 0, i32 noundef %192, i32 noundef 0)
  store i32 1, ptr %28, align 4
  br label %209

194:                                              ; preds = %184, %179
  %195 = load ptr, ptr %26, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = load ptr, ptr %25, align 8
  %199 = load i8, ptr %16, align 1
  %200 = load ptr, ptr %17, align 8
  %201 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %202 = trunc i8 %201 to i1
  %203 = load i32, ptr %19, align 4
  call void @dissect_websocket_data_frame(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, i8 noundef zeroext %199, ptr noundef %200, i1 noundef zeroext %202, i32 noundef %203)
  %204 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %205 = trunc i8 %204 to i1
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds nuw %struct._packet_info, ptr %206, i32 0, i32 20
  %208 = zext i1 %205 to i8
  store i8 %208, ptr %207, align 8
  store i32 0, ptr %28, align 4
  br label %209

209:                                              ; preds = %194, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #10
  br label %210

210:                                              ; preds = %209, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %211 = load i32, ptr %28, align 4
  switch i32 %211, label %213 [
    i32 0, label %212
    i32 1, label %212
  ]

212:                                              ; preds = %210, %210
  ret void

213:                                              ; preds = %210
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_raw_offset(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal signext i8 @websocket_extract_wbits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
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
  %19 = call ptr @strchr(ptr noundef @.str.144, i32 noundef %18) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret i8 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @websocket_init_z_stream_context(i8 noundef signext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_alloc0(ptr noundef %6, i64 noundef 112) #11
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.z_stream_s, ptr %8, i32 0, i32 8
  store ptr @websocket_zalloc, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.z_stream_s, ptr %10, i32 0, i32 9
  store ptr @websocket_zfree, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %3, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @inflateInit2_(ptr noundef %12, i32 noundef %14, ptr noundef @.str.145, i32 noundef 112)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @inflateEnd(ptr noundef %18)
  %20 = call ptr @wmem_file_scope()
  %21 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef %20, ptr noundef %21)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou8(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @inflateEnd(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
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
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %62, ptr noundef %63, ptr noundef @ei_ws_payload_unknown, ptr noundef @.str.151, i32 noundef %65)
  br label %67

67:                                               ; preds = %56, %50, %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_websocket_data_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, i1 noundef zeroext %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i8 %4, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  %27 = zext i1 %6 to i8
  store i8 %27, ptr %15, align 1
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 20
  %30 = load i8, ptr %29, align 8, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %8
  store i32 1, ptr %20, align 4
  br label %252

33:                                               ; preds = %8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw %struct.websocket_conv_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr @protocol_subdissector_table, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds nuw %struct.websocket_conv_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @dissector_get_string_handle(ptr noundef %39, ptr noundef %42)
  store ptr %43, ptr %18, align 8
  br label %57

44:                                               ; preds = %33
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw %struct.websocket_conv_t, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 8
  %48 = icmp ne i16 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr @port_subdissector_table, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw %struct.websocket_conv_t, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 8
  %54 = zext i16 %53 to i32
  %55 = call ptr @dissector_get_uint_handle(ptr noundef %50, i32 noundef %54)
  store ptr %55, ptr %18, align 8
  br label %56

56:                                               ; preds = %49, %44
  br label %57

57:                                               ; preds = %56, %38
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw %struct.websocket_conv_t, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 1, !range !6, !noundef !7
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %175

62:                                               ; preds = %57
  %63 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %175

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  store i8 0, ptr %22, align 1
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct._frame_data, ptr %68, i32 0, i32 11
  %70 = load i16, ptr %69, align 1
  %71 = lshr i16 %70, 3
  %72 = and i16 %71, 1
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %129, label %75

75:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 25
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw %struct.websocket_conv_t, ptr %79, i32 0, i32 1
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %78, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %75
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds nuw %struct.websocket_conv_t, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %23, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw %struct.websocket_conv_t, ptr %88, i32 0, i32 4
  %90 = load i8, ptr %89, align 4
  store i8 %90, ptr %24, align 1
  br label %98

91:                                               ; preds = %75
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds nuw %struct.websocket_conv_t, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %23, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds nuw %struct.websocket_conv_t, ptr %95, i32 0, i32 5
  %97 = load i8, ptr %96, align 1
  store i8 %97, ptr %24, align 1
  br label %98

98:                                               ; preds = %91, %84
  %99 = load ptr, ptr %23, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %23, align 8
  %105 = load i32, ptr %16, align 4
  %106 = call zeroext i1 @websocket_uncompress(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %21, i32 noundef %105)
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %22, align 1
  br label %128

108:                                              ; preds = %98
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 51
  %111 = load ptr, ptr %110, align 8
  %112 = call noalias ptr @wmem_alloc0(ptr noundef %111, i64 noundef 112) #11
  store ptr %112, ptr %23, align 8
  %113 = load ptr, ptr %23, align 8
  %114 = load i8, ptr %24, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 @inflateInit2_(ptr noundef %113, i32 noundef %115, ptr noundef @.str.145, i32 noundef 112)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %108
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %23, align 8
  %122 = load i32, ptr %16, align 4
  %123 = call zeroext i1 @websocket_uncompress(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %21, i32 noundef %122)
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %22, align 1
  br label %125

125:                                              ; preds = %118, %108
  %126 = load ptr, ptr %23, align 8
  %127 = call i32 @inflateEnd(ptr noundef %126)
  br label %128

128:                                              ; preds = %125, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %156

129:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %130 = call ptr @wmem_file_scope()
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr @proto_websocket, align 4
  %133 = load i32, ptr %16, align 4
  %134 = call ptr @p_get_proto_data(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133)
  store ptr %134, ptr %25, align 8
  %135 = load ptr, ptr %25, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %155

137:                                              ; preds = %129
  store i8 1, ptr %22, align 1
  %138 = load ptr, ptr %25, align 8
  %139 = getelementptr inbounds nuw %struct.websocket_packet_t, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = icmp ugt i32 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %137
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %25, align 8
  %145 = getelementptr inbounds nuw %struct.websocket_packet_t, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %25, align 8
  %148 = getelementptr inbounds nuw %struct.websocket_packet_t, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %25, align 8
  %151 = getelementptr inbounds nuw %struct.websocket_packet_t, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = call ptr @tvb_new_child_real_data(ptr noundef %143, ptr noundef %146, i32 noundef %149, i32 noundef %152)
  store ptr %153, ptr %21, align 8
  br label %154

154:                                              ; preds = %142, %137
  br label %155

155:                                              ; preds = %154, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %156

156:                                              ; preds = %155, %128
  %157 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %158 = trunc i8 %157 to i1
  br i1 %158, label %164, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = call ptr @proto_tree_add_expert(ptr noundef %160, ptr noundef %161, ptr noundef @ei_ws_decompression_failed, ptr noundef %162, i32 noundef 0, i32 noundef -1)
  store i32 1, ptr %20, align 4
  br label %172

164:                                              ; preds = %156
  %165 = load ptr, ptr %21, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %21, align 8
  call void @add_new_data_source(ptr noundef %168, ptr noundef %169, ptr noundef @.str.153)
  %170 = load ptr, ptr %21, align 8
  store ptr %170, ptr %9, align 8
  br label %171

171:                                              ; preds = %167, %164
  store i32 0, ptr %20, align 4
  br label %172

172:                                              ; preds = %171, %159
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %173 = load i32, ptr %20, align 4
  switch i32 %173, label %252 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %62, %57
  %176 = load i32, ptr @websocket_follow_tap, align 4
  %177 = call zeroext i1 @have_tap_listener(i32 noundef %176)
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i32, ptr @websocket_follow_tap, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = load ptr, ptr %9, align 8
  call void @tap_queue_packet(i32 noundef %179, ptr noundef %180, ptr noundef %181)
  br label %182

182:                                              ; preds = %178, %175
  %183 = load ptr, ptr %18, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load ptr, ptr %18, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = call i32 @call_dissector_only(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef null)
  store i32 1, ptr %20, align 4
  br label %252

191:                                              ; preds = %182
  %192 = load ptr, ptr @heur_subdissector_list, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = call zeroext i1 @dissector_try_heuristic(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %19, ptr noundef null)
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  store i32 1, ptr %20, align 4
  br label %252

198:                                              ; preds = %191
  br label %199

199:                                              ; preds = %198
  %200 = load i8, ptr %13, align 1
  %201 = zext i8 %200 to i32
  switch i32 %201, label %241 [
    i32 1, label %202
    i32 2, label %236
  ]

202:                                              ; preds = %199
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr @hf_ws_payload_text, align 4
  %205 = load ptr, ptr %9, align 8
  %206 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef 0, i32 noundef -1, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds nuw %struct._packet_info, ptr %207, i32 0, i32 27
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %26, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds nuw %struct._packet_info, ptr %210, i32 0, i32 27
  store ptr null, ptr %211, align 8
  %212 = load i32, ptr @pref_text_type, align 4
  switch i32 %212, label %214 [
    i32 1, label %213
    i32 0, label %213
    i32 2, label %220
    i32 3, label %226
  ]

213:                                              ; preds = %202, %202
  br label %214

214:                                              ; preds = %202, %213
  %215 = load ptr, ptr @text_lines_handle, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = call i32 @call_dissector(ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218)
  br label %232

220:                                              ; preds = %202
  %221 = load ptr, ptr @json_handle, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = call i32 @call_dissector(ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  br label %232

226:                                              ; preds = %202
  %227 = load ptr, ptr @sip_handle, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = call i32 @call_dissector(ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230)
  br label %232

232:                                              ; preds = %226, %220, %214
  %233 = load ptr, ptr %26, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds nuw %struct._packet_info, ptr %234, i32 0, i32 27
  store ptr %233, ptr %235, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %251

236:                                              ; preds = %199
  %237 = load ptr, ptr %9, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = call i32 @call_data_dissector(ptr noundef %237, ptr noundef %238, ptr noundef %239)
  br label %251

241:                                              ; preds = %199
  %242 = load ptr, ptr %12, align 8
  %243 = load i32, ptr @hf_ws_payload_unknown, align 4
  %244 = load ptr, ptr %9, align 8
  %245 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %245, ptr %17, align 8
  %246 = load ptr, ptr %10, align 8
  %247 = load ptr, ptr %17, align 8
  %248 = load i8, ptr %13, align 1
  %249 = zext i8 %248 to i32
  %250 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %246, ptr noundef %247, ptr noundef @ei_ws_payload_unknown, ptr noundef @.str.151, i32 noundef %249)
  br label %251

251:                                              ; preds = %241, %236, %232
  store i32 0, ptr %20, align 4
  br label %252

252:                                              ; preds = %251, %197, %185, %172, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %253 = load i32, ptr %20, align 4
  switch i32 %253, label %255 [
    i32 0, label %254
    i32 1, label %254
  ]

254:                                              ; preds = %252, %252
  ret void

255:                                              ; preds = %252
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @websocket_uncompress(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  %24 = add i32 %23, 4
  store i32 %24, ptr %14, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 51
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %14, align 4
  %29 = zext i32 %28 to i64
  %30 = call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef %29) #11
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load i32, ptr %14, align 4
  %34 = sub i32 %33, 4
  %35 = zext i32 %34 to i64
  %36 = call ptr @tvb_memcpy(ptr noundef %31, ptr noundef %32, i32 noundef 0, i64 noundef %35)
  %37 = load ptr, ptr %16, align 8
  %38 = load i32, ptr %14, align 4
  %39 = sub i32 %38, 3
  %40 = zext i32 %39 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %16, align 8
  %43 = load i32, ptr %14, align 4
  %44 = sub i32 %43, 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr i8, ptr %42, i64 %45
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %16, align 8
  %48 = load i32, ptr %14, align 4
  %49 = sub i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr i8, ptr %47, i64 %50
  store i8 -1, ptr %51, align 1
  %52 = load ptr, ptr %16, align 8
  %53 = load i32, ptr %14, align 4
  %54 = sub i32 %53, 2
  %55 = zext i32 %54 to i64
  %56 = getelementptr i8, ptr %52, i64 %55
  store i8 -1, ptr %56, align 1
  %57 = load i32, ptr %14, align 4
  %58 = mul i32 2, %57
  store i32 %58, ptr %15, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 51
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %15, align 4
  %63 = zext i32 %62 to i64
  %64 = call noalias ptr @wmem_alloc(ptr noundef %61, i64 noundef %63) #11
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.z_stream_s, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  %68 = load i32, ptr %14, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.z_stream_s, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %117, %5
  %72 = load ptr, ptr %17, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.z_stream_s, ptr %73, i32 0, i32 3
  store ptr %72, ptr %74, align 8
  %75 = load i32, ptr %15, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.z_stream_s, ptr %76, i32 0, i32 4
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call i32 @inflate(ptr noundef %78, i32 noundef 2)
  store i32 %79, ptr %18, align 4
  %80 = load i32, ptr %18, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %71
  %83 = load i32, ptr %18, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %18, align 4
  %87 = icmp eq i32 %86, -5
  br i1 %87, label %88, label %116

88:                                               ; preds = %85, %82, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %89 = load i32, ptr %15, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.z_stream_s, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = sub i32 %89, %92
  store i32 %93, ptr %19, align 4
  %94 = load i32, ptr %19, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %88
  %97 = call ptr @wmem_file_scope()
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %13, align 4
  %100 = load i32, ptr %19, align 4
  %101 = add i32 %99, %100
  %102 = zext i32 %101 to i64
  %103 = call ptr @wmem_realloc(ptr noundef %97, ptr noundef %98, i64 noundef %102) #14
  store ptr %103, ptr %12, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %13, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr i8, ptr %104, i64 %106
  %108 = load ptr, ptr %17, align 8
  %109 = load i32, ptr %19, align 4
  %110 = zext i32 %109 to i64
  %111 = call ptr @memcpy.inline(ptr noundef %107, ptr noundef %108, i64 noundef %110) #10
  %112 = load i32, ptr %19, align 4
  %113 = load i32, ptr %13, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %13, align 4
  br label %115

115:                                              ; preds = %96, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %116

116:                                              ; preds = %115, %85
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %18, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %71, label %120, !llvm.loop !10

120:                                              ; preds = %117
  %121 = load i32, ptr %18, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %18, align 4
  %125 = icmp eq i32 %124, -5
  br i1 %125, label %126, label %150

126:                                              ; preds = %123, %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %127 = call ptr @wmem_file_scope()
  %128 = call noalias ptr @wmem_alloc0(ptr noundef %127, i64 noundef 16) #11
  store ptr %128, ptr %20, align 8
  %129 = load i32, ptr %13, align 4
  %130 = icmp ugt i32 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %126
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds nuw %struct.websocket_packet_t, ptr %133, i32 0, i32 0
  store ptr %132, ptr %134, align 8
  %135 = load i32, ptr %13, align 4
  %136 = load ptr, ptr %20, align 8
  %137 = getelementptr inbounds nuw %struct.websocket_packet_t, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %13, align 4
  %141 = load i32, ptr %13, align 4
  %142 = call ptr @tvb_new_child_real_data(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141)
  %143 = load ptr, ptr %10, align 8
  store ptr %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %131, %126
  %145 = call ptr @wmem_file_scope()
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr @proto_websocket, align 4
  %148 = load i32, ptr %11, align 4
  %149 = load ptr, ptr %20, align 8
  call void @p_add_proto_data(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, ptr noundef %149)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %153

150:                                              ; preds = %123
  %151 = call ptr @wmem_file_scope()
  %152 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef %151, ptr noundef %152)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %21, align 4
  br label %153

153:                                              ; preds = %150, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %154 = load i1, ptr %6, align 1
  ret i1 %154
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @inflate(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_websocket(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %95

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %21 = load ptr, ptr %7, align 8
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef 0)
  store i8 %22, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %23 = load ptr, ptr %7, align 8
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef 1)
  store i8 %24, ptr %13, align 1
  %25 = load i8, ptr %12, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 112
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %94

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %31 = load i8, ptr %12, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 15
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %14, align 1
  %35 = load i8, ptr %14, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %59, label %38

38:                                               ; preds = %30
  %39 = load i8, ptr %14, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %59, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr %14, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %59, label %46

46:                                               ; preds = %42
  %47 = load i8, ptr %14, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 8
  br i1 %49, label %59, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr %14, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 9
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = load i8, ptr %14, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 10
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %93

59:                                               ; preds = %54, %50, %46, %42, %38, %30
  %60 = load i8, ptr %12, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp sge i32 %61, 97
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp sle i32 %65, 122
  br i1 %66, label %75, label %67

67:                                               ; preds = %63, %59
  %68 = load i8, ptr %12, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp sge i32 %69, 65
  br i1 %70, label %71, label %92

71:                                               ; preds = %67
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp sle i32 %73, 90
  br i1 %74, label %75, label %92

75:                                               ; preds = %71, %63
  %76 = load i8, ptr %13, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp sge i32 %77, 97
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load i8, ptr %13, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp sle i32 %81, 122
  br i1 %82, label %91, label %83

83:                                               ; preds = %79, %75
  %84 = load i8, ptr %13, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp sge i32 %85, 65
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load i8, ptr %13, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp sle i32 %89, 90
  br i1 %90, label %91, label %92

91:                                               ; preds = %87, %79
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %93

92:                                               ; preds = %87, %83, %71, %67
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %93

93:                                               ; preds = %92, %91, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  br label %94

94:                                               ; preds = %93, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  br label %95

95:                                               ; preds = %94, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %96 = load i1, ptr %5, align 1
  ret i1 %96
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { allocsize(2) }

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
