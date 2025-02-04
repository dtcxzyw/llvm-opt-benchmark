; ModuleID = 'bench/wireshark/original/packet-ncp-nmas.ll'
source_filename = "bench/wireshark/original/packet-ncp-nmas.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }

@.str = private unnamed_addr constant [5 x i8] c"NMAS\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"C NMAS - %s\00", align 1
@nmas_func_enum = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.76 }, %struct._value_string { i32 2, ptr @.str.77 }, %struct._value_string { i32 3, ptr @.str.78 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@ett_nmas = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"Packet Type: %s\00", align 1
@hf_ping_version = internal global i32 0, align 4
@hf_ping_flags = internal global i32 0, align 4
@hf_frag_handle = internal global i32 0, align 4
@hf_length = internal global i32 0, align 4
@hf_subverb = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@nmas_subverb_enum = external constant [0 x %struct._value_string], align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"Unknown subverb (%u)\00", align 1
@hf_opaque = internal global i32 0, align 4
@hf_reply_buffer_size = internal global i32 0, align 4
@hf_lsm_verb = internal global i32 0, align 4
@nmas_lsmverb_enum = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.79 }, %struct._value_string { i32 2, ptr @.str.80 }, %struct._value_string { i32 3, ptr @.str.81 }, %struct._value_string { i32 4, ptr @.str.82 }, %struct._value_string { i32 5, ptr @.str.83 }, %struct._value_string { i32 6, ptr @.str.84 }, %struct._value_string { i32 7, ptr @.str.85 }, %struct._value_string { i32 8, ptr @.str.86 }, %struct._value_string { i32 9, ptr @.str.87 }, %struct._value_string { i32 10, ptr @.str.88 }, %struct._value_string { i32 11, ptr @.str.89 }, %struct._value_string zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@hf_tree = internal global i32 0, align 4
@hf_user = internal global i32 0, align 4
@hf_msg_version = internal global i32 0, align 4
@hf_session_ident = internal global i32 0, align 4
@hf_msg_verb = internal global i32 0, align 4
@nmas_msgverb_enum = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.92 }, %struct._value_string { i32 3, ptr @.str.93 }, %struct._value_string { i32 5, ptr @.str.94 }, %struct._value_string { i32 7, ptr @.str.95 }, %struct._value_string { i32 9, ptr @.str.96 }, %struct._value_string zeroinitializer], align 16
@hf_data = internal global i32 0, align 4
@hf_clearance = internal global i32 0, align 4
@hf_login_sequence = internal global i32 0, align 4
@hf_nmas_version = internal global i32 0, align 4
@hf_verb = internal global i32 0, align 4
@hf_squeue_bytes = internal global i32 0, align 4
@hf_cqueue_bytes = internal global i32 0, align 4
@hf_num_creds = internal global i32 0, align 4
@hf_cred_type = internal global i32 0, align 4
@hf_login_state = internal global i32 0, align 4
@hf_enc_cred = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [12 x i8] c"Subverb: %s\00", align 1
@hf_enc_data = internal global i32 0, align 4
@nmas_errors_enum = internal constant [64 x %struct._value_string] [%struct._value_string { i32 -1631, ptr @.str.97 }, %struct._value_string { i32 -1632, ptr @.str.98 }, %struct._value_string { i32 -1633, ptr @.str.99 }, %struct._value_string { i32 -1634, ptr @.str.100 }, %struct._value_string { i32 -1635, ptr @.str.101 }, %struct._value_string { i32 -1636, ptr @.str.102 }, %struct._value_string { i32 -1637, ptr @.str.103 }, %struct._value_string { i32 -1638, ptr @.str.104 }, %struct._value_string { i32 -1639, ptr @.str.105 }, %struct._value_string { i32 -1640, ptr @.str.106 }, %struct._value_string { i32 -1641, ptr @.str.107 }, %struct._value_string { i32 -1642, ptr @.str.108 }, %struct._value_string { i32 -1643, ptr @.str.109 }, %struct._value_string { i32 -1644, ptr @.str.110 }, %struct._value_string { i32 -1645, ptr @.str.111 }, %struct._value_string { i32 -1646, ptr @.str.112 }, %struct._value_string { i32 -1647, ptr @.str.113 }, %struct._value_string { i32 -1648, ptr @.str.114 }, %struct._value_string { i32 -1649, ptr @.str.115 }, %struct._value_string { i32 -1650, ptr @.str.116 }, %struct._value_string { i32 -1651, ptr @.str.117 }, %struct._value_string { i32 -1652, ptr @.str.118 }, %struct._value_string { i32 -1653, ptr @.str.119 }, %struct._value_string { i32 -1654, ptr @.str.120 }, %struct._value_string { i32 -1655, ptr @.str.121 }, %struct._value_string { i32 -1656, ptr @.str.122 }, %struct._value_string { i32 -1657, ptr @.str.123 }, %struct._value_string { i32 -1658, ptr @.str.124 }, %struct._value_string { i32 -1659, ptr @.str.125 }, %struct._value_string { i32 -1660, ptr @.str.126 }, %struct._value_string { i32 -1661, ptr @.str.127 }, %struct._value_string { i32 -1662, ptr @.str.128 }, %struct._value_string { i32 -1663, ptr @.str.129 }, %struct._value_string { i32 -1664, ptr @.str.130 }, %struct._value_string { i32 -1665, ptr @.str.131 }, %struct._value_string { i32 -1666, ptr @.str.132 }, %struct._value_string { i32 -1667, ptr @.str.133 }, %struct._value_string { i32 -1668, ptr @.str.134 }, %struct._value_string { i32 -1669, ptr @.str.135 }, %struct._value_string { i32 -1670, ptr @.str.136 }, %struct._value_string { i32 -1671, ptr @.str.137 }, %struct._value_string { i32 -1672, ptr @.str.138 }, %struct._value_string { i32 -1673, ptr @.str.139 }, %struct._value_string { i32 -1674, ptr @.str.140 }, %struct._value_string { i32 -1675, ptr @.str.141 }, %struct._value_string { i32 -1676, ptr @.str.142 }, %struct._value_string { i32 -1677, ptr @.str.143 }, %struct._value_string { i32 -1678, ptr @.str.144 }, %struct._value_string { i32 -1679, ptr @.str.145 }, %struct._value_string { i32 -1680, ptr @.str.146 }, %struct._value_string { i32 -1681, ptr @.str.147 }, %struct._value_string { i32 -1682, ptr @.str.148 }, %struct._value_string { i32 -1683, ptr @.str.149 }, %struct._value_string { i32 -1684, ptr @.str.150 }, %struct._value_string { i32 -1685, ptr @.str.151 }, %struct._value_string { i32 -1686, ptr @.str.152 }, %struct._value_string { i32 -1687, ptr @.str.153 }, %struct._value_string { i32 -1688, ptr @.str.154 }, %struct._value_string { i32 -1689, ptr @.str.155 }, %struct._value_string { i32 -1690, ptr @.str.156 }, %struct._value_string { i32 -1691, ptr @.str.157 }, %struct._value_string { i32 -1692, ptr @.str.158 }, %struct._value_string { i32 -1693, ptr @.str.159 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [21 x i8] c"R Payload Error - %s\00", align 1
@hf_encrypt_error = internal global i32 0, align 4
@ei_encrypt_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.9 = private unnamed_addr constant [23 x i8] c"NMAS Payload Error: %s\00", align 1
@hf_return_code = internal global i32 0, align 4
@ei_return_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.10 = private unnamed_addr constant [22 x i8] c"NMAS Error: 0x%08x %s\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"R Error - %s\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"NMAS Error: 0x%08x is unknown\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"R Unknown NMAS Error - 0x%08x\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Success (0x00000000)\00", align 1
@proto_register_nmas.hf_nmas = internal global [27 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ping_version, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ping_flags, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frag_handle, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_length, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_subverb, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 2, ptr @nmas_subverb_enum, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tree, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_user, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nmas_version, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_version, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_ident, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_verb, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 2, ptr @nmas_subverb_enum, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msg_verb, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 2, ptr @nmas_msgverb_enum, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_clearance, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_login_sequence, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opaque, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_return_code, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 2, ptr @nmas_errors_enum, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lsm_verb, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 2, ptr @nmas_lsmverb_enum, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_squeue_bytes, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cqueue_bytes, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_num_creds, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cred_type, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_login_state, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enc_cred, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enc_data, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reply_buffer_size, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_encrypt_error, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 2, ptr @nmas_errors_enum, i64 0, ptr @.str.69, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.15 = private unnamed_addr constant [13 x i8] c"Ping Version\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"nmas.ping_version\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"nmas.ping_flags\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Fragment Handle\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"nmas.frag_handle\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"nmas.length\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Sub Verb\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"nmas.subverb\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Tree\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"nmas.tree\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"nmas.user\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"NMAS Protocol Version\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"nmas.version\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"Message Version\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"nmas.msg_version\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"Session Identifier\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"nmas.session_ident\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"Verb\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"nmas.verb\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Message Verb\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"nmas.msg_verb\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Requested Clearance\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"nmas.clearance\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"Requested Login Sequence\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"nmas.login_seq\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"Opaque Data\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"nmas.opaque\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"nmas.data\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"Return Code\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"nmas.return_code\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"Login Store Message Verb\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"nmas.lsm_verb\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"Server Queue Number of Bytes\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"nmas.squeue_bytes\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"Client Queue Number of Bytes\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"nmas.cqueue_bytes\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"Number of Credentials\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"nmas.num_creds\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"Credential Type\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"nmas.cred_type\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"Login State\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"nmas.login_state\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"Encrypted Credential\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"nmas.enc_cred\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"Encrypted Data\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"nmas.enc_data\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"Reply Buffer Size\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"nmas.buf_size\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"Payload Error\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"nmas.encrypt_error\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"Payload/Encryption Return Code\00", align 1
@proto_register_nmas.ett = internal global [1 x ptr] [ptr @ett_nmas], align 8
@proto_register_nmas.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_encrypt_error, %struct.expert_field_info { ptr @.str.70, i32 50331648, i32 4194304, ptr @.str.71, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_return_error, %struct.expert_field_info { ptr @.str.72, i32 50331648, i32 4194304, ptr @.str.73, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.70 = private unnamed_addr constant [26 x i8] c"nmas.encrypt_error.expert\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"NMAS Payload Erro\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"nmas.return_code.expert\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"NMAS Error\00", align 1
@.str.74 = private unnamed_addr constant [38 x i8] c"Novell Modular Authentication Service\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"nmas\00", align 1
@proto_nmas = internal unnamed_addr global i32 0, align 4
@.str.76 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"Put Login Configuration\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"Get Login Configuration\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"Get All Configurations\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"Delete Login Configuration\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"Put Login Secret\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"Delete Login Secret\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"Set Password\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"Change Password\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"Delete Password\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"Get Password\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"Check Password Policy\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"<String too long to process>\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"<Not Specified>\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"Echo Data\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"Start Session\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"Client Write Data\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"Client Read Data\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"End Session\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"(-1631) FRAGMENT FAILURE\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"(-1632) BAD REQUEST SYNTAX\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"(-1633) BUFFER OVERFLOW\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"(-1634) SYSTEM RESOURCES\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"(-1635) INSUFFICIENT MEMORY\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"(-1636) NOT SUPPORTED\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"(-1637) BUFFER UNDERFLOW\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"(-1638) NOT FOUND\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"(-1639) INVALID OPERATION\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"(-1640) ASN1 DECODE\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"(-1641) ASN1 ENCODE\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"(-1642) LOGIN FAILED\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"(-1643) INVALID PARAMETER\00", align 1
@.str.110 = private unnamed_addr constant [30 x i8] c"(-1644) TIMED OUT RECOVERABLE\00", align 1
@.str.111 = private unnamed_addr constant [34 x i8] c"(-1645) TIMED OUT NOT RECOVERABLE\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"(-1646) TIMED OUT UNKNOWN\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"(-1647) AUTHORIZATION FAILURE\00", align 1
@.str.114 = private unnamed_addr constant [35 x i8] c"(-1648) INVALID DISTINGUISHED NAME\00", align 1
@.str.115 = private unnamed_addr constant [42 x i8] c"(-1649) CANNOT RESOLVE DISTINGUISHED NAME\00", align 1
@.str.116 = private unnamed_addr constant [34 x i8] c"(-1650) CANNOT RESOLVE CONNECTION\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"(-1651) NO CRYPTOGRAPHY\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"(-1652) INVALID VERSION\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"(-1653) SYNC NEEDED\00", align 1
@.str.120 = private unnamed_addr constant [23 x i8] c"(-1654) PROTOCOL STATE\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"(-1655) INVALID HANDLE\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"(-1656) INVALID METHOD\00", align 1
@.str.123 = private unnamed_addr constant [28 x i8] c"(-1657) DEVELOPMENT VERSION\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"(-1658) MISSING KEY\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"(-1659) ACCESS NOT ALLOWED\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"(-1660) SEQUENCE NOT FOUND\00", align 1
@.str.127 = private unnamed_addr constant [28 x i8] c"(-1661) CLEARANCE NOT FOUND\00", align 1
@.str.128 = private unnamed_addr constant [38 x i8] c"(-1662) LOGIN SERVER METHOD NOT FOUND\00", align 1
@.str.129 = private unnamed_addr constant [38 x i8] c"(-1663) LOGIN CLIENT METHOD NOT FOUND\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"(-1664) SERVER NOT FOUND\00", align 1
@.str.131 = private unnamed_addr constant [34 x i8] c"(-1665) LOGIN ATTRIBUTE NOT FOUND\00", align 1
@.str.132 = private unnamed_addr constant [32 x i8] c"(-1666) LEGACY INVALID PASSWORD\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"(-1667) ACCOUNT DISABLED\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"(-1668) ACCOUNT LOCKED\00", align 1
@.str.135 = private unnamed_addr constant [28 x i8] c"(-1669) ADDRESS RESTRICTION\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c"(-1670) CONNECTION CLEARED\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"(-1671) TIME RESTRICTION\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"(-1672) SHORT TERM SECRET\00", align 1
@.str.139 = private unnamed_addr constant [24 x i8] c"(-1673) NO NMAS ON TREE\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"(-1674) NO NMAS ON SERVER\00", align 1
@.str.141 = private unnamed_addr constant [27 x i8] c"(-1675) REQUEST CHALLENGED\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"(-1676) LOGIN CANCELED\00", align 1
@.str.143 = private unnamed_addr constant [31 x i8] c"(-1677) LOCAL CREDENTIAL STORE\00", align 1
@.str.144 = private unnamed_addr constant [32 x i8] c"(-1678) REMOTE CREDENTIAL STORE\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"(-1679) SMC NICM\00", align 1
@.str.146 = private unnamed_addr constant [32 x i8] c"(-1680) SEQUENCE NOT AUTHORIZED\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"(-1681) TRANSPORT\00", align 1
@.str.148 = private unnamed_addr constant [27 x i8] c"(-1682) CRYPTO FAILED INIT\00", align 1
@.str.149 = private unnamed_addr constant [31 x i8] c"(-1683) DOUBLEBYTE FAILED INIT\00", align 1
@.str.150 = private unnamed_addr constant [29 x i8] c"(-1684) CODEPAGE FAILED INIT\00", align 1
@.str.151 = private unnamed_addr constant [28 x i8] c"(-1685) UNICODE FAILED INIT\00", align 1
@.str.152 = private unnamed_addr constant [27 x i8] c"(-1686) DLL FAILED LOADING\00", align 1
@.str.153 = private unnamed_addr constant [35 x i8] c"(-1687) EVALUATION VERSION WARNING\00", align 1
@.str.154 = private unnamed_addr constant [25 x i8] c"(-1688) CONCURRENT LOGIN\00", align 1
@.str.155 = private unnamed_addr constant [22 x i8] c"(-1689) THREAD CREATE\00", align 1
@.str.156 = private unnamed_addr constant [32 x i8] c"(-1690) SECURE CHANNEL REQUIRED\00", align 1
@.str.157 = private unnamed_addr constant [33 x i8] c"(-1691) NO DEFAULT USER SEQUENCE\00", align 1
@.str.158 = private unnamed_addr constant [20 x i8] c"(-1692) NO TREENAME\00", align 1
@.str.159 = private unnamed_addr constant [28 x i8] c"(-1693) MECHANISM NOT FOUND\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @dissect_nmas_request(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str) #2
  %8 = load ptr, ptr %6, align 8
  %9 = zext i8 %5 to i32
  %10 = tail call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @nmas_func_enum, ptr noundef nonnull @.str.2) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.1, ptr noundef %10) #2
  %11 = load i32, ptr @ett_nmas, align 4
  %12 = tail call ptr @val_to_str(i32 noundef %9, ptr noundef nonnull @nmas_func_enum, ptr noundef nonnull @.str.2) #2
  %13 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %12) #2
  switch i8 %5, label %.loopexit [
    i8 1, label %14
    i8 2, label %19
  ]

14:                                               ; preds = %4
  %15 = load i32, ptr @hf_ping_version, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %15, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #2
  %17 = load i32, ptr @hf_ping_flags, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %17, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #2
  br label %.loopexit

19:                                               ; preds = %4
  %20 = load i32, ptr @hf_frag_handle, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #2
  %22 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #2
  %.not = icmp eq i32 %22, -1
  br i1 %.not, label %23, label %.loopexit

23:                                               ; preds = %19
  %24 = load i32, ptr @hf_length, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %24, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #2
  %26 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16) #2
  %27 = load i32, ptr @hf_subverb, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %27, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #2
  %29 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 32) #2
  %.not159 = icmp eq ptr %3, null
  br i1 %.not159, label %32, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %29, ptr %31, align 4
  br label %32

32:                                               ; preds = %30, %23
  %33 = load ptr, ptr %6, align 8
  %34 = tail call ptr @val_to_str(i32 noundef %29, ptr noundef nonnull @nmas_subverb_enum, ptr noundef nonnull @.str.5) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %33, i32 noundef 25, ptr noundef nonnull @.str.4, ptr noundef %34) #2
  switch i32 %29, label %.loopexit [
    i32 0, label %35
    i32 2, label %40
    i32 1242, label %62
    i32 10, label %56
    i32 8, label %44
  ]

35:                                               ; preds = %32
  %36 = load i32, ptr @hf_ping_version, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %36, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #2
  %38 = load i32, ptr @hf_ping_flags, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %38, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #2
  br label %.loopexit

40:                                               ; preds = %32
  %41 = add i32 %26, -20
  %42 = load i32, ptr @hf_opaque, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %42, ptr noundef %0, i32 noundef 36, i32 noundef %41, i32 noundef 0) #2
  br label %.loopexit

44:                                               ; preds = %32
  %45 = load i32, ptr @hf_reply_buffer_size, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %45, ptr noundef %0, i32 noundef 36, i32 noundef 1, i32 noundef -2147483648) #2
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 40) #2
  br i1 %.not159, label %50, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 %47, ptr %49, align 4
  br label %50

50:                                               ; preds = %48, %44
  %51 = load i32, ptr @hf_lsm_verb, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %51, ptr noundef %0, i32 noundef 40, i32 noundef 1, i32 noundef -2147483648) #2
  %53 = load ptr, ptr %6, align 8
  %54 = zext i8 %47 to i32
  %55 = tail call ptr @val_to_str(i32 noundef %54, ptr noundef nonnull @nmas_lsmverb_enum, ptr noundef nonnull @.str.6) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.4, ptr noundef %55) #2
  br label %.loopexit

56:                                               ; preds = %32
  %57 = load i32, ptr @hf_tree, align 4
  %58 = getelementptr i8, ptr %1, i64 408
  %.val = load ptr, ptr %58, align 8
  %59 = tail call fastcc i32 @nmas_string(ptr %.val, ptr noundef %0, i32 noundef %57, ptr noundef %13, i32 noundef 48, i32 noundef 1)
  %60 = load i32, ptr @hf_user, align 4
  %.val160 = load ptr, ptr %58, align 8
  %61 = tail call fastcc i32 @nmas_string(ptr %.val160, ptr noundef %0, i32 noundef %60, ptr noundef %13, i32 noundef %59, i32 noundef 1)
  br label %.loopexit

62:                                               ; preds = %32
  %63 = load i32, ptr @hf_msg_version, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %63, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef 0) #2
  %65 = load i32, ptr @hf_session_ident, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %65, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef 0) #2
  %67 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 51) #2
  br i1 %.not159, label %70, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i8 %67, ptr %69, align 4
  br label %70

70:                                               ; preds = %68, %62
  %71 = load i32, ptr @hf_msg_verb, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %71, ptr noundef %0, i32 noundef 51, i32 noundef 1, i32 noundef 0) #2
  %73 = load ptr, ptr %6, align 8
  %74 = zext i8 %67 to i32
  %75 = tail call ptr @val_to_str(i32 noundef %74, ptr noundef nonnull @nmas_msgverb_enum, ptr noundef nonnull @.str.6) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef nonnull @.str.4, ptr noundef %75) #2
  switch i8 %67, label %.loopexit [
    i8 1, label %76
    i8 3, label %82
    i8 5, label %102
  ]

76:                                               ; preds = %70
  %77 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 52) #2
  %78 = load i32, ptr @hf_length, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %78, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef 0) #2
  %80 = load i32, ptr @hf_data, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %80, ptr noundef %0, i32 noundef 56, i32 noundef %77, i32 noundef 0) #2
  br label %.loopexit

82:                                               ; preds = %70
  %83 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 52) #2
  %84 = add i32 %83, -4
  %85 = load i32, ptr @hf_length, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %85, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef 0) #2
  %.old1.not = icmp eq i32 %84, 0
  br i1 %.old1.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %82
  %87 = getelementptr i8, ptr %1, i64 408
  br label %88

88:                                               ; preds = %.preheader, %97
  %.0154 = phi i32 [ %.1, %97 ], [ 56, %.preheader ]
  %.0 = phi i32 [ %98, %97 ], [ %84, %.preheader ]
  %89 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0154) #2
  %90 = add i32 %.0154, 4
  %91 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %90) #2
  switch i32 %89, label %97 [
    i32 1, label %.sink.split
    i32 2, label %92
    i32 4, label %93
    i32 11, label %94
  ]

92:                                               ; preds = %88
  br label %.sink.split

93:                                               ; preds = %88
  br label %.sink.split

94:                                               ; preds = %88
  br label %.sink.split

.sink.split:                                      ; preds = %88, %92, %93, %94
  %hf_login_sequence.sink = phi ptr [ @hf_login_sequence, %94 ], [ @hf_clearance, %93 ], [ @hf_tree, %92 ], [ @hf_user, %88 ]
  %95 = load i32, ptr %hf_login_sequence.sink, align 4
  %.val164 = load ptr, ptr %87, align 8
  %96 = tail call fastcc i32 @nmas_string(ptr %.val164, ptr noundef %0, i32 noundef %95, ptr noundef %13, i32 noundef %90, i32 noundef 0)
  br label %97

97:                                               ; preds = %.sink.split, %88
  %.1 = phi i32 [ %90, %88 ], [ %96, %.sink.split ]
  %98 = sub i32 %.0, %91
  %99 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #2
  %100 = icmp sgt i32 %99, 4
  %101 = icmp ne i32 %98, 0
  %or.cond = select i1 %100, i1 %101, i1 false
  br i1 %or.cond, label %88, label %.loopexit, !llvm.loop !4

102:                                              ; preds = %70
  %103 = load i32, ptr @hf_opaque, align 4
  %104 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 52) #2
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %103, ptr noundef %0, i32 noundef 52, i32 noundef %104, i32 noundef 0) #2
  br label %.loopexit

.loopexit:                                        ; preds = %97, %4, %35, %40, %50, %56, %70, %82, %102, %76, %32, %19, %14
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @nmas_string(ptr %.408.val, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef %.408.val, i64 noundef 241) #2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %3) #2
  br label %11

9:                                                ; preds = %5
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #2
  br label %11

11:                                               ; preds = %9, %7
  %.061 = phi i32 [ %8, %7 ], [ %10, %9 ]
  %12 = add i32 %3, 4
  %13 = icmp ugt i32 %.061, 239
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %1, ptr noundef %0, i32 noundef %12, i32 noundef 4, ptr noundef nonnull @.str.90) #2
  br label %46

16:                                               ; preds = %11
  %17 = icmp eq i32 %.061, 0
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %16
  %19 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef 4, ptr noundef nonnull @.str.91) #2
  br label %46

.preheader:                                       ; preds = %16, %32
  %.06 = phi i32 [ %34, %32 ], [ 0, %16 ]
  %.0595 = phi i32 [ %36, %32 ], [ 0, %16 ]
  %.1624 = phi i32 [ %.263, %32 ], [ %.061, %16 ]
  %.0643 = phi i32 [ %33, %32 ], [ %12, %16 ]
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0643) #2
  %21 = add i8 %20, -127
  %or.cond = icmp ult i8 %21, -95
  br i1 %or.cond, label %22, label %29

22:                                               ; preds = %.preheader
  %.not68 = icmp eq i8 %20, 0
  br i1 %.not68, label %26, label %23

23:                                               ; preds = %22
  %24 = zext i32 %.0595 to i64
  %25 = getelementptr i8, ptr %6, i64 %24
  store i8 46, ptr %25, align 1
  br label %32

26:                                               ; preds = %22
  %27 = add i32 %.0595, -1
  %28 = add i32 %.1624, -1
  br label %32

29:                                               ; preds = %.preheader
  %30 = zext i32 %.0595 to i64
  %31 = getelementptr i8, ptr %6, i64 %30
  store i8 %20, ptr %31, align 1
  br label %32

32:                                               ; preds = %23, %26, %29
  %.263 = phi i32 [ %.1624, %23 ], [ %28, %26 ], [ %.1624, %29 ]
  %.2 = phi i32 [ %.0595, %23 ], [ %27, %26 ], [ %.0595, %29 ]
  %33 = add i32 %.0643, 1
  %34 = add i32 %.06, -1
  %35 = icmp ne i32 %34, 1
  %36 = add i32 %.2, 1
  %37 = icmp ult i32 %36, %.263
  %or.cond16 = select i1 %35, i1 %37, i1 false
  br i1 %or.cond16, label %.preheader, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %32
  %38 = zext i32 %36 to i64
  %39 = getelementptr i8, ptr %6, i64 %38
  store i8 0, ptr %39, align 1
  br i1 %.not, label %42, label %40

40:                                               ; preds = %.loopexit
  %41 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %3) #2
  br label %44

42:                                               ; preds = %.loopexit
  %43 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %3) #2
  br label %44

44:                                               ; preds = %42, %40
  %.3 = phi i32 [ %41, %40 ], [ %43, %42 ]
  %45 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %1, ptr noundef %0, i32 noundef %12, i32 noundef %.3, ptr noundef nonnull %6) #2
  br label %46

46:                                               ; preds = %44, %18, %14
  %.060 = phi i32 [ %12, %14 ], [ %12, %18 ], [ %33, %44 ]
  ret i32 %.060
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_nmas_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef readonly %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %7, %6
  %.0146 = phi i32 [ %9, %7 ], [ 0, %6 ]
  %.0 = phi i32 [ %12, %7 ], [ 0, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef nonnull @.str) #2
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #2
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %112, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr @ett_nmas, align 4
  %20 = zext i8 %4 to i32
  %21 = tail call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull @nmas_func_enum, ptr noundef nonnull @.str.2) #2
  %22 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef %19, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %21) #2
  switch i8 %4, label %112 [
    i8 1, label %23
    i8 2, label %28
  ]

23:                                               ; preds = %18
  %24 = load i32, ptr @hf_ping_flags, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %24, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #2
  %26 = load i32, ptr @hf_nmas_version, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %26, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #2
  br label %112

28:                                               ; preds = %18
  %29 = load i32, ptr @hf_verb, align 4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %29, ptr noundef %0, i32 noundef 8, i32 noundef -1, i32 noundef %.0146) #2
  %31 = load i32, ptr @hf_length, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %31, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648) #2
  %33 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 8) #2
  %34 = load i32, ptr @hf_frag_handle, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %34, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #2
  %36 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 12) #2
  %.not152 = icmp eq i32 %36, -1
  br i1 %.not152, label %37, label %112

37:                                               ; preds = %28
  %38 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16) #2
  %39 = add i32 %33, -8
  %40 = icmp eq i32 %38, 0
  %41 = icmp ne i32 %39, 0
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %42, label %98

42:                                               ; preds = %37
  switch i32 %.0146, label %98 [
    i32 0, label %43
    i32 2, label %46
    i32 4, label %51
    i32 6, label %54
    i32 8, label %64
    i32 10, label %71
    i32 1242, label %74
  ]

43:                                               ; preds = %42
  %44 = load i32, ptr @hf_session_ident, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %44, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  br label %98

46:                                               ; preds = %42
  %47 = load i32, ptr @hf_squeue_bytes, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %47, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #2
  %49 = load i32, ptr @hf_cqueue_bytes, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %49, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #2
  br label %98

51:                                               ; preds = %42
  %52 = load i32, ptr @hf_opaque, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %52, ptr noundef %0, i32 noundef 20, i32 noundef %39, i32 noundef 0) #2
  br label %98

54:                                               ; preds = %42
  %55 = load i32, ptr @hf_num_creds, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %55, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #2
  %57 = load i32, ptr @hf_cred_type, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %57, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #2
  %59 = load i32, ptr @hf_login_state, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %59, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #2
  %61 = add i32 %33, -20
  %62 = load i32, ptr @hf_enc_cred, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %62, ptr noundef %0, i32 noundef 32, i32 noundef %61, i32 noundef 0) #2
  br label %98

64:                                               ; preds = %42
  %65 = load i32, ptr @hf_lsm_verb, align 4
  %66 = tail call ptr @val_to_str(i32 noundef %.0, ptr noundef nonnull @nmas_lsmverb_enum, ptr noundef nonnull @.str.6) #2
  %67 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %22, i32 noundef %65, ptr noundef %0, i32 noundef 20, i32 noundef -1, i32 noundef %.0, ptr noundef nonnull @.str.7, ptr noundef %66) #2
  %trunc154 = trunc nuw i32 %.0 to i8
  switch i8 %trunc154, label %98 [
    i8 1, label %68
    i8 3, label %68
    i8 5, label %68
    i8 7, label %68
    i8 9, label %68
  ]

68:                                               ; preds = %64, %64, %64, %64, %64
  %69 = load i32, ptr @hf_enc_data, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %69, ptr noundef %0, i32 noundef 20, i32 noundef %39, i32 noundef 0) #2
  br label %98

71:                                               ; preds = %42
  %72 = load i32, ptr @hf_nmas_version, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %72, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #2
  br label %98

74:                                               ; preds = %42
  %75 = load i32, ptr @hf_msg_verb, align 4
  %76 = tail call ptr @val_to_str(i32 noundef %.0, ptr noundef nonnull @nmas_msgverb_enum, ptr noundef nonnull @.str.6) #2
  %77 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %22, i32 noundef %75, ptr noundef %0, i32 noundef 20, i32 noundef 1, i32 noundef %.0, ptr noundef nonnull @.str.7, ptr noundef %76) #2
  %trunc = trunc nuw i32 %.0 to i8
  switch i8 %trunc, label %98 [
    i8 1, label %78
    i8 3, label %84
    i8 7, label %87
  ]

78:                                               ; preds = %74
  %79 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20) #2
  %80 = load i32, ptr @hf_length, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %80, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %82 = load i32, ptr @hf_data, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %82, ptr noundef %0, i32 noundef 24, i32 noundef %79, i32 noundef 0) #2
  br label %98

84:                                               ; preds = %74
  %85 = load i32, ptr @hf_session_ident, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %85, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  br label %98

87:                                               ; preds = %74
  %88 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20) #2
  %89 = tail call ptr @try_val_to_str(i32 noundef %88, ptr noundef nonnull @nmas_errors_enum) #2
  %.not153 = icmp eq ptr %89, null
  br i1 %.not153, label %95, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %14, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.8, ptr noundef nonnull %89) #2
  %92 = load i32, ptr @hf_encrypt_error, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %92, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %94 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %93, ptr noundef nonnull @ei_encrypt_error, ptr noundef nonnull @.str.9, ptr noundef nonnull %89) #2
  br label %98

95:                                               ; preds = %87
  %96 = load i32, ptr @hf_opaque, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %96, ptr noundef %0, i32 noundef 20, i32 noundef %39, i32 noundef 0) #2
  br label %98

98:                                               ; preds = %43, %46, %51, %54, %71, %64, %68, %74, %90, %95, %84, %78, %42, %37
  %99 = tail call ptr @try_val_to_str(i32 noundef %38, ptr noundef nonnull @nmas_errors_enum) #2
  %.not155 = icmp eq ptr %99, null
  br i1 %.not155, label %100, label %105

100:                                              ; preds = %98
  br i1 %40, label %.thread, label %.thread157

.thread157:                                       ; preds = %100
  %101 = load i32, ptr @hf_return_code, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %101, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #2
  %103 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %102, ptr noundef nonnull @ei_return_error, ptr noundef nonnull @.str.12, i32 noundef %38) #2
  %104 = load ptr, ptr %14, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %104, i32 noundef 25, ptr noundef nonnull @.str.13, i32 noundef %38) #2
  br label %112

105:                                              ; preds = %98
  %106 = load i32, ptr @hf_return_code, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %106, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648) #2
  %108 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %107, ptr noundef nonnull @ei_return_error, ptr noundef nonnull @.str.10, i32 noundef %38, ptr noundef nonnull %99) #2
  %109 = load ptr, ptr %14, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %109, i32 noundef 25, ptr noundef nonnull @.str.11, ptr noundef nonnull %99) #2
  br i1 %40, label %.thread, label %112

.thread:                                          ; preds = %100, %105
  %110 = load i32, ptr @hf_return_code, align 4
  %111 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %22, i32 noundef %110, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.14) #2
  br label %112

112:                                              ; preds = %.thread157, %18, %105, %.thread, %28, %13, %23
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nmas() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str, ptr noundef nonnull @.str.75) #2
  store i32 %1, ptr @proto_nmas, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_nmas.hf_nmas, i32 noundef 27) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nmas.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_nmas, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_nmas.ei, i32 noundef 2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
!6 = distinct !{!6, !5}
