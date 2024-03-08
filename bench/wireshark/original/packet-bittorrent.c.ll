target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.client_information = type { [5 x i8], i8, ptr }
%struct.amp_message = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_bittorrent.hf = internal global [26 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bittorrent_prot_name_len, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bittorrent_prot_name, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bittorrent_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bittorrent_sha1_hash, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bittorrent_peer_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bittorrent_msg, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bittorrent_msg_len, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bittorrent_msg_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @bittorrent_messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_azureus_msg, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_azureus_msg_type_len, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_azureus_msg_type, %struct._header_field_info { ptr @.str.14, ptr @.str.20, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_azureus_msg_prio, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr @azureus_priorities, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bittorrent_bitfield_data, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bittorrent_piece_index, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bittorrent_piece_begin, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bittorrent_piece_data, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bittorrent_piece_length, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_azureus_jpc_addrlen, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_azureus_jpc_addr, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_azureus_jpc_port, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_azureus_jpc_session, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bittorrent_port, %struct._header_field_info { ptr @.str.37, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bittorrent_extended_id, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bittorrent_extended, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bittorrent_continuous_data, %struct._header_field_info { ptr @.str.44, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bittorrent_version, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bittorrent_prot_name_len = internal global i32 0, align 4
@.str = private unnamed_addr constant [21 x i8] c"Protocol Name Length\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"bittorrent.protocol.name.length\00", align 1
@hf_bittorrent_prot_name = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Protocol Name\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"bittorrent.protocol.name\00", align 1
@hf_bittorrent_reserved = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [25 x i8] c"Reserved Extension Bytes\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"bittorrent.reserved\00", align 1
@hf_bittorrent_sha1_hash = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [29 x i8] c"SHA1 Hash of info dictionary\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"bittorrent.info_hash\00", align 1
@hf_bittorrent_peer_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Peer ID\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"bittorrent.peer_id\00", align 1
@hf_bittorrent_msg = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"bittorrent.msg\00", align 1
@hf_bittorrent_msg_len = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"bittorrent.msg.length\00", align 1
@hf_bittorrent_msg_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"bittorrent.msg.type\00", align 1
@bittorrent_messages = internal constant [23 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.65 }, %struct._value_string { i32 1, ptr @.str.66 }, %struct._value_string { i32 2, ptr @.str.67 }, %struct._value_string { i32 3, ptr @.str.68 }, %struct._value_string { i32 4, ptr @.str.69 }, %struct._value_string { i32 5, ptr @.str.70 }, %struct._value_string { i32 6, ptr @.str.71 }, %struct._value_string { i32 7, ptr @.str.72 }, %struct._value_string { i32 8, ptr @.str.73 }, %struct._value_string { i32 9, ptr @.str.37 }, %struct._value_string { i32 13, ptr @.str.74 }, %struct._value_string { i32 14, ptr @.str.75 }, %struct._value_string { i32 15, ptr @.str.76 }, %struct._value_string { i32 16, ptr @.str.77 }, %struct._value_string { i32 17, ptr @.str.78 }, %struct._value_string { i32 20, ptr @.str.79 }, %struct._value_string { i32 257, ptr @.str.80 }, %struct._value_string { i32 256, ptr @.str.81 }, %struct._value_string { i32 258, ptr @.str.82 }, %struct._value_string { i32 259, ptr @.str.83 }, %struct._value_string { i32 260, ptr @.str.84 }, %struct._value_string { i32 261, ptr @.str.85 }, %struct._value_string zeroinitializer], align 16
@hf_azureus_msg = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [16 x i8] c"Azureus Message\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"bittorrent.azureus_msg\00", align 1
@hf_azureus_msg_type_len = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [20 x i8] c"Message Type Length\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"bittorrent.msg.typelen\00", align 1
@hf_azureus_msg_type = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [22 x i8] c"bittorrent.msg.aztype\00", align 1
@hf_azureus_msg_prio = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [17 x i8] c"Message Priority\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"bittorrent.msg.prio\00", align 1
@azureus_priorities = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.86 }, %struct._value_string { i32 1, ptr @.str.87 }, %struct._value_string { i32 2, ptr @.str.88 }, %struct._value_string zeroinitializer], align 16
@hf_bittorrent_bitfield_data = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [14 x i8] c"Bitfield data\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"bittorrent.msg.bitfield\00", align 1
@hf_bittorrent_piece_index = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [12 x i8] c"Piece index\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"bittorrent.piece.index\00", align 1
@hf_bittorrent_piece_begin = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [22 x i8] c"Begin offset of piece\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"bittorrent.piece.begin\00", align 1
@hf_bittorrent_piece_data = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [16 x i8] c"Data in a piece\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"bittorrent.piece.data\00", align 1
@hf_bittorrent_piece_length = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [13 x i8] c"Piece Length\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"bittorrent.piece.length\00", align 1
@hf_azureus_jpc_addrlen = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [21 x i8] c"Cache Address Length\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"bittorrent.jpc.addr.length\00", align 1
@hf_azureus_jpc_addr = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [14 x i8] c"Cache Address\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"bittorrent.jpc.addr\00", align 1
@hf_azureus_jpc_port = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"bittorrent.jpc.port\00", align 1
@hf_azureus_jpc_session = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"bittorrent.jpc.session\00", align 1
@hf_bittorrent_port = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [16 x i8] c"bittorrent.port\00", align 1
@hf_bittorrent_extended_id = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [20 x i8] c"Extended Message ID\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"bittorrent.extended.id\00", align 1
@hf_bittorrent_extended = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [17 x i8] c"Extended Message\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"bittorrent.extended\00", align 1
@hf_bittorrent_continuous_data = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [27 x i8] c"bittorrent.continuous_data\00", align 1
@hf_bittorrent_version = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [15 x i8] c"Client version\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"bittorrent.version\00", align 1
@proto_register_bittorrent.ett = internal global [3 x ptr] [ptr @ett_bittorrent, ptr @ett_bittorrent_msg, ptr @ett_peer_id], align 16
@ett_bittorrent = internal global i32 0, align 4
@ett_bittorrent_msg = internal global i32 0, align 4
@ett_peer_id = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [11 x i8] c"BitTorrent\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"bittorrent\00", align 1
@proto_bittorrent = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [15 x i8] c"bittorrent.tcp\00", align 1
@dissector_handle = internal global ptr null, align 8
@.str.52 = private unnamed_addr constant [15 x i8] c"bittorrent.utp\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.54 = private unnamed_addr constant [62 x i8] c"Reassemble BitTorrent messages spanning multiple TCP segments\00", align 1
@.str.55 = private unnamed_addr constant [211 x i8] c"Whether the BitTorrent dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@bittorrent_desegment = internal global i32 1, align 4
@.str.56 = private unnamed_addr constant [14 x i8] c"decode_client\00", align 1
@.str.57 = private unnamed_addr constant [45 x i8] c"Decode the peer_id of the handshake messages\00", align 1
@.str.58 = private unnamed_addr constant [84 x i8] c"Enabling this will tell which BitTorrent client that produced the handshake message\00", align 1
@decode_client_information = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [8 x i8] c"bencode\00", align 1
@bencode_handle = internal global ptr null, align 8
@.str.60 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"6881-6889\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"BitTorrent over TCP\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"bittorrent_tcp\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"Choke\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"Unchoke\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"Interested\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"Not Interested\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"Have\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"Bitfield\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"Piece\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"Suggest Piece\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"Have All\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"Have None\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"Reject Request\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"Allowed Fast\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"Extended\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"Keepalive\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"Azureus Handshake\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"Azureus BitTorrent Handshake\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"Azureus Peer Exchange\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"Azureus PeerCache Hello\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"Azureus PeerCache Reply\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"Low\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"High\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"BitTorrent protocol\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"BitTorrent \00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"Handshake\00", align 1
@peer_id = internal global [84 x %struct.client_information] [%struct.client_information { [5 x i8] c"-AG\00\00", i8 4, ptr @.str.94 }, %struct.client_information { [5 x i8] c"-A~\00\00", i8 4, ptr @.str.94 }, %struct.client_information { [5 x i8] c"-AR\00\00", i8 4, ptr @.str.95 }, %struct.client_information { [5 x i8] c"-AT\00\00", i8 4, ptr @.str.96 }, %struct.client_information { [5 x i8] c"-AV\00\00", i8 4, ptr @.str.97 }, %struct.client_information { [5 x i8] c"-AX\00\00", i8 4, ptr @.str.98 }, %struct.client_information { [5 x i8] c"-AZ\00\00", i8 4, ptr @.str.99 }, %struct.client_information { [5 x i8] c"-BB\00\00", i8 4, ptr @.str.100 }, %struct.client_information { [5 x i8] c"-BC\00\00", i8 4, ptr @.str.101 }, %struct.client_information { [5 x i8] c"-BF\00\00", i8 4, ptr @.str.102 }, %struct.client_information { [5 x i8] c"-BG\00\00", i8 4, ptr @.str.103 }, %struct.client_information { [5 x i8] c"-BOW\00", i8 3, ptr @.str.104 }, %struct.client_information { [5 x i8] c"-BP\00\00", i8 4, ptr @.str.105 }, %struct.client_information { [5 x i8] c"-BR\00\00", i8 4, ptr @.str.106 }, %struct.client_information { [5 x i8] c"-BS\00\00", i8 4, ptr @.str.107 }, %struct.client_information { [5 x i8] c"-BW\00\00", i8 4, ptr @.str.108 }, %struct.client_information { [5 x i8] c"-BX\00\00", i8 4, ptr @.str.109 }, %struct.client_information { [5 x i8] c"-CD\00\00", i8 4, ptr @.str.110 }, %struct.client_information { [5 x i8] c"-CT\00\00", i8 4, ptr @.str.111 }, %struct.client_information { [5 x i8] c"-DE\00\00", i8 4, ptr @.str.112 }, %struct.client_information { [5 x i8] c"-DP\00\00", i8 4, ptr @.str.113 }, %struct.client_information { [5 x i8] c"-EB\00\00", i8 4, ptr @.str.114 }, %struct.client_information { [5 x i8] c"-ES\00\00", i8 4, ptr @.str.115 }, %struct.client_information { [5 x i8] c"-FC\00\00", i8 4, ptr @.str.116 }, %struct.client_information { [5 x i8] c"-FG\00\00", i8 4, ptr @.str.117 }, %struct.client_information { [5 x i8] c"-FT\00\00", i8 4, ptr @.str.118 }, %struct.client_information { [5 x i8] c"-GS\00\00", i8 4, ptr @.str.119 }, %struct.client_information { [5 x i8] c"-HK\00\00", i8 4, ptr @.str.120 }, %struct.client_information { [5 x i8] c"-HL\00\00", i8 4, ptr @.str.121 }, %struct.client_information { [5 x i8] c"-HN\00\00", i8 4, ptr @.str.122 }, %struct.client_information { [5 x i8] c"-KG\00\00", i8 4, ptr @.str.123 }, %struct.client_information { [5 x i8] c"-KT\00\00", i8 4, ptr @.str.124 }, %struct.client_information { [5 x i8] c"-LC\00\00", i8 4, ptr @.str.125 }, %struct.client_information { [5 x i8] c"-LH\00\00", i8 4, ptr @.str.126 }, %struct.client_information { [5 x i8] c"-LP\00\00", i8 4, ptr @.str.127 }, %struct.client_information { [5 x i8] c"-LT\00\00", i8 4, ptr @.str.128 }, %struct.client_information { [5 x i8] c"-lt\00\00", i8 4, ptr @.str.129 }, %struct.client_information { [5 x i8] c"-LW\00\00", i8 4, ptr @.str.130 }, %struct.client_information { [5 x i8] c"-MO\00\00", i8 4, ptr @.str.131 }, %struct.client_information { [5 x i8] c"-MP\00\00", i8 4, ptr @.str.132 }, %struct.client_information { [5 x i8] c"-MR\00\00", i8 4, ptr @.str.133 }, %struct.client_information { [5 x i8] c"-MT\00\00", i8 4, ptr @.str.134 }, %struct.client_information { [5 x i8] c"-NE\00\00", i8 4, ptr @.str.135 }, %struct.client_information { [5 x i8] c"-NX\00\00", i8 4, ptr @.str.136 }, %struct.client_information { [5 x i8] c"-OS\00\00", i8 4, ptr @.str.137 }, %struct.client_information { [5 x i8] c"-OT\00\00", i8 4, ptr @.str.138 }, %struct.client_information { [5 x i8] c"-PD\00\00", i8 4, ptr @.str.139 }, %struct.client_information { [5 x i8] c"-qB\00\00", i8 4, ptr @.str.140 }, %struct.client_information { [5 x i8] c"-QD\00\00", i8 4, ptr @.str.141 }, %struct.client_information { [5 x i8] c"-QT\00\00", i8 4, ptr @.str.142 }, %struct.client_information { [5 x i8] c"-RT\00\00", i8 4, ptr @.str.143 }, %struct.client_information { [5 x i8] c"-S~\00\00", i8 4, ptr @.str.144 }, %struct.client_information { [5 x i8] c"-SB\00\00", i8 4, ptr @.str.145 }, %struct.client_information { [5 x i8] c"-SD\00\00", i8 4, ptr @.str.146 }, %struct.client_information { [5 x i8] c"-SS\00\00", i8 4, ptr @.str.147 }, %struct.client_information { [5 x i8] c"-ST\00\00", i8 4, ptr @.str.148 }, %struct.client_information { [5 x i8] c"-st\00\00", i8 4, ptr @.str.149 }, %struct.client_information { [5 x i8] c"-SZ\00\00", i8 4, ptr @.str.150 }, %struct.client_information { [5 x i8] c"-TN\00\00", i8 4, ptr @.str.151 }, %struct.client_information { [5 x i8] c"-TR\00\00", i8 4, ptr @.str.152 }, %struct.client_information { [5 x i8] c"-TS\00\00", i8 4, ptr @.str.153 }, %struct.client_information { [5 x i8] c"-TT\00\00", i8 4, ptr @.str.154 }, %struct.client_information { [5 x i8] c"-UL\00\00", i8 4, ptr @.str.155 }, %struct.client_information { [5 x i8] c"-UM\00\00", i8 4, ptr @.str.156 }, %struct.client_information { [5 x i8] c"-UT\00\00", i8 4, ptr @.str.157 }, %struct.client_information { [5 x i8] c"-VG\00\00", i8 4, ptr @.str.158 }, %struct.client_information { [5 x i8] c"-WT\00\00", i8 4, ptr @.str.159 }, %struct.client_information { [5 x i8] c"-WY\00\00", i8 4, ptr @.str.160 }, %struct.client_information { [5 x i8] c"-XL\00\00", i8 4, ptr @.str.161 }, %struct.client_information { [5 x i8] c"-XT\00\00", i8 4, ptr @.str.162 }, %struct.client_information { [5 x i8] c"-XX\00\00", i8 4, ptr @.str.163 }, %struct.client_information { [5 x i8] c"-ZT\00\00", i8 4, ptr @.str.164 }, %struct.client_information { [5 x i8] c"exbc\00", i8 2, ptr @.str.101 }, %struct.client_information { [5 x i8] c"OP\00\00\00", i8 4, ptr @.str.165 }, %struct.client_information { [5 x i8] c"QVOD\00", i8 4, ptr @.str.166 }, %struct.client_information { [5 x i8] c"XBT\00\00", i8 3, ptr @.str.167 }, %struct.client_information { [5 x i8] c"A\00\00\00\00", i8 3, ptr @.str.168 }, %struct.client_information { [5 x i8] c"O\00\00\00\00", i8 3, ptr @.str.169 }, %struct.client_information { [5 x i8] c"Q\00\00\00\00", i8 3, ptr @.str.170 }, %struct.client_information { [5 x i8] c"R\00\00\00\00", i8 3, ptr @.str.171 }, %struct.client_information { [5 x i8] c"S\00\00\00\00", i8 3, ptr @.str.172 }, %struct.client_information { [5 x i8] c"T\00\00\00\00", i8 3, ptr @.str.173 }, %struct.client_information { [5 x i8] c"U\00\00\00\00", i8 3, ptr @.str.174 }, %struct.client_information zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [17 x i8] c"Client is %s v%s\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"Ares\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"Arctic\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"Artemis\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"Avicora\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"BitPump\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"Azureus\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"BitBuddy\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"BitComet\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"Bitflu\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"BTG (uses Rasterbar libtorrent)\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"Bits on Wheels\00", align 1
@.str.105 = private unnamed_addr constant [35 x i8] c"BitTorrent Pro (Azereus + spyware)\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"BitRocket\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"BTSlave\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"BitWombat\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"Bittorrent X\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"Enhanced CTorrent\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"CTorrent\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"DelugeTorrent\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"Propagate Data Client\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"EBit\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"electric sheep\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"FileCroc\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"FlashGet\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"FoxTorrent\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"GSTorrent\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"Hekate\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"Halite\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"Hydranode\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"KGet\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"KTorrent\00", align 1
@.str.125 = private unnamed_addr constant [11 x i8] c"LeechCraft\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"LH-ABC\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"Lphant\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"libtorrent\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"libTorrent\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"LimeWire\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"MonoTorrent\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"MooPolice\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"Miro\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"MoonlightTorrent\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"BT Next Evolution\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"Net Transport\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"OneSwarm\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"OmegaTorrent\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"Pando\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"qBittorrent\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"QQDownload\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"Qt 4 Torrent example\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"Retriever\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"Shareaza alpha/beta\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"Swiftbit\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"Thunder (aka XunLei)\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"SwarmScope\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"SymTorrent\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"sharktorrent\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"Shareaza\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"TorrentDotNET\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"Transmission\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"Torrentstorm\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"TuoTu\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"uLeecher!\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"(my)Torrent for Mac\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"(my)Torrent\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"Vagaa\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"BitLet\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"FireTorrent\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"Xunlei\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"XanTorrent\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"Xtorrent\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"ZipTorrent\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"Opera\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"Qvod\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"XBT Client\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"Osprey Permaseed\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"BTQueue\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"Tribler\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"Shadow's client\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"BitTornado\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"UPnP NAT Bit Torrent\00", align 1
@amp_messages = internal constant [23 x %struct.amp_message] [%struct.amp_message { ptr @.str.183, i32 257 }, %struct.amp_message { ptr @.str.184, i32 0 }, %struct.amp_message { ptr @.str.185, i32 1 }, %struct.amp_message { ptr @.str.186, i32 2 }, %struct.amp_message { ptr @.str.187, i32 3 }, %struct.amp_message { ptr @.str.188, i32 4 }, %struct.amp_message { ptr @.str.189, i32 5 }, %struct.amp_message { ptr @.str.190, i32 6 }, %struct.amp_message { ptr @.str.191, i32 7 }, %struct.amp_message { ptr @.str.192, i32 8 }, %struct.amp_message { ptr @.str.193, i32 9 }, %struct.amp_message { ptr @.str.194, i32 13 }, %struct.amp_message { ptr @.str.195, i32 14 }, %struct.amp_message { ptr @.str.196, i32 15 }, %struct.amp_message { ptr @.str.197, i32 16 }, %struct.amp_message { ptr @.str.198, i32 17 }, %struct.amp_message { ptr @.str.199, i32 20 }, %struct.amp_message { ptr @.str.200, i32 256 }, %struct.amp_message { ptr @.str.201, i32 258 }, %struct.amp_message { ptr @.str.202, i32 259 }, %struct.amp_message { ptr @.str.203, i32 260 }, %struct.amp_message { ptr @.str.204, i32 261 }, %struct.amp_message zeroinitializer], align 16
@.str.175 = private unnamed_addr constant [18 x i8] c"Continuation data\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"KeepAlive\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c": Len %u, %s\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c": Len:%u, %s\00", align 1
@.str.179 = private unnamed_addr constant [39 x i8] c", Piece (Idx:0x%x,Begin:0x%x,Len:0x%x)\00", align 1
@.str.180 = private unnamed_addr constant [19 x i8] c", Piece (Idx:0x%x)\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c", Len:0x%x\00", align 1
@.str.182 = private unnamed_addr constant [31 x i8] c", Idx:0x%x,Begin:0x%x,Len:0x%x\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"BT_KEEP_ALIVE\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"BT_CHOKE\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"BT_UNCHOKE\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"BT_INTERESTED\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"BT_UNINTERESTED\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"BT_HAVE\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"BT_BITFIELD\00", align 1
@.str.190 = private unnamed_addr constant [11 x i8] c"BT_REQUEST\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"BT_PIECE\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"BT_CANCEL\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"BT_PORT\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"BT_SUGGEST\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"BT_HAVE_ALL\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"BT_HAVE_NONE\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"BT_REJECT_REQUEST\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"BT_ALLOWED_FAST\00", align 1
@.str.199 = private unnamed_addr constant [12 x i8] c"BT_EXTENDED\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"AZ_HANDSHAKE\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"BT_HANDSHAKE\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"AZ_PEER_EXCHANGE\00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"JPC_HELLO\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"JPC_REPLY\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bittorrent() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.49, ptr noundef @.str.49, ptr noundef @.str.50)
  store i32 %2, ptr @proto_bittorrent, align 4
  %3 = load i32, ptr @proto_bittorrent, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_bittorrent.hf, i32 noundef 26)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bittorrent.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_bittorrent, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.51, ptr noundef @dissect_bittorrent, i32 noundef %4)
  store ptr %5, ptr @dissector_handle, align 8
  %6 = load i32, ptr @proto_bittorrent, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.52, ptr noundef @dissect_bittorrent_utp, i32 noundef %6)
  %8 = load i32, ptr @proto_bittorrent, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @bittorrent_desegment)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef @decode_client_information)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bittorrent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @bittorrent_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, ptr noundef @get_bittorrent_pdu_length, ptr noundef @dissect_bittorrent_tcp_pdu, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bittorrent_utp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @bittorrent_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @utp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, ptr noundef @get_bittorrent_pdu_length, ptr noundef @dissect_bittorrent_tcp_pdu, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  ret i32 %15
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bittorrent() #0 {
  %1 = load i32, ptr @proto_bittorrent, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.59, i32 noundef %1)
  store ptr %2, ptr @bencode_handle, align 8
  %3 = load ptr, ptr @dissector_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef %3)
  %4 = load i32, ptr @proto_bittorrent, align 4
  call void @heur_dissector_add(ptr noundef @.str.62, ptr noundef @test_bittorrent_packet, ptr noundef @.str.63, ptr noundef @.str.64, i32 noundef %4, i32 noundef 1)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bittorrent_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @tvb_captured_length(ptr noundef %11)
  %13 = icmp uge i32 %12, 20
  br i1 %13, label %14, label %33

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef 0)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 19
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_memeql(ptr noundef %20, i32 noundef 1, ptr noundef @.str.89, i64 noundef 19)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = call nonnull ptr @find_or_create_conversation(ptr noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr @dissector_handle, align 8
  call void @conversation_set_dissector(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @dissect_bittorrent(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 1, ptr %5, align 4
  br label %34

33:                                               ; preds = %19, %14, %4
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %23
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_bittorrent_pdu_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 19
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  %21 = call i32 @tvb_memeql(ptr noundef %18, i32 noundef %20, ptr noundef @.str.89, i64 noundef 19)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 68, ptr %5, align 4
  br label %58

24:                                               ; preds = %17, %4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @tvb_get_ntohl(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 4, ptr %5, align 4
  br label %58

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 4
  %35 = call i32 @tvb_offset_exists(ptr noundef %32, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %40)
  store i8 %41, ptr %10, align 1
  %42 = load i8, ptr %10, align 1
  %43 = zext i8 %42 to i16
  %44 = load i32, ptr %11, align 4
  %45 = call i32 @test_type_length(i16 noundef zeroext %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  %48 = load i32, ptr %11, align 4
  %49 = add i32 4, %48
  store i32 %49, ptr %5, align 4
  br label %58

50:                                               ; preds = %37
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call i32 @tvb_reported_length_remaining(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %5, align 4
  br label %58

54:                                               ; preds = %31
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call i32 @tvb_reported_length_remaining(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %5, align 4
  br label %58

58:                                               ; preds = %54, %50, %47, %30, %23
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bittorrent_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef @.str.49)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.90)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @proto_bittorrent, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @ett_bittorrent, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef 0)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 19
  br i1 %26, label %27, label %36

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @tvb_memeql(ptr noundef %28, i32 noundef 1, ptr noundef @.str.89, i64 noundef 19)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @dissect_bittorrent_welcome(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %40

36:                                               ; preds = %27, %4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  call void @dissect_bittorrent_message(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %31
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef @.str.91)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_set_fence(ptr noundef %46, i32 noundef 25)
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @tvb_reported_length(ptr noundef %47)
  ret i32 %48
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_type_length(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store i32 %1, ptr %5, align 4
  %6 = load i16, ptr %4, align 2
  %7 = zext i16 %6 to i32
  switch i32 %7, label %38 [
    i32 1, label %8
    i32 2, label %8
    i32 3, label %8
    i32 14, label %8
    i32 15, label %8
    i32 9, label %13
    i32 4, label %18
    i32 13, label %18
    i32 17, label %18
    i32 6, label %23
    i32 8, label %23
    i32 16, label %23
    i32 20, label %28
    i32 7, label %28
    i32 0, label %33
    i32 256, label %33
    i32 257, label %33
    i32 258, label %33
    i32 259, label %33
    i32 260, label %33
    i32 261, label %33
    i32 5, label %33
  ]

8:                                                ; preds = %2, %2, %2, %2, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %46

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %46

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %46

17:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %46

18:                                               ; preds = %2, %2, %2
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %19, 5
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %46

22:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %46

23:                                               ; preds = %2, %2, %2
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 13
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %46

27:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %46

28:                                               ; preds = %2, %2
  %29 = load i32, ptr %5, align 4
  %30 = icmp ugt i32 %29, 16393
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %46

32:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %46

33:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %34 = load i32, ptr %5, align 4
  %35 = icmp ugt i32 %34, 131072
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %46

37:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  br label %46

38:                                               ; preds = %2
  %39 = load i16, ptr %4, align 2
  %40 = zext i16 %39 to i32
  %41 = call ptr @try_val_to_str(i32 noundef %40, ptr noundef @bittorrent_messages)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %46

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %43, %37, %36, %32, %31, %27, %26, %22, %21, %17, %16, %12, %11
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bittorrent_welcome(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef @.str.92)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_bittorrent_prot_name_len, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_bittorrent_prot_name, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 19, i32 noundef 0)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 19
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_bittorrent_reserved, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 8, i32 noundef 0)
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 8
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_bittorrent_sha1_hash, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 20, i32 noundef 0)
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 20
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @hf_bittorrent_peer_id, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 20, i32 noundef 0)
  %46 = load i32, ptr @decode_client_information, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %122

48:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %118, %48
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [84 x %struct.client_information], ptr @peer_id, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.client_information, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %121

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr [84 x %struct.client_information], ptr @peer_id, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.client_information, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [5 x i8], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr [84 x %struct.client_information], ptr @peer_id, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.client_information, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [5 x i8], ptr %67, i64 0, i64 0
  %69 = call i64 @strlen(ptr noundef %68) #3
  %70 = trunc i64 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i32 @tvb_memeql(ptr noundef %57, i32 noundef %58, ptr noundef %63, i64 noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %117

74:                                               ; preds = %56
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct._packet_info, ptr %75, i32 0, i32 50
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr [84 x %struct.client_information], ptr @peer_id, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.client_information, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [5 x i8], ptr %83, i64 0, i64 0
  %85 = call i64 @strlen(ptr noundef %84) #3
  %86 = trunc i64 %85 to i32
  %87 = add i32 %79, %86
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr [84 x %struct.client_information], ptr @peer_id, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.client_information, ptr %90, i32 0, i32 1
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call ptr @tvb_get_string_enc(ptr noundef %77, ptr noundef %78, i32 noundef %87, i32 noundef %93, i32 noundef 0)
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr @hf_bittorrent_version, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %7, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr [84 x %struct.client_information], ptr @peer_id, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.client_information, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 50
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr [84 x %struct.client_information], ptr @peer_id, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.client_information, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i64
  %115 = call ptr @format_text(ptr noundef %107, ptr noundef %108, i64 noundef %114)
  %116 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 20, ptr noundef %99, ptr noundef @.str.93, ptr noundef %104, ptr noundef %115)
  br label %121

117:                                              ; preds = %56
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %8, align 4
  br label %49, !llvm.loop !4

121:                                              ; preds = %74, %49
  br label %122

122:                                              ; preds = %121, %3
  %123 = load i32, ptr %7, align 4
  %124 = add i32 %123, 20
  store i32 %124, ptr %7, align 4
  %125 = load i32, ptr %7, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal void @dissect_bittorrent_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  store i16 0, ptr %11, align 2
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  store i32 0, ptr %14, align 4
  store ptr null, ptr %16, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 4
  %26 = call i32 @tvb_bytes_exist(ptr noundef %23, i32 noundef %25, i32 noundef 1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %162

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @tvb_get_ntohl(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %15, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 4
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %34)
  %36 = zext i8 %35 to i16
  store i16 %36, ptr %11, align 2
  %37 = load i16, ptr %11, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %141

40:                                               ; preds = %28
  %41 = load i32, ptr %15, align 4
  %42 = icmp ugt i32 %41, 4
  br i1 %42, label %43, label %141

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 4
  %47 = call i32 @tvb_bytes_exist(ptr noundef %44, i32 noundef %46, i32 noundef 4)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  br label %460

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 4
  %54 = call i32 @tvb_get_ntohl(ptr noundef %51, i32 noundef %53)
  store i32 %54, ptr %12, align 4
  %55 = load i32, ptr %12, align 4
  %56 = add i32 4, %55
  %57 = add i32 %56, 1
  %58 = load i32, ptr %15, align 4
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %60, label %140

60:                                               ; preds = %50
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 4
  %64 = add i32 %63, 4
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 1
  %67 = call i32 @tvb_bytes_exist(ptr noundef %61, i32 noundef %64, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %60
  br label %460

70:                                               ; preds = %60
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %136, %70
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr [23 x %struct.amp_message], ptr @amp_messages, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.amp_message, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 16
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %139

78:                                               ; preds = %71
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr [23 x %struct.amp_message], ptr @amp_messages, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.amp_message, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 16
  %84 = call i64 @strlen(ptr noundef %83) #3
  %85 = load i32, ptr %12, align 4
  %86 = zext i32 %85 to i64
  %87 = icmp eq i64 %84, %86
  br i1 %87, label %88, label %135

88:                                               ; preds = %78
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %7, align 4
  %91 = add i32 %90, 4
  %92 = add i32 %91, 4
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr [23 x %struct.amp_message], ptr @amp_messages, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.amp_message, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 16
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr [23 x %struct.amp_message], ptr @amp_messages, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.amp_message, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 16
  %103 = call i64 @strlen(ptr noundef %102) #3
  %104 = trunc i64 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i32 @tvb_memeql(ptr noundef %89, i32 noundef %92, ptr noundef %97, i64 noundef %105)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %135

108:                                              ; preds = %88
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %7, align 4
  %111 = add i32 %110, 4
  %112 = add i32 %111, 4
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %112, %113
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %109, i32 noundef %114)
  store i8 %115, ptr %13, align 1
  %116 = load i8, ptr %13, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %108
  %120 = load i8, ptr %13, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = load i8, ptr %13, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %134

127:                                              ; preds = %123, %119, %108
  %128 = load i32, ptr %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr [23 x %struct.amp_message], ptr @amp_messages, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.amp_message, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = trunc i32 %132 to i16
  store i16 %133, ptr %11, align 2
  store i32 1, ptr %9, align 4
  br label %134

134:                                              ; preds = %127, %123
  br label %139

135:                                              ; preds = %88, %78
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %8, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %8, align 4
  br label %71, !llvm.loop !6

139:                                              ; preds = %134, %71
  br label %140

140:                                              ; preds = %139, %50
  br label %141

141:                                              ; preds = %140, %40, %28
  %142 = load i16, ptr %11, align 2
  %143 = zext i16 %142 to i32
  %144 = call ptr @try_val_to_str(i32 noundef %143, ptr noundef @bittorrent_messages)
  store ptr %144, ptr %16, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %152, label %147

147:                                              ; preds = %141
  %148 = load i16, ptr %11, align 2
  %149 = load i32, ptr %15, align 4
  %150 = call i32 @test_type_length(i16 noundef zeroext %148, i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %161, label %152

152:                                              ; preds = %147, %141
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr @hf_bittorrent_continuous_data, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %7, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef -1, i32 noundef 0)
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct._packet_info, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  call void @col_set_str(ptr noundef %160, i32 noundef 25, ptr noundef @.str.175)
  br label %460

161:                                              ; preds = %147
  br label %163

162:                                              ; preds = %3
  br label %460

163:                                              ; preds = %161
  %164 = load i32, ptr %9, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %163
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr @hf_azureus_msg, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = load i32, ptr %7, align 4
  %171 = load i32, ptr %15, align 4
  %172 = add i32 %171, 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %172, i32 noundef 0)
  store ptr %173, ptr %17, align 8
  br label %182

174:                                              ; preds = %163
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr @hf_bittorrent_msg, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %7, align 4
  %179 = load i32, ptr %15, align 4
  %180 = add i32 %179, 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %180, i32 noundef 0)
  store ptr %181, ptr %17, align 8
  br label %182

182:                                              ; preds = %174, %166
  %183 = load ptr, ptr %17, align 8
  %184 = load i32, ptr @ett_bittorrent_msg, align 4
  %185 = call ptr @proto_item_add_subtree(ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %10, align 8
  %186 = load i32, ptr %15, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %182
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr @hf_bittorrent_msg_len, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %7, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 4, i32 noundef 0)
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct._packet_info, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  call void @col_set_str(ptr noundef %196, i32 noundef 25, ptr noundef @.str.176)
  br label %460

197:                                              ; preds = %182
  %198 = load ptr, ptr %10, align 8
  %199 = load i32, ptr @hf_bittorrent_msg_len, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = load i32, ptr %7, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 4, i32 noundef 0)
  %203 = load i32, ptr %7, align 4
  %204 = add i32 %203, 4
  store i32 %204, ptr %7, align 4
  %205 = load i32, ptr %9, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %241

207:                                              ; preds = %197
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr @hf_azureus_msg_type_len, align 4
  %210 = load ptr, ptr %4, align 8
  %211 = load i32, ptr %7, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 4, i32 noundef 0)
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr @hf_azureus_msg_type, align 4
  %215 = load ptr, ptr %4, align 8
  %216 = load i32, ptr %7, align 4
  %217 = add i32 %216, 4
  %218 = load i32, ptr %12, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %217, i32 noundef %218, i32 noundef 0)
  %220 = load ptr, ptr %17, align 8
  %221 = load i32, ptr %15, align 4
  %222 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %220, ptr noundef @.str.177, i32 noundef %221, ptr noundef %222)
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr @hf_azureus_msg_prio, align 4
  %225 = load ptr, ptr %4, align 8
  %226 = load i32, ptr %7, align 4
  %227 = add i32 %226, 4
  %228 = load i32, ptr %12, align 4
  %229 = add i32 %227, %228
  %230 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  %231 = load i32, ptr %12, align 4
  %232 = add i32 4, %231
  %233 = add i32 %232, 1
  %234 = load i32, ptr %7, align 4
  %235 = add i32 %234, %233
  store i32 %235, ptr %7, align 4
  %236 = load i32, ptr %12, align 4
  %237 = add i32 4, %236
  %238 = add i32 %237, 1
  %239 = load i32, ptr %15, align 4
  %240 = sub i32 %239, %238
  store i32 %240, ptr %15, align 4
  br label %254

241:                                              ; preds = %197
  %242 = load ptr, ptr %10, align 8
  %243 = load i32, ptr @hf_bittorrent_msg_type, align 4
  %244 = load ptr, ptr %4, align 8
  %245 = load i32, ptr %7, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %247 = load ptr, ptr %17, align 8
  %248 = load i32, ptr %15, align 4
  %249 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %247, ptr noundef @.str.178, i32 noundef %248, ptr noundef %249)
  %250 = load i32, ptr %7, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %7, align 4
  %252 = load i32, ptr %15, align 4
  %253 = sub i32 %252, 1
  store i32 %253, ptr %15, align 4
  br label %254

254:                                              ; preds = %241, %207
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct._packet_info, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %257, i32 noundef 25, ptr noundef %258)
  %259 = load i16, ptr %11, align 2
  %260 = zext i16 %259 to i32
  switch i32 %260, label %459 [
    i32 0, label %261
    i32 1, label %261
    i32 2, label %261
    i32 3, label %261
    i32 14, label %261
    i32 15, label %261
    i32 6, label %262
    i32 8, label %262
    i32 16, label %262
    i32 9, label %304
    i32 20, label %310
    i32 4, label %339
    i32 13, label %339
    i32 17, label %339
    i32 5, label %354
    i32 7, label %367
    i32 256, label %410
    i32 259, label %410
    i32 260, label %420
    i32 261, label %453
  ]

261:                                              ; preds = %254, %254, %254, %254, %254, %254
  br label %460

262:                                              ; preds = %254, %254, %254
  %263 = load ptr, ptr %4, align 8
  %264 = load i32, ptr %7, align 4
  %265 = call i32 @tvb_get_ntohl(ptr noundef %263, i32 noundef %264)
  store i32 %265, ptr %18, align 4
  %266 = load ptr, ptr %10, align 8
  %267 = load i32, ptr @hf_bittorrent_piece_index, align 4
  %268 = load ptr, ptr %4, align 8
  %269 = load i32, ptr %7, align 4
  %270 = load i32, ptr %18, align 4
  %271 = call ptr @proto_tree_add_uint(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 4, i32 noundef %270)
  %272 = load i32, ptr %7, align 4
  %273 = add i32 %272, 4
  store i32 %273, ptr %7, align 4
  %274 = load ptr, ptr %4, align 8
  %275 = load i32, ptr %7, align 4
  %276 = call i32 @tvb_get_ntohl(ptr noundef %274, i32 noundef %275)
  store i32 %276, ptr %19, align 4
  %277 = load ptr, ptr %10, align 8
  %278 = load i32, ptr @hf_bittorrent_piece_begin, align 4
  %279 = load ptr, ptr %4, align 8
  %280 = load i32, ptr %7, align 4
  %281 = load i32, ptr %19, align 4
  %282 = call ptr @proto_tree_add_uint(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 4, i32 noundef %281)
  %283 = load i32, ptr %7, align 4
  %284 = add i32 %283, 4
  store i32 %284, ptr %7, align 4
  %285 = load ptr, ptr %4, align 8
  %286 = load i32, ptr %7, align 4
  %287 = call i32 @tvb_get_ntohl(ptr noundef %285, i32 noundef %286)
  store i32 %287, ptr %20, align 4
  %288 = load ptr, ptr %10, align 8
  %289 = load i32, ptr @hf_bittorrent_piece_length, align 4
  %290 = load ptr, ptr %4, align 8
  %291 = load i32, ptr %7, align 4
  %292 = load i32, ptr %20, align 4
  %293 = call ptr @proto_tree_add_uint(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 4, i32 noundef %292)
  %294 = load ptr, ptr %17, align 8
  %295 = load i32, ptr %18, align 4
  %296 = load i32, ptr %19, align 4
  %297 = load i32, ptr %20, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %294, ptr noundef @.str.179, i32 noundef %295, i32 noundef %296, i32 noundef %297)
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct._packet_info, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %18, align 4
  %302 = load i32, ptr %19, align 4
  %303 = load i32, ptr %20, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %300, i32 noundef 25, ptr noundef @.str.179, i32 noundef %301, i32 noundef %302, i32 noundef %303)
  br label %460

304:                                              ; preds = %254
  %305 = load ptr, ptr %10, align 8
  %306 = load i32, ptr @hf_bittorrent_port, align 4
  %307 = load ptr, ptr %4, align 8
  %308 = load i32, ptr %7, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 2, i32 noundef 0)
  br label %460

310:                                              ; preds = %254
  %311 = load ptr, ptr %10, align 8
  %312 = load i32, ptr @hf_bittorrent_extended_id, align 4
  %313 = load ptr, ptr %4, align 8
  %314 = load i32, ptr %7, align 4
  %315 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %316 = load i32, ptr %7, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %7, align 4
  %318 = load i32, ptr %15, align 4
  %319 = sub i32 %318, 1
  store i32 %319, ptr %15, align 4
  %320 = load i32, ptr %14, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %331

322:                                              ; preds = %310
  %323 = load ptr, ptr @bencode_handle, align 8
  %324 = load ptr, ptr %4, align 8
  %325 = load i32, ptr %7, align 4
  %326 = load i32, ptr %15, align 4
  %327 = call ptr @tvb_new_subset_length(ptr noundef %324, i32 noundef %325, i32 noundef %326)
  %328 = load ptr, ptr %5, align 8
  %329 = load ptr, ptr %10, align 8
  %330 = call i32 @call_dissector(ptr noundef %323, ptr noundef %327, ptr noundef %328, ptr noundef %329)
  br label %338

331:                                              ; preds = %310
  %332 = load ptr, ptr %10, align 8
  %333 = load i32, ptr @hf_bittorrent_extended, align 4
  %334 = load ptr, ptr %4, align 8
  %335 = load i32, ptr %7, align 4
  %336 = load i32, ptr %15, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef %336, i32 noundef 0)
  br label %338

338:                                              ; preds = %331, %322
  br label %460

339:                                              ; preds = %254, %254, %254
  %340 = load ptr, ptr %4, align 8
  %341 = load i32, ptr %7, align 4
  %342 = call i32 @tvb_get_ntohl(ptr noundef %340, i32 noundef %341)
  store i32 %342, ptr %18, align 4
  %343 = load ptr, ptr %10, align 8
  %344 = load i32, ptr @hf_bittorrent_piece_index, align 4
  %345 = load ptr, ptr %4, align 8
  %346 = load i32, ptr %7, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 4, i32 noundef 0)
  %348 = load ptr, ptr %17, align 8
  %349 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %348, ptr noundef @.str.180, i32 noundef %349)
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %struct._packet_info, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %352, i32 noundef 25, ptr noundef @.str.180, i32 noundef %353)
  br label %460

354:                                              ; preds = %254
  %355 = load ptr, ptr %10, align 8
  %356 = load i32, ptr @hf_bittorrent_bitfield_data, align 4
  %357 = load ptr, ptr %4, align 8
  %358 = load i32, ptr %7, align 4
  %359 = load i32, ptr %15, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef %359, i32 noundef 0)
  %361 = load ptr, ptr %17, align 8
  %362 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %361, ptr noundef @.str.181, i32 noundef %362)
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %struct._packet_info, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %365, i32 noundef 25, ptr noundef @.str.181, i32 noundef %366)
  br label %460

367:                                              ; preds = %254
  %368 = load ptr, ptr %4, align 8
  %369 = load i32, ptr %7, align 4
  %370 = call i32 @tvb_get_ntohl(ptr noundef %368, i32 noundef %369)
  store i32 %370, ptr %18, align 4
  %371 = load ptr, ptr %10, align 8
  %372 = load i32, ptr @hf_bittorrent_piece_index, align 4
  %373 = load ptr, ptr %4, align 8
  %374 = load i32, ptr %7, align 4
  %375 = load i32, ptr %18, align 4
  %376 = call ptr @proto_tree_add_uint(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 4, i32 noundef %375)
  %377 = load i32, ptr %7, align 4
  %378 = add i32 %377, 4
  store i32 %378, ptr %7, align 4
  %379 = load i32, ptr %15, align 4
  %380 = sub i32 %379, 4
  store i32 %380, ptr %15, align 4
  %381 = load ptr, ptr %4, align 8
  %382 = load i32, ptr %7, align 4
  %383 = call i32 @tvb_get_ntohl(ptr noundef %381, i32 noundef %382)
  store i32 %383, ptr %19, align 4
  %384 = load ptr, ptr %10, align 8
  %385 = load i32, ptr @hf_bittorrent_piece_begin, align 4
  %386 = load ptr, ptr %4, align 8
  %387 = load i32, ptr %7, align 4
  %388 = load i32, ptr %19, align 4
  %389 = call ptr @proto_tree_add_uint(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 4, i32 noundef %388)
  %390 = load i32, ptr %7, align 4
  %391 = add i32 %390, 4
  store i32 %391, ptr %7, align 4
  %392 = load i32, ptr %15, align 4
  %393 = sub i32 %392, 4
  store i32 %393, ptr %15, align 4
  %394 = load ptr, ptr %10, align 8
  %395 = load i32, ptr @hf_bittorrent_piece_data, align 4
  %396 = load ptr, ptr %4, align 8
  %397 = load i32, ptr %7, align 4
  %398 = load i32, ptr %15, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef %398, i32 noundef 0)
  %400 = load ptr, ptr %17, align 8
  %401 = load i32, ptr %18, align 4
  %402 = load i32, ptr %19, align 4
  %403 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %400, ptr noundef @.str.182, i32 noundef %401, i32 noundef %402, i32 noundef %403)
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds %struct._packet_info, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = load i32, ptr %18, align 4
  %408 = load i32, ptr %19, align 4
  %409 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %406, i32 noundef 25, ptr noundef @.str.182, i32 noundef %407, i32 noundef %408, i32 noundef %409)
  br label %460

410:                                              ; preds = %254, %254
  %411 = load ptr, ptr %4, align 8
  %412 = load i32, ptr %7, align 4
  %413 = load i32, ptr %15, align 4
  %414 = call ptr @tvb_new_subset_length(ptr noundef %411, i32 noundef %412, i32 noundef %413)
  store ptr %414, ptr %22, align 8
  %415 = load ptr, ptr @bencode_handle, align 8
  %416 = load ptr, ptr %22, align 8
  %417 = load ptr, ptr %5, align 8
  %418 = load ptr, ptr %10, align 8
  %419 = call i32 @call_dissector(ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418)
  br label %460

420:                                              ; preds = %254
  %421 = load ptr, ptr %4, align 8
  %422 = load i32, ptr %7, align 4
  %423 = call i32 @tvb_get_ntohl(ptr noundef %421, i32 noundef %422)
  store i32 %423, ptr %21, align 4
  %424 = load ptr, ptr %10, align 8
  %425 = load i32, ptr @hf_azureus_jpc_addrlen, align 4
  %426 = load ptr, ptr %4, align 8
  %427 = load i32, ptr %7, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef 4, i32 noundef 0)
  %429 = load ptr, ptr %10, align 8
  %430 = load i32, ptr @hf_azureus_jpc_addr, align 4
  %431 = load ptr, ptr %4, align 8
  %432 = load i32, ptr %7, align 4
  %433 = add i32 %432, 4
  %434 = load i32, ptr %21, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %433, i32 noundef %434, i32 noundef 0)
  %436 = load ptr, ptr %10, align 8
  %437 = load i32, ptr @hf_azureus_jpc_port, align 4
  %438 = load ptr, ptr %4, align 8
  %439 = load i32, ptr %7, align 4
  %440 = add i32 %439, 4
  %441 = load i32, ptr %21, align 4
  %442 = add i32 %440, %441
  %443 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %442, i32 noundef 4, i32 noundef 0)
  %444 = load ptr, ptr %10, align 8
  %445 = load i32, ptr @hf_azureus_jpc_session, align 4
  %446 = load ptr, ptr %4, align 8
  %447 = load i32, ptr %7, align 4
  %448 = add i32 %447, 4
  %449 = load i32, ptr %21, align 4
  %450 = add i32 %448, %449
  %451 = add i32 %450, 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %451, i32 noundef 4, i32 noundef 0)
  br label %460

453:                                              ; preds = %254
  %454 = load ptr, ptr %10, align 8
  %455 = load i32, ptr @hf_azureus_jpc_session, align 4
  %456 = load ptr, ptr %4, align 8
  %457 = load i32, ptr %7, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef 4, i32 noundef 0)
  br label %460

459:                                              ; preds = %254
  br label %460

460:                                              ; preds = %459, %453, %420, %410, %367, %354, %339, %338, %304, %262, %261, %188, %162, %152, %69, %49
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @utp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
