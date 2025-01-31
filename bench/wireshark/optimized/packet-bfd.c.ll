; ModuleID = 'bench/wireshark/original/packet-bfd.c.ll'
source_filename = "bench/wireshark/original/packet-bfd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_bfd = internal unnamed_addr global i32 0, align 4
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
@bfd_control_v1_diag_values = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.111 }, %struct._value_string { i32 1, ptr @.str.112 }, %struct._value_string { i32 2, ptr @.str.113 }, %struct._value_string { i32 3, ptr @.str.114 }, %struct._value_string { i32 4, ptr @.str.115 }, %struct._value_string { i32 5, ptr @.str.116 }, %struct._value_string { i32 6, ptr @.str.117 }, %struct._value_string { i32 7, ptr @.str.118 }, %struct._value_string { i32 8, ptr @.str.119 }, %struct._value_string { i32 9, ptr @.str.120 }, %struct._value_string zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [53 x i8] c"This field give the reason for a BFD session failure\00", align 1
@hf_bfd_sta = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [14 x i8] c"Session State\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"bfd.sta\00", align 1
@bfd_control_sta_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.121 }, %struct._value_string { i32 1, ptr @.str.122 }, %struct._value_string { i32 2, ptr @.str.123 }, %struct._value_string { i32 3, ptr @.str.124 }, %struct._value_string zeroinitializer], align 16
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
@bfd_control_auth_type_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.125 }, %struct._value_string { i32 2, ptr @.str.126 }, %struct._value_string { i32 3, ptr @.str.127 }, %struct._value_string { i32 4, ptr @.str.128 }, %struct._value_string { i32 5, ptr @.str.129 }, %struct._value_string zeroinitializer], align 16
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
@mplstp_mep_tlv_type_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.130 }, %struct._value_string { i32 1, ptr @.str.131 }, %struct._value_string { i32 2, ptr @.str.132 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_bfd.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_bfd_auth_len_invalid, %struct.expert_field_info { ptr @.str.98, i32 117440512, i32 6291456, ptr @.str.99, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_bfd_auth_no_data, %struct.expert_field_info { ptr @.str.100, i32 117440512, i32 6291456, ptr @.str.101, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_bfd_echo = internal unnamed_addr global i32 0, align 4
@bfd_control_handle = internal unnamed_addr global ptr null, align 8
@bfd_echo_handle = internal unnamed_addr global ptr null, align 8
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
@.str.121 = private unnamed_addr constant [10 x i8] c"AdminDown\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"Init\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"Simple Password\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"Keyed MD5\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"Meticulous Keyed MD5\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"Keyed SHA1\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"Meticulous Keyed SHA1\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"Section MEP-ID\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"LSP MEP-ID\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"PW MEP-ID\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"Diag: %s, Flags: 0x%02x\00", align 1
@bfd_control_v0_diag_values = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.111 }, %struct._value_string { i32 1, ptr @.str.112 }, %struct._value_string { i32 2, ptr @.str.113 }, %struct._value_string { i32 3, ptr @.str.114 }, %struct._value_string { i32 4, ptr @.str.115 }, %struct._value_string { i32 5, ptr @.str.116 }, %struct._value_string { i32 6, ptr @.str.117 }, %struct._value_string { i32 7, ptr @.str.118 }, %struct._value_string zeroinitializer], align 16
@.str.134 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.135 = private unnamed_addr constant [35 x i8] c"Diag: %s, State: %s, Flags: 0x%02x\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"BFD Control message\00", align 1
@dissect_bfd_control.bfd_message_flags = internal constant [5 x ptr] [ptr @hf_bfd_flags_h, ptr @hf_bfd_flags_d_v0, ptr @hf_bfd_flags_p_v0, ptr @hf_bfd_flags_f_v0, ptr null], align 16
@dissect_bfd_control.bfd_message_flags.137 = internal constant [7 x ptr] [ptr @hf_bfd_flags_p, ptr @hf_bfd_flags_f, ptr @hf_bfd_flags_c, ptr @hf_bfd_flags_a, ptr @hf_bfd_flags_d, ptr @hf_bfd_flags_m, ptr null], align 16
@.str.138 = private unnamed_addr constant [28 x i8] c"%u (= %u ms Detection time)\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"%4u ms (%u us)\00", align 1
@.str.140 = private unnamed_addr constant [56 x i8] c"Authentication: Length of the BFD frame is invalid (%d)\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"Authentication: %s\00", align 1
@.str.142 = private unnamed_addr constant [33 x i8] c"Unknown Authentication Type (%d)\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.144 = private unnamed_addr constant [77 x i8] c"Length of authentication section (%d) is invalid for Authentication Type: %s\00", align 1
@.str.145 = private unnamed_addr constant [33 x i8] c": Invalid Authentication Section\00", align 1
@.str.146 = private unnamed_addr constant [28 x i8] c"Originator specific content\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"BFD Echo message\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @dissect_bfd_mep(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %87, label %4

4:                                                ; preds = %3
  %.not95 = icmp eq i32 %2, 0
  br i1 %.not95, label %5, label %15

5:                                                ; preds = %4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %7 = zext i8 %6 to i32
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7) #3
  %9 = add nuw nsw i32 %7, 2
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %9) #3
  %11 = zext i16 %10 to i32
  %12 = load i32, ptr @proto_bfd, align 4
  %13 = add nuw nsw i32 %11, 4
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %1, i32 noundef %12, ptr noundef %0, i32 noundef %7, i32 noundef %13, ptr noundef nonnull @.str) #3
  br label %21

15:                                               ; preds = %4
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %18 = zext i16 %17 to i32
  %19 = add nuw nsw i32 %18, 4
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %1, i32 noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %19, ptr noundef nonnull @.str) #3
  br label %21

21:                                               ; preds = %15, %5
  %.092 = phi i32 [ 0, %15 ], [ %7, %5 ]
  %.091.in = phi i16 [ %16, %15 ], [ %8, %5 ]
  %.090 = phi i32 [ %18, %15 ], [ %11, %5 ]
  %.0 = phi ptr [ %20, %15 ], [ %14, %5 ]
  switch i16 %.091.in, label %87 [
    i16 0, label %22
    i16 1, label %39
    i16 2, label %59
  ]

22:                                               ; preds = %21
  %23 = load i32, ptr @ett_bfd, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %.0, i32 noundef %23) #3
  %25 = load i32, ptr @hf_mep_type, align 4
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %.092, i32 noundef 2, i32 noundef 0) #3
  %27 = load i32, ptr @hf_mep_len, align 4
  %28 = add nuw nsw i32 %.092, 2
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef %.090) #3
  %30 = load i32, ptr @hf_mep_global_id, align 4
  %31 = add nuw nsw i32 %.092, 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef 0) #3
  %33 = load i32, ptr @hf_mep_node_id, align 4
  %34 = add nuw nsw i32 %.092, 8
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef 4, i32 noundef 0) #3
  %36 = load i32, ptr @hf_section_interface_no, align 4
  %37 = add nuw nsw i32 %.092, 12
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 4, i32 noundef 0) #3
  br label %87

39:                                               ; preds = %21
  %40 = load i32, ptr @ett_bfd, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %.0, i32 noundef %40) #3
  %42 = load i32, ptr @hf_mep_type, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef %.092, i32 noundef 2, i32 noundef 1) #3
  %44 = load i32, ptr @hf_mep_len, align 4
  %45 = add nuw nsw i32 %.092, 2
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef 2, i32 noundef %.090) #3
  %47 = load i32, ptr @hf_mep_global_id, align 4
  %48 = add nuw nsw i32 %.092, 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %47, ptr noundef %0, i32 noundef %48, i32 noundef 4, i32 noundef 0) #3
  %50 = load i32, ptr @hf_mep_node_id, align 4
  %51 = add nuw nsw i32 %.092, 8
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef 4, i32 noundef 0) #3
  %53 = load i32, ptr @hf_mep_tunnel_no, align 4
  %54 = add nuw nsw i32 %.092, 12
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %53, ptr noundef %0, i32 noundef %54, i32 noundef 2, i32 noundef 0) #3
  %56 = load i32, ptr @hf_mep_lsp_no, align 4
  %57 = add nuw nsw i32 %.092, 14
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %56, ptr noundef %0, i32 noundef %57, i32 noundef 2, i32 noundef 0) #3
  br label %87

59:                                               ; preds = %21
  %60 = add nuw nsw i32 %.092, 17
  %61 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %60) #3
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr @ett_bfd, align 4
  %64 = tail call ptr @proto_item_add_subtree(ptr noundef %.0, i32 noundef %63) #3
  %65 = load i32, ptr @hf_mep_type, align 4
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %65, ptr noundef %0, i32 noundef %.092, i32 noundef 2, i32 noundef 2) #3
  %67 = load i32, ptr @hf_mep_len, align 4
  %68 = add nuw nsw i32 %.092, 2
  %69 = tail call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %67, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef %.090) #3
  %70 = load i32, ptr @hf_mep_global_id, align 4
  %71 = add nuw nsw i32 %.092, 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %70, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0) #3
  %73 = load i32, ptr @hf_mep_node_id, align 4
  %74 = add nuw nsw i32 %.092, 8
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %73, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef 0) #3
  %76 = load i32, ptr @hf_mep_ac_id, align 4
  %77 = add nuw nsw i32 %.092, 12
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %76, ptr noundef %0, i32 noundef %77, i32 noundef 4, i32 noundef 0) #3
  %79 = load i32, ptr @hf_mep_agi_type, align 4
  %80 = add nuw nsw i32 %.092, 16
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %79, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef 0) #3
  %82 = load i32, ptr @hf_mep_agi_len, align 4
  %83 = tail call ptr @proto_tree_add_uint(ptr noundef %64, i32 noundef %82, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef %62) #3
  %84 = load i32, ptr @hf_mep_agi_val, align 4
  %85 = add nuw nsw i32 %.092, 18
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %84, ptr noundef %0, i32 noundef %85, i32 noundef %62, i32 noundef 0) #3
  br label %87

87:                                               ; preds = %22, %39, %59, %21, %3
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bfd() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104) #3
  store i32 %1, ptr @proto_bfd, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107) #3
  store i32 %2, ptr @proto_bfd_echo, align 4
  %3 = load i32, ptr @proto_bfd, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_bfd.hf, i32 noundef 38) #3
  %4 = load i32, ptr @proto_bfd_echo, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_bfd.hf_echo, i32 noundef 1) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bfd.ett, i32 noundef 4) #3
  %5 = load i32, ptr @proto_bfd, align 4
  %6 = tail call ptr @expert_register_protocol(i32 noundef %5) #3
  tail call void @expert_register_field_array(ptr noundef %6, ptr noundef nonnull @proto_register_bfd.ei, i32 noundef 2) #3
  %7 = load i32, ptr @proto_bfd, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.104, ptr noundef nonnull @dissect_bfd_control, i32 noundef %7) #3
  store ptr %8, ptr @bfd_control_handle, align 8
  %9 = load i32, ptr @proto_bfd_echo, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.107, ptr noundef nonnull @dissect_bfd_echo, i32 noundef %9) #3
  store ptr %10, ptr @bfd_echo_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bfd_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.103) #3
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #3
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %11 = and i8 %10, 31
  %12 = zext nneg i8 %11 to i32
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %14 = zext i8 %13 to i32
  %cond = icmp ugt i8 %9, 31
  %15 = and i32 %14, 192
  %16 = and i32 %14, 4
  %17 = icmp ne i32 %16, 0
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %19 = zext i8 %18 to i32
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %21 = zext i8 %20 to i32
  %22 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #3
  %23 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #3
  %24 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #3
  %25 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #3
  %26 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20) #3
  br i1 %cond, label %30, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @bfd_control_v0_diag_values, ptr noundef nonnull @.str.134) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.133, ptr noundef %29, i32 noundef %14) #3
  br label %36

30:                                               ; preds = %4
  %31 = and i32 %14, 62
  %32 = load ptr, ptr %6, align 8
  %33 = tail call ptr @val_to_str_const(i32 noundef %12, ptr noundef nonnull @bfd_control_v1_diag_values, ptr noundef nonnull @.str.134) #3
  %34 = lshr i32 %14, 6
  %35 = tail call ptr @val_to_str_const(i32 noundef %34, ptr noundef nonnull @bfd_control_sta_values, ptr noundef nonnull @.str.134) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.135, ptr noundef %33, ptr noundef %35, i32 noundef %31) #3
  br label %36

36:                                               ; preds = %30, %27
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %72, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr @proto_bfd, align 4
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef %21, ptr noundef nonnull @.str.136) #3
  %40 = load i32, ptr @ett_bfd, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40) #3
  %42 = load i32, ptr @hf_bfd_version, align 4
  %43 = and i8 %9, -32
  %44 = zext i8 %43 to i32
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %44) #3
  %46 = load i32, ptr @hf_bfd_diag, align 4
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %12) #3
  br i1 %cond, label %48, label %.critedge

48:                                               ; preds = %37
  %49 = load i32, ptr @hf_bfd_sta, align 4
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %49, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %15) #3
  br label %.critedge

.critedge:                                        ; preds = %37, %48
  %dissect_bfd_control.bfd_message_flags.137.sink = phi ptr [ @dissect_bfd_control.bfd_message_flags.137, %48 ], [ @dissect_bfd_control.bfd_message_flags, %37 ]
  %51 = load i32, ptr @hf_bfd_flags, align 4
  %52 = load i32, ptr @ett_bfd_flags, align 4
  %53 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %41, ptr noundef %0, i32 noundef 1, i32 noundef %51, i32 noundef %52, ptr noundef nonnull %dissect_bfd_control.bfd_message_flags.137.sink, i32 noundef 0, i32 noundef 4) #3
  %54 = load i32, ptr @hf_bfd_detect_time_multiplier, align 4
  %55 = udiv i32 %24, 1000
  %56 = mul nuw nsw i32 %55, %19
  %57 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %41, i32 noundef %54, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef %19, ptr noundef nonnull @.str.138, i32 noundef %19, i32 noundef %56) #3
  %58 = load i32, ptr @hf_bfd_message_length, align 4
  %59 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %58, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %21) #3
  %60 = load i32, ptr @hf_bfd_my_discriminator, align 4
  %61 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %60, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %22) #3
  %62 = load i32, ptr @hf_bfd_your_discriminator, align 4
  %63 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %62, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %23) #3
  %64 = load i32, ptr @hf_bfd_desired_min_tx_interval, align 4
  %65 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %41, i32 noundef %64, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %24, ptr noundef nonnull @.str.139, i32 noundef %55, i32 noundef %24) #3
  %66 = load i32, ptr @hf_bfd_required_min_rx_interval, align 4
  %67 = udiv i32 %25, 1000
  %68 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %41, i32 noundef %66, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %25, ptr noundef nonnull @.str.139, i32 noundef %67, i32 noundef %25) #3
  %69 = load i32, ptr @hf_bfd_required_min_echo_interval, align 4
  %70 = udiv i32 %26, 1000
  %71 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %41, i32 noundef %69, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef %26, ptr noundef nonnull @.str.139, i32 noundef %70, i32 noundef %26) #3
  br label %72

72:                                               ; preds = %.critedge, %36
  %.090 = phi ptr [ %41, %.critedge ], [ null, %36 ]
  %or.cond = select i1 %cond, i1 %17, i1 false
  br i1 %or.cond, label %73, label %113

73:                                               ; preds = %72
  %74 = icmp ugt i8 %20, 27
  br i1 %74, label %75, label %110

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %76 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 24) #3
  %77 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 25) #3
  %.not.i = icmp eq ptr %.090, null
  br i1 %.not.i, label %._crit_edge.i, label %78

._crit_edge.i:                                    ; preds = %75
  %.pre.i = zext i8 %76 to i32
  br label %90

78:                                               ; preds = %75
  %79 = zext i8 %77 to i32
  %80 = load i32, ptr @ett_bfd_auth, align 4
  %81 = zext i8 %76 to i32
  %82 = tail call ptr @val_to_str(i32 noundef %81, ptr noundef nonnull @bfd_control_auth_type_values, ptr noundef nonnull @.str.142) #3
  %83 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %.090, ptr noundef %0, i32 noundef 24, i32 noundef %79, i32 noundef %80, ptr noundef null, ptr noundef nonnull @.str.141, ptr noundef %82) #3
  %84 = load i32, ptr @hf_bfd_auth_type, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %0, i32 noundef 24, i32 noundef 1, i32 noundef 0) #3
  %86 = load i32, ptr @hf_bfd_auth_len, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %86, ptr noundef %0, i32 noundef 25, i32 noundef 1, i32 noundef 0) #3
  %88 = load i32, ptr @hf_bfd_auth_key, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %88, ptr noundef %0, i32 noundef 26, i32 noundef 1, i32 noundef 0) #3
  br label %90

90:                                               ; preds = %78, %._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge.i ], [ %81, %78 ]
  %.0.i = phi ptr [ null, %._crit_edge.i ], [ %83, %78 ]
  switch i8 %76, label %dissect_bfd_authentication.exit [
    i8 1, label %91
    i8 2, label %get_bfd_required_auth_len.exit.i
    i8 3, label %get_bfd_required_auth_len.exit.i
    i8 4, label %99
    i8 5, label %99
  ]

91:                                               ; preds = %90
  %92 = load i32, ptr @hf_bfd_auth_password, align 4
  %93 = zext i8 %77 to i32
  %94 = add nsw i32 %93, -3
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.0.i, i32 noundef %92, ptr noundef %0, i32 noundef 27, i32 noundef %94, i32 noundef 0, ptr noundef %96, ptr noundef nonnull %5) #3
  %98 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef null, ptr noundef nonnull @.str.143, ptr noundef %98) #3
  br label %dissect_bfd_authentication.exit

99:                                               ; preds = %90, %90
  br label %get_bfd_required_auth_len.exit.i

get_bfd_required_auth_len.exit.i:                 ; preds = %99, %90, %90
  %.0.i.i = phi i8 [ 28, %99 ], [ 24, %90 ], [ 24, %90 ]
  %.not45.i = icmp eq i8 %77, %.0.i.i
  br i1 %.not45.i, label %104, label %100

100:                                              ; preds = %get_bfd_required_auth_len.exit.i
  %101 = zext i8 %77 to i32
  %102 = tail call ptr @val_to_str(i32 noundef %.pre-phi.i, ptr noundef nonnull @bfd_control_auth_type_values, ptr noundef nonnull @.str.142) #3
  %103 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0.i, ptr noundef nonnull %1, ptr noundef nonnull @ei_bfd_auth_len_invalid, ptr noundef %0, i32 noundef 24, i32 noundef %101, ptr noundef nonnull @.str.144, i32 noundef %101, ptr noundef %102) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef null, ptr noundef nonnull @.str.145) #3
  br label %104

104:                                              ; preds = %100, %get_bfd_required_auth_len.exit.i
  br i1 %.not.i, label %dissect_bfd_authentication.exit, label %get_bfd_checksum_len.exit.i

get_bfd_checksum_len.exit.i:                      ; preds = %104
  %105 = load i32, ptr @hf_bfd_auth_seq_num, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %105, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #3
  %107 = load i32, ptr @hf_bfd_checksum, align 4
  %108 = and i8 %76, -2
  %switch.i = icmp eq i8 %108, 2
  %..i = select i1 %switch.i, i32 16, i32 20
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %.0.i, i32 noundef %107, ptr noundef %0, i32 noundef 32, i32 noundef %..i, i32 noundef 0) #3
  br label %dissect_bfd_authentication.exit

dissect_bfd_authentication.exit:                  ; preds = %90, %91, %104, %get_bfd_checksum_len.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %113

110:                                              ; preds = %73
  %111 = add nsw i32 %21, -24
  %112 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.090, ptr noundef nonnull %1, ptr noundef nonnull @ei_bfd_auth_no_data, ptr noundef %0, i32 noundef 24, i32 noundef %111, ptr noundef nonnull @.str.140, i32 noundef %21) #3
  br label %113

113:                                              ; preds = %dissect_bfd_authentication.exit, %110, %72
  %114 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bfd_echo(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.106) #3
  %8 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.146) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @proto_bfd_echo, align 4
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef %5, ptr noundef nonnull @.str.147) #3
  %12 = load i32, ptr @ett_bfd_echo, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #3
  %14 = load i32, ptr @hf_bfd_echo, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #3
  br label %16

16:                                               ; preds = %9, %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bfd() local_unnamed_addr #0 {
  %1 = load ptr, ptr @bfd_control_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef %1) #3
  %2 = load ptr, ptr @bfd_echo_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.108, i32 noundef 3785, ptr noundef %2) #3
  %3 = load ptr, ptr @bfd_control_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.110, i32 noundef 34, ptr noundef %3) #3
  %4 = load ptr, ptr @bfd_control_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.110, i32 noundef 35, ptr noundef %4) #3
  %5 = load ptr, ptr @bfd_control_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.110, i32 noundef 7, ptr noundef %5) #3
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
