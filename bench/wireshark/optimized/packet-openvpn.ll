; ModuleID = 'bench/wireshark/original/packet-openvpn.ll'
source_filename = "bench/wireshark/original/packet-openvpn.ll"
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
define internal i32 @dissect_openvpn_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
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
define internal fastcc i32 @dissect_openvpn_msg_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 3) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
    i8 6, label %122
  ]

27:                                               ; preds = %5
  %28 = load i32, ptr @hf_openvpn_peerid, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %26, i32 noundef 3, i32 noundef 0) #2
  %30 = or disjoint i32 %4, 4
  br label %122

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
  br i1 %40, label %41, label %56

41:                                               ; preds = %31
  %.not218 = icmp eq i8 %38, 0
  br i1 %.not218, label %55, label %42

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
  %54 = icmp samesign ugt i32 %.3.i, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %42, %41
  br label %59

56:                                               ; preds = %31
  %57 = load i32, ptr @pref_tls_auth, align 4
  %58 = icmp eq i32 %57, 1
  br label %59

59:                                               ; preds = %42, %55, %56
  %.0202 = phi i1 [ false, %55 ], [ %58, %56 ], [ true, %42 ]
  %60 = and i8 %10, -2
  %or.cond4 = icmp eq i8 %60, 10
  %61 = load i32, ptr @pref_tls_crypt_override, align 4
  %.fr = freeze i32 %61
  %62 = icmp eq i32 %.fr, 1
  %or.cond6 = or i1 %or.cond4, %62
  %not.or.cond6 = xor i1 %or.cond6, true
  %63 = select i1 %not.or.cond6, i1 %.0202, i1 false
  br i1 %63, label %.thread, label %69

.thread:                                          ; preds = %59
  %64 = load i32, ptr @hf_openvpn_hmac, align 4
  %65 = load i32, ptr @tls_auth_hmac_size, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef %37, i32 noundef %65, i32 noundef 0) #2
  %67 = load i32, ptr @tls_auth_hmac_size, align 4
  %68 = add i32 %67, %37
  br label %70

69:                                               ; preds = %59
  br i1 %or.cond6, label %70, label %88

70:                                               ; preds = %.thread, %69
  %.1232 = phi i32 [ %68, %.thread ], [ %37, %69 ]
  %71 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1232) #2
  %72 = icmp sgt i32 %71, 7
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = load i32, ptr @hf_openvpn_pid, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %74, ptr noundef %0, i32 noundef %.1232, i32 noundef 4, i32 noundef 0) #2
  %76 = add i32 %.1232, 4
  %77 = load i32, ptr @pref_long_format, align 4
  %78 = icmp ne i32 %77, 0
  %or.cond10 = or i1 %or.cond6, %78
  br i1 %or.cond10, label %79, label %83

79:                                               ; preds = %73
  %80 = load i32, ptr @hf_openvpn_net_time, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %80, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef 0) #2
  %82 = add i32 %.1232, 8
  br label %83

83:                                               ; preds = %79, %73, %70
  %.3 = phi i32 [ %82, %79 ], [ %76, %73 ], [ %.1232, %70 ]
  br i1 %or.cond6, label %.thread233, label %88

.thread233:                                       ; preds = %83
  %84 = load i32, ptr @hf_openvpn_hmac, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %84, ptr noundef %0, i32 noundef %.3, i32 noundef 32, i32 noundef 0) #2
  %86 = add i32 %.3, 32
  %87 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %86) #2
  br label %112

88:                                               ; preds = %83, %69
  %.2 = phi i32 [ %.3, %83 ], [ %37, %69 ]
  %89 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2) #2
  %90 = icmp slt i32 %89, 1
  %or.cond12.not = or i1 %or.cond6, %90
  br i1 %or.cond12.not, label %switch.early.test, label %91

91:                                               ; preds = %88
  %92 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #2
  %93 = zext i8 %92 to i32
  %94 = load i32, ptr @hf_openvpn_mpid_arraylength, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %94, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #2
  %96 = add i32 %.2, 1
  %.not221 = icmp eq i8 %92, 0
  br i1 %.not221, label %switch.early.test, label %97

97:                                               ; preds = %91
  %98 = load i32, ptr @ett_openvpn_packetarray, align 4
  %99 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %96, i32 noundef 0, i32 noundef %98, ptr noundef null, ptr noundef nonnull @.str.93) #2
  br label %100

100:                                              ; preds = %97, %100
  %.5251 = phi i32 [ %96, %97 ], [ %103, %100 ]
  %.0206250 = phi i32 [ 0, %97 ], [ %104, %100 ]
  %101 = load i32, ptr @hf_openvpn_mpid_arrayelement, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %101, ptr noundef %0, i32 noundef %.5251, i32 noundef 4, i32 noundef 0) #2
  %103 = add i32 %.5251, 4
  %104 = add nuw nsw i32 %.0206250, 1
  %exitcond.not = icmp eq i32 %104, %93
  br i1 %exitcond.not, label %105, label %100, !llvm.loop !4

105:                                              ; preds = %100
  %106 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %103) #2
  %107 = icmp sgt i32 %106, 7
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i32, ptr @hf_openvpn_rsessionid, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %109, ptr noundef %0, i32 noundef %103, i32 noundef 8, i32 noundef 0) #2
  %111 = add i32 %.5251, 12
  br label %112

112:                                              ; preds = %.thread233, %108, %105
  %.4 = phi i32 [ %111, %108 ], [ %103, %105 ], [ %86, %.thread233 ]
  br i1 %62, label %122, label %switch.early.test

switch.early.test:                                ; preds = %88, %91, %112
  %.4238 = phi i32 [ %.4, %112 ], [ %.2, %88 ], [ %96, %91 ]
  switch i8 %10, label %113 [
    i8 11, label %122
    i8 10, label %122
    i8 5, label %122
  ]

113:                                              ; preds = %switch.early.test
  %114 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4238) #2
  %115 = icmp sgt i32 %114, 3
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = shl i32 %.4238, 3
  %118 = tail call i32 @tvb_get_bits32(ptr noundef %0, i32 noundef %117, i32 noundef 32, i32 noundef 0) #2
  %119 = load i32, ptr @hf_openvpn_mpid, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %119, ptr noundef %0, i32 noundef %.4238, i32 noundef 4, i32 noundef 0) #2
  %121 = add i32 %.4238, 4
  br label %122

122:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %112, %5, %113, %116, %27
  %.0210 = phi i32 [ -1, %27 ], [ %34, %116 ], [ %34, %113 ], [ %34, %switch.early.test ], [ -1, %5 ], [ %34, %112 ], [ %34, %switch.early.test ], [ %34, %switch.early.test ]
  %.0208 = phi i32 [ -1, %27 ], [ %118, %116 ], [ -1, %113 ], [ -1, %switch.early.test ], [ -1, %5 ], [ -1, %112 ], [ -1, %switch.early.test ], [ -1, %switch.early.test ]
  %.0201 = phi i32 [ %30, %27 ], [ %121, %116 ], [ %.4238, %113 ], [ %.4238, %switch.early.test ], [ %26, %5 ], [ %.4, %112 ], [ %.4238, %switch.early.test ], [ %.4238, %switch.early.test ]
  %123 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0201) #2
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %190, label %125

125:                                              ; preds = %122
  %126 = and i8 %10, -2
  %or.cond16 = icmp eq i8 %126, 10
  %127 = icmp ne i32 %123, 1
  %or.cond18 = and i1 %or.cond16, %127
  br i1 %or.cond18, label %.thread239, label %133

.thread239:                                       ; preds = %125
  %128 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %129 = add i32 %128, -2
  %130 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %129) #2
  %131 = zext i16 %130 to i32
  %132 = sub i32 %123, %131
  br label %134

133:                                              ; preds = %125
  %.not223 = icmp eq i8 %10, 4
  br i1 %.not223, label %152, label %134

134:                                              ; preds = %.thread239, %133
  %.0204244 = phi i32 [ %131, %.thread239 ], [ -1, %133 ]
  %.0205243 = phi i32 [ %132, %.thread239 ], [ %123, %133 ]
  %135 = load i32, ptr @ett_openvpn_data, align 4
  %136 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0201, i32 noundef %.0205243, i32 noundef %135, ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef %.0205243) #2
  %137 = load i32, ptr @hf_openvpn_data, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %0, i32 noundef %.0201, i32 noundef %.0205243, i32 noundef 0) #2
  %139 = icmp sgt i32 %.0204244, 0
  br i1 %139, label %140, label %190

140:                                              ; preds = %134
  %141 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %142 = sub i32 %141, %.0204244
  %143 = load i32, ptr @ett_openvpn_wkc, align 4
  %144 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %142) #2
  %145 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0201, i32 noundef %.0205243, i32 noundef %143, ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef %144) #2
  %146 = load i32, ptr @hf_openvpn_wkc_data, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %0, i32 noundef %142, i32 noundef %.0204244, i32 noundef 0) #2
  %148 = load i32, ptr @hf_openvpn_wkc_length, align 4
  %149 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %150 = add i32 %149, -2
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %148, ptr noundef %0, i32 noundef %150, i32 noundef 2, i32 noundef 0) #2
  br label %190

152:                                              ; preds = %133
  %153 = icmp eq i32 %123, 100
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %155 = load i32, ptr %154, align 8
  store i32 1, ptr %154, align 8
  %156 = zext i1 %153 to i32
  %157 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @msg_reassembly_table, ptr noundef %0, i32 noundef %.0201, ptr noundef %1, i32 noundef %.0210, ptr noundef null, i32 noundef %123, i32 noundef %156) #2
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.thread247.critedge, label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr %157, align 8
  %.not225 = icmp eq ptr %160, null
  br i1 %.not225, label %.thread245, label %161

161:                                              ; preds = %159
  %162 = load i32, ptr @ett_openvpn_data, align 4
  %163 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0201) #2
  %164 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0201, i32 noundef -1, i32 noundef %162, ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef %163) #2
  %165 = load i32, ptr @hf_openvpn_fragment_bytes, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %0, i32 noundef %.0201, i32 noundef -1, i32 noundef 0) #2
  br label %.thread245

.thread245:                                       ; preds = %161, %159
  br i1 %153, label %172, label %167

167:                                              ; preds = %.thread245
  %168 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.0201, ptr noundef nonnull %1, ptr noundef nonnull @.str.97, ptr noundef nonnull %157, ptr noundef nonnull @openvpn_frag_items, ptr noundef null, ptr noundef %2) #2
  %169 = load ptr, ptr %157, align 8
  %.not228 = icmp eq ptr %169, null
  br i1 %.not228, label %186, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %6, align 8
  tail call void @col_append_str(ptr noundef %171, i32 noundef 25, ptr noundef nonnull @.str.98) #2
  br label %186

172:                                              ; preds = %.thread245
  %173 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %173, i32 noundef 25, ptr noundef nonnull @.str.99, i32 noundef %.0208) #2
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %177 = load i32, ptr %176, align 8
  %.not227 = icmp eq i32 %175, %177
  br i1 %.not227, label %.thread247, label %178

178:                                              ; preds = %172
  %179 = load i32, ptr @hf_openvpn_reassembled_in, align 4
  %180 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %179, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %177) #2
  br label %.thread247

.thread247.critedge:                              ; preds = %152
  %181 = load i32, ptr @ett_openvpn_data, align 4
  %182 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0201) #2
  %183 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0201, i32 noundef -1, i32 noundef %181, ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef %182) #2
  %184 = load i32, ptr @hf_openvpn_fragment_bytes, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %0, i32 noundef %.0201, i32 noundef -1, i32 noundef 0) #2
  br label %.thread247

.thread247:                                       ; preds = %.thread247.critedge, %178, %172
  store i32 %155, ptr %154, align 8
  br label %190

186:                                              ; preds = %170, %167
  store i32 %155, ptr %154, align 8
  %.not229 = icmp eq ptr %168, null
  br i1 %.not229, label %190, label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr @tls_handle, align 8
  %189 = tail call i32 @call_dissector(ptr noundef %188, ptr noundef nonnull %168, ptr noundef nonnull %1, ptr noundef %3) #2
  br label %190

190:                                              ; preds = %186, %187, %.thread247, %134, %140, %122
  %191 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %191
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
define internal range(i32 2, 65538) i32 @get_msg_length(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2) #2
  %6 = zext i16 %5 to i32
  %7 = add nuw nsw i32 %6, 2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_openvpn_msg_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
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
