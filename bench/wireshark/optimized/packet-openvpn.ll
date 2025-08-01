; ModuleID = 'bench/wireshark/original/packet-openvpn.ll'
source_filename = "bench/wireshark/original/packet-openvpn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@proto_openvpn = internal unnamed_addr global i32 0, align 4
@.str.57 = private unnamed_addr constant [12 x i8] c"openvpn.udp\00", align 1
@openvpn_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.58 = private unnamed_addr constant [12 x i8] c"openvpn.tcp\00", align 1
@openvpn_tcp_handle = internal unnamed_addr global ptr null, align 8
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
@tls_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_openvpn() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56)
  store i32 %1, ptr @proto_openvpn, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_openvpn.hf, i32 noundef 27)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_openvpn.ett, i32 noundef 7)
  %2 = load i32, ptr @proto_openvpn, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.57, ptr noundef nonnull @dissect_openvpn_udp, i32 noundef %2)
  store ptr %3, ptr @openvpn_udp_handle, align 8
  %4 = load i32, ptr @proto_openvpn, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.58, ptr noundef nonnull @dissect_openvpn_tcp, i32 noundef %4)
  store ptr %5, ptr @openvpn_tcp_handle, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @msg_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  %6 = load i32, ptr @proto_openvpn, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @pref_tls_auth_override)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @pref_tls_crypt_override)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @pref_tls_auth)
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i32 noundef 10, ptr noundef nonnull @tls_auth_hmac_size)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @pref_long_format)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_openvpn_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_openvpn, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %7 = load i32, ptr @ett_openvpn, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %9 = tail call fastcc i32 @dissect_openvpn_msg_common(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %2, i32 noundef 0)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_openvpn_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull @get_msg_length, ptr noundef nonnull @dissect_openvpn_msg_tcp, ptr noundef %3)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_openvpn() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_openvpn, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.74, i32 noundef %1)
  store ptr %2, ptr @tls_handle, align 8
  %3 = load ptr, ptr @openvpn_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.75, i32 noundef 1194, ptr noundef %3)
  %4 = load ptr, ptr @openvpn_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.76, i32 noundef 1194, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_openvpn_msg_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 3) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.55)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25)
  %9 = shl nuw nsw i32 %4, 3
  %10 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %9, i32 noundef 5)
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %6, align 8
  %13 = tail call ptr @val_to_str_const(i32 noundef %11, ptr noundef nonnull @openvpn_message_types, ptr noundef nonnull @.str.90)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.89, ptr noundef %13)
  %14 = or disjoint i32 %9, 5
  %15 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %14, i32 noundef 3)
  %16 = zext i8 %15 to i32
  %17 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @openvpn_message_types, ptr noundef nonnull @.str.92)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.91, ptr noundef %17, i32 noundef %16)
  %18 = load i32, ptr @hf_openvpn_pdu_type, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.93)
  %20 = load i32, ptr @ett_openvpn_type, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr @hf_openvpn_opcode, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr @hf_openvpn_keyid, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0)
  %26 = add nuw nsw i32 %4, 1
  switch i8 %10, label %31 [
    i8 9, label %27
    i8 6, label %124
  ]

27:                                               ; preds = %5
  %28 = load i32, ptr @hf_openvpn_peerid, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %26, i32 noundef 3, i32 noundef 0)
  %30 = or disjoint i32 %4, 4
  br label %124

31:                                               ; preds = %5
  %32 = shl nuw nsw i32 %26, 3
  %33 = add nuw nsw i32 %32, 32
  %34 = tail call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %33, i32 noundef 32, i32 noundef 0)
  %35 = load i32, ptr @hf_openvpn_sessionid, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %26, i32 noundef 8, i32 noundef 0)
  %37 = add nuw nsw i32 %4, 9
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %37)
  %39 = load i8, ptr @pref_tls_auth_override, align 1, !range !6, !noundef !7
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %31
  %.not179 = icmp eq i8 %38, 0
  br i1 %.not179, label %.thread201, label %42

42:                                               ; preds = %41
  %43 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %37)
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 0
  %spec.select.i = zext i1 %45 to i32
  %46 = and i32 %43, 65280
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %45, i32 2, i32 1
  %.1.i = select i1 %47, i32 %48, i32 %spec.select.i
  %49 = and i32 %43, 16711680
  %50 = icmp eq i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = icmp ult i32 %43, 16777216
  %53 = zext i1 %52 to i32
  %.2.i = add nuw nsw i32 %51, %53
  %.3.i = add nuw nsw i32 %.2.i, %.1.i
  %54 = icmp samesign ult i32 %.3.i, 2
  br i1 %54, label %61, label %.thread201

.thread201:                                       ; preds = %41, %42
  %55 = and i8 %10, -2
  %or.cond4203 = icmp eq i8 %55, 10
  %56 = load i8, ptr @pref_tls_crypt_override, align 1, !range !6
  %.fr204 = freeze i8 %56
  %57 = trunc i8 %.fr204 to i1
  %or.cond205 = or i1 %or.cond4203, %57
  br i1 %or.cond205, label %72, label %91

58:                                               ; preds = %31
  %59 = load i8, ptr @pref_tls_auth, align 1, !range !6, !noundef !7
  %60 = trunc nuw i8 %59 to i1
  br label %61

61:                                               ; preds = %42, %58
  %.0168 = phi i1 [ %60, %58 ], [ true, %42 ]
  %62 = and i8 %10, -2
  %or.cond4 = icmp eq i8 %62, 10
  %63 = load i8, ptr @pref_tls_crypt_override, align 1, !range !6
  %.fr = freeze i8 %63
  %64 = trunc i8 %.fr to i1
  %or.cond = or i1 %or.cond4, %64
  %not.or.cond = xor i1 %or.cond, true
  %65 = select i1 %not.or.cond, i1 %.0168, i1 false
  br i1 %65, label %.thread, label %71

.thread:                                          ; preds = %61
  %66 = load i32, ptr @hf_openvpn_hmac, align 4
  %67 = load i32, ptr @tls_auth_hmac_size, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef %37, i32 noundef %67, i32 noundef 0)
  %69 = load i32, ptr @tls_auth_hmac_size, align 4
  %70 = add i32 %69, %37
  br label %72

71:                                               ; preds = %61
  br i1 %or.cond, label %72, label %91

72:                                               ; preds = %.thread201, %.thread, %71
  %or.cond209 = phi i1 [ %or.cond, %.thread ], [ true, %71 ], [ true, %.thread201 ]
  %73 = phi i1 [ %64, %.thread ], [ %64, %71 ], [ %57, %.thread201 ]
  %.1167192 = phi i32 [ %70, %.thread ], [ %37, %71 ], [ %37, %.thread201 ]
  %74 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1167192)
  %75 = icmp sgt i32 %74, 7
  br i1 %75, label %76, label %86

76:                                               ; preds = %72
  %77 = load i32, ptr @hf_openvpn_pid, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %77, ptr noundef %0, i32 noundef %.1167192, i32 noundef 4, i32 noundef 0)
  %79 = add i32 %.1167192, 4
  %80 = load i8, ptr @pref_long_format, align 1, !range !6, !noundef !7
  %81 = trunc nuw i8 %80 to i1
  %brmerge185 = or i1 %or.cond209, %81
  br i1 %brmerge185, label %82, label %86

82:                                               ; preds = %76
  %83 = load i32, ptr @hf_openvpn_net_time, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %83, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  %85 = add i32 %.1167192, 8
  br label %86

86:                                               ; preds = %76, %82, %72
  %.3 = phi i32 [ %85, %82 ], [ %.1167192, %72 ], [ %79, %76 ]
  br i1 %or.cond209, label %.thread210, label %91

.thread210:                                       ; preds = %86
  %87 = load i32, ptr @hf_openvpn_hmac, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %87, ptr noundef %0, i32 noundef %.3, i32 noundef 32, i32 noundef 0)
  %89 = add i32 %.3, 32
  %90 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %89)
  br i1 %73, label %124, label %switch.early.test

91:                                               ; preds = %.thread201, %71, %86
  %92 = phi i1 [ %73, %86 ], [ %64, %71 ], [ %57, %.thread201 ]
  %.2 = phi i32 [ %.3, %86 ], [ %37, %71 ], [ %37, %.thread201 ]
  %93 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2)
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %116, label %95

95:                                               ; preds = %91
  %96 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2)
  %97 = zext i8 %96 to i32
  %98 = load i32, ptr @hf_openvpn_mpid_arraylength, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %98, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %100 = add i32 %.2, 1
  %.not180 = icmp eq i8 %96, 0
  br i1 %.not180, label %116, label %101

101:                                              ; preds = %95
  %102 = load i32, ptr @ett_openvpn_packetarray, align 4
  %103 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %100, i32 noundef 0, i32 noundef %102, ptr noundef null, ptr noundef nonnull @.str.94)
  br label %104

104:                                              ; preds = %101, %104
  %.6200 = phi i32 [ %100, %101 ], [ %107, %104 ]
  %.0172199 = phi i32 [ 0, %101 ], [ %108, %104 ]
  %105 = load i32, ptr @hf_openvpn_mpid_arrayelement, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %105, ptr noundef %0, i32 noundef %.6200, i32 noundef 4, i32 noundef 0)
  %107 = add i32 %.6200, 4
  %108 = add nuw nsw i32 %.0172199, 1
  %exitcond.not = icmp eq i32 %108, %97
  br i1 %exitcond.not, label %109, label %104, !llvm.loop !8

109:                                              ; preds = %104
  %110 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %107)
  %111 = icmp sgt i32 %110, 7
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i32, ptr @hf_openvpn_rsessionid, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %113, ptr noundef %0, i32 noundef %107, i32 noundef 8, i32 noundef 0)
  %115 = add i32 %.6200, 12
  br i1 %92, label %124, label %switch.early.test

116:                                              ; preds = %95, %109, %91
  %.4 = phi i32 [ %.2, %91 ], [ %107, %109 ], [ %100, %95 ]
  br i1 %92, label %124, label %switch.early.test

switch.early.test:                                ; preds = %.thread210, %112, %116
  %.4214 = phi i32 [ %115, %112 ], [ %.4, %116 ], [ %89, %.thread210 ]
  switch i8 %10, label %117 [
    i8 11, label %124
    i8 10, label %124
    i8 5, label %124
  ]

117:                                              ; preds = %switch.early.test
  %118 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4214)
  %119 = icmp sgt i32 %118, 3
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i32, ptr @hf_openvpn_mpid, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %121, ptr noundef %0, i32 noundef %.4214, i32 noundef 4, i32 noundef 0)
  %123 = add i32 %.4214, 4
  br label %124

124:                                              ; preds = %.thread210, %112, %switch.early.test, %switch.early.test, %switch.early.test, %116, %5, %117, %120, %27
  %.0174 = phi i32 [ -1, %27 ], [ %34, %120 ], [ %34, %117 ], [ %34, %switch.early.test ], [ -1, %5 ], [ %34, %116 ], [ %34, %switch.early.test ], [ %34, %switch.early.test ], [ %34, %112 ], [ %34, %.thread210 ]
  %.0166 = phi i32 [ %30, %27 ], [ %123, %120 ], [ %.4214, %117 ], [ %.4214, %switch.early.test ], [ %26, %5 ], [ %.4, %116 ], [ %.4214, %switch.early.test ], [ %.4214, %switch.early.test ], [ %115, %112 ], [ %89, %.thread210 ]
  %125 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0166)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %177, label %127

127:                                              ; preds = %124
  %128 = and i8 %10, -2
  %or.cond6 = icmp eq i8 %128, 10
  %129 = icmp ne i32 %125, 1
  %or.cond8 = and i1 %or.cond6, %129
  br i1 %or.cond8, label %.thread193, label %135

.thread193:                                       ; preds = %127
  %130 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %131 = add i32 %130, -2
  %132 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %131)
  %133 = zext i16 %132 to i32
  %134 = sub i32 %125, %133
  br label %136

135:                                              ; preds = %127
  %.not182 = icmp eq i8 %10, 4
  br i1 %.not182, label %154, label %136

136:                                              ; preds = %.thread193, %135
  %.0170198 = phi i32 [ %133, %.thread193 ], [ -1, %135 ]
  %.0171197 = phi i32 [ %134, %.thread193 ], [ %125, %135 ]
  %137 = load i32, ptr @ett_openvpn_data, align 4
  %138 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0166, i32 noundef %.0171197, i32 noundef %137, ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef %.0171197)
  %139 = load i32, ptr @hf_openvpn_data, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %0, i32 noundef %.0166, i32 noundef %.0171197, i32 noundef 0)
  %141 = icmp sgt i32 %.0170198, 0
  br i1 %141, label %142, label %177

142:                                              ; preds = %136
  %143 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %144 = sub i32 %143, %.0170198
  %145 = load i32, ptr @ett_openvpn_wkc, align 4
  %146 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %144)
  %147 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0166, i32 noundef %.0171197, i32 noundef %145, ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef %146)
  %148 = load i32, ptr @hf_openvpn_wkc_data, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %0, i32 noundef %144, i32 noundef %.0170198, i32 noundef 0)
  %150 = load i32, ptr @hf_openvpn_wkc_length, align 4
  %151 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %152 = add i32 %151, -2
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %150, ptr noundef %0, i32 noundef %152, i32 noundef 2, i32 noundef 0)
  br label %177

154:                                              ; preds = %135
  %155 = tail call ptr @find_or_create_conversation_by_id(ptr noundef %1, i32 noundef 47, i32 noundef %.0174)
  %156 = load i32, ptr @proto_openvpn, align 4
  %157 = tail call ptr @conversation_get_proto_data(ptr noundef %155, i32 noundef %156)
  %.not183 = icmp eq ptr %157, null
  br i1 %.not183, label %158, label %161

158:                                              ; preds = %154
  %159 = tail call ptr @streaming_reassembly_info_new()
  %160 = load i32, ptr @proto_openvpn, align 4
  tail call void @conversation_add_proto_data(ptr noundef %155, i32 noundef %160, ptr noundef %159)
  br label %161

161:                                              ; preds = %158, %154
  %.0165 = phi ptr [ %157, %154 ], [ %159, %158 ]
  %162 = getelementptr i8, ptr %1, i64 20
  %.val = load i32, ptr %162, align 4
  %163 = getelementptr i8, ptr %1, i64 376
  %.val189 = load i8, ptr %163, align 8
  %164 = zext i32 %.val to i64
  %165 = shl nuw i64 %164, 32
  %166 = zext i8 %.val189 to i64
  %167 = shl nuw nsw i64 %166, 24
  %168 = tail call i32 @tvb_raw_offset(ptr noundef %0)
  %169 = sext i32 %168 to i64
  %170 = sext i32 %.0166 to i64
  %171 = or disjoint i64 %167, %165
  %172 = add nsw i64 %169, %170
  %173 = add i64 %172, %171
  %174 = load ptr, ptr @tls_handle, align 8
  %175 = load i32, ptr @hf_openvpn_fragment_bytes, align 4
  %176 = tail call i32 @reassemble_streaming_data_and_call_subdissector(ptr noundef %0, ptr noundef %1, i32 noundef %.0166, i32 noundef %125, ptr noundef %2, ptr noundef %3, ptr noundef nonnull byval(%struct.reassembly_table) align 8 @msg_reassembly_table, ptr noundef %.0165, i64 noundef %173, ptr noundef %174, ptr noundef %3, ptr noundef null, ptr noundef nonnull @.str.97, ptr noundef nonnull @openvpn_frag_items, i32 noundef %175)
  br label %177

177:                                              ; preds = %136, %142, %124, %161
  %178 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %178
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation_by_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @streaming_reassembly_info_new() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @reassemble_streaming_data_and_call_subdissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef byval(%struct.reassembly_table) align 8, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_raw_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 2, 65538) i32 @get_msg_length(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2)
  %6 = zext i16 %5 to i32
  %7 = add nuw nsw i32 %6, 2
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_openvpn_msg_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_openvpn, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %7 = load i32, ptr @ett_openvpn, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %9 = load i32, ptr @hf_openvpn_plen, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %11 = tail call fastcc i32 @dissect_openvpn_msg_common(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %2, i32 noundef 2)
  ret i32 %11
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
