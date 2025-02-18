target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_openvpn.hf = internal global [27 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_openvpn_plen, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openvpn_pdu_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openvpn_opcode, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @openvpn_message_types, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openvpn_keyid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openvpn_peerid, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openvpn_sessionid, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openvpn_hmac, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openvpn_pid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openvpn_net_time, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openvpn_rsessionid, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openvpn_mpid, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openvpn_mpid_arraylength, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openvpn_mpid_arrayelement, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openvpn_data, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openvpn_wkc_data, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openvpn_wkc_length, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openvpn_fragment_bytes, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openvpn_fragments, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openvpn_fragment, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openvpn_fragment_overlap, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openvpn_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openvpn_fragment_multiple_tails, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openvpn_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openvpn_fragment_error, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openvpn_fragment_count, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openvpn_reassembled_in, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_openvpn_reassembled_length, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_openvpn_plen = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Packet Length\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"openvpn.plen\00", align 1
@hf_openvpn_pdu_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"openvpn.type\00", align 1
@hf_openvpn_opcode = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"openvpn.opcode\00", align 1
@hf_openvpn_keyid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Key ID\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"openvpn.keyid\00", align 1
@hf_openvpn_peerid = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Peer ID\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"openvpn.peerid\00", align 1
@hf_openvpn_sessionid = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"openvpn.sessionid\00", align 1
@hf_openvpn_hmac = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"openvpn.hmac\00", align 1
@hf_openvpn_pid = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"Replay-Packet-ID\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"openvpn.pid\00", align 1
@hf_openvpn_net_time = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Net Time\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"openvpn.net_time\00", align 1
@hf_openvpn_rsessionid = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"Remote Session ID\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"openvpn.rsessionid\00", align 1
@hf_openvpn_mpid = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [18 x i8] c"Message Packet-ID\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"openvpn.mpid\00", align 1
@hf_openvpn_mpid_arraylength = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [31 x i8] c"Message Packet-ID Array Length\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"openvpn.mpidarraylength\00", align 1
@hf_openvpn_mpid_arrayelement = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [32 x i8] c"Message Packet-ID Array Element\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"openvpn.mpidarrayelement\00", align 1
@hf_openvpn_data = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"openvpn.data\00", align 1
@hf_openvpn_wkc_data = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [19 x i8] c"Wrapped client key\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"openvpn.wkc\00", align 1
@hf_openvpn_wkc_length = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [26 x i8] c"Wrapped client key length\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"openvpn.wkc_len\00", align 1
@hf_openvpn_fragment_bytes = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"Fragment bytes\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"openvpn.fragment_bytes\00", align 1
@hf_openvpn_fragments = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"openvpn.fragments\00", align 1
@hf_openvpn_fragment = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"openvpn.fragment\00", align 1
@hf_openvpn_fragment_overlap = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"openvpn.fragment.overlap\00", align 1
@hf_openvpn_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"openvpn.fragment.overlap.conflicts\00", align 1
@hf_openvpn_fragment_multiple_tails = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"openvpn.fragment.multiple_tails\00", align 1
@hf_openvpn_fragment_too_long_fragment = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"openvpn.fragment.too_long_fragment\00", align 1
@hf_openvpn_fragment_error = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"openvpn.fragment.error\00", align 1
@hf_openvpn_fragment_count = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"openvpn.fragment.count\00", align 1
@hf_openvpn_reassembled_in = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [29 x i8] c"Reassembled message in frame\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"openvpn.reassembled.in\00", align 1
@hf_openvpn_reassembled_length = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [27 x i8] c"Reassembled message length\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"openvpn.reassembled.length\00", align 1
@proto_register_openvpn.ett = internal global [7 x ptr] [ptr @ett_openvpn, ptr @ett_openvpn_type, ptr @ett_openvpn_data, ptr @ett_openvpn_wkc, ptr @ett_openvpn_packetarray, ptr @ett_openvpn_fragment, ptr @ett_openvpn_fragments], align 16
@ett_openvpn = internal global i32 0, align 4
@ett_openvpn_type = internal global i32 0, align 4
@ett_openvpn_data = internal global i32 0, align 4
@ett_openvpn_wkc = internal global i32 0, align 4
@ett_openvpn_packetarray = internal global i32 0, align 4
@ett_openvpn_fragment = internal global i32 0, align 4
@ett_openvpn_fragments = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [17 x i8] c"OpenVPN Protocol\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"OpenVPN\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"openvpn\00", align 1
@proto_openvpn = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [12 x i8] c"openvpn.udp\00", align 1
@openvpn_udp_handle = internal global ptr null, align 8
@.str.58 = private unnamed_addr constant [12 x i8] c"openvpn.tcp\00", align 1
@openvpn_tcp_handle = internal global ptr null, align 8
@msg_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.59 = private unnamed_addr constant [28 x i8] c"tls_auth_detection_override\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"override tls-auth detection\00", align 1
@.str.61 = private unnamed_addr constant [92 x i8] c"If tls-auth detection fails, you can choose to override detection and set tls-auth yourself\00", align 1
@pref_tls_auth_override = internal global i8 0, align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"tls_crypt\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"assume tls-crypt\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"Assume the connection uses tls-crypt\00", align 1
@pref_tls_crypt_override = internal global i8 0, align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"tls_auth\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"--tls-auth used?\00", align 1
@.str.67 = private unnamed_addr constant [85 x i8] c"If the parameter --tls-auth is used, the following preferences must also be defined.\00", align 1
@pref_tls_auth = internal global i8 0, align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"tls_auth_hmac_size\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"size of the HMAC header in bytes\00", align 1
@.str.70 = private unnamed_addr constant [230 x i8] c"If the parameter --tls-auth is used, a HMAC header is being inserted.\0AThe default HMAC algorithm is SHA-1 which generates a 160 bit HMAC, therefore 20 bytes should be ok.\0AThe value must be between 20 (160 bits) and 64 (512 bits).\00", align 1
@tls_auth_hmac_size = internal global i32 20, align 4
@.str.71 = private unnamed_addr constant [12 x i8] c"long_format\00", align 1
@.str.72 = private unnamed_addr constant [68 x i8] c"packet-id for replay protection includes optional time_t timestamp?\00", align 1
@.str.73 = private unnamed_addr constant [296 x i8] c"If the parameter --tls-auth is used, an additional packet-id for replay protection is inserted after the HMAC signature. This field can either be 4 bytes or 8 bytes including an optional time_t timestamp long.\0A This option is only evaluated if tls_auth_hmac_size > 0.\0A The default value is true.\00", align 1
@pref_long_format = internal global i8 1, align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal global ptr null, align 8
@.str.75 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"P_CONTROL_HARD_RESET_CLIENT_V1\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"P_CONTROL_HARD_RESET_SERVER_V1\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"P_CONTROL_SOFT_RESET_V1\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"P_CONTROL_V1\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"P_ACK_V1\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"P_DATA_V1\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"P_CONTROL_HARD_RESET_CLIENT_V2\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"P_CONTROL_HARD_RESET_SERVER_V2\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"P_DATA_V2\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"P_CONTROL_HARD_RESET_CLIENT_V3\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"P_CONTROL_WKC_V1\00", align 1
@openvpn_message_types = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [16 x i8] c"MessageType: %s\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"Unknown Messagetype\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c", Opcode: %s, Key ID: %d\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c" [opcode/key_id]\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"Packet-ID Array\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"Data (%d bytes)\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"Wrapped client key (%d bytes)\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"OpenVPN Message\00", align 1
@openvpn_frag_items = internal constant %struct._fragment_items { ptr @ett_openvpn_fragment, ptr @ett_openvpn_fragments, ptr @hf_openvpn_fragments, ptr @hf_openvpn_fragment, ptr @hf_openvpn_fragment_overlap, ptr @hf_openvpn_fragment_overlap_conflicts, ptr @hf_openvpn_fragment_multiple_tails, ptr @hf_openvpn_fragment_too_long_fragment, ptr @hf_openvpn_fragment_error, ptr @hf_openvpn_fragment_count, ptr @hf_openvpn_reassembled_in, ptr @hf_openvpn_reassembled_length, ptr null, ptr @.str.34 }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_openvpn() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef @.str.56)
  store i32 %2, ptr @proto_openvpn, align 4
  %3 = load i32, ptr @proto_openvpn, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_openvpn.hf, i32 noundef 27)
  call void @proto_register_subtree_array(ptr noundef @proto_register_openvpn.ett, i32 noundef 7)
  %4 = load i32, ptr @proto_openvpn, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.57, ptr noundef @dissect_openvpn_udp, i32 noundef %4)
  store ptr %5, ptr @openvpn_udp_handle, align 8
  %6 = load i32, ptr @proto_openvpn, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.58, ptr noundef @dissect_openvpn_tcp, i32 noundef %6)
  store ptr %7, ptr @openvpn_tcp_handle, align 8
  call void @reassembly_table_register(ptr noundef @msg_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %8 = load i32, ptr @proto_openvpn, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef @pref_tls_auth_override)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef @.str.62, ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef @pref_tls_crypt_override)
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @.str.67, ptr noundef @pref_tls_auth)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %13, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef @.str.70, i32 noundef 10, ptr noundef @tls_auth_hmac_size)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.71, ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef @pref_long_format)
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
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_openvpn_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @proto_openvpn, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @ett_openvpn, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @dissect_openvpn_msg_common(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_openvpn_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true, i32 noundef 2, ptr noundef @get_msg_length, ptr noundef @dissect_openvpn_msg_tcp, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_openvpn() #0 {
  %1 = load i32, ptr @proto_openvpn, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.74, i32 noundef %1)
  store ptr %2, ptr @tls_handle, align 8
  %3 = load ptr, ptr @openvpn_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.75, i32 noundef 1194, ptr noundef %3)
  %4 = load ptr, ptr @openvpn_udp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.76, i32 noundef 1194, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_openvpn_msg_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 -1, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 -1, ptr %22, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 35, ptr noundef @.str.55)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_clear(ptr noundef %37, i32 noundef 25)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %11, align 4
  %40 = mul i32 %39, 8
  %41 = call zeroext i8 @tvb_get_bits8(ptr noundef %38, i32 noundef %40, i32 noundef 5)
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %15, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %15, align 4
  %47 = call ptr @val_to_str_const(i32 noundef %46, ptr noundef @openvpn_message_types, ptr noundef @.str.90)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef @.str.89, ptr noundef %47)
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %11, align 4
  %50 = mul i32 %49, 8
  %51 = add i32 %50, 5
  %52 = call zeroext i8 @tvb_get_bits8(ptr noundef %48, i32 noundef %51, i32 noundef 3)
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %14, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %15, align 4
  %56 = call ptr @val_to_str(i32 noundef %55, ptr noundef @openvpn_message_types, ptr noundef @.str.92)
  %57 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef @.str.91, ptr noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_openvpn_pdu_type, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  store ptr %62, ptr %18, align 8
  %63 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.93)
  %64 = load ptr, ptr %18, align 8
  %65 = load i32, ptr @ett_openvpn_type, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %20, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = load i32, ptr @hf_openvpn_opcode, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %20, align 8
  %73 = load i32, ptr @hf_openvpn_keyid, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %11, align 4
  %79 = load i32, ptr %15, align 4
  %80 = icmp eq i32 %79, 9
  br i1 %80, label %81, label %89

81:                                               ; preds = %5
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_openvpn_peerid, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 3, i32 noundef 0)
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 3
  store i32 %88, ptr %11, align 4
  br label %295

89:                                               ; preds = %5
  %90 = load i32, ptr %15, align 4
  %91 = icmp ne i32 %90, 6
  br i1 %91, label %92, label %294

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %11, align 4
  %95 = mul i32 %94, 8
  %96 = add i32 %95, 32
  %97 = call i32 @tvb_get_bits32(ptr noundef %93, i32 noundef %96, i32 noundef 32, i32 noundef 0)
  store i32 %97, ptr %16, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr @hf_openvpn_sessionid, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %11, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 8, i32 noundef 0)
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, 8
  store i32 %104, ptr %11, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call zeroext i8 @tvb_get_uint8(ptr noundef %105, i32 noundef %106)
  store i8 %107, ptr %17, align 1
  %108 = load i8, ptr @pref_tls_auth_override, align 1, !range !6, !noundef !7
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %92
  %113 = load i32, ptr %15, align 4
  %114 = icmp ne i32 %113, 6
  br i1 %114, label %115, label %125

115:                                              ; preds = %112
  %116 = load i8, ptr %17, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %11, align 4
  %122 = call i32 @tvb_get_ntohl(ptr noundef %120, i32 noundef %121)
  %123 = call zeroext i1 @check_for_valid_hmac(i32 noundef %122)
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i8 1, ptr %12, align 1
  br label %126

125:                                              ; preds = %119, %115, %112
  store i8 0, ptr %12, align 1
  br label %126

126:                                              ; preds = %125, %124
  br label %131

127:                                              ; preds = %92
  %128 = load i8, ptr @pref_tls_auth, align 1, !range !6, !noundef !7
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %12, align 1
  br label %131

131:                                              ; preds = %127, %126
  %132 = load i32, ptr %15, align 4
  %133 = icmp eq i32 %132, 10
  br i1 %133, label %142, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %15, align 4
  %136 = icmp eq i32 %135, 11
  br i1 %136, label %142, label %137

137:                                              ; preds = %134
  %138 = load i8, ptr @pref_tls_crypt_override, align 1, !range !6, !noundef !7
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i32
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %143

142:                                              ; preds = %137, %134, %131
  store i8 1, ptr %13, align 1
  store i8 0, ptr %12, align 1
  br label %143

143:                                              ; preds = %142, %137
  %144 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i32
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %158

148:                                              ; preds = %143
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr @hf_openvpn_hmac, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %11, align 4
  %153 = load i32, ptr @tls_auth_hmac_size, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef 0)
  %155 = load i32, ptr @tls_auth_hmac_size, align 4
  %156 = load i32, ptr %11, align 4
  %157 = add i32 %156, %155
  store i32 %157, ptr %11, align 4
  br label %158

158:                                              ; preds = %148, %143
  %159 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i32
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %168, label %163

163:                                              ; preds = %158
  %164 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i32
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %211

168:                                              ; preds = %163, %158
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %11, align 4
  %171 = call i32 @tvb_reported_length_remaining(ptr noundef %169, i32 noundef %170)
  %172 = icmp sge i32 %171, 8
  br i1 %172, label %173, label %197

173:                                              ; preds = %168
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr @hf_openvpn_pid, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %11, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 4, i32 noundef 0)
  %179 = load i32, ptr %11, align 4
  %180 = add i32 %179, 4
  store i32 %180, ptr %11, align 4
  %181 = load i8, ptr @pref_long_format, align 1, !range !6, !noundef !7
  %182 = trunc i8 %181 to i1
  br i1 %182, label %188, label %183

183:                                              ; preds = %173
  %184 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i32
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %196

188:                                              ; preds = %183, %173
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr @hf_openvpn_net_time, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %11, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 4, i32 noundef 0)
  %194 = load i32, ptr %11, align 4
  %195 = add i32 %194, 4
  store i32 %195, ptr %11, align 4
  br label %196

196:                                              ; preds = %188, %183
  br label %197

197:                                              ; preds = %196, %168
  %198 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i32
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %210

202:                                              ; preds = %197
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr @hf_openvpn_hmac, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %11, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 32, i32 noundef 0)
  %208 = load i32, ptr %11, align 4
  %209 = add i32 %208, 32
  store i32 %209, ptr %11, align 4
  br label %210

210:                                              ; preds = %202, %197
  br label %211

211:                                              ; preds = %210, %163
  %212 = load ptr, ptr %7, align 8
  %213 = load i32, ptr %11, align 4
  %214 = call i32 @tvb_reported_length_remaining(ptr noundef %212, i32 noundef %213)
  %215 = icmp sge i32 %214, 1
  br i1 %215, label %216, label %271

216:                                              ; preds = %211
  %217 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %271

221:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %11, align 4
  %224 = call zeroext i8 @tvb_get_uint8(ptr noundef %222, i32 noundef %223)
  %225 = zext i8 %224 to i32
  store i32 %225, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr @hf_openvpn_mpid_arraylength, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %11, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  %231 = load i32, ptr %11, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %11, align 4
  %233 = load i32, ptr %23, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %270

235:                                              ; preds = %221
  %236 = load ptr, ptr %9, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr %11, align 4
  %239 = load i32, ptr @ett_openvpn_packetarray, align 4
  %240 = call ptr @proto_tree_add_subtree(ptr noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 0, i32 noundef %239, ptr noundef null, ptr noundef @.str.94)
  store ptr %240, ptr %19, align 8
  store i32 0, ptr %24, align 4
  br label %241

241:                                              ; preds = %253, %235
  %242 = load i32, ptr %24, align 4
  %243 = load i32, ptr %23, align 4
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %256

245:                                              ; preds = %241
  %246 = load ptr, ptr %19, align 8
  %247 = load i32, ptr @hf_openvpn_mpid_arrayelement, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %11, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 4, i32 noundef 0)
  %251 = load i32, ptr %11, align 4
  %252 = add i32 %251, 4
  store i32 %252, ptr %11, align 4
  br label %253

253:                                              ; preds = %245
  %254 = load i32, ptr %24, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %24, align 4
  br label %241, !llvm.loop !8

256:                                              ; preds = %241
  %257 = load ptr, ptr %7, align 8
  %258 = load i32, ptr %11, align 4
  %259 = call i32 @tvb_reported_length_remaining(ptr noundef %257, i32 noundef %258)
  %260 = icmp sge i32 %259, 8
  br i1 %260, label %261, label %269

261:                                              ; preds = %256
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr @hf_openvpn_rsessionid, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %11, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 8, i32 noundef 0)
  %267 = load i32, ptr %11, align 4
  %268 = add i32 %267, 8
  store i32 %268, ptr %11, align 4
  br label %269

269:                                              ; preds = %261, %256
  br label %270

270:                                              ; preds = %269, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  br label %271

271:                                              ; preds = %270, %216, %211
  %272 = load i32, ptr %15, align 4
  %273 = icmp ne i32 %272, 5
  br i1 %273, label %274, label %293

274:                                              ; preds = %271
  %275 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i32
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %293

279:                                              ; preds = %274
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr %11, align 4
  %282 = call i32 @tvb_reported_length_remaining(ptr noundef %280, i32 noundef %281)
  %283 = icmp sge i32 %282, 4
  br i1 %283, label %284, label %292

284:                                              ; preds = %279
  %285 = load ptr, ptr %9, align 8
  %286 = load i32, ptr @hf_openvpn_mpid, align 4
  %287 = load ptr, ptr %7, align 8
  %288 = load i32, ptr %11, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 4, i32 noundef 0)
  %290 = load i32, ptr %11, align 4
  %291 = add i32 %290, 4
  store i32 %291, ptr %11, align 4
  br label %292

292:                                              ; preds = %284, %279
  br label %293

293:                                              ; preds = %292, %274, %271
  br label %294

294:                                              ; preds = %293, %89
  br label %295

295:                                              ; preds = %294, %81
  %296 = load ptr, ptr %7, align 8
  %297 = load i32, ptr %11, align 4
  %298 = call i32 @tvb_reported_length_remaining(ptr noundef %296, i32 noundef %297)
  store i32 %298, ptr %21, align 4
  %299 = load i32, ptr %21, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %295
  %302 = load ptr, ptr %7, align 8
  %303 = call i32 @tvb_captured_length(ptr noundef %302)
  store i32 %303, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %406

304:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %305 = load i32, ptr %21, align 4
  store i32 %305, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store i32 -1, ptr %27, align 4
  %306 = load i32, ptr %15, align 4
  %307 = icmp eq i32 %306, 10
  br i1 %307, label %311, label %308

308:                                              ; preds = %304
  %309 = load i32, ptr %15, align 4
  %310 = icmp eq i32 %309, 11
  br i1 %310, label %311, label %324

311:                                              ; preds = %308, %304
  %312 = load i32, ptr %21, align 4
  %313 = icmp uge i32 %312, 2
  br i1 %313, label %314, label %324

314:                                              ; preds = %311
  %315 = load ptr, ptr %7, align 8
  %316 = load ptr, ptr %7, align 8
  %317 = call i32 @tvb_reported_length(ptr noundef %316)
  %318 = sub i32 %317, 2
  %319 = call zeroext i16 @tvb_get_ntohs(ptr noundef %315, i32 noundef %318)
  %320 = zext i16 %319 to i32
  store i32 %320, ptr %27, align 4
  %321 = load i32, ptr %21, align 4
  %322 = load i32, ptr %27, align 4
  %323 = sub i32 %321, %322
  store i32 %323, ptr %26, align 4
  br label %324

324:                                              ; preds = %314, %311, %308
  %325 = load i32, ptr %15, align 4
  %326 = icmp ne i32 %325, 4
  br i1 %326, label %327, label %373

327:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %328 = load ptr, ptr %9, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = load i32, ptr %11, align 4
  %331 = load i32, ptr %26, align 4
  %332 = load i32, ptr @ett_openvpn_data, align 4
  %333 = load i32, ptr %26, align 4
  %334 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef %331, i32 noundef %332, ptr noundef null, ptr noundef @.str.95, i32 noundef %333)
  store ptr %334, ptr %28, align 8
  %335 = load ptr, ptr %28, align 8
  %336 = load i32, ptr @hf_openvpn_data, align 4
  %337 = load ptr, ptr %7, align 8
  %338 = load i32, ptr %11, align 4
  %339 = load i32, ptr %26, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef %339, i32 noundef 0)
  %341 = load i32, ptr %27, align 4
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %370

343:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %344 = load ptr, ptr %7, align 8
  %345 = call i32 @tvb_reported_length(ptr noundef %344)
  %346 = load i32, ptr %27, align 4
  %347 = sub i32 %345, %346
  store i32 %347, ptr %22, align 4
  %348 = load ptr, ptr %9, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = load i32, ptr %11, align 4
  %351 = load i32, ptr %26, align 4
  %352 = load i32, ptr @ett_openvpn_wkc, align 4
  %353 = load ptr, ptr %7, align 8
  %354 = load i32, ptr %22, align 4
  %355 = call i32 @tvb_captured_length_remaining(ptr noundef %353, i32 noundef %354)
  %356 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef %351, i32 noundef %352, ptr noundef null, ptr noundef @.str.96, i32 noundef %355)
  store ptr %356, ptr %29, align 8
  %357 = load ptr, ptr %29, align 8
  %358 = load i32, ptr @hf_openvpn_wkc_data, align 4
  %359 = load ptr, ptr %7, align 8
  %360 = load i32, ptr %22, align 4
  %361 = load i32, ptr %27, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef %361, i32 noundef 0)
  %363 = load ptr, ptr %29, align 8
  %364 = load i32, ptr @hf_openvpn_wkc_length, align 4
  %365 = load ptr, ptr %7, align 8
  %366 = load ptr, ptr %7, align 8
  %367 = call i32 @tvb_reported_length(ptr noundef %366)
  %368 = sub i32 %367, 2
  %369 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %368, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  br label %370

370:                                              ; preds = %343, %327
  %371 = load ptr, ptr %7, align 8
  %372 = call i32 @tvb_captured_length(ptr noundef %371)
  store i32 %372, ptr %6, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  br label %405

373:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %374 = load ptr, ptr %8, align 8
  %375 = load i32, ptr %16, align 4
  %376 = call ptr @find_or_create_conversation_by_id(ptr noundef %374, i32 noundef 47, i32 noundef %375)
  store ptr %376, ptr %31, align 8
  %377 = load ptr, ptr %31, align 8
  %378 = load i32, ptr @proto_openvpn, align 4
  %379 = call ptr @conversation_get_proto_data(ptr noundef %377, i32 noundef %378)
  store ptr %379, ptr %30, align 8
  %380 = load ptr, ptr %30, align 8
  %381 = icmp ne ptr %380, null
  br i1 %381, label %387, label %382

382:                                              ; preds = %373
  %383 = call ptr @streaming_reassembly_info_new()
  store ptr %383, ptr %30, align 8
  %384 = load ptr, ptr %31, align 8
  %385 = load i32, ptr @proto_openvpn, align 4
  %386 = load ptr, ptr %30, align 8
  call void @conversation_add_proto_data(ptr noundef %384, i32 noundef %385, ptr noundef %386)
  br label %387

387:                                              ; preds = %382, %373
  %388 = load ptr, ptr %7, align 8
  %389 = load ptr, ptr %8, align 8
  %390 = load i32, ptr %11, align 4
  %391 = load i32, ptr %21, align 4
  %392 = load ptr, ptr %9, align 8
  %393 = load ptr, ptr %10, align 8
  %394 = load ptr, ptr %30, align 8
  %395 = load ptr, ptr %7, align 8
  %396 = load ptr, ptr %8, align 8
  %397 = load i32, ptr %11, align 4
  %398 = call i64 @get_virtual_frame_num64(ptr noundef %395, ptr noundef %396, i32 noundef %397)
  %399 = load ptr, ptr @tls_handle, align 8
  %400 = load ptr, ptr %10, align 8
  %401 = load i32, ptr @hf_openvpn_fragment_bytes, align 4
  %402 = call i32 @reassemble_streaming_data_and_call_subdissector(ptr noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef %391, ptr noundef %392, ptr noundef %393, ptr noundef byval(%struct.reassembly_table) align 8 @msg_reassembly_table, ptr noundef %394, i64 noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef null, ptr noundef @.str.97, ptr noundef @openvpn_frag_items, i32 noundef %401)
  %403 = load ptr, ptr %7, align 8
  %404 = call i32 @tvb_captured_length(ptr noundef %403)
  store i32 %404, ptr %6, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  br label %405

405:                                              ; preds = %387, %370
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  br label %406

406:                                              ; preds = %405, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  %407 = load i32, ptr %6, align 4
  ret i32 %407
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_for_valid_hmac(i32 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %9, %1
  %13 = load i32, ptr %3, align 4
  %14 = and i32 %13, 65280
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %16, %12
  %20 = load i32, ptr %3, align 4
  %21 = and i32 %20, 16711680
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %23, %19
  %27 = load i32, ptr %3, align 4
  %28 = and i32 %27, -16777216
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %30, %26
  %34 = load i32, ptr %4, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %38

37:                                               ; preds = %33
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %39 = load i1, ptr %2, align 1
  ret i1 %39
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation_by_id(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @streaming_reassembly_info_new() #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @reassemble_streaming_data_and_call_subdissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef byval(%struct.reassembly_table) align 8, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i64 @get_virtual_frame_num64(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 32
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 41
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i64
  %16 = shl i64 %15, 24
  %17 = add i64 %11, %16
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @tvb_raw_offset(ptr noundef %18)
  %20 = sext i32 %19 to i64
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = add i64 %20, %22
  %24 = add i64 %17, %23
  ret i64 %24
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_raw_offset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_msg_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef %10)
  %12 = zext i16 %11 to i32
  %13 = add i32 %12, 2
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_openvpn_msg_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @proto_openvpn, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @ett_openvpn, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_openvpn_plen, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @dissect_openvpn_msg_common(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %26
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
