; ModuleID = 'bench/wireshark/original/packet-openvpn.c.ll'
source_filename = "bench/wireshark/original/packet-openvpn.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
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
define hidden void @proto_register_openvpn() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #2
  store i32 %1, ptr @proto_openvpn, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_openvpn.hf, i32 noundef 27) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_openvpn.ett, i32 noundef 7) #2
  %2 = load i32, ptr @proto_openvpn, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.57, ptr noundef nonnull @dissect_openvpn_udp, i32 noundef %2) #2
  store ptr %3, ptr @openvpn_udp_handle, align 8
  %4 = load i32, ptr @proto_openvpn, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.58, ptr noundef nonnull @dissect_openvpn_tcp, i32 noundef %4) #2
  store ptr %5, ptr @openvpn_tcp_handle, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @msg_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #2
  %6 = load i32, ptr @proto_openvpn, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #2
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @pref_tls_auth_override) #2
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @pref_tls_crypt_override) #2
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @pref_tls_auth) #2
  tail call void @prefs_register_uint_preference(ptr noundef %7, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, i32 noundef 10, ptr noundef nonnull @tls_auth_hmac_size) #2
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @pref_long_format) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openvpn_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @proto_openvpn, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %7 = load i32, ptr @ett_openvpn, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #2
  %9 = tail call fastcc i32 @dissect_openvpn_msg_common(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %2, i32 noundef 0)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openvpn_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 2, ptr noundef nonnull @get_msg_length, ptr noundef nonnull @dissect_openvpn_msg_tcp, ptr noundef %3) #2
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %5
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_openvpn() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_openvpn, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.74, i32 noundef %1) #2
  store ptr %2, ptr @tls_handle, align 8
  %3 = load ptr, ptr @openvpn_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.75, i32 noundef 1194, ptr noundef %3) #2
  %4 = load ptr, ptr @openvpn_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.76, i32 noundef 1194, ptr noundef %4) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_openvpn_msg_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.55) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #2
  %9 = shl nuw nsw i32 %4, 3
  %10 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %9, i32 noundef 5) #2
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %6, align 8
  %13 = tail call ptr @val_to_str_const(i32 noundef %11, ptr noundef nonnull @openvpn_message_types, ptr noundef nonnull @.str.89) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.88, ptr noundef %13) #2
  %14 = or disjoint i32 %9, 5
  %15 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %14, i32 noundef 3) #2
  %16 = zext i8 %15 to i32
  %17 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @openvpn_message_types, ptr noundef nonnull @.str.91) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.90, ptr noundef %17, i32 noundef %16) #2
  %18 = load i32, ptr @hf_openvpn_pdu_type, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.92) #2
  %20 = load i32, ptr @ett_openvpn_type, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #2
  %22 = load i32, ptr @hf_openvpn_opcode, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0) #2
  %24 = load i32, ptr @hf_openvpn_keyid, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef 0) #2
  %26 = add nuw nsw i32 %4, 1
  switch i8 %10, label %31 [
    i8 9, label %27
    i8 6, label %121
  ]

27:                                               ; preds = %5
  %28 = load i32, ptr @hf_openvpn_peerid, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %26, i32 noundef 3, i32 noundef 0) #2
  %30 = add nuw nsw i32 %4, 4
  br label %121

31:                                               ; preds = %5
  %32 = shl nuw nsw i32 %26, 3
  %33 = add nuw nsw i32 %32, 32
  %34 = tail call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %33, i32 noundef 32, i32 noundef 0) #2
  %35 = load i32, ptr @hf_openvpn_sessionid, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %26, i32 noundef 8, i32 noundef 0) #2
  %37 = add nuw nsw i32 %4, 9
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %37) #2
  %39 = load i32, ptr @pref_tls_auth_override, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %31
  %.not218 = icmp eq i8 %38, 0
  br i1 %.not218, label %57, label %42

42:                                               ; preds = %41
  %43 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %37) #2
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
  %54 = icmp ult i32 %.3.i, 2
  %spec.select230 = zext i1 %54 to i32
  br label %57

55:                                               ; preds = %31
  %56 = load i32, ptr @pref_tls_auth, align 4
  br label %57

57:                                               ; preds = %42, %41, %55
  %.0202 = phi i32 [ %56, %55 ], [ 0, %41 ], [ %spec.select230, %42 ]
  %58 = and i8 %10, -2
  %or.cond4 = icmp eq i8 %58, 10
  %59 = load i32, ptr @pref_tls_crypt_override, align 4
  %.fr = freeze i32 %59
  %60 = icmp eq i32 %.fr, 1
  %or.cond6 = or i1 %or.cond4, %60
  %61 = icmp eq i32 %.0202, 1
  %not.or.cond6 = xor i1 %or.cond6, true
  %62 = select i1 %not.or.cond6, i1 %61, i1 false
  br i1 %62, label %.thread, label %68

.thread:                                          ; preds = %57
  %63 = load i32, ptr @hf_openvpn_hmac, align 4
  %64 = load i32, ptr @tls_auth_hmac_size, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef %37, i32 noundef %64, i32 noundef 0) #2
  %66 = load i32, ptr @tls_auth_hmac_size, align 4
  %67 = add i32 %66, %37
  br label %69

68:                                               ; preds = %57
  %or.cond8 = select i1 %or.cond6, i1 true, i1 %61
  br i1 %or.cond8, label %69, label %87

69:                                               ; preds = %.thread, %68
  %.0201233 = phi i32 [ %67, %.thread ], [ %37, %68 ]
  %70 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0201233) #2
  %71 = icmp sgt i32 %70, 7
  br i1 %71, label %72, label %82

72:                                               ; preds = %69
  %73 = load i32, ptr @hf_openvpn_pid, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %73, ptr noundef %0, i32 noundef %.0201233, i32 noundef 4, i32 noundef 0) #2
  %75 = add i32 %.0201233, 4
  %76 = load i32, ptr @pref_long_format, align 4
  %77 = icmp ne i32 %76, 0
  %or.cond10 = or i1 %or.cond6, %77
  br i1 %or.cond10, label %78, label %82

78:                                               ; preds = %72
  %79 = load i32, ptr @hf_openvpn_net_time, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %79, ptr noundef %0, i32 noundef %75, i32 noundef 4, i32 noundef 0) #2
  %81 = add i32 %.0201233, 8
  br label %82

82:                                               ; preds = %78, %72, %69
  %.1 = phi i32 [ %81, %78 ], [ %75, %72 ], [ %.0201233, %69 ]
  br i1 %or.cond6, label %.thread234, label %87

.thread234:                                       ; preds = %82
  %83 = load i32, ptr @hf_openvpn_hmac, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %83, ptr noundef %0, i32 noundef %.1, i32 noundef 32, i32 noundef 0) #2
  %85 = add i32 %.1, 32
  %86 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %85) #2
  br label %111

87:                                               ; preds = %82, %68
  %.2 = phi i32 [ %.1, %82 ], [ %37, %68 ]
  %88 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2) #2
  %89 = icmp slt i32 %88, 1
  %or.cond12.not = or i1 %or.cond6, %89
  br i1 %or.cond12.not, label %switch.early.test, label %90

90:                                               ; preds = %87
  %91 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #2
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr @hf_openvpn_mpid_arraylength, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %93, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #2
  %95 = add i32 %.2, 1
  %.not221 = icmp eq i8 %91, 0
  br i1 %.not221, label %switch.early.test, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr @ett_openvpn_packetarray, align 4
  %98 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %95, i32 noundef 0, i32 noundef %97, ptr noundef null, ptr noundef nonnull @.str.93) #2
  br label %99

99:                                               ; preds = %96, %99
  %.3252 = phi i32 [ %95, %96 ], [ %102, %99 ]
  %.0206251 = phi i32 [ 0, %96 ], [ %103, %99 ]
  %100 = load i32, ptr @hf_openvpn_mpid_arrayelement, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %100, ptr noundef %0, i32 noundef %.3252, i32 noundef 4, i32 noundef 0) #2
  %102 = add i32 %.3252, 4
  %103 = add nuw nsw i32 %.0206251, 1
  %exitcond.not = icmp eq i32 %103, %92
  br i1 %exitcond.not, label %104, label %99, !llvm.loop !4

104:                                              ; preds = %99
  %105 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %102) #2
  %106 = icmp sgt i32 %105, 7
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i32, ptr @hf_openvpn_rsessionid, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %108, ptr noundef %0, i32 noundef %102, i32 noundef 8, i32 noundef 0) #2
  %110 = add i32 %.3252, 12
  br label %111

111:                                              ; preds = %.thread234, %107, %104
  %.4 = phi i32 [ %110, %107 ], [ %102, %104 ], [ %85, %.thread234 ]
  br i1 %60, label %121, label %switch.early.test

switch.early.test:                                ; preds = %87, %90, %111
  %.4239 = phi i32 [ %.4, %111 ], [ %.2, %87 ], [ %95, %90 ]
  switch i8 %10, label %112 [
    i8 11, label %121
    i8 10, label %121
    i8 5, label %121
  ]

112:                                              ; preds = %switch.early.test
  %113 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4239) #2
  %114 = icmp sgt i32 %113, 3
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = shl i32 %.4239, 3
  %117 = tail call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %116, i32 noundef 32, i32 noundef 0) #2
  %118 = load i32, ptr @hf_openvpn_mpid, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %118, ptr noundef %0, i32 noundef %.4239, i32 noundef 4, i32 noundef 0) #2
  %120 = add i32 %.4239, 4
  br label %121

121:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %111, %5, %112, %115, %27
  %.0210 = phi i32 [ -1, %27 ], [ %34, %115 ], [ %34, %112 ], [ %34, %switch.early.test ], [ -1, %5 ], [ %34, %111 ], [ %34, %switch.early.test ], [ %34, %switch.early.test ]
  %.0208 = phi i32 [ -1, %27 ], [ %117, %115 ], [ -1, %112 ], [ -1, %switch.early.test ], [ -1, %5 ], [ -1, %111 ], [ -1, %switch.early.test ], [ -1, %switch.early.test ]
  %.5 = phi i32 [ %30, %27 ], [ %120, %115 ], [ %.4239, %112 ], [ %.4239, %switch.early.test ], [ %26, %5 ], [ %.4, %111 ], [ %.4239, %switch.early.test ], [ %.4239, %switch.early.test ]
  %122 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5) #2
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %189, label %124

124:                                              ; preds = %121
  %125 = and i8 %10, -2
  %or.cond16 = icmp eq i8 %125, 10
  %126 = icmp ne i32 %122, 1
  %or.cond18 = and i1 %or.cond16, %126
  br i1 %or.cond18, label %.thread240, label %132

.thread240:                                       ; preds = %124
  %127 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %128 = add i32 %127, -2
  %129 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %128) #2
  %130 = zext i16 %129 to i32
  %131 = sub i32 %122, %130
  br label %133

132:                                              ; preds = %124
  %.not223 = icmp eq i8 %10, 4
  br i1 %.not223, label %151, label %133

133:                                              ; preds = %.thread240, %132
  %.0204245 = phi i32 [ %130, %.thread240 ], [ -1, %132 ]
  %.0205244 = phi i32 [ %131, %.thread240 ], [ %122, %132 ]
  %134 = load i32, ptr @ett_openvpn_data, align 4
  %135 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.5, i32 noundef %.0205244, i32 noundef %134, ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef %.0205244) #2
  %136 = load i32, ptr @hf_openvpn_data, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %0, i32 noundef %.5, i32 noundef %.0205244, i32 noundef 0) #2
  %138 = icmp sgt i32 %.0204245, 0
  br i1 %138, label %139, label %189

139:                                              ; preds = %133
  %140 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %141 = sub i32 %140, %.0204245
  %142 = load i32, ptr @ett_openvpn_wkc, align 4
  %143 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %141) #2
  %144 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.5, i32 noundef %.0205244, i32 noundef %142, ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef %143) #2
  %145 = load i32, ptr @hf_openvpn_wkc_data, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %0, i32 noundef %141, i32 noundef %.0204245, i32 noundef 0) #2
  %147 = load i32, ptr @hf_openvpn_wkc_length, align 4
  %148 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %149 = add i32 %148, -2
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %147, ptr noundef %0, i32 noundef %149, i32 noundef 2, i32 noundef 0) #2
  br label %189

151:                                              ; preds = %132
  %152 = icmp eq i32 %122, 100
  %153 = getelementptr inbounds i8, ptr %1, i64 272
  %154 = load i32, ptr %153, align 8
  store i32 1, ptr %153, align 8
  %155 = zext i1 %152 to i32
  %156 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @msg_reassembly_table, ptr noundef %0, i32 noundef %.5, ptr noundef %1, i32 noundef %.0210, ptr noundef null, i32 noundef %122, i32 noundef %155) #2
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.thread248.critedge, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr %156, align 8
  %.not225 = icmp eq ptr %159, null
  br i1 %.not225, label %.thread246, label %160

160:                                              ; preds = %158
  %161 = load i32, ptr @ett_openvpn_data, align 4
  %162 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.5) #2
  %163 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.5, i32 noundef -1, i32 noundef %161, ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef %162) #2
  %164 = load i32, ptr @hf_openvpn_fragment_bytes, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %0, i32 noundef %.5, i32 noundef -1, i32 noundef 0) #2
  br label %.thread246

.thread246:                                       ; preds = %160, %158
  br i1 %152, label %171, label %166

166:                                              ; preds = %.thread246
  %167 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.5, ptr noundef nonnull %1, ptr noundef nonnull @.str.97, ptr noundef nonnull %156, ptr noundef nonnull @openvpn_frag_items, ptr noundef null, ptr noundef %2) #2
  %168 = load ptr, ptr %156, align 8
  %.not228 = icmp eq ptr %168, null
  br i1 %.not228, label %185, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %6, align 8
  tail call void @col_append_str(ptr noundef %170, i32 noundef 25, ptr noundef nonnull @.str.98) #2
  br label %185

171:                                              ; preds = %.thread246
  %172 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %172, i32 noundef 25, ptr noundef nonnull @.str.99, i32 noundef %.0208) #2
  %173 = getelementptr inbounds i8, ptr %1, i64 20
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds i8, ptr %156, i64 40
  %176 = load i32, ptr %175, align 8
  %.not227 = icmp eq i32 %174, %176
  br i1 %.not227, label %.thread248, label %177

177:                                              ; preds = %171
  %178 = load i32, ptr @hf_openvpn_reassembled_in, align 4
  %179 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %178, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %176) #2
  br label %.thread248

.thread248.critedge:                              ; preds = %151
  %180 = load i32, ptr @ett_openvpn_data, align 4
  %181 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.5) #2
  %182 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.5, i32 noundef -1, i32 noundef %180, ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef %181) #2
  %183 = load i32, ptr @hf_openvpn_fragment_bytes, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %0, i32 noundef %.5, i32 noundef -1, i32 noundef 0) #2
  br label %.thread248

.thread248:                                       ; preds = %.thread248.critedge, %177, %171
  store i32 %154, ptr %153, align 8
  br label %189

185:                                              ; preds = %169, %166
  store i32 %154, ptr %153, align 8
  %.not229 = icmp eq ptr %167, null
  br i1 %.not229, label %189, label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr @tls_handle, align 8
  %188 = tail call i32 @call_dissector(ptr noundef %187, ptr noundef nonnull %167, ptr noundef nonnull %1, ptr noundef %3) #2
  br label %189

189:                                              ; preds = %185, %186, %.thread248, %133, %139, %121
  %190 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %190
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_bits32(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_msg_length(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2) #2
  %6 = zext i16 %5 to i32
  %7 = add nuw nsw i32 %6, 2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openvpn_msg_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = load i32, ptr @proto_openvpn, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %7 = load i32, ptr @ett_openvpn, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #2
  %9 = load i32, ptr @hf_openvpn_plen, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %11 = tail call fastcc i32 @dissect_openvpn_msg_common(ptr noundef %0, ptr noundef %1, ptr noundef %8, ptr noundef %2, i32 noundef 2)
  ret i32 %11
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
