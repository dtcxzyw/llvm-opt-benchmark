target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_bfd = internal global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"MPLS-TP SOURCE MEP-ID TLV\00", align 1
@ett_bfd = internal global i32 0, align 4
@hf_mep_type = internal global i32 0, align 4
@hf_mep_len = internal global i32 0, align 4
@hf_mep_global_id = internal global i32 0, align 4
@hf_mep_node_id = internal global i32 0, align 4
@hf_section_interface_no = internal global i32 0, align 4
@hf_mep_tunnel_no = internal global i32 0, align 4
@hf_mep_lsp_no = internal global i32 0, align 4
@hf_mep_ac_id = internal global i32 0, align 4
@hf_mep_agi_type = internal global i32 0, align 4
@hf_mep_agi_len = internal global i32 0, align 4
@hf_mep_agi_val = internal global i32 0, align 4
@proto_register_bfd.hf = internal global [38 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bfd_version, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 1, ptr null, i64 224, ptr @.str.3, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfd_diag, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr @bfd_control_v1_diag_values, i64 31, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfd_sta, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 2, ptr @bfd_control_sta_values, i64 192, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfd_flags, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfd_flags_h, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfd_flags_d_v0, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfd_flags_p_v0, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfd_flags_f_v0, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfd_flags_p, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 6, ptr @tfs_set_notset, i64 32, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfd_flags_f, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 6, ptr @tfs_set_notset, i64 16, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfd_flags_c, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 6, ptr @tfs_set_notset, i64 8, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfd_flags_a, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 6, ptr @tfs_set_notset, i64 4, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfd_flags_d, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 6, ptr @tfs_set_notset, i64 2, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfd_flags_m, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 6, ptr @tfs_set_notset, i64 1, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfd_detect_time_multiplier, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfd_message_length, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 4097, ptr @units_byte_bytes, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfd_my_discriminator, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfd_your_discriminator, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfd_desired_min_tx_interval, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfd_required_min_rx_interval, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfd_required_min_echo_interval, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfd_checksum, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfd_auth_type, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr @bfd_control_auth_type_values, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfd_auth_len, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 4097, ptr @units_byte_bytes, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfd_auth_key, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfd_auth_password, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 26, i32 0, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bfd_auth_seq_num, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 2, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mep_type, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr @mplstp_mep_tlv_type_values, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mep_len, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 1, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mep_global_id, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mep_node_id, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 32, i32 0, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mep_tunnel_no, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mep_lsp_no, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mep_ac_id, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mep_agi_type, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mep_agi_len, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mep_agi_val, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_section_interface_no, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bfd_version = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"bfd.version\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"The version number of the BFD protocol\00", align 1
@hf_bfd_diag = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Diagnostic Code\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"bfd.diag\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"This field give the reason for a BFD session failure\00", align 1
@hf_bfd_sta = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [14 x i8] c"Session State\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"bfd.sta\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"The BFD state as seen by the transmitting system\00", align 1
@hf_bfd_flags = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Message Flags\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"bfd.flags\00", align 1
@hf_bfd_flags_h = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"I hear you\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"bfd.flags.h\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_bfd_flags_d_v0 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Demand\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"bfd.flags.d\00", align 1
@hf_bfd_flags_p_v0 = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"Poll\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"bfd.flags.p\00", align 1
@hf_bfd_flags_f_v0 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"bfd.flags.f\00", align 1
@hf_bfd_flags_p = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [86 x i8] c"If set, the transmitting system is expecting a packet with the Final (F) bit in reply\00", align 1
@hf_bfd_flags_f = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [82 x i8] c"If set, the transmitting system is replying to a packet with the Poll (P) bit set\00", align 1
@hf_bfd_flags_c = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [26 x i8] c"Control Plane Independent\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"bfd.flags.c\00", align 1
@.str.24 = private unnamed_addr constant [70 x i8] c"If set, the BFD implementation is implemented in the forwarding plane\00", align 1
@hf_bfd_flags_a = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [23 x i8] c"Authentication Present\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"bfd.flags.a\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"The Authentication Section is present\00", align 1
@hf_bfd_flags_d = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [57 x i8] c"If set, Demand mode is active in the transmitting system\00", align 1
@hf_bfd_flags_m = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [11 x i8] c"Multipoint\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"bfd.flags.m\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"Reserved for future point-to-multipoint extensions\00", align 1
@hf_bfd_detect_time_multiplier = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [23 x i8] c"Detect Time Multiplier\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"bfd.detect_time_multiplier\00", align 1
@.str.34 = private unnamed_addr constant [77 x i8] c"The transmit interval multiplied by this value is the failure detection time\00", align 1
@hf_bfd_message_length = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"bfd.message_length\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@.str.37 = private unnamed_addr constant [43 x i8] c"Length of the BFD Control packet, in bytes\00", align 1
@hf_bfd_my_discriminator = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [17 x i8] c"My Discriminator\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"bfd.my_discriminator\00", align 1
@hf_bfd_your_discriminator = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [19 x i8] c"Your Discriminator\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"bfd.your_discriminator\00", align 1
@hf_bfd_desired_min_tx_interval = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [24 x i8] c"Desired Min TX Interval\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"bfd.desired_min_tx_interval\00", align 1
@.str.44 = private unnamed_addr constant [66 x i8] c"The minimum interval to use when transmitting BFD Control packets\00", align 1
@hf_bfd_required_min_rx_interval = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [25 x i8] c"Required Min RX Interval\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"bfd.required_min_rx_interval\00", align 1
@.str.47 = private unnamed_addr constant [87 x i8] c"The minimum interval between received BFD Control packets that this system can support\00", align 1
@hf_bfd_required_min_echo_interval = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [27 x i8] c"Required Min Echo Interval\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"bfd.required_min_echo_interval\00", align 1
@.str.50 = private unnamed_addr constant [84 x i8] c"The minimum interval between received BFD Echo packets that this system can support\00", align 1
@hf_bfd_checksum = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"bfd.checksum\00", align 1
@hf_bfd_auth_type = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [20 x i8] c"Authentication Type\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"bfd.auth.type\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"The type of authentication in use on this session\00", align 1
@hf_bfd_auth_len = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [22 x i8] c"Authentication Length\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"bfd.auth.len\00", align 1
@.str.58 = private unnamed_addr constant [52 x i8] c"The length, in bytes, of the authentication section\00", align 1
@hf_bfd_auth_key = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [22 x i8] c"Authentication Key ID\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"bfd.auth.key\00", align 1
@.str.61 = private unnamed_addr constant [79 x i8] c"The Authentication Key ID, identifies which password is in use for this packet\00", align 1
@hf_bfd_auth_password = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"bfd.auth.password\00", align 1
@.str.64 = private unnamed_addr constant [43 x i8] c"The simple password in use on this session\00", align 1
@hf_bfd_auth_seq_num = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"bfd.auth.seq_num\00", align 1
@.str.67 = private unnamed_addr constant [74 x i8] c"The Sequence Number is periodically incremented to prevent replay attacks\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"bfd.mep.type\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"The type of the MEP Id\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"bfd.mep.len\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"The length of the MEP Id\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"Global Id\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"bfd.mep.global.id\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"MPLS-TP  Global  MEP Id\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"Node Id\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"bfd.mep.node.id\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"MPLS-TP Node Identifier\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"Tunnel Number\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"bfd.mep.tunnel.no\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"LSP Number\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"bfd.mep.lsp.no\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"AC Id\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"bfd.mep.ac.id\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"AGI TYPE\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"bfd.mep.agi.type\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"AGI Length\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"bfd.mep.agi.len\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"AGI value\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"bfd.mep.agi.val\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"Interface Number\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"bfd.mep.interface.no\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"MPLS-TP Interface Number\00", align 1
@proto_register_bfd.hf_echo = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bfd_echo, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 30, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bfd_echo = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [5 x i8] c"Echo\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"bfd_echo.packet\00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c"Originator specific echo packet\00", align 1
@proto_register_bfd.ett = internal global [4 x ptr] [ptr @ett_bfd, ptr @ett_bfd_flags, ptr @ett_bfd_auth, ptr @ett_bfd_echo], align 16
@ett_bfd_flags = internal global i32 0, align 4
@ett_bfd_auth = internal global i32 0, align 4
@ett_bfd_echo = internal global i32 0, align 4
@proto_register_bfd.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bfd_auth_len_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.98, i32 117440512, i32 6291456, ptr @.str.99, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_bfd_auth_no_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.100, i32 117440512, i32 6291456, ptr @.str.101, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_bfd_auth_len_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.98 = private unnamed_addr constant [21 x i8] c"bfd.auth.len.invalid\00", align 1
@.str.99 = private unnamed_addr constant [44 x i8] c"Length of authentication section is invalid\00", align 1
@ei_bfd_auth_no_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.100 = private unnamed_addr constant [17 x i8] c"bfd.auth.no_data\00", align 1
@.str.101 = private unnamed_addr constant [82 x i8] c"Authentication flag is set in a BFD packet, but no authentication data is present\00", align 1
@.str.102 = private unnamed_addr constant [51 x i8] c"Bidirectional Forwarding Detection Control Message\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"BFD Control\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"bfd\00", align 1
@.str.105 = private unnamed_addr constant [47 x i8] c"Bidirectional Forwarding Detection Echo Packet\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"BFD Echo\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"bfd_echo\00", align 1
@proto_bfd_echo = internal global i32 0, align 4
@bfd_control_handle = internal global ptr null, align 8
@bfd_echo_handle = internal global ptr null, align 8
@.str.108 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"3784,4784,6784,7784\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"pwach.channel_type\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"No Diagnostic\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"Control Detection Time Expired\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"Echo Function Failed\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"Neighbor Signaled Session Down\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"Forwarding Plane Reset\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"Path Down\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"Concatenated Path Down\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"Administratively Down\00", align 1
@.str.119 = private unnamed_addr constant [31 x i8] c"Reverse Concatenated Path Down\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"Mis-Connectivity Defect\00", align 1
@bfd_control_v1_diag_values = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.122 = private unnamed_addr constant [10 x i8] c"AdminDown\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"Init\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@bfd_control_sta_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.127 = private unnamed_addr constant [16 x i8] c"Simple Password\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"Keyed MD5\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"Meticulous Keyed MD5\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"Keyed SHA1\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"Meticulous Keyed SHA1\00", align 1
@bfd_control_auth_type_values = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.133 = private unnamed_addr constant [15 x i8] c"Section MEP-ID\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"LSP MEP-ID\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"PW MEP-ID\00", align 1
@mplstp_mep_tlv_type_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.137 = private unnamed_addr constant [24 x i8] c"Diag: %s, Flags: 0x%02x\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.139 = private unnamed_addr constant [35 x i8] c"Diag: %s, State: %s, Flags: 0x%02x\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"BFD Control message\00", align 1
@dissect_bfd_control.bfd_message_flags = internal constant [5 x ptr] [ptr @hf_bfd_flags_h, ptr @hf_bfd_flags_d_v0, ptr @hf_bfd_flags_p_v0, ptr @hf_bfd_flags_f_v0, ptr null], align 16
@dissect_bfd_control.bfd_message_flags.141 = internal constant [7 x ptr] [ptr @hf_bfd_flags_p, ptr @hf_bfd_flags_f, ptr @hf_bfd_flags_c, ptr @hf_bfd_flags_a, ptr @hf_bfd_flags_d, ptr @hf_bfd_flags_m, ptr null], align 16
@.str.142 = private unnamed_addr constant [28 x i8] c"%u (= %u ms Detection time)\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"%4u ms (%u us)\00", align 1
@.str.144 = private unnamed_addr constant [56 x i8] c"Authentication: Length of the BFD frame is invalid (%d)\00", align 1
@bfd_control_v0_diag_values = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.146 = private unnamed_addr constant [19 x i8] c"Authentication: %s\00", align 1
@.str.147 = private unnamed_addr constant [33 x i8] c"Unknown Authentication Type (%d)\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.149 = private unnamed_addr constant [77 x i8] c"Length of authentication section (%d) is invalid for Authentication Type: %s\00", align 1
@.str.150 = private unnamed_addr constant [33 x i8] c": Invalid Authentication Section\00", align 1
@.str.151 = private unnamed_addr constant [28 x i8] c"Originator specific content\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"BFD Echo message\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dissect_bfd_mep(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 1, ptr %13, align 4
  br label %197

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %40, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef 3)
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %25)
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 2
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %30)
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @proto_bfd, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 4
  %39 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %38, ptr noundef @.str)
  store ptr %39, ptr %7, align 8
  br label %57

40:                                               ; preds = %17
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef %42)
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 2
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %45, i32 noundef %47)
  %49 = zext i16 %48 to i32
  store i32 %49, ptr %11, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 4
  %56 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %55, ptr noundef @.str)
  store ptr %56, ptr %7, align 8
  br label %57

57:                                               ; preds = %40, %20
  %58 = load i32, ptr %10, align 4
  switch i32 %58, label %195 [
    i32 0, label %59
    i32 1, label %94
    i32 2, label %135
  ]

59:                                               ; preds = %57
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @ett_bfd, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @hf_mep_type, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef %67)
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_mep_len, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 2
  %74 = load i32, ptr %11, align 4
  %75 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 2, i32 noundef %74)
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @hf_mep_global_id, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 4, i32 noundef 0)
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr @hf_mep_node_id, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 8
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @hf_section_interface_no, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 12
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 4, i32 noundef 0)
  br label %196

94:                                               ; preds = %57
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr @ett_bfd, align 4
  %97 = call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr @hf_mep_type, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr %10, align 4
  %103 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef %102)
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr @hf_mep_len, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 2
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @proto_tree_add_uint(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 2, i32 noundef %109)
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr @hf_mep_global_id, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr @hf_mep_node_id, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, 8
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef 4, i32 noundef 0)
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr @hf_mep_tunnel_no, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %9, align 4
  %127 = add i32 %126, 12
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef 2, i32 noundef 0)
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr @hf_mep_lsp_no, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 14
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 2, i32 noundef 0)
  br label %196

135:                                              ; preds = %57
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, 17
  %139 = call zeroext i8 @tvb_get_uint8(ptr noundef %136, i32 noundef %138)
  %140 = zext i8 %139 to i32
  store i32 %140, ptr %12, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr @ett_bfd, align 4
  %143 = call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %8, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr @hf_mep_type, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %10, align 4
  %149 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 2, i32 noundef %148)
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr @hf_mep_len, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %9, align 4
  %154 = add i32 %153, 2
  %155 = load i32, ptr %11, align 4
  %156 = call ptr @proto_tree_add_uint(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef 2, i32 noundef %155)
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr @hf_mep_global_id, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = load i32, ptr %9, align 4
  %161 = add i32 %160, 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %161, i32 noundef 4, i32 noundef 0)
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr @hf_mep_node_id, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, 8
  %168 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef 4, i32 noundef 0)
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr @hf_mep_ac_id, align 4
  %171 = load ptr, ptr %4, align 8
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, 12
  %174 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %173, i32 noundef 4, i32 noundef 0)
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr @hf_mep_agi_type, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %178, 16
  %180 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr @hf_mep_agi_len, align 4
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %9, align 4
  %185 = add i32 %184, 17
  %186 = load i32, ptr %12, align 4
  %187 = call ptr @proto_tree_add_uint(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %185, i32 noundef 1, i32 noundef %186)
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr @hf_mep_agi_val, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 18
  %193 = load i32, ptr %12, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef %193, i32 noundef 0)
  br label %196

195:                                              ; preds = %57
  br label %196

196:                                              ; preds = %195, %135, %94, %59
  store i32 1, ptr %13, align 4
  br label %197

197:                                              ; preds = %196, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bfd() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.102, ptr noundef @.str.103, ptr noundef @.str.104)
  store i32 %2, ptr @proto_bfd, align 4
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.105, ptr noundef @.str.106, ptr noundef @.str.107)
  store i32 %3, ptr @proto_bfd_echo, align 4
  %4 = load i32, ptr @proto_bfd, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_bfd.hf, i32 noundef 38)
  %5 = load i32, ptr @proto_bfd_echo, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_bfd.hf_echo, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bfd.ett, i32 noundef 4)
  %6 = load i32, ptr @proto_bfd, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_bfd.ei, i32 noundef 2)
  %9 = load i32, ptr @proto_bfd, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.104, ptr noundef @dissect_bfd_control, i32 noundef %9)
  store ptr %10, ptr @bfd_control_handle, align 8
  %11 = load i32, ptr @proto_bfd_echo, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.107, ptr noundef @dissect_bfd_echo, i32 noundef %11)
  store ptr %12, ptr @bfd_echo_handle, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

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
define internal i32 @dissect_bfd_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 35, ptr noundef @.str.103)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_clear(ptr noundef %29, i32 noundef 25)
  %30 = load ptr, ptr %5, align 8
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef 0)
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 224
  %34 = ashr i32 %33, 5
  store i32 %34, ptr %10, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef 0)
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 31
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef 1)
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %46 [
    i32 0, label %43
    i32 1, label %45
  ]

43:                                               ; preds = %4
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %13, align 4
  br label %53

45:                                               ; preds = %4
  br label %46

46:                                               ; preds = %4, %45
  %47 = load i32, ptr %9, align 4
  %48 = and i32 %47, 192
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %9, align 4
  %50 = and i32 %49, 62
  store i32 %50, ptr %13, align 4
  %51 = load i32, ptr %9, align 4
  %52 = and i32 %51, 4
  store i32 %52, ptr %14, align 4
  br label %53

53:                                               ; preds = %46, %43
  %54 = load ptr, ptr %5, align 8
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef 2)
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %15, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef 3)
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %16, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @tvb_get_ntohl(ptr noundef %60, i32 noundef 4)
  store i32 %61, ptr %17, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @tvb_get_ntohl(ptr noundef %62, i32 noundef 8)
  store i32 %63, ptr %18, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @tvb_get_ntohl(ptr noundef %64, i32 noundef 12)
  store i32 %65, ptr %19, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @tvb_get_ntohl(ptr noundef %66, i32 noundef 16)
  store i32 %67, ptr %20, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @tvb_get_ntohl(ptr noundef %68, i32 noundef 20)
  store i32 %69, ptr %21, align 4
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %79 [
    i32 0, label %71
    i32 1, label %78
  ]

71:                                               ; preds = %53
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @val_to_str_const(i32 noundef %75, ptr noundef @bfd_control_v0_diag_values, ptr noundef @.str.138)
  %77 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %74, i32 noundef 25, ptr noundef @.str.137, ptr noundef %76, i32 noundef %77)
  br label %89

78:                                               ; preds = %53
  br label %79

79:                                               ; preds = %53, %78
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @val_to_str_const(i32 noundef %83, ptr noundef @bfd_control_v1_diag_values, ptr noundef @.str.138)
  %85 = load i32, ptr %12, align 4
  %86 = lshr i32 %85, 6
  %87 = call ptr @val_to_str_const(i32 noundef %86, ptr noundef @bfd_control_sta_values, ptr noundef @.str.138)
  %88 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %82, i32 noundef 25, ptr noundef @.str.139, ptr noundef %84, ptr noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %79, %71
  %90 = load ptr, ptr %7, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %185

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr @proto_bfd, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %16, align 4
  %97 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef %96, ptr noundef @.str.140)
  store ptr %97, ptr %23, align 8
  %98 = load ptr, ptr %23, align 8
  %99 = load i32, ptr @ett_bfd, align 4
  %100 = call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %22, align 8
  %101 = load ptr, ptr %22, align 8
  %102 = load i32, ptr @hf_bfd_version, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %10, align 4
  %105 = shl i32 %104, 5
  %106 = call ptr @proto_tree_add_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 0, i32 noundef 1, i32 noundef %105)
  %107 = load ptr, ptr %22, align 8
  %108 = load i32, ptr @hf_bfd_diag, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef 0, i32 noundef 1, i32 noundef %110)
  %112 = load i32, ptr %10, align 4
  switch i32 %112, label %114 [
    i32 0, label %120
    i32 1, label %113
  ]

113:                                              ; preds = %92
  br label %114

114:                                              ; preds = %92, %113
  %115 = load ptr, ptr %22, align 8
  %116 = load i32, ptr @hf_bfd_sta, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %12, align 4
  %119 = call ptr @proto_tree_add_uint(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef 1, i32 noundef 1, i32 noundef %118)
  br label %120

120:                                              ; preds = %114, %92
  %121 = load i32, ptr %10, align 4
  switch i32 %121, label %129 [
    i32 0, label %122
    i32 1, label %128
  ]

122:                                              ; preds = %120
  %123 = load ptr, ptr %22, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr @hf_bfd_flags, align 4
  %126 = load i32, ptr @ett_bfd_flags, align 4
  %127 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %123, ptr noundef %124, i32 noundef 1, i32 noundef %125, i32 noundef %126, ptr noundef @dissect_bfd_control.bfd_message_flags, i32 noundef 0, i32 noundef 4)
  br label %135

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %120, %128
  %130 = load ptr, ptr %22, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr @hf_bfd_flags, align 4
  %133 = load i32, ptr @ett_bfd_flags, align 4
  %134 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %130, ptr noundef %131, i32 noundef 1, i32 noundef %132, i32 noundef %133, ptr noundef @dissect_bfd_control.bfd_message_flags.141, i32 noundef 0, i32 noundef 4)
  br label %135

135:                                              ; preds = %129, %122
  %136 = load ptr, ptr %22, align 8
  %137 = load i32, ptr @hf_bfd_detect_time_multiplier, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %15, align 4
  %140 = load i32, ptr %15, align 4
  %141 = load i32, ptr %15, align 4
  %142 = load i32, ptr %19, align 4
  %143 = udiv i32 %142, 1000
  %144 = mul i32 %141, %143
  %145 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef 2, i32 noundef 1, i32 noundef %139, ptr noundef @.str.142, i32 noundef %140, i32 noundef %144)
  %146 = load ptr, ptr %22, align 8
  %147 = load i32, ptr @hf_bfd_message_length, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %16, align 4
  %150 = call ptr @proto_tree_add_uint(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef 3, i32 noundef 1, i32 noundef %149)
  %151 = load ptr, ptr %22, align 8
  %152 = load i32, ptr @hf_bfd_my_discriminator, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %17, align 4
  %155 = call ptr @proto_tree_add_uint(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef 4, i32 noundef 4, i32 noundef %154)
  %156 = load ptr, ptr %22, align 8
  %157 = load i32, ptr @hf_bfd_your_discriminator, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %18, align 4
  %160 = call ptr @proto_tree_add_uint(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef 8, i32 noundef 4, i32 noundef %159)
  %161 = load ptr, ptr %22, align 8
  %162 = load i32, ptr @hf_bfd_desired_min_tx_interval, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %19, align 4
  %165 = load i32, ptr %19, align 4
  %166 = udiv i32 %165, 1000
  %167 = load i32, ptr %19, align 4
  %168 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef 12, i32 noundef 4, i32 noundef %164, ptr noundef @.str.143, i32 noundef %166, i32 noundef %167)
  %169 = load ptr, ptr %22, align 8
  %170 = load i32, ptr @hf_bfd_required_min_rx_interval, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %20, align 4
  %173 = load i32, ptr %20, align 4
  %174 = udiv i32 %173, 1000
  %175 = load i32, ptr %20, align 4
  %176 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef 16, i32 noundef 4, i32 noundef %172, ptr noundef @.str.143, i32 noundef %174, i32 noundef %175)
  %177 = load ptr, ptr %22, align 8
  %178 = load i32, ptr @hf_bfd_required_min_echo_interval, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %21, align 4
  %181 = load i32, ptr %21, align 4
  %182 = udiv i32 %181, 1000
  %183 = load i32, ptr %21, align 4
  %184 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef 20, i32 noundef 4, i32 noundef %180, ptr noundef @.str.143, i32 noundef %182, i32 noundef %183)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  br label %185

185:                                              ; preds = %135, %89
  %186 = load i32, ptr %10, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %185
  %189 = load i32, ptr %14, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %207

191:                                              ; preds = %188
  %192 = load i32, ptr %16, align 4
  %193 = icmp uge i32 %192, 28
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %22, align 8
  call void @dissect_bfd_authentication(ptr noundef %195, ptr noundef %196, ptr noundef %197)
  br label %206

198:                                              ; preds = %191
  %199 = load ptr, ptr %22, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %16, align 4
  %203 = sub i32 %202, 24
  %204 = load i32, ptr %16, align 4
  %205 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %199, ptr noundef %200, ptr noundef @ei_bfd_auth_no_data, ptr noundef %201, i32 noundef 24, i32 noundef %203, ptr noundef @.str.144, i32 noundef %204)
  br label %206

206:                                              ; preds = %198, %194
  br label %207

207:                                              ; preds = %206, %188, %185
  %208 = load ptr, ptr %5, align 8
  %209 = call i32 @tvb_captured_length(ptr noundef %208)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %209
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bfd_echo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef 0)
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 35, ptr noundef @.str.106)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.151)
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_bfd_echo, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef %26, ptr noundef @.str.152)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @ett_bfd_echo, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_bfd_echo, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef %34, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %36

36:                                               ; preds = %22, %4
  %37 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bfd() #0 {
  %1 = load ptr, ptr @bfd_control_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.108, ptr noundef @.str.109, ptr noundef %1)
  %2 = load ptr, ptr @bfd_echo_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.108, i32 noundef 3785, ptr noundef %2)
  %3 = load ptr, ptr @bfd_control_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.110, i32 noundef 34, ptr noundef %3)
  %4 = load ptr, ptr @bfd_control_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.110, i32 noundef 35, ptr noundef %4)
  %5 = load ptr, ptr @bfd_control_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.110, i32 noundef 7, ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_bfd_authentication(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 24, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %14)
  store i8 %15, ptr %8, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 1
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %18)
  store i8 %19, ptr %9, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %50

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = load i32, ptr @ett_bfd_auth, align 4
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef @bfd_control_auth_type_values, ptr noundef @.str.147)
  %32 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef @.str.146, ptr noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_bfd_auth_type, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_bfd_auth_len, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_bfd_auth_key, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 2
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  br label %50

50:                                               ; preds = %22, %3
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  switch i32 %52, label %109 [
    i32 1, label %53
    i32 2, label %68
    i32 3, label %68
    i32 4, label %68
    i32 5, label %68
  ]

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_bfd_auth_password, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 3
  %59 = load i8, ptr %9, align 1
  %60 = zext i8 %59 to i32
  %61 = sub i32 %60, 3
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 51
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @proto_tree_add_item_ret_string(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef %61, i32 noundef 0, ptr noundef %64, ptr noundef %12)
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.148, ptr noundef %67)
  br label %110

68:                                               ; preds = %50, %50, %50, %50
  %69 = load i8, ptr %9, align 1
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %8, align 1
  %72 = call zeroext i8 @get_bfd_required_auth_len(i8 noundef zeroext %71)
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %70, %73
  br i1 %74, label %75, label %89

75:                                               ; preds = %68
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %7, align 4
  %80 = load i8, ptr %9, align 1
  %81 = zext i8 %80 to i32
  %82 = load i8, ptr %9, align 1
  %83 = zext i8 %82 to i32
  %84 = load i8, ptr %8, align 1
  %85 = zext i8 %84 to i32
  %86 = call ptr @val_to_str(i32 noundef %85, ptr noundef @bfd_control_auth_type_values, ptr noundef @.str.147)
  %87 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %76, ptr noundef %77, ptr noundef @ei_bfd_auth_len_invalid, ptr noundef %78, i32 noundef %79, i32 noundef %81, ptr noundef @.str.149, i32 noundef %83, ptr noundef %86)
  %88 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef @.str.150)
  br label %89

89:                                               ; preds = %75, %68
  %90 = load ptr, ptr %6, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %108

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr @hf_bfd_auth_seq_num, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr @hf_bfd_checksum, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, 8
  %104 = load i8, ptr %8, align 1
  %105 = call zeroext i8 @get_bfd_checksum_len(i8 noundef zeroext %104)
  %106 = zext i8 %105 to i32
  %107 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef %106, i32 noundef 0)
  br label %108

108:                                              ; preds = %92, %89
  br label %110

109:                                              ; preds = %50
  br label %110

110:                                              ; preds = %109, %108, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @get_bfd_required_auth_len(i8 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  store i8 0, ptr %3, align 1
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %8 [
    i32 2, label %6
    i32 3, label %6
    i32 4, label %7
    i32 5, label %7
  ]

6:                                                ; preds = %1, %1
  store i8 24, ptr %3, align 1
  br label %9

7:                                                ; preds = %1, %1
  store i8 28, ptr %3, align 1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7, %6
  %10 = load i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  ret i8 %10
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @get_bfd_checksum_len(i8 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  store i8 0, ptr %3, align 1
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  switch i32 %5, label %8 [
    i32 2, label %6
    i32 3, label %6
    i32 4, label %7
    i32 5, label %7
  ]

6:                                                ; preds = %1, %1
  store i8 16, ptr %3, align 1
  br label %9

7:                                                ; preds = %1, %1
  store i8 20, ptr %3, align 1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7, %6
  %10 = load i8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  ret i8 %10
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
