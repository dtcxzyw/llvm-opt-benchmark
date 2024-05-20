; ModuleID = 'bench/wireshark/original/packet-bittorrent.c.ll'
source_filename = "bench/wireshark/original/packet-bittorrent.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.client_information = type { [5 x i8], i8, ptr }
%struct.amp_message = type { ptr, i32 }

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
@proto_bittorrent = internal unnamed_addr global i32 0, align 4
@.str.51 = private unnamed_addr constant [15 x i8] c"bittorrent.tcp\00", align 1
@dissector_handle = internal unnamed_addr global ptr null, align 8
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
@bencode_handle = internal unnamed_addr global ptr null, align 8
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
@amp_messages = internal unnamed_addr constant [23 x %struct.amp_message] [%struct.amp_message { ptr @.str.183, i32 257 }, %struct.amp_message { ptr @.str.184, i32 0 }, %struct.amp_message { ptr @.str.185, i32 1 }, %struct.amp_message { ptr @.str.186, i32 2 }, %struct.amp_message { ptr @.str.187, i32 3 }, %struct.amp_message { ptr @.str.188, i32 4 }, %struct.amp_message { ptr @.str.189, i32 5 }, %struct.amp_message { ptr @.str.190, i32 6 }, %struct.amp_message { ptr @.str.191, i32 7 }, %struct.amp_message { ptr @.str.192, i32 8 }, %struct.amp_message { ptr @.str.193, i32 9 }, %struct.amp_message { ptr @.str.194, i32 13 }, %struct.amp_message { ptr @.str.195, i32 14 }, %struct.amp_message { ptr @.str.196, i32 15 }, %struct.amp_message { ptr @.str.197, i32 16 }, %struct.amp_message { ptr @.str.198, i32 17 }, %struct.amp_message { ptr @.str.199, i32 20 }, %struct.amp_message { ptr @.str.200, i32 256 }, %struct.amp_message { ptr @.str.201, i32 258 }, %struct.amp_message { ptr @.str.202, i32 259 }, %struct.amp_message { ptr @.str.203, i32 260 }, %struct.amp_message { ptr @.str.204, i32 261 }, %struct.amp_message zeroinitializer], align 16
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
define hidden void @proto_register_bittorrent() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50) #4
  store i32 %1, ptr @proto_bittorrent, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_bittorrent.hf, i32 noundef 26) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bittorrent.ett, i32 noundef 3) #4
  %2 = load i32, ptr @proto_bittorrent, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.51, ptr noundef nonnull @dissect_bittorrent, i32 noundef %2) #4
  store ptr %3, ptr @dissector_handle, align 8
  %4 = load i32, ptr @proto_bittorrent, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.52, ptr noundef nonnull @dissect_bittorrent_utp, i32 noundef %4) #4
  %6 = load i32, ptr @proto_bittorrent, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #4
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @bittorrent_desegment) #4
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @decode_client_information) #4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bittorrent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @bittorrent_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 4, ptr noundef nonnull @get_bittorrent_pdu_length, ptr noundef nonnull @dissect_bittorrent_tcp_pdu, ptr noundef %3) #4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bittorrent_utp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @bittorrent_desegment, align 4
  tail call void @utp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 4, ptr noundef nonnull @get_bittorrent_pdu_length, ptr noundef nonnull @dissect_bittorrent_tcp_pdu, ptr noundef %3) #4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  ret i32 %6
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bittorrent() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_bittorrent, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.59, i32 noundef %1) #4
  store ptr %2, ptr @bencode_handle, align 8
  %3 = load ptr, ptr @dissector_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef %3) #4
  %4 = load i32, ptr @proto_bittorrent, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.62, ptr noundef nonnull @test_bittorrent_packet, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, i32 noundef %4, i32 noundef 1) #4
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_bittorrent_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  %6 = icmp ugt i32 %5, 19
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %9 = icmp eq i8 %8, 19
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.89, i64 noundef 19) #4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #4
  %15 = load ptr, ptr @dissector_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %14, ptr noundef %15) #4
  %16 = load i32, ptr @bittorrent_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %16, i32 noundef 4, ptr noundef nonnull @get_bittorrent_pdu_length, ptr noundef nonnull @dissect_bittorrent_tcp_pdu, ptr noundef %3) #4
  %17 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  br label %18

18:                                               ; preds = %4, %7, %10, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_bittorrent_pdu_length(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #4
  %6 = icmp eq i8 %5, 19
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = add i32 %2, 1
  %9 = tail call i32 @tvb_memeql(ptr noundef %1, i32 noundef %8, ptr noundef nonnull @.str.89, i64 noundef 19) #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %7, %4
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %11
  %15 = add i32 %2, 4
  %16 = tail call i32 @tvb_offset_exists(ptr noundef %1, i32 noundef %15) #4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %25, label %17

17:                                               ; preds = %14
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %15) #4
  %19 = zext i8 %18 to i16
  %20 = tail call fastcc i32 @test_type_length(i16 noundef zeroext %19, i32 noundef %12)
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %23, label %21

21:                                               ; preds = %17
  %22 = add i32 %12, 4
  br label %27

23:                                               ; preds = %17
  %24 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #4
  br label %27

25:                                               ; preds = %14
  %26 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %2) #4
  br label %27

27:                                               ; preds = %11, %7, %25, %23, %21
  %.0 = phi i32 [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ 68, %7 ], [ 4, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bittorrent_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.49) #4
  %8 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.90) #4
  %9 = load i32, ptr @proto_bittorrent, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %11 = load i32, ptr @ett_bittorrent, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #4
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #4
  %14 = icmp eq i8 %13, 19
  br i1 %14, label %15, label %61

15:                                               ; preds = %4
  %16 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.89, i64 noundef 19) #4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %61

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.92) #4
  %20 = load i32, ptr @hf_bittorrent_prot_name_len, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %22 = load i32, ptr @hf_bittorrent_prot_name, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %22, ptr noundef %0, i32 noundef 1, i32 noundef 19, i32 noundef 0) #4
  %24 = load i32, ptr @hf_bittorrent_reserved, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %24, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef 0) #4
  %26 = load i32, ptr @hf_bittorrent_sha1_hash, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %26, ptr noundef %0, i32 noundef 28, i32 noundef 20, i32 noundef 0) #4
  %28 = load i32, ptr @hf_bittorrent_peer_id, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %28, ptr noundef %0, i32 noundef 48, i32 noundef 20, i32 noundef 0) #4
  %30 = load i32, ptr @decode_client_information, align 4
  %.not.i = icmp eq i32 %30, 0
  %31 = load ptr, ptr getelementptr inbounds (i8, ptr @peer_id, i64 8), align 8
  %.not4044.i = icmp eq ptr %31, null
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not4044.i
  br i1 %or.cond.i, label %dissect_bittorrent_welcome.exit, label %.lr.ph.i

32:                                               ; preds = %.lr.ph.i
  %33 = add i32 %.045.i, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr [84 x %struct.client_information], ptr @peer_id, i64 0, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not40.i = icmp eq ptr %37, null
  br i1 %.not40.i, label %dissect_bittorrent_welcome.exit, label %.lr.ph.i, !llvm.loop !4

.lr.ph.i:                                         ; preds = %18, %32
  %38 = phi ptr [ %35, %32 ], [ @peer_id, %18 ]
  %.045.i = phi i32 [ %33, %32 ], [ 0, %18 ]
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #5
  %sext.i = shl i64 %39, 32
  %40 = ashr exact i64 %sext.i, 32
  %41 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 48, ptr noundef %38, i64 noundef %40) #4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %32

43:                                               ; preds = %.lr.ph.i
  %44 = getelementptr inbounds i8, ptr %38, i64 8
  %45 = getelementptr inbounds i8, ptr %1, i64 408
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #5
  %48 = trunc i64 %47 to i32
  %49 = add i32 %48, 48
  %50 = getelementptr inbounds i8, ptr %38, i64 5
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = tail call ptr @tvb_get_string_enc(ptr noundef %46, ptr noundef %0, i32 noundef %49, i32 noundef %52, i32 noundef 0) #4
  %54 = load i32, ptr @hf_bittorrent_version, align 4
  %55 = load ptr, ptr %44, align 8
  %56 = load ptr, ptr %45, align 8
  %57 = load i8, ptr %50, align 1
  %58 = sext i8 %57 to i64
  %59 = tail call ptr @format_text(ptr noundef %56, ptr noundef %53, i64 noundef %58) #4
  %60 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %12, i32 noundef %54, ptr noundef %0, i32 noundef 48, i32 noundef 20, ptr noundef %53, ptr noundef nonnull @.str.93, ptr noundef %55, ptr noundef %59) #4
  br label %dissect_bittorrent_welcome.exit

61:                                               ; preds = %15, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %62 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 4, i32 noundef 1) #4
  %.not.i16 = icmp eq i32 %62, 0
  br i1 %.not.i16, label %dissect_bittorrent_message.exit, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  %65 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #4
  %66 = zext i8 %65 to i16
  %67 = icmp eq i8 %65, 0
  %68 = icmp ugt i32 %64, 4
  %or.cond.i17 = select i1 %67, i1 %68, i1 false
  br i1 %or.cond.i17, label %69, label %.loopexit.i

69:                                               ; preds = %63
  %70 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 4, i32 noundef 4) #4
  %.not221.i = icmp eq i32 %70, 0
  br i1 %.not221.i, label %dissect_bittorrent_message.exit, label %71

71:                                               ; preds = %69
  %72 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #4
  %73 = add i32 %72, 5
  %.not222.i = icmp ugt i32 %73, %64
  br i1 %.not222.i, label %.loopexit.i, label %74

74:                                               ; preds = %71
  %75 = add i32 %72, 1
  %76 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 8, i32 noundef %75) #4
  %.not223.i = icmp eq i32 %76, 0
  br i1 %.not223.i, label %dissect_bittorrent_message.exit, label %.preheader.i

.preheader.i:                                     ; preds = %74
  %77 = zext i32 %72 to i64
  %78 = sext i32 %72 to i64
  br label %79

79:                                               ; preds = %94, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %94 ]
  %80 = phi ptr [ @.str.183, %.preheader.i ], [ %96, %94 ]
  %81 = phi ptr [ @amp_messages, %.preheader.i ], [ %95, %94 ]
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #5
  %83 = icmp eq i64 %82, %77
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  %85 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %80, i64 noundef %78) #4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = add i32 %72, 8
  %89 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %88) #4
  %or.cond7.i = icmp ult i8 %89, 3
  br i1 %or.cond7.i, label %90, label %.loopexit.i

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %81, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = trunc i32 %92 to i16
  br label %.loopexit.i

94:                                               ; preds = %84, %79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %95 = getelementptr [23 x %struct.amp_message], ptr @amp_messages, i64 0, i64 %indvars.iv.next.i
  %96 = load ptr, ptr %95, align 16
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 22
  br i1 %exitcond.i, label %.loopexit.i, label %79, !llvm.loop !6

.loopexit.i:                                      ; preds = %94, %90, %87, %71, %63
  %.0216.i = phi i16 [ %93, %90 ], [ %66, %87 ], [ 0, %71 ], [ %66, %63 ], [ %66, %94 ]
  %.0215.i = phi i32 [ %72, %90 ], [ %72, %87 ], [ %72, %71 ], [ 0, %63 ], [ %72, %94 ]
  %.not226.i = phi i1 [ false, %90 ], [ true, %87 ], [ true, %71 ], [ true, %63 ], [ true, %94 ]
  %97 = zext i16 %.0216.i to i32
  %98 = tail call ptr @try_val_to_str(i32 noundef %97, ptr noundef nonnull @bittorrent_messages) #4
  %99 = icmp eq ptr %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %.loopexit.i
  %101 = tail call fastcc i32 @test_type_length(i16 noundef zeroext %.0216.i, i32 noundef %64)
  %.not225.i = icmp eq i32 %101, 0
  br i1 %.not225.i, label %102, label %106

102:                                              ; preds = %100, %.loopexit.i
  %103 = load i32, ptr @hf_bittorrent_continuous_data, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %103, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %105 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %105, i32 noundef 25, ptr noundef nonnull @.str.175) #4
  br label %dissect_bittorrent_message.exit

106:                                              ; preds = %100
  %107 = add i32 %64, 4
  %hf_bittorrent_msg.val.i = load i32, ptr @hf_bittorrent_msg, align 4
  %hf_azureus_msg.val.i = load i32, ptr @hf_azureus_msg, align 4
  %108 = select i1 %.not226.i, i32 %hf_bittorrent_msg.val.i, i32 %hf_azureus_msg.val.i
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %108, ptr noundef %0, i32 noundef 0, i32 noundef %107, i32 noundef 0) #4
  %110 = load i32, ptr @ett_bittorrent_msg, align 4
  %111 = tail call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110) #4
  %112 = icmp eq i32 %64, 0
  %113 = load i32, ptr @hf_bittorrent_msg_len, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %113, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #4
  br i1 %112, label %115, label %117

115:                                              ; preds = %106
  %116 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %116, i32 noundef 25, ptr noundef nonnull @.str.176) #4
  br label %dissect_bittorrent_message.exit

117:                                              ; preds = %106
  br i1 %.not226.i, label %128, label %118

118:                                              ; preds = %117
  %119 = load i32, ptr @hf_azureus_msg_type_len, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %119, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  %121 = load i32, ptr @hf_azureus_msg_type, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %121, ptr noundef %0, i32 noundef 8, i32 noundef %.0215.i, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.177, i32 noundef %64, ptr noundef nonnull %98) #4
  %123 = load i32, ptr @hf_azureus_msg_prio, align 4
  %124 = add i32 %.0215.i, 8
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %123, ptr noundef %0, i32 noundef %124, i32 noundef 1, i32 noundef 0) #4
  %126 = add i32 %.0215.i, 9
  %.neg.i = add i32 %64, -5
  %127 = sub i32 %.neg.i, %.0215.i
  br label %132

128:                                              ; preds = %117
  %129 = load i32, ptr @hf_bittorrent_msg_type, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %129, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.178, i32 noundef %64, ptr noundef nonnull %98) #4
  %131 = add i32 %64, -1
  br label %132

132:                                              ; preds = %128, %118
  %.0214.i = phi i32 [ %127, %118 ], [ %131, %128 ]
  %.0.i = phi i32 [ %126, %118 ], [ 5, %128 ]
  %133 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %133, i32 noundef 25, ptr noundef nonnull %98) #4
  switch i16 %.0216.i, label %dissect_bittorrent_message.exit [
    i16 261, label %203
    i16 260, label %190
    i16 259, label %186
    i16 256, label %186
    i16 7, label %173
    i16 5, label %169
    i16 6, label %134
    i16 8, label %134
    i16 16, label %134
    i16 9, label %147
    i16 20, label %150
    i16 4, label %164
    i16 13, label %164
    i16 17, label %164
  ]

134:                                              ; preds = %132, %132, %132
  %135 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i) #4
  %136 = load i32, ptr @hf_bittorrent_piece_index, align 4
  %137 = tail call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %136, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef %135) #4
  %138 = add i32 %.0.i, 4
  %139 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %138) #4
  %140 = load i32, ptr @hf_bittorrent_piece_begin, align 4
  %141 = tail call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %140, ptr noundef %0, i32 noundef %138, i32 noundef 4, i32 noundef %139) #4
  %142 = add i32 %.0.i, 8
  %143 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %142) #4
  %144 = load i32, ptr @hf_bittorrent_piece_length, align 4
  %145 = tail call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %144, ptr noundef %0, i32 noundef %142, i32 noundef 4, i32 noundef %143) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.179, i32 noundef %135, i32 noundef %139, i32 noundef %143) #4
  %146 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %146, i32 noundef 25, ptr noundef nonnull @.str.179, i32 noundef %135, i32 noundef %139, i32 noundef %143) #4
  br label %dissect_bittorrent_message.exit

147:                                              ; preds = %132
  %148 = load i32, ptr @hf_bittorrent_port, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %148, ptr noundef %0, i32 noundef %.0.i, i32 noundef 2, i32 noundef 0) #4
  br label %dissect_bittorrent_message.exit

150:                                              ; preds = %132
  %151 = load i32, ptr @hf_bittorrent_extended_id, align 4
  %152 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %111, i32 noundef %151, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #4
  %153 = add i32 %.0.i, 1
  %154 = add i32 %.0214.i, -1
  %155 = load i32, ptr %5, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %150
  %158 = load ptr, ptr @bencode_handle, align 8
  %159 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %153, i32 noundef %154) #4
  %160 = call i32 @call_dissector(ptr noundef %158, ptr noundef %159, ptr noundef nonnull %1, ptr noundef %111) #4
  br label %dissect_bittorrent_message.exit

161:                                              ; preds = %150
  %162 = load i32, ptr @hf_bittorrent_extended, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %162, ptr noundef %0, i32 noundef %153, i32 noundef %154, i32 noundef 0) #4
  br label %dissect_bittorrent_message.exit

164:                                              ; preds = %132, %132, %132
  %165 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i) #4
  %166 = load i32, ptr @hf_bittorrent_piece_index, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %166, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.180, i32 noundef %165) #4
  %168 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %168, i32 noundef 25, ptr noundef nonnull @.str.180, i32 noundef %165) #4
  br label %dissect_bittorrent_message.exit

169:                                              ; preds = %132
  %170 = load i32, ptr @hf_bittorrent_bitfield_data, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %170, ptr noundef %0, i32 noundef %.0.i, i32 noundef %.0214.i, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.181, i32 noundef %.0214.i) #4
  %172 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %172, i32 noundef 25, ptr noundef nonnull @.str.181, i32 noundef %.0214.i) #4
  br label %dissect_bittorrent_message.exit

173:                                              ; preds = %132
  %174 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i) #4
  %175 = load i32, ptr @hf_bittorrent_piece_index, align 4
  %176 = tail call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %175, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef %174) #4
  %177 = add i32 %.0.i, 4
  %178 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %177) #4
  %179 = load i32, ptr @hf_bittorrent_piece_begin, align 4
  %180 = tail call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %179, ptr noundef %0, i32 noundef %177, i32 noundef 4, i32 noundef %178) #4
  %181 = add i32 %.0.i, 8
  %182 = add i32 %.0214.i, -8
  %183 = load i32, ptr @hf_bittorrent_piece_data, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %183, ptr noundef %0, i32 noundef %181, i32 noundef %182, i32 noundef 0) #4
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.182, i32 noundef %174, i32 noundef %178, i32 noundef %182) #4
  %185 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %185, i32 noundef 25, ptr noundef nonnull @.str.182, i32 noundef %174, i32 noundef %178, i32 noundef %182) #4
  br label %dissect_bittorrent_message.exit

186:                                              ; preds = %132, %132
  %187 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0.i, i32 noundef %.0214.i) #4
  %188 = load ptr, ptr @bencode_handle, align 8
  %189 = tail call i32 @call_dissector(ptr noundef %188, ptr noundef %187, ptr noundef nonnull %1, ptr noundef %111) #4
  br label %dissect_bittorrent_message.exit

190:                                              ; preds = %132
  %191 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.i) #4
  %192 = load i32, ptr @hf_azureus_jpc_addrlen, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %192, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #4
  %194 = load i32, ptr @hf_azureus_jpc_addr, align 4
  %195 = add i32 %.0.i, 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %194, ptr noundef %0, i32 noundef %195, i32 noundef %191, i32 noundef 0) #4
  %197 = load i32, ptr @hf_azureus_jpc_port, align 4
  %198 = add i32 %191, %195
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %197, ptr noundef %0, i32 noundef %198, i32 noundef 4, i32 noundef 0) #4
  %200 = load i32, ptr @hf_azureus_jpc_session, align 4
  %201 = add i32 %198, 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %200, ptr noundef %0, i32 noundef %201, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_bittorrent_message.exit

203:                                              ; preds = %132
  %204 = load i32, ptr @hf_azureus_jpc_session, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %204, ptr noundef %0, i32 noundef %.0.i, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_bittorrent_message.exit

dissect_bittorrent_message.exit:                  ; preds = %61, %69, %74, %102, %115, %132, %134, %147, %157, %161, %164, %169, %173, %186, %190, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %dissect_bittorrent_welcome.exit

dissect_bittorrent_welcome.exit:                  ; preds = %32, %43, %18, %dissect_bittorrent_message.exit
  %206 = load ptr, ptr %6, align 8
  call void @col_append_str(ptr noundef %206, i32 noundef 25, ptr noundef nonnull @.str.91) #4
  %207 = load ptr, ptr %6, align 8
  call void @col_set_fence(ptr noundef %207, i32 noundef 25) #4
  %208 = call i32 @tvb_reported_length(ptr noundef %0) #4
  ret i32 %208
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_type_length(i16 noundef zeroext %0, i32 noundef %1) unnamed_addr #0 {
  switch i16 %0, label %11 [
    i16 1, label %3
    i16 2, label %3
    i16 3, label %3
    i16 14, label %3
    i16 15, label %3
    i16 9, label %4
    i16 4, label %5
    i16 13, label %5
    i16 17, label %5
    i16 6, label %6
    i16 8, label %6
    i16 16, label %6
    i16 20, label %7
    i16 7, label %7
    i16 0, label %9
    i16 256, label %9
    i16 257, label %9
    i16 258, label %9
    i16 259, label %9
    i16 260, label %9
    i16 261, label %9
    i16 5, label %9
  ]

3:                                                ; preds = %2, %2, %2, %2, %2
  %.not11 = icmp eq i32 %1, 1
  br label %14

4:                                                ; preds = %2
  %.not10 = icmp eq i32 %1, 3
  br label %14

5:                                                ; preds = %2, %2, %2
  %.not9 = icmp eq i32 %1, 5
  br label %14

6:                                                ; preds = %2, %2, %2
  %.not = icmp eq i32 %1, 13
  br label %14

7:                                                ; preds = %2, %2
  %8 = icmp ult i32 %1, 16394
  br label %14

9:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  %10 = icmp ult i32 %1, 131073
  br label %14

11:                                               ; preds = %2
  %12 = zext i16 %0 to i32
  %13 = tail call ptr @try_val_to_str(i32 noundef %12, ptr noundef nonnull @bittorrent_messages) #4
  %.not12 = icmp ne ptr %13, null
  br label %14

14:                                               ; preds = %11, %9, %7, %6, %5, %4, %3
  %.0.in = phi i1 [ %.not11, %3 ], [ %.not10, %4 ], [ %.not9, %5 ], [ %.not, %6 ], [ %8, %7 ], [ %10, %9 ], [ %.not12, %11 ]
  %.0 = zext i1 %.0.in to i32
  ret i32 %.0
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @utp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
