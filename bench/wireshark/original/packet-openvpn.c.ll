target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }

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
@openvpn_message_types = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.77 }, %struct._value_string { i32 2, ptr @.str.78 }, %struct._value_string { i32 3, ptr @.str.79 }, %struct._value_string { i32 4, ptr @.str.80 }, %struct._value_string { i32 5, ptr @.str.81 }, %struct._value_string { i32 6, ptr @.str.82 }, %struct._value_string { i32 7, ptr @.str.83 }, %struct._value_string { i32 8, ptr @.str.84 }, %struct._value_string { i32 9, ptr @.str.85 }, %struct._value_string { i32 10, ptr @.str.86 }, %struct._value_string { i32 11, ptr @.str.87 }, %struct._value_string zeroinitializer], align 16
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
@pref_tls_auth_override = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [10 x i8] c"tls_crypt\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"assume tls-crypt\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"Assume the connection uses tls-crypt\00", align 1
@pref_tls_crypt_override = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [9 x i8] c"tls_auth\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"--tls-auth used?\00", align 1
@.str.67 = private unnamed_addr constant [85 x i8] c"If the parameter --tls-auth is used, the following preferences must also be defined.\00", align 1
@pref_tls_auth = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [19 x i8] c"tls_auth_hmac_size\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"size of the HMAC header in bytes\00", align 1
@.str.70 = private unnamed_addr constant [230 x i8] c"If the parameter --tls-auth is used, a HMAC header is being inserted.\0AThe default HMAC algorithm is SHA-1 which generates a 160 bit HMAC, therefore 20 bytes should be ok.\0AThe value must be between 20 (160 bits) and 64 (512 bits).\00", align 1
@tls_auth_hmac_size = internal global i32 20, align 4
@.str.71 = private unnamed_addr constant [12 x i8] c"long_format\00", align 1
@.str.72 = private unnamed_addr constant [68 x i8] c"packet-id for replay protection includes optional time_t timestamp?\00", align 1
@.str.73 = private unnamed_addr constant [296 x i8] c"If the parameter --tls-auth is used, an additional packet-id for replay protection is inserted after the HMAC signature. This field can either be 4 bytes or 8 bytes including an optional time_t timestamp long.\0A This option is only evaluated if tls_auth_hmac_size > 0.\0A The default value is TRUE.\00", align 1
@pref_long_format = internal global i32 1, align 4
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
@.str.88 = private unnamed_addr constant [16 x i8] c"MessageType: %s\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"Unknown Messagetype\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c", Opcode: %s, Key ID: %d\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c" [opcode/key_id]\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"Packet-ID Array\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"Data (%d bytes)\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"Wrapped client key (%d bytes)\00", align 1
@.str.96 = private unnamed_addr constant [28 x i8] c"Message fragment (%d bytes)\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"Reassembled Message\00", align 1
@openvpn_frag_items = internal constant %struct._fragment_items { ptr @ett_openvpn_fragment, ptr @ett_openvpn_fragments, ptr @hf_openvpn_fragments, ptr @hf_openvpn_fragment, ptr @hf_openvpn_fragment_overlap, ptr @hf_openvpn_fragment_overlap_conflicts, ptr @hf_openvpn_fragment_multiple_tails, ptr @hf_openvpn_fragment_too_long_fragment, ptr @hf_openvpn_fragment_error, ptr @hf_openvpn_fragment_count, ptr @hf_openvpn_reassembled_in, ptr @hf_openvpn_reassembled_length, ptr null, ptr @.str.34 }, align 8
@.str.98 = private unnamed_addr constant [23 x i8] c" (Message Reassembled \00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c" (Message fragment %d) \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_openvpn() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  ret i32 %22
}

; Function Attrs: nounwind uwtable
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 2, ptr noundef @get_msg_length, ptr noundef @dissect_openvpn_msg_tcp, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openvpn_msg_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store i32 -1, ptr %16, align 4
  store i32 -1, ptr %17, align 4
  store i32 -1, ptr %27, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_set_str(ptr noundef %37, i32 noundef 34, ptr noundef @.str.55)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_clear(ptr noundef %40, i32 noundef 25)
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %11, align 4
  %43 = mul i32 %42, 8
  %44 = call zeroext i8 @tvb_get_bits8(ptr noundef %41, i32 noundef %43, i32 noundef 5)
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %15, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %15, align 4
  %50 = call ptr @val_to_str_const(i32 noundef %49, ptr noundef @openvpn_message_types, ptr noundef @.str.89)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.88, ptr noundef %50)
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %11, align 4
  %53 = mul i32 %52, 8
  %54 = add i32 %53, 5
  %55 = call zeroext i8 @tvb_get_bits8(ptr noundef %51, i32 noundef %54, i32 noundef 3)
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %15, align 4
  %59 = call ptr @val_to_str(i32 noundef %58, ptr noundef @openvpn_message_types, ptr noundef @.str.91)
  %60 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.90, ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_openvpn_pdu_type, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  store ptr %65, ptr %19, align 8
  %66 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.92)
  %67 = load ptr, ptr %19, align 8
  %68 = load i32, ptr @ett_openvpn_type, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %21, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = load i32, ptr @hf_openvpn_opcode, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load ptr, ptr %21, align 8
  %76 = load i32, ptr @hf_openvpn_keyid, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4
  %82 = load i32, ptr %15, align 4
  %83 = icmp eq i32 %82, 9
  br i1 %83, label %84, label %92

84:                                               ; preds = %5
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr @hf_openvpn_peerid, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 3, i32 noundef 0)
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 3
  store i32 %91, ptr %11, align 4
  br label %283

92:                                               ; preds = %5
  %93 = load i32, ptr %15, align 4
  %94 = icmp ne i32 %93, 6
  br i1 %94, label %95, label %282

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %11, align 4
  %98 = mul i32 %97, 8
  %99 = add i32 %98, 32
  %100 = call i32 @tvb_get_bits32(ptr noundef %96, i32 noundef %99, i32 noundef 32, i32 noundef 0)
  store i32 %100, ptr %17, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @hf_openvpn_sessionid, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 8, i32 noundef 0)
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, 8
  store i32 %107, ptr %11, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %108, i32 noundef %109)
  store i8 %110, ptr %18, align 1
  %111 = load i32, ptr @pref_tls_auth_override, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %129

113:                                              ; preds = %95
  %114 = load i32, ptr %15, align 4
  %115 = icmp ne i32 %114, 6
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  %117 = load i8, ptr %18, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call i32 @tvb_get_ntohl(ptr noundef %121, i32 noundef %122)
  %124 = call i32 @check_for_valid_hmac(i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i32 1, ptr %12, align 4
  br label %128

127:                                              ; preds = %120, %116, %113
  store i32 0, ptr %12, align 4
  br label %128

128:                                              ; preds = %127, %126
  br label %131

129:                                              ; preds = %95
  %130 = load i32, ptr @pref_tls_auth, align 4
  store i32 %130, ptr %12, align 4
  br label %131

131:                                              ; preds = %129, %128
  %132 = load i32, ptr %15, align 4
  %133 = icmp eq i32 %132, 10
  br i1 %133, label %140, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %15, align 4
  %136 = icmp eq i32 %135, 11
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load i32, ptr @pref_tls_crypt_override, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %137, %134, %131
  store i32 1, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %141

141:                                              ; preds = %140, %137
  %142 = load i32, ptr %12, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %154

144:                                              ; preds = %141
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr @hf_openvpn_hmac, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr @tls_auth_hmac_size, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef 0)
  %151 = load i32, ptr @tls_auth_hmac_size, align 4
  %152 = load i32, ptr %11, align 4
  %153 = add i32 %152, %151
  store i32 %153, ptr %11, align 4
  br label %154

154:                                              ; preds = %144, %141
  %155 = load i32, ptr %12, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %13, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %199

160:                                              ; preds = %157, %154
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %11, align 4
  %163 = call i32 @tvb_reported_length_remaining(ptr noundef %161, i32 noundef %162)
  %164 = icmp sge i32 %163, 8
  br i1 %164, label %165, label %187

165:                                              ; preds = %160
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr @hf_openvpn_pid, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %11, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 4, i32 noundef 0)
  %171 = load i32, ptr %11, align 4
  %172 = add i32 %171, 4
  store i32 %172, ptr %11, align 4
  %173 = load i32, ptr @pref_long_format, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %165
  %176 = load i32, ptr %13, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %186

178:                                              ; preds = %175, %165
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr @hf_openvpn_net_time, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %11, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 4, i32 noundef 0)
  %184 = load i32, ptr %11, align 4
  %185 = add i32 %184, 4
  store i32 %185, ptr %11, align 4
  br label %186

186:                                              ; preds = %178, %175
  br label %187

187:                                              ; preds = %186, %160
  %188 = load i32, ptr %13, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %198

190:                                              ; preds = %187
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr @hf_openvpn_hmac, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %11, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 32, i32 noundef 0)
  %196 = load i32, ptr %11, align 4
  %197 = add i32 %196, 32
  store i32 %197, ptr %11, align 4
  br label %198

198:                                              ; preds = %190, %187
  br label %199

199:                                              ; preds = %198, %157
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %11, align 4
  %202 = call i32 @tvb_reported_length_remaining(ptr noundef %200, i32 noundef %201)
  %203 = icmp sge i32 %202, 1
  br i1 %203, label %204, label %257

204:                                              ; preds = %199
  %205 = load i32, ptr %13, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %257

207:                                              ; preds = %204
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %11, align 4
  %210 = call zeroext i8 @tvb_get_guint8(ptr noundef %208, i32 noundef %209)
  %211 = zext i8 %210 to i32
  store i32 %211, ptr %28, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr @hf_openvpn_mpid_arraylength, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %11, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  %217 = load i32, ptr %11, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %11, align 4
  %219 = load i32, ptr %28, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %256

221:                                              ; preds = %207
  %222 = load ptr, ptr %9, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %11, align 4
  %225 = load i32, ptr @ett_openvpn_packetarray, align 4
  %226 = call ptr @proto_tree_add_subtree(ptr noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 0, i32 noundef %225, ptr noundef null, ptr noundef @.str.93)
  store ptr %226, ptr %20, align 8
  store i32 0, ptr %29, align 4
  br label %227

227:                                              ; preds = %239, %221
  %228 = load i32, ptr %29, align 4
  %229 = load i32, ptr %28, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %242

231:                                              ; preds = %227
  %232 = load ptr, ptr %20, align 8
  %233 = load i32, ptr @hf_openvpn_mpid_arrayelement, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %11, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 4, i32 noundef 0)
  %237 = load i32, ptr %11, align 4
  %238 = add i32 %237, 4
  store i32 %238, ptr %11, align 4
  br label %239

239:                                              ; preds = %231
  %240 = load i32, ptr %29, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %29, align 4
  br label %227, !llvm.loop !4

242:                                              ; preds = %227
  %243 = load ptr, ptr %7, align 8
  %244 = load i32, ptr %11, align 4
  %245 = call i32 @tvb_reported_length_remaining(ptr noundef %243, i32 noundef %244)
  %246 = icmp sge i32 %245, 8
  br i1 %246, label %247, label %255

247:                                              ; preds = %242
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr @hf_openvpn_rsessionid, align 4
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr %11, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 8, i32 noundef 0)
  %253 = load i32, ptr %11, align 4
  %254 = add i32 %253, 8
  store i32 %254, ptr %11, align 4
  br label %255

255:                                              ; preds = %247, %242
  br label %256

256:                                              ; preds = %255, %207
  br label %257

257:                                              ; preds = %256, %204, %199
  %258 = load i32, ptr %15, align 4
  %259 = icmp ne i32 %258, 5
  br i1 %259, label %260, label %281

260:                                              ; preds = %257
  %261 = load i32, ptr %13, align 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %281

263:                                              ; preds = %260
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %11, align 4
  %266 = call i32 @tvb_reported_length_remaining(ptr noundef %264, i32 noundef %265)
  %267 = icmp sge i32 %266, 4
  br i1 %267, label %268, label %280

268:                                              ; preds = %263
  %269 = load ptr, ptr %7, align 8
  %270 = load i32, ptr %11, align 4
  %271 = mul i32 %270, 8
  %272 = call i32 @tvb_get_bits32(ptr noundef %269, i32 noundef %271, i32 noundef 32, i32 noundef 0)
  store i32 %272, ptr %16, align 4
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr @hf_openvpn_mpid, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %11, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 4, i32 noundef 0)
  %278 = load i32, ptr %11, align 4
  %279 = add i32 %278, 4
  store i32 %279, ptr %11, align 4
  br label %280

280:                                              ; preds = %268, %263
  br label %281

281:                                              ; preds = %280, %260, %257
  br label %282

282:                                              ; preds = %281, %92
  br label %283

283:                                              ; preds = %282, %84
  %284 = load ptr, ptr %7, align 8
  %285 = load i32, ptr %11, align 4
  %286 = call i32 @tvb_reported_length_remaining(ptr noundef %284, i32 noundef %285)
  store i32 %286, ptr %22, align 4
  %287 = load i32, ptr %22, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %283
  %290 = load ptr, ptr %7, align 8
  %291 = call i32 @tvb_captured_length(ptr noundef %290)
  store i32 %291, ptr %6, align 4
  br label %462

292:                                              ; preds = %283
  %293 = load i32, ptr %22, align 4
  store i32 %293, ptr %30, align 4
  store i32 -1, ptr %31, align 4
  %294 = load i32, ptr %15, align 4
  %295 = icmp eq i32 %294, 10
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = load i32, ptr %15, align 4
  %298 = icmp eq i32 %297, 11
  br i1 %298, label %299, label %312

299:                                              ; preds = %296, %292
  %300 = load i32, ptr %22, align 4
  %301 = icmp uge i32 %300, 2
  br i1 %301, label %302, label %312

302:                                              ; preds = %299
  %303 = load ptr, ptr %7, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = call i32 @tvb_reported_length(ptr noundef %304)
  %306 = sub i32 %305, 2
  %307 = call zeroext i16 @tvb_get_ntohs(ptr noundef %303, i32 noundef %306)
  %308 = zext i16 %307 to i32
  store i32 %308, ptr %31, align 4
  %309 = load i32, ptr %22, align 4
  %310 = load i32, ptr %31, align 4
  %311 = sub i32 %309, %310
  store i32 %311, ptr %30, align 4
  br label %312

312:                                              ; preds = %302, %299, %296
  %313 = load i32, ptr %15, align 4
  %314 = icmp ne i32 %313, 4
  br i1 %314, label %315, label %361

315:                                              ; preds = %312
  %316 = load ptr, ptr %9, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = load i32, ptr %11, align 4
  %319 = load i32, ptr %30, align 4
  %320 = load i32, ptr @ett_openvpn_data, align 4
  %321 = load i32, ptr %30, align 4
  %322 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef %319, i32 noundef %320, ptr noundef null, ptr noundef @.str.94, i32 noundef %321)
  store ptr %322, ptr %32, align 8
  %323 = load ptr, ptr %32, align 8
  %324 = load i32, ptr @hf_openvpn_data, align 4
  %325 = load ptr, ptr %7, align 8
  %326 = load i32, ptr %11, align 4
  %327 = load i32, ptr %30, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef %327, i32 noundef 0)
  %329 = load i32, ptr %31, align 4
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %358

331:                                              ; preds = %315
  %332 = load ptr, ptr %7, align 8
  %333 = call i32 @tvb_reported_length(ptr noundef %332)
  %334 = load i32, ptr %31, align 4
  %335 = sub i32 %333, %334
  store i32 %335, ptr %27, align 4
  %336 = load ptr, ptr %9, align 8
  %337 = load ptr, ptr %7, align 8
  %338 = load i32, ptr %11, align 4
  %339 = load i32, ptr %30, align 4
  %340 = load i32, ptr @ett_openvpn_wkc, align 4
  %341 = load ptr, ptr %7, align 8
  %342 = load i32, ptr %27, align 4
  %343 = call i32 @tvb_captured_length_remaining(ptr noundef %341, i32 noundef %342)
  %344 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef %339, i32 noundef %340, ptr noundef null, ptr noundef @.str.95, i32 noundef %343)
  store ptr %344, ptr %33, align 8
  %345 = load ptr, ptr %33, align 8
  %346 = load i32, ptr @hf_openvpn_wkc_data, align 4
  %347 = load ptr, ptr %7, align 8
  %348 = load i32, ptr %27, align 4
  %349 = load i32, ptr %31, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef %349, i32 noundef 0)
  %351 = load ptr, ptr %33, align 8
  %352 = load i32, ptr @hf_openvpn_wkc_length, align 4
  %353 = load ptr, ptr %7, align 8
  %354 = load ptr, ptr %7, align 8
  %355 = call i32 @tvb_reported_length(ptr noundef %354)
  %356 = sub i32 %355, 2
  %357 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %356, i32 noundef 2, i32 noundef 0)
  br label %358

358:                                              ; preds = %331, %315
  %359 = load ptr, ptr %7, align 8
  %360 = call i32 @tvb_captured_length(ptr noundef %359)
  store i32 %360, ptr %6, align 4
  br label %462

361:                                              ; preds = %312
  %362 = load i32, ptr %22, align 4
  %363 = icmp eq i32 %362, 100
  br i1 %363, label %364, label %365

364:                                              ; preds = %361
  store i32 0, ptr %23, align 4
  br label %366

365:                                              ; preds = %361
  store i32 1, ptr %23, align 4
  br label %366

366:                                              ; preds = %365, %364
  %367 = load ptr, ptr %8, align 8
  %368 = getelementptr inbounds %struct._packet_info, ptr %367, i32 0, i32 20
  %369 = load i32, ptr %368, align 8
  store i32 %369, ptr %26, align 4
  %370 = load ptr, ptr %8, align 8
  %371 = getelementptr inbounds %struct._packet_info, ptr %370, i32 0, i32 20
  store i32 1, ptr %371, align 8
  %372 = load ptr, ptr %7, align 8
  %373 = load i32, ptr %11, align 4
  %374 = load ptr, ptr %8, align 8
  %375 = load i32, ptr %17, align 4
  %376 = load i32, ptr %22, align 4
  %377 = load i32, ptr %23, align 4
  %378 = icmp ne i32 %377, 0
  %379 = xor i1 %378, true
  %380 = zext i1 %379 to i32
  %381 = call ptr @fragment_add_seq_next(ptr noundef @msg_reassembly_table, ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, ptr noundef null, i32 noundef %376, i32 noundef %380)
  store ptr %381, ptr %24, align 8
  %382 = load ptr, ptr %24, align 8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %389, label %384

384:                                              ; preds = %366
  %385 = load ptr, ptr %24, align 8
  %386 = getelementptr inbounds %struct._fragment_head, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %403

389:                                              ; preds = %384, %366
  %390 = load ptr, ptr %9, align 8
  %391 = load ptr, ptr %7, align 8
  %392 = load i32, ptr %11, align 4
  %393 = load i32, ptr @ett_openvpn_data, align 4
  %394 = load ptr, ptr %7, align 8
  %395 = load i32, ptr %11, align 4
  %396 = call i32 @tvb_captured_length_remaining(ptr noundef %394, i32 noundef %395)
  %397 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef -1, i32 noundef %393, ptr noundef null, ptr noundef @.str.96, i32 noundef %396)
  store ptr %397, ptr %34, align 8
  %398 = load ptr, ptr %34, align 8
  %399 = load i32, ptr @hf_openvpn_fragment_bytes, align 4
  %400 = load ptr, ptr %7, align 8
  %401 = load i32, ptr %11, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef -1, i32 noundef 0)
  br label %403

403:                                              ; preds = %389, %384
  store ptr null, ptr %25, align 8
  %404 = load ptr, ptr %24, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %447

406:                                              ; preds = %403
  %407 = load i32, ptr %23, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %425

409:                                              ; preds = %406
  %410 = load ptr, ptr %7, align 8
  %411 = load i32, ptr %11, align 4
  %412 = load ptr, ptr %8, align 8
  %413 = load ptr, ptr %24, align 8
  %414 = load ptr, ptr %9, align 8
  %415 = call ptr @process_reassembled_data(ptr noundef %410, i32 noundef %411, ptr noundef %412, ptr noundef @.str.97, ptr noundef %413, ptr noundef @openvpn_frag_items, ptr noundef null, ptr noundef %414)
  store ptr %415, ptr %25, align 8
  %416 = load ptr, ptr %24, align 8
  %417 = getelementptr inbounds %struct._fragment_head, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %424

420:                                              ; preds = %409
  %421 = load ptr, ptr %8, align 8
  %422 = getelementptr inbounds %struct._packet_info, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  call void @col_append_str(ptr noundef %423, i32 noundef 25, ptr noundef @.str.98)
  br label %424

424:                                              ; preds = %420, %409
  br label %446

425:                                              ; preds = %406
  %426 = load ptr, ptr %8, align 8
  %427 = getelementptr inbounds %struct._packet_info, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %428, i32 noundef 25, ptr noundef @.str.99, i32 noundef %429)
  %430 = load ptr, ptr %8, align 8
  %431 = getelementptr inbounds %struct._packet_info, ptr %430, i32 0, i32 3
  %432 = load i32, ptr %431, align 4
  %433 = load ptr, ptr %24, align 8
  %434 = getelementptr inbounds %struct._fragment_head, ptr %433, i32 0, i32 8
  %435 = load i32, ptr %434, align 8
  %436 = icmp ne i32 %432, %435
  br i1 %436, label %437, label %445

437:                                              ; preds = %425
  %438 = load ptr, ptr %9, align 8
  %439 = load i32, ptr @hf_openvpn_reassembled_in, align 4
  %440 = load ptr, ptr %7, align 8
  %441 = load ptr, ptr %24, align 8
  %442 = getelementptr inbounds %struct._fragment_head, ptr %441, i32 0, i32 8
  %443 = load i32, ptr %442, align 8
  %444 = call ptr @proto_tree_add_uint(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef 0, i32 noundef 0, i32 noundef %443)
  br label %445

445:                                              ; preds = %437, %425
  br label %446

446:                                              ; preds = %445, %424
  br label %447

447:                                              ; preds = %446, %403
  %448 = load i32, ptr %26, align 4
  %449 = load ptr, ptr %8, align 8
  %450 = getelementptr inbounds %struct._packet_info, ptr %449, i32 0, i32 20
  store i32 %448, ptr %450, align 8
  %451 = load ptr, ptr %25, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %459

453:                                              ; preds = %447
  %454 = load ptr, ptr @tls_handle, align 8
  %455 = load ptr, ptr %25, align 8
  %456 = load ptr, ptr %8, align 8
  %457 = load ptr, ptr %10, align 8
  %458 = call i32 @call_dissector(ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457)
  br label %459

459:                                              ; preds = %453, %447
  %460 = load ptr, ptr %7, align 8
  %461 = call i32 @tvb_captured_length(ptr noundef %460)
  store i32 %461, ptr %6, align 4
  br label %462

462:                                              ; preds = %459, %358, %289
  %463 = load i32, ptr %6, align 4
  ret i32 %463
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_for_valid_hmac(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %4, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %4, align 4
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 65280
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %15, %11
  %19 = load i32, ptr %3, align 4
  %20 = and i32 %19, 16711680
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %22, %18
  %26 = load i32, ptr %3, align 4
  %27 = and i32 %26, -16777216
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %29, %25
  %33 = load i32, ptr %4, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  br label %37

36:                                               ; preds = %32
  store i32 1, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  ret i32 %26
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
