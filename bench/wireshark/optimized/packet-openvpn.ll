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
    i8 6, label %120
  ]

27:                                               ; preds = %5
  %28 = load i32, ptr @hf_openvpn_peerid, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %26, i32 noundef 3, i32 noundef 0)
  %30 = or disjoint i32 %4, 4
  br label %120

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
  br i1 %40, label %41, label %56

41:                                               ; preds = %31
  %.not179 = icmp eq i8 %38, 0
  br i1 %.not179, label %55, label %42

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
  br i1 %54, label %59, label %55

55:                                               ; preds = %42, %41
  br label %59

56:                                               ; preds = %31
  %57 = load i8, ptr @pref_tls_auth, align 1, !range !6, !noundef !7
  %58 = trunc nuw i8 %57 to i1
  br label %59

59:                                               ; preds = %42, %55, %56
  %.0168 = phi i1 [ false, %55 ], [ %58, %56 ], [ true, %42 ]
  %60 = and i8 %10, -2
  %or.cond4 = icmp eq i8 %60, 10
  br i1 %or.cond4, label %.thread191, label %61

61:                                               ; preds = %59
  %62 = load i8, ptr @pref_tls_crypt_override, align 1, !range !6, !noundef !7
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %.thread191, label %64

64:                                               ; preds = %61
  br i1 %.0168, label %65, label %88

65:                                               ; preds = %64
  %66 = load i32, ptr @hf_openvpn_hmac, align 4
  %67 = load i32, ptr @tls_auth_hmac_size, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef %37, i32 noundef %67, i32 noundef 0)
  %69 = load i32, ptr @tls_auth_hmac_size, align 4
  %70 = add i32 %69, %37
  br label %.thread191

.thread191:                                       ; preds = %61, %59, %65
  %.1167197 = phi i32 [ %70, %65 ], [ %37, %59 ], [ %37, %61 ]
  %.0173190195 = phi i1 [ false, %65 ], [ true, %59 ], [ true, %61 ]
  %71 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1167197)
  %72 = icmp sgt i32 %71, 7
  br i1 %72, label %73, label %83

73:                                               ; preds = %.thread191
  %74 = load i32, ptr @hf_openvpn_pid, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef %.1167197, i32 noundef 4, i32 noundef 0)
  %76 = add i32 %.1167197, 4
  %77 = load i8, ptr @pref_long_format, align 1, !range !6, !noundef !7
  %78 = trunc nuw i8 %77 to i1
  %brmerge184 = or i1 %.0173190195, %78
  br i1 %brmerge184, label %79, label %83

79:                                               ; preds = %73
  %80 = load i32, ptr @hf_openvpn_net_time, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %80, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %82 = add i32 %.1167197, 8
  br label %83

83:                                               ; preds = %73, %79, %.thread191
  %.3 = phi i32 [ %82, %79 ], [ %.1167197, %.thread191 ], [ %76, %73 ]
  br i1 %.0173190195, label %.thread210, label %88

.thread210:                                       ; preds = %83
  %84 = load i32, ptr @hf_openvpn_hmac, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %84, ptr noundef %0, i32 noundef %.3, i32 noundef 32, i32 noundef 0)
  %86 = add i32 %.3, 32
  %87 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %86)
  br label %120

88:                                               ; preds = %64, %83
  %.2 = phi i32 [ %.3, %83 ], [ %37, %64 ]
  %89 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2)
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %112, label %91

91:                                               ; preds = %88
  %92 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2)
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr @hf_openvpn_mpid_arraylength, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %94, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %96 = add i32 %.2, 1
  %.not180 = icmp eq i8 %92, 0
  br i1 %.not180, label %112, label %97

97:                                               ; preds = %91
  %98 = load i32, ptr @ett_openvpn_packetarray, align 4
  %99 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %96, i32 noundef 0, i32 noundef %98, ptr noundef null, ptr noundef nonnull @.str.94)
  br label %100

100:                                              ; preds = %97, %100
  %.6205 = phi i32 [ %96, %97 ], [ %103, %100 ]
  %.0172204 = phi i32 [ 0, %97 ], [ %104, %100 ]
  %101 = load i32, ptr @hf_openvpn_mpid_arrayelement, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %101, ptr noundef %0, i32 noundef %.6205, i32 noundef 4, i32 noundef 0)
  %103 = add i32 %.6205, 4
  %104 = add nuw nsw i32 %.0172204, 1
  %exitcond.not = icmp eq i32 %104, %93
  br i1 %exitcond.not, label %105, label %100, !llvm.loop !8

105:                                              ; preds = %100
  %106 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %103)
  %107 = icmp sgt i32 %106, 7
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i32, ptr @hf_openvpn_rsessionid, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %109, ptr noundef %0, i32 noundef %103, i32 noundef 8, i32 noundef 0)
  %111 = add i32 %.6205, 12
  br label %112

112:                                              ; preds = %91, %108, %105, %88
  %.4 = phi i32 [ %.2, %88 ], [ %111, %108 ], [ %103, %105 ], [ %96, %91 ]
  %.not181 = icmp eq i8 %10, 5
  br i1 %.not181, label %120, label %113

113:                                              ; preds = %112
  %114 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4)
  %115 = icmp sgt i32 %114, 3
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i32, ptr @hf_openvpn_mpid, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %117, ptr noundef %0, i32 noundef %.4, i32 noundef 4, i32 noundef 0)
  %119 = add i32 %.4, 4
  br label %120

120:                                              ; preds = %.thread210, %112, %5, %113, %116, %27
  %.0174 = phi i32 [ -1, %27 ], [ %34, %116 ], [ %34, %113 ], [ %34, %112 ], [ -1, %5 ], [ %34, %.thread210 ]
  %.0166 = phi i32 [ %30, %27 ], [ %119, %116 ], [ %.4, %113 ], [ %.4, %112 ], [ %26, %5 ], [ %86, %.thread210 ]
  %121 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0166)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %173, label %123

123:                                              ; preds = %120
  %124 = and i8 %10, -2
  %or.cond6 = icmp eq i8 %124, 10
  %125 = icmp ne i32 %121, 1
  %or.cond8 = and i1 %or.cond6, %125
  br i1 %or.cond8, label %.thread198, label %131

.thread198:                                       ; preds = %123
  %126 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %127 = add i32 %126, -2
  %128 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %127)
  %129 = zext i16 %128 to i32
  %130 = sub i32 %121, %129
  br label %132

131:                                              ; preds = %123
  %.not182 = icmp eq i8 %10, 4
  br i1 %.not182, label %150, label %132

132:                                              ; preds = %.thread198, %131
  %.0170203 = phi i32 [ %129, %.thread198 ], [ -1, %131 ]
  %.0171202 = phi i32 [ %130, %.thread198 ], [ %121, %131 ]
  %133 = load i32, ptr @ett_openvpn_data, align 4
  %134 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0166, i32 noundef %.0171202, i32 noundef %133, ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef %.0171202)
  %135 = load i32, ptr @hf_openvpn_data, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %0, i32 noundef %.0166, i32 noundef %.0171202, i32 noundef 0)
  %137 = icmp sgt i32 %.0170203, 0
  br i1 %137, label %138, label %173

138:                                              ; preds = %132
  %139 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %140 = sub i32 %139, %.0170203
  %141 = load i32, ptr @ett_openvpn_wkc, align 4
  %142 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %140)
  %143 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0166, i32 noundef %.0171202, i32 noundef %141, ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef %142)
  %144 = load i32, ptr @hf_openvpn_wkc_data, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %0, i32 noundef %140, i32 noundef %.0170203, i32 noundef 0)
  %146 = load i32, ptr @hf_openvpn_wkc_length, align 4
  %147 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %148 = add i32 %147, -2
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %146, ptr noundef %0, i32 noundef %148, i32 noundef 2, i32 noundef 0)
  br label %173

150:                                              ; preds = %131
  %151 = tail call ptr @find_or_create_conversation_by_id(ptr noundef %1, i32 noundef 47, i32 noundef %.0174)
  %152 = load i32, ptr @proto_openvpn, align 4
  %153 = tail call ptr @conversation_get_proto_data(ptr noundef %151, i32 noundef %152)
  %.not183 = icmp eq ptr %153, null
  br i1 %.not183, label %154, label %157

154:                                              ; preds = %150
  %155 = tail call ptr @streaming_reassembly_info_new()
  %156 = load i32, ptr @proto_openvpn, align 4
  tail call void @conversation_add_proto_data(ptr noundef %151, i32 noundef %156, ptr noundef %155)
  br label %157

157:                                              ; preds = %154, %150
  %.0165 = phi ptr [ %153, %150 ], [ %155, %154 ]
  %158 = getelementptr i8, ptr %1, i64 20
  %.val = load i32, ptr %158, align 4
  %159 = getelementptr i8, ptr %1, i64 376
  %.val187 = load i8, ptr %159, align 8
  %160 = zext i32 %.val to i64
  %161 = shl nuw i64 %160, 32
  %162 = zext i8 %.val187 to i64
  %163 = shl nuw nsw i64 %162, 24
  %164 = tail call i32 @tvb_raw_offset(ptr noundef %0)
  %165 = sext i32 %164 to i64
  %166 = sext i32 %.0166 to i64
  %167 = or disjoint i64 %163, %161
  %168 = add nsw i64 %165, %166
  %169 = add i64 %168, %167
  %170 = load ptr, ptr @tls_handle, align 8
  %171 = load i32, ptr @hf_openvpn_fragment_bytes, align 4
  %172 = tail call i32 @reassemble_streaming_data_and_call_subdissector(ptr noundef %0, ptr noundef %1, i32 noundef %.0166, i32 noundef %121, ptr noundef %2, ptr noundef %3, ptr noundef nonnull byval(%struct.reassembly_table) align 8 @msg_reassembly_table, ptr noundef %.0165, i64 noundef %169, ptr noundef %170, ptr noundef %3, ptr noundef null, ptr noundef nonnull @.str.97, ptr noundef nonnull @openvpn_frag_items, i32 noundef %171)
  br label %173

173:                                              ; preds = %132, %138, %120, %157
  %174 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %174
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
