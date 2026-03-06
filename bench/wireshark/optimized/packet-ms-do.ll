; ModuleID = 'bench/wireshark/original/packet-ms-do.ll'
source_filename = "bench/wireshark/original/packet-ms-do.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_do.hf = internal global [29 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_do_handshake_message, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_keepalive_message, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_choke_message, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_unchoke_message, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_interested_message, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_notinterested_message, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_have_message, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_bitfield_message, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_request_message, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_piece_message, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_cancel_message, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_heap_spraying_message, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_unknown_message, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_protocol_name, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_size, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_swarm_hash, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_peer_id, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_peer_id_suffix, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_message_size, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_message_id, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 513, ptr @message_types_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_bitfield, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_bitfield_piece, %struct._header_field_info { ptr @.str.40, ptr @.str.42, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_has_piece, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_piece_index, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_piece_start_offset, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_piece_size, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_piece_buffer, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_piece_response_size, %struct._header_field_info { ptr @.str.53, ptr @.str.50, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_do_heap_spraying, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_do_handshake_message = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"Handshake Message\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"msdo.Handshake\00", align 1
@hf_do_keepalive_message = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [18 x i8] c"KeepAlive Message\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"msdo.KeepAlive\00", align 1
@hf_do_choke_message = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Choke Message\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"msdo.Choke\00", align 1
@hf_do_unchoke_message = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"UnChoke Message\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"msdo.UnChoke\00", align 1
@hf_do_interested_message = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"Interested Message\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"msdo.Interested\00", align 1
@hf_do_notinterested_message = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [22 x i8] c"NotInterested Message\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"msdo.NotInterested\00", align 1
@hf_do_have_message = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Have Message\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"msdo.Have\00", align 1
@hf_do_bitfield_message = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"BitField Message\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"msdo.BitField\00", align 1
@hf_do_request_message = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"Request Message\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"msdo.Request\00", align 1
@hf_do_piece_message = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"Piece Message\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"msdo.Piece\00", align 1
@hf_do_cancel_message = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"Cancel Message\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"msdo.Cancel\00", align 1
@hf_do_heap_spraying_message = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [21 x i8] c"HeapSpraying Message\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"msdo.HeapSpraying\00", align 1
@hf_do_unknown_message = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [39 x i8] c"Unknown Message, this shouldn't happen\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"msdo.UnknownMessage\00", align 1
@hf_do_protocol_name = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"Protocol Name\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"msdo.Handshake.ProtocolName\00", align 1
@hf_do_size = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"msdo.Handshake.Size\00", align 1
@hf_do_swarm_hash = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"Swarm Hash\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"msdo.Handshake.SwarmHash\00", align 1
@hf_do_peer_id = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [8 x i8] c"Peer Id\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"msdo.Handshake.PeerId\00", align 1
@hf_do_peer_id_suffix = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [15 x i8] c"Peer Id Suffix\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"msdo.Handshake.PeerIdSuffix\00", align 1
@hf_do_message_size = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [13 x i8] c"Message Size\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"msdo.MessageSize\00", align 1
@hf_do_message_id = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"Message Id\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"msdo.MessageId\00", align 1
@message_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @message_types, ptr @.str.64 }, align 8
@hf_do_bitfield = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [10 x i8] c"Bit Field\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"msdo.BitField.BitField\00", align 1
@hf_do_bitfield_piece = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [20 x i8] c"msdo.BitField.Piece\00", align 1
@hf_do_has_piece = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [10 x i8] c"Has Piece\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"msdo.BitField.HasPiece\00", align 1
@hf_do_piece_index = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [12 x i8] c"Piece Index\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"msdo.PieceIndex\00", align 1
@hf_do_piece_start_offset = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [19 x i8] c"Piece Start Offset\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"msdo.PieceStartOffset\00", align 1
@hf_do_piece_size = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [21 x i8] c"Requested Piece Size\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"msdo.PieceSize\00", align 1
@hf_do_piece_buffer = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [13 x i8] c"Piece Buffer\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"msdo.PieceBuffer\00", align 1
@hf_do_piece_response_size = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [27 x i8] c"Response Piece Buffer Size\00", align 1
@hf_do_heap_spraying = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [21 x i8] c"Heap Spraying Buffer\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"msdo.HeapSpraying.HeapSpraying\00", align 1
@proto_register_do.ett = internal global [5 x ptr] [ptr @ett_do, ptr @ett_do_handshake, ptr @ett_do_message, ptr @ett_do_bitfield, ptr @ett_do_bitfield_single], align 16
@ett_do = internal global i32 0, align 4
@ett_do_handshake = internal global i32 0, align 4
@ett_do_message = internal global i32 0, align 4
@ett_do_bitfield = internal global i32 0, align 4
@ett_do_bitfield_single = internal global i32 0, align 4
@proto_register_do.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_do_invalid_message_id, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.56, i32 117440512, i32 6291456, ptr @.str.57, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_do_invalid_message_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.58, i32 117440512, i32 8388608, ptr @.str.59, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_do_invalid_message_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.56 = private unnamed_addr constant [24 x i8] c"msdo.invalid_message_id\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"Unknown message ID\00", align 1
@ei_do_invalid_message_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.58 = private unnamed_addr constant [28 x i8] c"msdo.invalid_message_length\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"Invalid message size\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"Microsoft Delivery Optimization\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"MS-DO\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"msdo\00", align 1
@proto_do = internal unnamed_addr global i32 0, align 4
@do_handle = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_do.initialized = internal unnamed_addr global i1 false, align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"message_types\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"Unchoke Message\00", align 1
@message_types = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.67 = private unnamed_addr constant [23 x i8] c"Handshake Message (%s)\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"Reply\00", align 1
@.str.70 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"epan/dissectors/packet-ms-do.c\00", align 1
@.str.72 = private unnamed_addr constant [39 x i8] c"Invalid message size: %u instead of %u\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"Unknown Message\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"%s (piece %u)\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"Index: %u, has: %s\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"%s (has %u of %u pieces)\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"%s (piece %u; offset 0x%x; size 0x%x)\00", align 1
@.str.80 = private unnamed_addr constant [60 x i8] c"Invalid message size: message size %u must be larger than 9\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"Unknown message ID: %u\00", align 1
@switch.table.dissect_do = private unnamed_addr constant [21 x ptr] [ptr @hf_do_choke_message, ptr @hf_do_unchoke_message, ptr @hf_do_interested_message, ptr @hf_do_notinterested_message, ptr @hf_do_have_message, ptr @hf_do_bitfield_message, ptr @hf_do_request_message, ptr @hf_do_piece_message, ptr @hf_do_cancel_message, ptr @hf_do_unknown_message, ptr @hf_do_unknown_message, ptr @hf_do_unknown_message, ptr @hf_do_unknown_message, ptr @hf_do_unknown_message, ptr @hf_do_unknown_message, ptr @hf_do_unknown_message, ptr @hf_do_unknown_message, ptr @hf_do_unknown_message, ptr @hf_do_unknown_message, ptr @hf_do_unknown_message, ptr @hf_do_heap_spraying_message], align 8
@switch.table.dissect_do.2 = private unnamed_addr constant [21 x ptr] [ptr @dissect_do_empty_message, ptr @dissect_do_empty_message, ptr @dissect_do_empty_message, ptr @dissect_do_empty_message, ptr @dissect_do_have, ptr @dissect_do_bitfield, ptr @dissect_do_request_cancel, ptr @dissect_do_piece, ptr @dissect_do_request_cancel, ptr @dissect_do_unknown_message, ptr @dissect_do_unknown_message, ptr @dissect_do_unknown_message, ptr @dissect_do_unknown_message, ptr @dissect_do_unknown_message, ptr @dissect_do_unknown_message, ptr @dissect_do_unknown_message, ptr @dissect_do_unknown_message, ptr @dissect_do_unknown_message, ptr @dissect_do_unknown_message, ptr @dissect_do_unknown_message, ptr @dissect_do_heap_spraying], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_do() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62)
  store i32 %1, ptr @proto_do, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_do.hf, i32 noundef 29)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_do.ett, i32 noundef 5)
  %2 = load i32, ptr @proto_do, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_do.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_do, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.62, ptr noundef nonnull @dissect_do, i32 noundef %4)
  store ptr %5, ptr @do_handle, align 8
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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_do(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.61)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %119

13:                                               ; preds = %4
  %14 = load i32, ptr @proto_do, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %16 = load i32, ptr @ett_do, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not36 = icmp eq i32 %18, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 284
  br label %22

22:                                               ; preds = %.lr.ph, %.backedge
  %23 = load i32, ptr %5, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %25, 61
  %27 = call i32 @tvb_reported_length(ptr noundef %0)
  %.not.i = icmp eq i32 %26, %27
  br i1 %.not.i, label %28, label %63

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %19, align 4
  %31 = load i32, ptr %20, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %dissect_do_handshake.exit, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %21, align 4
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %dissect_do_handshake.exit, label %36

36:                                               ; preds = %33
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 123) #4
  unreachable

dissect_do_handshake.exit:                        ; preds = %28, %33
  %.0.i.i = phi ptr [ @.str.68, %28 ], [ @.str.69, %33 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.67, ptr noundef nonnull %.0.i.i)
  %37 = load i32, ptr @hf_do_handshake_message, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %39 = load i32, ptr @ett_do_handshake, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  %41 = load i32, ptr @hf_do_protocol_name, align 4
  %42 = load i32, ptr %5, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %0, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = add nuw nsw i32 %25, 1
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %44, %45
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr @hf_do_size, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 8, i32 noundef 0)
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, 8
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr @hf_do_swarm_hash, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 32, i32 noundef 0)
  %53 = load i32, ptr %5, align 4
  %54 = add i32 %53, 32
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr @hf_do_peer_id, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 16, i32 noundef 0)
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, 16
  store i32 %58, ptr %5, align 4
  %59 = load i32, ptr @hf_do_peer_id_suffix, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %5, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %5, align 4
  br label %.backedge

63:                                               ; preds = %22
  %64 = load i32, ptr %5, align 4
  %65 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %64)
  %66 = icmp ult i32 %65, 4
  br i1 %66, label %dissect_do_message.exit.thread.thread, label %68

dissect_do_message.exit.thread.thread:            ; preds = %63
  %67 = sub nuw nsw i32 4, %65
  br label %.loopexit

68:                                               ; preds = %63
  %69 = load i32, ptr %5, align 4
  %70 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %69, i32 noundef 0)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %68
  %.val.i = load ptr, ptr %6, align 8
  call void @col_append_sep_str(ptr noundef %.val.i, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.2)
  %73 = load i32, ptr @hf_do_keepalive_message, align 4
  %74 = load i32, ptr %5, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %73, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr @ett_do_message, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  %78 = load i32, ptr @hf_do_message_size, align 4
  %79 = load i32, ptr %5, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  %81 = load i32, ptr %5, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %5, align 4
  br label %dissect_do_message.exit.thread..backedge_crit_edge

83:                                               ; preds = %68
  %84 = add i32 %70, 4
  %85 = icmp ult i32 %65, %84
  br i1 %85, label %dissect_do_message.exit.thread, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %5, align 4
  %88 = add i32 %87, 4
  %89 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %88)
  %90 = icmp ult i8 %89, 21
  br i1 %90, label %switch.lookup, label %do_add_message_tree.exit.i

switch.lookup:                                    ; preds = %86
  %91 = zext nneg i8 %89 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_do, i64 %91
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %do_add_message_tree.exit.i

do_add_message_tree.exit.i:                       ; preds = %86, %switch.lookup
  %.0.in.i.i.i = phi ptr [ %switch.load, %switch.lookup ], [ @hf_do_unknown_message, %86 ]
  %.0.i.i.i = load i32, ptr %.0.in.i.i.i, align 4
  %92 = load i32, ptr %5, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %.0.i.i.i, ptr noundef %0, i32 noundef %92, i32 noundef range(i32 5, 4) %84, i32 noundef 0)
  %94 = load i32, ptr @ett_do_message, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94)
  %96 = load i32, ptr @hf_do_message_size, align 4
  %97 = load i32, ptr %5, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %0, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  %99 = load i32, ptr %5, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %5, align 4
  %101 = load i32, ptr @hf_do_message_id, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %101, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %103 = load i32, ptr %5, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %5, align 4
  %105 = icmp ult i8 %89, 21
  br i1 %105, label %switch.lookup46, label %dissect_do_message.exit

switch.lookup46:                                  ; preds = %do_add_message_tree.exit.i
  %106 = zext nneg i8 %89 to i64
  %switch.gep47 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_do.2, i64 %106
  %switch.load48 = load ptr, ptr %switch.gep47, align 8
  br label %dissect_do_message.exit

dissect_do_message.exit:                          ; preds = %do_add_message_tree.exit.i, %switch.lookup46
  %.0.i.i18 = phi ptr [ %switch.load48, %switch.lookup46 ], [ @dissect_do_unknown_message, %do_add_message_tree.exit.i ]
  %107 = call zeroext i1 %.0.i.i18(ptr noundef %0, ptr noundef %1, ptr noundef %95, i32 noundef %70, i8 noundef zeroext %89, ptr noundef nonnull %5)
  br i1 %107, label %dissect_do_message.exit.thread..backedge_crit_edge, label %116

dissect_do_message.exit.thread:                   ; preds = %83
  %108 = sub nuw i32 %84, %65
  %.not = icmp eq i32 %108, 0
  br i1 %.not, label %dissect_do_message.exit.thread..backedge_crit_edge, label %.loopexit

dissect_do_message.exit.thread..backedge_crit_edge: ; preds = %72, %dissect_do_message.exit, %dissect_do_message.exit.thread
  %.pre = load i32, ptr %5, align 4
  br label %.backedge

.backedge:                                        ; preds = %dissect_do_message.exit.thread..backedge_crit_edge, %dissect_do_handshake.exit
  %109 = phi i32 [ %.pre, %dissect_do_message.exit.thread..backedge_crit_edge ], [ %62, %dissect_do_handshake.exit ]
  %110 = call i32 @tvb_reported_length(ptr noundef %0)
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %22, label %._crit_edge, !llvm.loop !6

.loopexit:                                        ; preds = %dissect_do_message.exit.thread, %dissect_do_message.exit.thread.thread
  %.0202326 = phi i32 [ %67, %dissect_do_message.exit.thread.thread ], [ %108, %dissect_do_message.exit.thread ]
  %112 = load i32, ptr %5, align 4
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %.0202326, ptr %114, align 8
  %115 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %119

116:                                              ; preds = %dissect_do_message.exit
  %117 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %119

._crit_edge:                                      ; preds = %.backedge, %13
  %118 = load i32, ptr %5, align 4
  br label %119

119:                                              ; preds = %._crit_edge, %116, %.loopexit, %11
  %.0 = phi i32 [ %12, %11 ], [ %115, %.loopexit ], [ %117, %116 ], [ %118, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_do() local_unnamed_addr #0 {
  %.b = load i1, ptr @proto_reg_handoff_do.initialized, align 1
  br i1 %.b, label %3, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @do_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.63, i32 noundef 7680, ptr noundef %2)
  store i1 true, ptr @proto_reg_handoff_do.initialized, align 1
  br label %3

3:                                                ; preds = %1, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_do_empty_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef captures(none) %5) unnamed_addr #0 {
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %13, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %5, align 4
  %9 = add i32 %3, -1
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_do_invalid_message_length, ptr noundef %0, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @.str.72, i32 noundef %3, i32 noundef 1)
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, %9
  store i32 %12, ptr %5, align 4
  br label %18

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext i8 %4 to i32
  %17 = tail call ptr @val_to_str_ext_const(i32 noundef %16, ptr noundef nonnull @message_types_ext, ptr noundef nonnull @.str.73)
  tail call void @col_append_sep_str(ptr noundef %15, i32 noundef 25, ptr noundef null, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %7
  ret i1 %.not
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_do_have(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef captures(none) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4
  %.not = icmp eq i32 %3, 5
  br i1 %.not, label %14, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %5, align 4
  %10 = add i32 %3, -1
  %11 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_do_invalid_message_length, ptr noundef %0, i32 noundef %9, i32 noundef %10, ptr noundef nonnull @.str.72, i32 noundef %3, i32 noundef 5)
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, %10
  store i32 %13, ptr %5, align 4
  br label %25

14:                                               ; preds = %6
  %15 = load i32, ptr @hf_do_piece_index, align 4
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7)
  %18 = load i32, ptr %5, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %5, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = zext i8 %4 to i32
  %23 = call ptr @val_to_str_ext_const(i32 noundef %22, ptr noundef nonnull @message_types_ext, ptr noundef nonnull @.str.73)
  %24 = load i32, ptr %7, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %21, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.74, ptr noundef %23, i32 noundef %24)
  br label %25

25:                                               ; preds = %14, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.not
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_do_bitfield(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef captures(none) %5) unnamed_addr #0 {
  %7 = add i32 %3, -1
  %8 = load i32, ptr @hf_do_bitfield, align 4
  %9 = load i32, ptr %5, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef %7, i32 noundef 0)
  %11 = load i32, ptr @ett_do_bitfield, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  %.not45 = icmp eq i32 %7, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %.pre = load i32, ptr %5, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %36
  %13 = phi i32 [ %38, %36 ], [ %.pre, %.lr.ph.preheader ]
  %.03744 = phi i32 [ %39, %36 ], [ 0, %.lr.ph.preheader ]
  %.03843 = phi i32 [ %spec.select40, %36 ], [ 0, %.lr.ph.preheader ]
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
  %15 = zext i8 %14 to i32
  %16 = shl i32 %.03744, 3
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.03642 = phi i32 [ 0, %.lr.ph ], [ %35, %17 ]
  %.141 = phi i32 [ %.03843, %.lr.ph ], [ %spec.select40, %17 ]
  %18 = sub nuw nsw i32 7, %.03642
  %19 = shl nuw nsw i32 1, %18
  %20 = and i32 %19, %15
  %.not = icmp ne i32 %20, 0
  %spec.select = select i1 %.not, ptr @.str.76, ptr @.str.77
  %21 = zext i1 %.not to i32
  %spec.select40 = add i32 %.141, %21
  %22 = add nuw nsw i32 %.03642, %16
  %23 = load i32, ptr @hf_do_bitfield_piece, align 4
  %24 = load i32, ptr %5, align 4
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %12, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef %22, ptr noundef nonnull %spec.select)
  %26 = load i32, ptr @ett_do_bitfield_single, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr @hf_do_piece_index, align 4
  %29 = load i32, ptr %5, align 4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef %22)
  %31 = load i32, ptr @hf_do_has_piece, align 4
  %32 = load i32, ptr %5, align 4
  %33 = zext i1 %.not to i64
  %34 = tail call ptr @proto_tree_add_boolean(ptr noundef %27, i32 noundef %31, ptr noundef %0, i32 noundef %32, i32 noundef 1, i64 noundef %33)
  %35 = add nuw nsw i32 %.03642, 1
  %exitcond.not = icmp eq i32 %35, 8
  br i1 %exitcond.not, label %36, label %17, !llvm.loop !8

36:                                               ; preds = %17
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  %39 = add nuw i32 %.03744, 1
  %exitcond46.not = icmp eq i32 %39, %7
  br i1 %exitcond46.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %36, %6
  %.038.lcssa = phi i32 [ 0, %6 ], [ %spec.select40, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = zext i8 %4 to i32
  %43 = tail call ptr @val_to_str_ext_const(i32 noundef %42, ptr noundef nonnull @message_types_ext, ptr noundef nonnull @.str.73)
  %44 = shl i32 %7, 3
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %41, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.78, ptr noundef %43, i32 noundef %.038.lcssa, i32 noundef %44)
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_do_request_cancel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef captures(none) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %.not = icmp eq i32 %3, 13
  br i1 %.not, label %16, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %3, -1
  %13 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_do_invalid_message_length, ptr noundef %0, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @.str.72, i32 noundef %3, i32 noundef 13)
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, %12
  store i32 %15, ptr %5, align 4
  br label %37

16:                                               ; preds = %6
  %17 = load i32, ptr @hf_do_piece_index, align 4
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7)
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %5, align 4
  %22 = load i32, ptr @hf_do_piece_start_offset, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8)
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr @hf_do_piece_size, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9)
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %5, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext i8 %4 to i32
  %33 = call ptr @val_to_str_ext_const(i32 noundef %32, ptr noundef nonnull @message_types_ext, ptr noundef nonnull @.str.73)
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %31, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.79, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %16, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.not
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_do_piece(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef captures(none) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4
  %9 = icmp ugt i32 %3, 9
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %3, -1
  %13 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_do_invalid_message_length, ptr noundef %0, i32 noundef %11, i32 noundef %12, ptr noundef nonnull @.str.80, i32 noundef %3)
  %14 = load i32, ptr %5, align 4
  %15 = add i32 %14, %12
  store i32 %15, ptr %5, align 4
  br label %46

16:                                               ; preds = %6
  %17 = add i32 %3, -9
  %18 = load i32, ptr @hf_do_piece_index, align 4
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7)
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %5, align 4
  %23 = load i32, ptr @hf_do_piece_start_offset, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8)
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr @hf_do_piece_buffer, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef %17, i32 noundef 0)
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, %17
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr @hf_do_piece_response_size, align 4
  %32 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %31, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %17)
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %33

33:                                               ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not5.i = icmp eq ptr %35, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 2
  store i32 %39, ptr %37, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %16, %33, %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = zext i8 %4 to i32
  %43 = call ptr @val_to_str_ext_const(i32 noundef %42, ptr noundef nonnull @message_types_ext, ptr noundef nonnull @.str.73)
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %41, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.79, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %17)
  br label %46

46:                                               ; preds = %proto_item_set_generated.exit, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_do_heap_spraying(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef captures(none) %5) unnamed_addr #0 {
  %7 = load i32, ptr @hf_do_heap_spraying, align 4
  %8 = load i32, ptr %5, align 4
  %9 = add i32 %3, -1
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef %9, i32 noundef 0)
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, %9
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i8 %4 to i32
  %16 = tail call ptr @val_to_str_ext_const(i32 noundef %15, ptr noundef nonnull @message_types_ext, ptr noundef nonnull @.str.73)
  tail call void @col_append_sep_str(ptr noundef %14, i32 noundef 25, ptr noundef null, ptr noundef %16)
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_do_unknown_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef captures(none) %5) unnamed_addr #0 {
  %7 = load i32, ptr %5, align 4
  %8 = add i32 %3, -1
  %9 = zext i8 %4 to i32
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_do_invalid_message_id, ptr noundef %0, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @.str.81, i32 noundef %9)
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, %8
  store i32 %12, ptr %5, align 4
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
