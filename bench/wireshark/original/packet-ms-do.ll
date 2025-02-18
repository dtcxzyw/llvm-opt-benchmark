target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_do = internal global i32 0, align 4
@do_handle = internal global ptr null, align 8
@proto_reg_handoff_do.initialized = internal global i8 0, align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_do() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  store ptr null, ptr %1, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @.str.62)
  store i32 %2, ptr @proto_do, align 4
  %3 = load i32, ptr @proto_do, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_do.hf, i32 noundef 29)
  call void @proto_register_subtree_array(ptr noundef @proto_register_do.ett, i32 noundef 5)
  %4 = load i32, ptr @proto_do, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_do.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_do, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.62, ptr noundef @dissect_do, i32 noundef %7)
  store ptr %8, ptr @do_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_do(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef @.str.61)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %70

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @proto_do, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @ett_do, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %67, %45, %27
  %36 = load i32, ptr %12, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @tvb_reported_length(ptr noundef %37)
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %40, label %68

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call zeroext i1 @dissect_do_handshake(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %12)
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %35, !llvm.loop !6

46:                                               ; preds = %40
  store i32 0, ptr %13, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call zeroext i1 @dissect_do_message(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %12, ptr noundef %13)
  br i1 %50, label %51, label %64

51:                                               ; preds = %46
  %52 = load i32, ptr %13, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load i32, ptr %12, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 33
  store i32 %55, ptr %57, align 4
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 34
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @tvb_reported_length(ptr noundef %61)
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %70

63:                                               ; preds = %51
  br label %67

64:                                               ; preds = %46
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @tvb_captured_length(ptr noundef %65)
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %70

67:                                               ; preds = %63
  br label %35, !llvm.loop !6

68:                                               ; preds = %35
  %69 = load i32, ptr %12, align 4
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %70

70:                                               ; preds = %68, %64, %54, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_do() #0 {
  %1 = load i8, ptr @proto_reg_handoff_do.initialized, align 1, !range !8, !noundef !9
  %2 = trunc i8 %1 to i1
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @do_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.63, i32 noundef 7680, ptr noundef %4)
  store i8 1, ptr @proto_reg_handoff_do.initialized, align 1
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_do_handshake(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %17)
  store i8 %18, ptr %10, align 1
  %19 = load i8, ptr %10, align 1
  %20 = zext i8 %19 to i32
  %21 = add i32 1, %20
  %22 = add i32 %21, 8
  %23 = add i32 %22, 32
  %24 = add i32 %23, 16
  %25 = add i32 %24, 4
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %94

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @do_get_direction_str(ptr noundef %35)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.67, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_do_handshake_message, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @ett_do_handshake, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_do_protocol_name, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i8, ptr %10, align 1
  %51 = zext i8 %50 to i64
  %52 = add i64 1, %51
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %56 = add i64 %55, %52
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %53, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr @hf_do_size, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 8, i32 noundef 0)
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 8
  store i32 %66, ptr %64, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @hf_do_swarm_hash, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %70, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 32, i32 noundef 0)
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 32
  store i32 %75, ptr %73, align 4
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_do_peer_id, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %79, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 16, i32 noundef 0)
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 16
  store i32 %84, ptr %82, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr @hf_do_peer_id_suffix, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %88, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 4, i32 noundef 0)
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 4
  store i32 %93, ptr %91, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %94

94:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  %95 = load i1, ptr %5, align 1
  ret i1 %95
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_do_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 -1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %18, i32 noundef %20)
  store i32 %21, ptr %12, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp ult i32 %22, 4
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = load i32, ptr %12, align 4
  %26 = sub i32 4, %25
  %27 = load ptr, ptr %11, align 8
  store i32 %26, ptr %27, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %78

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @tvb_get_uint32(ptr noundef %29, i32 noundef %31, i32 noundef 0)
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  call void @dissect_do_keepalive(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %78

40:                                               ; preds = %28
  %41 = load i32, ptr %12, align 4
  %42 = load i32, ptr %13, align 4
  %43 = add i32 %42, 4
  %44 = icmp ult i32 %41, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load i32, ptr %13, align 4
  %47 = add i32 4, %46
  %48 = load i32, ptr %12, align 4
  %49 = sub i32 %47, %48
  %50 = load ptr, ptr %11, align 8
  store i32 %49, ptr %50, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %78

51:                                               ; preds = %40
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 4
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %55)
  store i8 %56, ptr %15, align 1
  %57 = load i32, ptr %13, align 4
  %58 = zext i32 %57 to i64
  %59 = add i64 4, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %14, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i8, ptr %15, align 1
  %64 = load i32, ptr %14, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = call ptr @do_add_message_tree(ptr noundef %61, ptr noundef %62, i8 noundef zeroext %63, i32 noundef %64, ptr noundef %65)
  store ptr %66, ptr %16, align 8
  %67 = load i8, ptr %15, align 1
  %68 = call ptr @message_id_to_callback(i8 noundef zeroext %67)
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr %13, align 4
  %73 = load i8, ptr %15, align 1
  %74 = load ptr, ptr %10, align 8
  %75 = call zeroext i1 %68(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i8 noundef zeroext %73, ptr noundef %74)
  br i1 %75, label %77, label %76

76:                                               ; preds = %51
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %78

77:                                               ; preds = %51
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %78

78:                                               ; preds = %77, %76, %45, %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %79 = load i1, ptr %6, align 1
  ret i1 %79
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @do_get_direction_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct._packet_info, ptr %4, i32 0, i32 26
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 25
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  br label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 26
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 24
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store ptr @.str.69, ptr %2, align 8
  br label %22

21:                                               ; preds = %12
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.70, ptr noundef @.str.71, i32 noundef 123) #7
  unreachable

22:                                               ; preds = %20, %11
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_do_keepalive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_append_sep_str(ptr noundef %13, i32 noundef 25, ptr noundef null, ptr noundef @.str.2)
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_do_keepalive_message, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @ett_do_message, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr @hf_do_message_size, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @do_add_message_tree(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i8, ptr %8, align 1
  %15 = call i32 @do_message_id_to_hfindex(i8 noundef zeroext %14)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @ett_do_message, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @hf_do_message_size, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %30, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_do_message_id, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret ptr %42
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @message_id_to_callback(i8 noundef zeroext %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %12 [
    i32 0, label %6
    i32 1, label %6
    i32 2, label %6
    i32 3, label %6
    i32 4, label %7
    i32 5, label %8
    i32 6, label %9
    i32 8, label %9
    i32 7, label %10
    i32 20, label %11
  ]

6:                                                ; preds = %1, %1, %1, %1
  store ptr @dissect_do_empty_message, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @dissect_do_have, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @dissect_do_bitfield, ptr %2, align 8
  br label %13

9:                                                ; preds = %1, %1
  store ptr @dissect_do_request_cancel, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @dissect_do_piece, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @dissect_do_heap_spraying, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @dissect_do_unknown_message, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @do_message_id_to_hfindex(i8 noundef zeroext %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %26 [
    i32 0, label %6
    i32 1, label %8
    i32 2, label %10
    i32 3, label %12
    i32 4, label %14
    i32 5, label %16
    i32 6, label %18
    i32 7, label %20
    i32 8, label %22
    i32 20, label %24
  ]

6:                                                ; preds = %1
  %7 = load i32, ptr @hf_do_choke_message, align 4
  store i32 %7, ptr %2, align 4
  br label %28

8:                                                ; preds = %1
  %9 = load i32, ptr @hf_do_unchoke_message, align 4
  store i32 %9, ptr %2, align 4
  br label %28

10:                                               ; preds = %1
  %11 = load i32, ptr @hf_do_interested_message, align 4
  store i32 %11, ptr %2, align 4
  br label %28

12:                                               ; preds = %1
  %13 = load i32, ptr @hf_do_notinterested_message, align 4
  store i32 %13, ptr %2, align 4
  br label %28

14:                                               ; preds = %1
  %15 = load i32, ptr @hf_do_have_message, align 4
  store i32 %15, ptr %2, align 4
  br label %28

16:                                               ; preds = %1
  %17 = load i32, ptr @hf_do_bitfield_message, align 4
  store i32 %17, ptr %2, align 4
  br label %28

18:                                               ; preds = %1
  %19 = load i32, ptr @hf_do_request_message, align 4
  store i32 %19, ptr %2, align 4
  br label %28

20:                                               ; preds = %1
  %21 = load i32, ptr @hf_do_piece_message, align 4
  store i32 %21, ptr %2, align 4
  br label %28

22:                                               ; preds = %1
  %23 = load i32, ptr @hf_do_cancel_message, align 4
  store i32 %23, ptr %2, align 4
  br label %28

24:                                               ; preds = %1
  %25 = load i32, ptr @hf_do_heap_spraying_message, align 4
  store i32 %25, ptr %2, align 4
  br label %28

26:                                               ; preds = %1
  %27 = load i32, ptr @hf_do_unknown_message, align 4
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_do_empty_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i8 %4, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  %14 = load i32, ptr %11, align 4
  %15 = icmp ne i32 1, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %6
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %11, align 4
  %23 = sub i32 %22, 1
  %24 = load i32, ptr %11, align 4
  %25 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %17, ptr noundef %18, ptr noundef @ei_do_invalid_message_length, ptr noundef %19, i32 noundef %21, i32 noundef %23, ptr noundef @.str.72, i32 noundef %24, i32 noundef 1)
  %26 = load i32, ptr %11, align 4
  %27 = sub i32 %26, 1
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, %27
  store i32 %30, ptr %28, align 4
  store i1 false, ptr %7, align 1
  br label %37

31:                                               ; preds = %6
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr %12, align 1
  %36 = call ptr @do_message_id_to_str(i8 noundef zeroext %35)
  call void @col_append_sep_str(ptr noundef %34, i32 noundef 25, ptr noundef null, ptr noundef %36)
  store i1 true, ptr %7, align 1
  br label %37

37:                                               ; preds = %31, %16
  %38 = load i1, ptr %7, align 1
  ret i1 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_do_have(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i8 %4, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 -1, ptr %14, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp ne i32 5, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %11, align 4
  %25 = sub i32 %24, 1
  %26 = load i32, ptr %11, align 4
  %27 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %19, ptr noundef %20, ptr noundef @ei_do_invalid_message_length, ptr noundef %21, i32 noundef %23, i32 noundef %25, ptr noundef @.str.72, i32 noundef %26, i32 noundef 5)
  %28 = load i32, ptr %11, align 4
  %29 = sub i32 %28, 1
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, %29
  store i32 %32, ptr %30, align 4
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %49

33:                                               ; preds = %6
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_do_piece_index, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %12, align 1
  %47 = call ptr @do_message_id_to_str(i8 noundef zeroext %46)
  %48 = load i32, ptr %14, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %45, i32 noundef 25, ptr noundef null, ptr noundef @.str.74, ptr noundef %47, i32 noundef %48)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %49

49:                                               ; preds = %33, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %50 = load i1, ptr %7, align 1
  ret i1 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_do_bitfield(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4
  %24 = load i32, ptr %10, align 4
  %25 = sub i32 %24, 1
  store i32 %25, ptr %18, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_do_bitfield, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %18, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef %31, i32 noundef 0)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr @ett_do_bitfield, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %14, align 8
  store i32 0, ptr %19, align 4
  br label %36

36:                                               ; preds = %100, %6
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %18, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %103

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %42, align 4
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %43)
  store i8 %44, ptr %21, align 1
  store i32 0, ptr %20, align 4
  br label %45

45:                                               ; preds = %93, %40
  %46 = load i32, ptr %20, align 4
  %47 = icmp ult i32 %46, 8
  br i1 %47, label %48, label %96

48:                                               ; preds = %45
  store i8 0, ptr %22, align 1
  %49 = load i8, ptr %21, align 1
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr %20, align 4
  %52 = sub i32 7, %51
  %53 = shl i32 1, %52
  %54 = and i32 %50, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  store i8 1, ptr %22, align 1
  %57 = load i32, ptr %17, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %17, align 4
  br label %59

59:                                               ; preds = %56, %48
  %60 = load i32, ptr %19, align 4
  %61 = mul i32 8, %60
  %62 = load i32, ptr %20, align 4
  %63 = add i32 %61, %62
  store i32 %63, ptr %23, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr @hf_do_bitfield_piece, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %23, align 4
  %70 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, ptr @.str.76, ptr @.str.77
  %73 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 1, ptr noundef null, ptr noundef @.str.75, i32 noundef %69, ptr noundef %72)
  store ptr %73, ptr %15, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load i32, ptr @ett_do_bitfield_single, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %16, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr @hf_do_piece_index, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %23, align 4
  %83 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef 1, i32 noundef %82)
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr @hf_do_has_piece, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %87, align 4
  %89 = load i8, ptr %22, align 1, !range !8, !noundef !9
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i64
  %92 = call ptr @proto_tree_add_boolean(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef 1, i64 noundef %91)
  br label %93

93:                                               ; preds = %59
  %94 = load i32, ptr %20, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %20, align 4
  br label %45, !llvm.loop !10

96:                                               ; preds = %45
  %97 = load ptr, ptr %12, align 8
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %19, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %19, align 4
  br label %36, !llvm.loop !11

103:                                              ; preds = %36
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load i8, ptr %11, align 1
  %108 = call ptr @do_message_id_to_str(i8 noundef zeroext %107)
  %109 = load i32, ptr %17, align 4
  %110 = load i32, ptr %18, align 4
  %111 = mul i32 %110, 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %106, i32 noundef 25, ptr noundef null, ptr noundef @.str.78, ptr noundef %108, i32 noundef %109, i32 noundef %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_do_request_cancel(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i8 %4, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp ne i32 13, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %11, align 4
  %27 = sub i32 %26, 1
  %28 = load i32, ptr %11, align 4
  %29 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %21, ptr noundef %22, ptr noundef @ei_do_invalid_message_length, ptr noundef %23, i32 noundef %25, i32 noundef %27, ptr noundef @.str.72, i32 noundef %28, i32 noundef 13)
  %30 = load i32, ptr %11, align 4
  %31 = sub i32 %30, 1
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %31
  store i32 %34, ptr %32, align 4
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %71

35:                                               ; preds = %6
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_do_piece_index, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %42, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_do_piece_start_offset, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 4, i32 noundef 0, ptr noundef %15)
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_do_piece_size, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 4, i32 noundef 0, ptr noundef %16)
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %12, align 1
  %67 = call ptr @do_message_id_to_str(i8 noundef zeroext %66)
  %68 = load i32, ptr %14, align 4
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %65, i32 noundef 25, ptr noundef null, ptr noundef @.str.79, ptr noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %71

71:                                               ; preds = %35, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %72 = load i1, ptr %7, align 1
  ret i1 %72
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_do_piece(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i8 %4, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4
  %19 = load i32, ptr %11, align 4
  %20 = sub i32 %19, 9
  store i32 %20, ptr %17, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp ule i32 %21, 9
  br i1 %22, label %23, label %38

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %11, align 4
  %30 = sub i32 %29, 1
  %31 = load i32, ptr %11, align 4
  %32 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %24, ptr noundef %25, ptr noundef @ei_do_invalid_message_length, ptr noundef %26, i32 noundef %28, i32 noundef %30, ptr noundef @.str.80, i32 noundef %31)
  %33 = load i32, ptr %11, align 4
  %34 = sub i32 %33, 1
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, %34
  store i32 %37, ptr %35, align 4
  store i1 false, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %83

38:                                               ; preds = %6
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_do_piece_index, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 4, i32 noundef 0, ptr noundef %15)
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %45, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_do_piece_start_offset, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 4, i32 noundef 0, ptr noundef %16)
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_do_piece_buffer, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %11, align 4
  %63 = sub i32 %62, 9
  %64 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef %63, i32 noundef 0)
  %65 = load i32, ptr %11, align 4
  %66 = sub i32 %65, 9
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, %66
  store i32 %69, ptr %67, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_do_piece_response_size, align 4
  %72 = load i32, ptr %17, align 4
  %73 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %72)
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %74)
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i8, ptr %12, align 1
  %79 = call ptr @do_message_id_to_str(i8 noundef zeroext %78)
  %80 = load i32, ptr %15, align 4
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr %17, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %77, i32 noundef 25, ptr noundef null, ptr noundef @.str.79, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %83

83:                                               ; preds = %38, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %84 = load i1, ptr %7, align 1
  ret i1 %84
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_do_heap_spraying(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr @hf_do_heap_spraying, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %10, align 4
  %19 = sub i32 %18, 1
  %20 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef 0)
  %21 = load i32, ptr %10, align 4
  %22 = sub i32 %21, 1
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, %22
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %11, align 1
  %30 = call ptr @do_message_id_to_str(i8 noundef zeroext %29)
  call void @col_append_sep_str(ptr noundef %28, i32 noundef 25, ptr noundef null, ptr noundef %30)
  ret i1 true
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_do_unknown_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %10, align 4
  %19 = sub i32 %18, 1
  %20 = load i8, ptr %11, align 1
  %21 = zext i8 %20 to i32
  %22 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %13, ptr noundef %14, ptr noundef @ei_do_invalid_message_id, ptr noundef %15, i32 noundef %17, i32 noundef %19, ptr noundef @.str.81, i32 noundef %21)
  %23 = load i32, ptr %10, align 4
  %24 = sub i32 %23, 1
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, %24
  store i32 %27, ptr %25, align 4
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @do_message_id_to_str(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = call ptr @val_to_str_ext_const(i32 noundef %4, ptr noundef @message_types_ext, ptr noundef @.str.73)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
