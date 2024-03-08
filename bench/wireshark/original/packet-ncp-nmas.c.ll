target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.ncp_req_hash_value = type { ptr, ptr, i32, %struct.nstime_t, i16, i32, i32, i8, i8, [256 x i8], i8, i32, i32, i16, i16, i32 }

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
@proto_nmas = internal global i32 0, align 4
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
define hidden void @dissect_nmas_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  store i32 6, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %12, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %9, align 1
  %22 = load i32, ptr %12, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef @.str)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %9, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef @nmas_func_enum, ptr noundef @.str.2)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.1, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr @ett_nmas, align 4
  %37 = load i8, ptr %9, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @val_to_str(i32 noundef %38, ptr noundef @nmas_func_enum, ptr noundef @.str.2)
  %40 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef -1, i32 noundef %36, ptr noundef null, ptr noundef @.str.3, ptr noundef %39)
  store ptr %40, ptr %16, align 8
  %41 = load i8, ptr %9, align 1
  %42 = zext i8 %41 to i32
  switch i32 %42, label %329 [
    i32 1, label %43
    i32 2, label %56
    i32 3, label %328
  ]

43:                                               ; preds = %4
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr @hf_ping_version, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef -2147483648)
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %12, align 4
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr @hf_ping_flags, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef -2147483648)
  br label %330

56:                                               ; preds = %4
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr @hf_frag_handle, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef -2147483648)
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call i32 @tvb_get_letohl(ptr noundef %62, i32 noundef %63)
  %65 = icmp ne i32 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  br label %330

67:                                               ; preds = %56
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %12, align 4
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %12, align 4
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr @hf_length, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef -2147483648)
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call i32 @tvb_get_letohl(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %12, align 4
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, 12
  store i32 %83, ptr %12, align 4
  %84 = load i32, ptr %10, align 4
  %85 = sub i32 %84, 16
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr @hf_subverb, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef -2147483648)
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %12, align 4
  %93 = call i32 @tvb_get_letohl(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %13, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %67
  %97 = load i32, ptr %13, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %98, i32 0, i32 5
  store i32 %97, ptr %99, align 4
  br label %100

100:                                              ; preds = %96, %67
  %101 = load i32, ptr %12, align 4
  %102 = add i32 %101, 4
  store i32 %102, ptr %12, align 4
  %103 = load i32, ptr %10, align 4
  %104 = sub i32 %103, 4
  store i32 %104, ptr %10, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %13, align 4
  %109 = call ptr @val_to_str(i32 noundef %108, ptr noundef @nmas_subverb_enum, ptr noundef @.str.5)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %107, i32 noundef 25, ptr noundef @.str.4, ptr noundef %109)
  %110 = load i32, ptr %13, align 4
  switch i32 %110, label %326 [
    i32 0, label %111
    i32 2, label %124
    i32 4, label %131
    i32 6, label %131
    i32 8, label %132
    i32 10, label %170
    i32 1242, label %187
  ]

111:                                              ; preds = %100
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr @hf_ping_version, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %12, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, i32 noundef -2147483648)
  %117 = load i32, ptr %12, align 4
  %118 = add i32 %117, 4
  store i32 %118, ptr %12, align 4
  %119 = load ptr, ptr %16, align 8
  %120 = load i32, ptr @hf_ping_flags, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %12, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, i32 noundef -2147483648)
  br label %327

124:                                              ; preds = %100
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr @hf_opaque, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %12, align 4
  %129 = load i32, ptr %10, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef 0)
  br label %327

131:                                              ; preds = %100, %100
  br label %327

132:                                              ; preds = %100
  %133 = load ptr, ptr %16, align 8
  %134 = load i32, ptr @hf_reply_buffer_size, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %12, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef -2147483648)
  %138 = load i32, ptr %12, align 4
  %139 = add i32 %138, 4
  store i32 %139, ptr %12, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %12, align 4
  %142 = call zeroext i8 @tvb_get_guint8(ptr noundef %140, i32 noundef %141)
  store i8 %142, ptr %15, align 1
  %143 = load ptr, ptr %8, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %132
  %146 = load i8, ptr %15, align 1
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %147, i32 0, i32 7
  store i8 %146, ptr %148, align 4
  br label %149

149:                                              ; preds = %145, %132
  %150 = load ptr, ptr %16, align 8
  %151 = load i32, ptr @hf_lsm_verb, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %12, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef -2147483648)
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load i8, ptr %15, align 1
  %159 = zext i8 %158 to i32
  %160 = call ptr @val_to_str(i32 noundef %159, ptr noundef @nmas_lsmverb_enum, ptr noundef @.str.6)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %157, i32 noundef 25, ptr noundef @.str.4, ptr noundef %160)
  %161 = load i8, ptr %15, align 1
  %162 = zext i8 %161 to i32
  switch i32 %162, label %168 [
    i32 1, label %163
    i32 2, label %164
    i32 4, label %165
    i32 5, label %166
    i32 6, label %167
  ]

163:                                              ; preds = %149
  br label %169

164:                                              ; preds = %149
  br label %169

165:                                              ; preds = %149
  br label %169

166:                                              ; preds = %149
  br label %169

167:                                              ; preds = %149
  br label %169

168:                                              ; preds = %149
  br label %169

169:                                              ; preds = %168, %167, %166, %165, %164, %163
  br label %327

170:                                              ; preds = %100
  %171 = load i32, ptr %12, align 4
  %172 = add i32 %171, 4
  store i32 %172, ptr %12, align 4
  %173 = load i32, ptr %12, align 4
  %174 = add i32 %173, 8
  store i32 %174, ptr %12, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr @hf_tree, align 4
  %178 = load ptr, ptr %16, align 8
  %179 = load i32, ptr %12, align 4
  %180 = call i32 @nmas_string(ptr noundef %175, ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1)
  store i32 %180, ptr %12, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr @hf_user, align 4
  %184 = load ptr, ptr %16, align 8
  %185 = load i32, ptr %12, align 4
  %186 = call i32 @nmas_string(ptr noundef %181, ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1)
  br label %327

187:                                              ; preds = %100
  %188 = load i32, ptr %12, align 4
  %189 = add i32 %188, 4
  store i32 %189, ptr %12, align 4
  %190 = load ptr, ptr %16, align 8
  %191 = load i32, ptr @hf_msg_version, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %12, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  %195 = load i32, ptr %12, align 4
  %196 = add i32 %195, 4
  store i32 %196, ptr %12, align 4
  %197 = load ptr, ptr %16, align 8
  %198 = load i32, ptr @hf_session_ident, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %12, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 4, i32 noundef 0)
  %202 = load i32, ptr %12, align 4
  %203 = add i32 %202, 4
  store i32 %203, ptr %12, align 4
  %204 = load i32, ptr %12, align 4
  %205 = add i32 %204, 3
  store i32 %205, ptr %12, align 4
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %12, align 4
  %208 = call zeroext i8 @tvb_get_guint8(ptr noundef %206, i32 noundef %207)
  store i8 %208, ptr %15, align 1
  %209 = load ptr, ptr %8, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %215

211:                                              ; preds = %187
  %212 = load i8, ptr %15, align 1
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %213, i32 0, i32 7
  store i8 %212, ptr %214, align 4
  br label %215

215:                                              ; preds = %211, %187
  %216 = load ptr, ptr %16, align 8
  %217 = load i32, ptr @hf_msg_verb, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %12, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 1, i32 noundef 0)
  %221 = load i32, ptr %12, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %12, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct._packet_info, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load i8, ptr %15, align 1
  %227 = zext i8 %226 to i32
  %228 = call ptr @val_to_str(i32 noundef %227, ptr noundef @nmas_msgverb_enum, ptr noundef @.str.6)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %225, i32 noundef 25, ptr noundef @.str.4, ptr noundef %228)
  %229 = load i8, ptr %15, align 1
  %230 = zext i8 %229 to i32
  switch i32 %230, label %324 [
    i32 1, label %231
    i32 3, label %248
    i32 5, label %314
    i32 7, label %323
    i32 9, label %323
  ]

231:                                              ; preds = %215
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %12, align 4
  %234 = call i32 @tvb_get_ntohl(ptr noundef %232, i32 noundef %233)
  store i32 %234, ptr %10, align 4
  %235 = load ptr, ptr %16, align 8
  %236 = load i32, ptr @hf_length, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %12, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 4, i32 noundef 0)
  %240 = load i32, ptr %12, align 4
  %241 = add i32 %240, 4
  store i32 %241, ptr %12, align 4
  %242 = load ptr, ptr %16, align 8
  %243 = load i32, ptr @hf_data, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %12, align 4
  %246 = load i32, ptr %10, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef %246, i32 noundef 0)
  br label %325

248:                                              ; preds = %215
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %12, align 4
  %251 = call i32 @tvb_get_ntohl(ptr noundef %249, i32 noundef %250)
  store i32 %251, ptr %10, align 4
  %252 = load i32, ptr %10, align 4
  %253 = sub i32 %252, 4
  store i32 %253, ptr %10, align 4
  %254 = load ptr, ptr %16, align 8
  %255 = load i32, ptr @hf_length, align 4
  %256 = load ptr, ptr %5, align 8
  %257 = load i32, ptr %12, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 4, i32 noundef 0)
  %259 = load i32, ptr %12, align 4
  %260 = add i32 %259, 4
  store i32 %260, ptr %12, align 4
  br label %261

261:                                              ; preds = %312, %248
  %262 = load i32, ptr %10, align 4
  %263 = icmp ugt i32 %262, 0
  br i1 %263, label %264, label %313

264:                                              ; preds = %261
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %12, align 4
  %267 = call i32 @tvb_get_ntohl(ptr noundef %265, i32 noundef %266)
  store i32 %267, ptr %14, align 4
  %268 = load i32, ptr %12, align 4
  %269 = add i32 %268, 4
  store i32 %269, ptr %12, align 4
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %12, align 4
  %272 = call i32 @tvb_get_ntohl(ptr noundef %270, i32 noundef %271)
  store i32 %272, ptr %11, align 4
  %273 = load i32, ptr %14, align 4
  switch i32 %273, label %302 [
    i32 1, label %274
    i32 2, label %281
    i32 4, label %288
    i32 11, label %295
  ]

274:                                              ; preds = %264
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr @hf_user, align 4
  %278 = load ptr, ptr %16, align 8
  %279 = load i32, ptr %12, align 4
  %280 = call i32 @nmas_string(ptr noundef %275, ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 0)
  store i32 %280, ptr %12, align 4
  br label %303

281:                                              ; preds = %264
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr @hf_tree, align 4
  %285 = load ptr, ptr %16, align 8
  %286 = load i32, ptr %12, align 4
  %287 = call i32 @nmas_string(ptr noundef %282, ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 0)
  store i32 %287, ptr %12, align 4
  br label %303

288:                                              ; preds = %264
  %289 = load ptr, ptr %6, align 8
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr @hf_clearance, align 4
  %292 = load ptr, ptr %16, align 8
  %293 = load i32, ptr %12, align 4
  %294 = call i32 @nmas_string(ptr noundef %289, ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 0)
  store i32 %294, ptr %12, align 4
  br label %303

295:                                              ; preds = %264
  %296 = load ptr, ptr %6, align 8
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr @hf_login_sequence, align 4
  %299 = load ptr, ptr %16, align 8
  %300 = load i32, ptr %12, align 4
  %301 = call i32 @nmas_string(ptr noundef %296, ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 0)
  store i32 %301, ptr %12, align 4
  br label %303

302:                                              ; preds = %264
  br label %303

303:                                              ; preds = %302, %295, %288, %281, %274
  %304 = load i32, ptr %11, align 4
  %305 = load i32, ptr %10, align 4
  %306 = sub i32 %305, %304
  store i32 %306, ptr %10, align 4
  %307 = load ptr, ptr %5, align 8
  %308 = load i32, ptr %12, align 4
  %309 = call i32 @tvb_reported_length_remaining(ptr noundef %307, i32 noundef %308)
  %310 = icmp slt i32 %309, 5
  br i1 %310, label %311, label %312

311:                                              ; preds = %303
  br label %313

312:                                              ; preds = %303
  br label %261, !llvm.loop !4

313:                                              ; preds = %311, %261
  br label %325

314:                                              ; preds = %215
  %315 = load ptr, ptr %16, align 8
  %316 = load i32, ptr @hf_opaque, align 4
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr %12, align 4
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %12, align 4
  %321 = call i32 @tvb_reported_length_remaining(ptr noundef %319, i32 noundef %320)
  %322 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef %321, i32 noundef 0)
  br label %325

323:                                              ; preds = %215, %215
  br label %325

324:                                              ; preds = %215
  br label %325

325:                                              ; preds = %324, %323, %314, %313, %231
  br label %327

326:                                              ; preds = %100
  br label %327

327:                                              ; preds = %326, %325, %170, %169, %131, %124, %111
  br label %330

328:                                              ; preds = %4
  br label %330

329:                                              ; preds = %4
  br label %330

330:                                              ; preds = %329, %328, %327, %66, %43
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @nmas_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %20 = load i32, ptr %12, align 4
  store i32 %20, ptr %14, align 4
  store i32 0, ptr %19, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @wmem_alloc(ptr noundef %23, i64 noundef 241)
  store ptr %24, ptr %16, align 8
  %25 = load i32, ptr %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %6
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %14, align 4
  %30 = call i32 @tvb_get_letohl(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %15, align 4
  br label %35

31:                                               ; preds = %6
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %14, align 4
  %34 = call i32 @tvb_get_ntohl(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %15, align 4
  br label %35

35:                                               ; preds = %31, %27
  %36 = load i32, ptr %14, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %15, align 4
  %39 = icmp uge i32 %38, 240
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %19, align 4
  %46 = add i32 %45, 4
  %47 = call ptr @proto_tree_add_string(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %46, ptr noundef @.str.90)
  %48 = load i32, ptr %19, align 4
  %49 = load i32, ptr %14, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %14, align 4
  %51 = load i32, ptr %14, align 4
  store i32 %51, ptr %7, align 4
  br label %146

52:                                               ; preds = %35
  %53 = load i32, ptr %15, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @proto_tree_add_string(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, ptr noundef @.str.91)
  %61 = load i32, ptr %14, align 4
  store i32 %61, ptr %7, align 4
  br label %146

62:                                               ; preds = %52
  store i32 0, ptr %17, align 4
  br label %63

63:                                               ; preds = %118, %62
  %64 = load i32, ptr %17, align 4
  %65 = load i32, ptr %15, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %121

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %14, align 4
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %69)
  %71 = zext i8 %70 to i16
  store i16 %71, ptr %18, align 2
  %72 = load i16, ptr %18, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp slt i32 %73, 32
  br i1 %74, label %79, label %75

75:                                               ; preds = %67
  %76 = load i16, ptr %18, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp sgt i32 %77, 126
  br i1 %78, label %79, label %98

79:                                               ; preds = %75, %67
  %80 = load i16, ptr %18, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  store i16 46, ptr %18, align 2
  %84 = load i16, ptr %18, align 2
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 255
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %16, align 8
  %89 = load i32, ptr %17, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr i8, ptr %88, i64 %90
  store i8 %87, ptr %91, align 1
  br label %97

92:                                               ; preds = %79
  %93 = load i32, ptr %17, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %17, align 4
  %95 = load i32, ptr %15, align 4
  %96 = add i32 %95, -1
  store i32 %96, ptr %15, align 4
  br label %97

97:                                               ; preds = %92, %83
  br label %107

98:                                               ; preds = %75
  %99 = load i16, ptr %18, align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 255
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr %17, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr i8, ptr %103, i64 %105
  store i8 %102, ptr %106, align 1
  br label %107

107:                                              ; preds = %98, %97
  %108 = load i32, ptr %14, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %14, align 4
  %110 = load i32, ptr %19, align 4
  %111 = add i32 %110, -1
  store i32 %111, ptr %19, align 4
  %112 = load i32, ptr %19, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = load i32, ptr %17, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %17, align 4
  br label %121

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %17, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %17, align 4
  br label %63, !llvm.loop !6

121:                                              ; preds = %114, %63
  %122 = load ptr, ptr %16, align 8
  %123 = load i32, ptr %17, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr i8, ptr %122, i64 %124
  store i8 0, ptr %125, align 1
  %126 = load i32, ptr %13, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %12, align 4
  %131 = call i32 @tvb_get_letohl(ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %15, align 4
  br label %136

132:                                              ; preds = %121
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %12, align 4
  %135 = call i32 @tvb_get_ntohl(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %15, align 4
  br label %136

136:                                              ; preds = %132, %128
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %10, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %12, align 4
  %141 = add i32 %140, 4
  %142 = load i32, ptr %15, align 4
  %143 = load ptr, ptr %16, align 8
  %144 = call ptr @proto_tree_add_string(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef %142, ptr noundef %143)
  %145 = load i32, ptr %14, align 4
  store i32 %145, ptr %7, align 4
  br label %146

146:                                              ; preds = %136, %55, %40
  %147 = load i32, ptr %7, align 4
  ret i32 %147
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_nmas_reply(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 8, ptr %13, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %6
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %15, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %29, i32 0, i32 7
  %31 = load i8, ptr %30, align 4
  store i8 %31, ptr %16, align 1
  br label %32

32:                                               ; preds = %25, %6
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 34, ptr noundef @.str)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %13, align 4
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %36, i32 noundef %37)
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %317

41:                                               ; preds = %32
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr @ett_nmas, align 4
  %46 = load i8, ptr %11, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @val_to_str(i32 noundef %47, ptr noundef @nmas_func_enum, ptr noundef @.str.2)
  %49 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef -1, i32 noundef %45, ptr noundef null, ptr noundef @.str.3, ptr noundef %48)
  store ptr %49, ptr %20, align 8
  %50 = load i8, ptr %11, align 1
  %51 = zext i8 %50 to i32
  switch i32 %51, label %316 [
    i32 1, label %52
    i32 2, label %65
    i32 3, label %315
  ]

52:                                               ; preds = %41
  %53 = load ptr, ptr %20, align 8
  %54 = load i32, ptr @hf_ping_flags, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %13, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef -2147483648)
  %58 = load i32, ptr %13, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %13, align 4
  %60 = load ptr, ptr %20, align 8
  %61 = load i32, ptr @hf_nmas_version, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef -2147483648)
  br label %317

65:                                               ; preds = %41
  %66 = load ptr, ptr %20, align 8
  %67 = load i32, ptr @hf_verb, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %15, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef -1, i32 noundef %70)
  %72 = load ptr, ptr %20, align 8
  %73 = load i32, ptr @hf_length, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %13, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef -2147483648)
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %13, align 4
  %79 = call i32 @tvb_get_letohl(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %17, align 4
  %80 = load i32, ptr %13, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %13, align 4
  %82 = load ptr, ptr %20, align 8
  %83 = load i32, ptr @hf_frag_handle, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %13, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 4, i32 noundef -2147483648)
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %13, align 4
  %89 = call i32 @tvb_get_letohl(ptr noundef %87, i32 noundef %88)
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %91, label %92

91:                                               ; preds = %65
  br label %317

92:                                               ; preds = %65
  %93 = load i32, ptr %13, align 4
  %94 = add i32 %93, 4
  store i32 %94, ptr %13, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %13, align 4
  %97 = call i32 @tvb_get_letohl(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %18, align 4
  %98 = load i32, ptr %13, align 4
  store i32 %98, ptr %14, align 4
  %99 = load i32, ptr %13, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %13, align 4
  %101 = load i32, ptr %17, align 4
  %102 = sub i32 %101, 8
  store i32 %102, ptr %17, align 4
  %103 = load i32, ptr %18, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %266

105:                                              ; preds = %92
  %106 = load i32, ptr %17, align 4
  %107 = icmp ugt i32 %106, 0
  br i1 %107, label %108, label %266

108:                                              ; preds = %105
  %109 = load i32, ptr %15, align 4
  switch i32 %109, label %264 [
    i32 0, label %110
    i32 2, label %116
    i32 4, label %129
    i32 6, label %136
    i32 8, label %166
    i32 10, label %188
    i32 1242, label %194
  ]

110:                                              ; preds = %108
  %111 = load ptr, ptr %20, align 8
  %112 = load i32, ptr @hf_session_ident, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %13, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  br label %265

116:                                              ; preds = %108
  %117 = load ptr, ptr %20, align 8
  %118 = load i32, ptr @hf_squeue_bytes, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %13, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 4, i32 noundef -2147483648)
  %122 = load i32, ptr %13, align 4
  %123 = add i32 %122, 4
  store i32 %123, ptr %13, align 4
  %124 = load ptr, ptr %20, align 8
  %125 = load i32, ptr @hf_cqueue_bytes, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %13, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 4, i32 noundef -2147483648)
  br label %265

129:                                              ; preds = %108
  %130 = load ptr, ptr %20, align 8
  %131 = load i32, ptr @hf_opaque, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %13, align 4
  %134 = load i32, ptr %17, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef 0)
  br label %265

136:                                              ; preds = %108
  %137 = load ptr, ptr %20, align 8
  %138 = load i32, ptr @hf_num_creds, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %13, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 4, i32 noundef -2147483648)
  %142 = load i32, ptr %13, align 4
  %143 = add i32 %142, 4
  store i32 %143, ptr %13, align 4
  %144 = load ptr, ptr %20, align 8
  %145 = load i32, ptr @hf_cred_type, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %13, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 4, i32 noundef -2147483648)
  %149 = load i32, ptr %13, align 4
  %150 = add i32 %149, 4
  store i32 %150, ptr %13, align 4
  %151 = load ptr, ptr %20, align 8
  %152 = load i32, ptr @hf_login_state, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %13, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 4, i32 noundef -2147483648)
  %156 = load i32, ptr %13, align 4
  %157 = add i32 %156, 4
  store i32 %157, ptr %13, align 4
  %158 = load i32, ptr %17, align 4
  %159 = sub i32 %158, 12
  store i32 %159, ptr %17, align 4
  %160 = load ptr, ptr %20, align 8
  %161 = load i32, ptr @hf_enc_cred, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %13, align 4
  %164 = load i32, ptr %17, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef 0)
  br label %265

166:                                              ; preds = %108
  %167 = load ptr, ptr %20, align 8
  %168 = load i32, ptr @hf_lsm_verb, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %13, align 4
  %171 = load i8, ptr %16, align 1
  %172 = zext i8 %171 to i32
  %173 = load i8, ptr %16, align 1
  %174 = zext i8 %173 to i32
  %175 = call ptr @val_to_str(i32 noundef %174, ptr noundef @nmas_lsmverb_enum, ptr noundef @.str.6)
  %176 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef -1, i32 noundef %172, ptr noundef @.str.7, ptr noundef %175)
  %177 = load i8, ptr %16, align 1
  %178 = zext i8 %177 to i32
  switch i32 %178, label %186 [
    i32 1, label %179
    i32 3, label %179
    i32 5, label %179
    i32 7, label %179
    i32 9, label %179
  ]

179:                                              ; preds = %166, %166, %166, %166, %166
  %180 = load ptr, ptr %20, align 8
  %181 = load i32, ptr @hf_enc_data, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %13, align 4
  %184 = load i32, ptr %17, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef 0)
  br label %187

186:                                              ; preds = %166
  br label %187

187:                                              ; preds = %186, %179
  br label %265

188:                                              ; preds = %108
  %189 = load ptr, ptr %20, align 8
  %190 = load i32, ptr @hf_nmas_version, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %13, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 4, i32 noundef -2147483648)
  br label %265

194:                                              ; preds = %108
  %195 = load ptr, ptr %20, align 8
  %196 = load i32, ptr @hf_msg_verb, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %13, align 4
  %199 = load i8, ptr %16, align 1
  %200 = zext i8 %199 to i32
  %201 = load i8, ptr %16, align 1
  %202 = zext i8 %201 to i32
  %203 = call ptr @val_to_str(i32 noundef %202, ptr noundef @nmas_msgverb_enum, ptr noundef @.str.6)
  %204 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 1, i32 noundef %200, ptr noundef @.str.7, ptr noundef %203)
  %205 = load i8, ptr %16, align 1
  %206 = zext i8 %205 to i32
  switch i32 %206, label %262 [
    i32 1, label %207
    i32 3, label %224
    i32 5, label %230
    i32 7, label %231
    i32 9, label %261
  ]

207:                                              ; preds = %194
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %13, align 4
  %210 = call i32 @tvb_get_ntohl(ptr noundef %208, i32 noundef %209)
  store i32 %210, ptr %17, align 4
  %211 = load ptr, ptr %20, align 8
  %212 = load i32, ptr @hf_length, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %13, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 4, i32 noundef 0)
  %216 = load i32, ptr %13, align 4
  %217 = add i32 %216, 4
  store i32 %217, ptr %13, align 4
  %218 = load ptr, ptr %20, align 8
  %219 = load i32, ptr @hf_data, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %13, align 4
  %222 = load i32, ptr %17, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef 0)
  br label %263

224:                                              ; preds = %194
  %225 = load ptr, ptr %20, align 8
  %226 = load i32, ptr @hf_session_ident, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %13, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 4, i32 noundef 0)
  br label %263

230:                                              ; preds = %194
  br label %263

231:                                              ; preds = %194
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %13, align 4
  %234 = call i32 @tvb_get_ntohl(ptr noundef %232, i32 noundef %233)
  store i32 %234, ptr %19, align 4
  %235 = load i32, ptr %19, align 4
  %236 = call ptr @try_val_to_str(i32 noundef %235, ptr noundef @nmas_errors_enum)
  store ptr %236, ptr %22, align 8
  %237 = load ptr, ptr %22, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %253

239:                                              ; preds = %231
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds %struct._packet_info, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %242, i32 noundef 25, ptr noundef @.str.8, ptr noundef %243)
  %244 = load ptr, ptr %20, align 8
  %245 = load i32, ptr @hf_encrypt_error, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %13, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 4, i32 noundef 0)
  store ptr %248, ptr %21, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = load ptr, ptr %21, align 8
  %251 = load ptr, ptr %22, align 8
  %252 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %249, ptr noundef %250, ptr noundef @ei_encrypt_error, ptr noundef @.str.9, ptr noundef %251)
  br label %260

253:                                              ; preds = %231
  %254 = load ptr, ptr %20, align 8
  %255 = load i32, ptr @hf_opaque, align 4
  %256 = load ptr, ptr %7, align 8
  %257 = load i32, ptr %13, align 4
  %258 = load i32, ptr %17, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %258, i32 noundef 0)
  br label %260

260:                                              ; preds = %253, %239
  br label %263

261:                                              ; preds = %194
  br label %263

262:                                              ; preds = %194
  br label %263

263:                                              ; preds = %262, %261, %260, %230, %224, %207
  br label %265

264:                                              ; preds = %108
  br label %265

265:                                              ; preds = %264, %263, %188, %187, %136, %129, %116, %110
  br label %266

266:                                              ; preds = %265, %105, %92
  %267 = load i32, ptr %18, align 4
  %268 = call ptr @try_val_to_str(i32 noundef %267, ptr noundef @nmas_errors_enum)
  store ptr %268, ptr %22, align 8
  %269 = load ptr, ptr %22, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %286

271:                                              ; preds = %266
  %272 = load ptr, ptr %20, align 8
  %273 = load i32, ptr @hf_return_code, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr %14, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 4, i32 noundef -2147483648)
  store ptr %276, ptr %21, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = load ptr, ptr %21, align 8
  %279 = load i32, ptr %18, align 4
  %280 = load ptr, ptr %22, align 8
  %281 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %277, ptr noundef %278, ptr noundef @ei_return_error, ptr noundef @.str.10, i32 noundef %279, ptr noundef %280)
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct._packet_info, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %284, i32 noundef 25, ptr noundef @.str.11, ptr noundef %285)
  br label %304

286:                                              ; preds = %266
  %287 = load i32, ptr %18, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %303

289:                                              ; preds = %286
  %290 = load ptr, ptr %20, align 8
  %291 = load i32, ptr @hf_return_code, align 4
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr %14, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 4, i32 noundef -2147483648)
  store ptr %294, ptr %21, align 8
  %295 = load ptr, ptr %8, align 8
  %296 = load ptr, ptr %21, align 8
  %297 = load i32, ptr %18, align 4
  %298 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %295, ptr noundef %296, ptr noundef @ei_return_error, ptr noundef @.str.12, i32 noundef %297)
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds %struct._packet_info, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %301, i32 noundef 25, ptr noundef @.str.13, i32 noundef %302)
  br label %303

303:                                              ; preds = %289, %286
  br label %304

304:                                              ; preds = %303, %271
  %305 = load i32, ptr %18, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %314

307:                                              ; preds = %304
  %308 = load ptr, ptr %20, align 8
  %309 = load i32, ptr @hf_return_code, align 4
  %310 = load ptr, ptr %7, align 8
  %311 = load i32, ptr %14, align 4
  %312 = load i32, ptr %18, align 4
  %313 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 4, i32 noundef %312, ptr noundef @.str.14)
  br label %314

314:                                              ; preds = %307, %304
  br label %317

315:                                              ; preds = %41
  br label %317

316:                                              ; preds = %41
  br label %317

317:                                              ; preds = %316, %315, %314, %91, %52, %40
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nmas() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.74, ptr noundef @.str, ptr noundef @.str.75)
  store i32 %2, ptr @proto_nmas, align 4
  %3 = load i32, ptr @proto_nmas, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_nmas.hf_nmas, i32 noundef 27)
  call void @proto_register_subtree_array(ptr noundef @proto_register_nmas.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_nmas, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_nmas.ei, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
