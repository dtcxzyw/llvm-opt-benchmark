target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.ncp_req_hash_value = type { ptr, ptr, i32, %struct.nstime_t, i16, i32, i32, i8, i8, [256 x i8], i8, i32, i32, i16, i16, i32 }

@.str = private unnamed_addr constant [5 x i8] c"NMAS\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"C NMAS - %s\00", align 1
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
@.str.6 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@hf_tree = internal global i32 0, align 4
@hf_user = internal global i32 0, align 4
@hf_msg_version = internal global i32 0, align 4
@hf_session_ident = internal global i32 0, align 4
@hf_msg_verb = internal global i32 0, align 4
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
@proto_register_nmas.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_encrypt_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.70, i32 50331648, i32 4194304, ptr @.str.71, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_return_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.72, i32 50331648, i32 4194304, ptr @.str.73, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@nmas_func_enum = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.80 = private unnamed_addr constant [24 x i8] c"Put Login Configuration\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"Get Login Configuration\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"Get All Configurations\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"Delete Login Configuration\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"Put Login Secret\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"Delete Login Secret\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"Set Password\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"Change Password\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"Delete Password\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"Get Password\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"Check Password Policy\00", align 1
@nmas_lsmverb_enum = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.92 = private unnamed_addr constant [29 x i8] c"<String too long to process>\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"<Not Specified>\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"Echo Data\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"Start Session\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"Client Write Data\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"Client Read Data\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"End Session\00", align 1
@nmas_msgverb_enum = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.100 = private unnamed_addr constant [25 x i8] c"(-1631) FRAGMENT FAILURE\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"(-1632) BAD REQUEST SYNTAX\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"(-1633) BUFFER OVERFLOW\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"(-1634) SYSTEM RESOURCES\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"(-1635) INSUFFICIENT MEMORY\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"(-1636) NOT SUPPORTED\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"(-1637) BUFFER UNDERFLOW\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"(-1638) NOT FOUND\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"(-1639) INVALID OPERATION\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"(-1640) ASN1 DECODE\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"(-1641) ASN1 ENCODE\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"(-1642) LOGIN FAILED\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"(-1643) INVALID PARAMETER\00", align 1
@.str.113 = private unnamed_addr constant [30 x i8] c"(-1644) TIMED OUT RECOVERABLE\00", align 1
@.str.114 = private unnamed_addr constant [34 x i8] c"(-1645) TIMED OUT NOT RECOVERABLE\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"(-1646) TIMED OUT UNKNOWN\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"(-1647) AUTHORIZATION FAILURE\00", align 1
@.str.117 = private unnamed_addr constant [35 x i8] c"(-1648) INVALID DISTINGUISHED NAME\00", align 1
@.str.118 = private unnamed_addr constant [42 x i8] c"(-1649) CANNOT RESOLVE DISTINGUISHED NAME\00", align 1
@.str.119 = private unnamed_addr constant [34 x i8] c"(-1650) CANNOT RESOLVE CONNECTION\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"(-1651) NO CRYPTOGRAPHY\00", align 1
@.str.121 = private unnamed_addr constant [24 x i8] c"(-1652) INVALID VERSION\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"(-1653) SYNC NEEDED\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c"(-1654) PROTOCOL STATE\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"(-1655) INVALID HANDLE\00", align 1
@.str.125 = private unnamed_addr constant [23 x i8] c"(-1656) INVALID METHOD\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"(-1657) DEVELOPMENT VERSION\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"(-1658) MISSING KEY\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c"(-1659) ACCESS NOT ALLOWED\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c"(-1660) SEQUENCE NOT FOUND\00", align 1
@.str.130 = private unnamed_addr constant [28 x i8] c"(-1661) CLEARANCE NOT FOUND\00", align 1
@.str.131 = private unnamed_addr constant [38 x i8] c"(-1662) LOGIN SERVER METHOD NOT FOUND\00", align 1
@.str.132 = private unnamed_addr constant [38 x i8] c"(-1663) LOGIN CLIENT METHOD NOT FOUND\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"(-1664) SERVER NOT FOUND\00", align 1
@.str.134 = private unnamed_addr constant [34 x i8] c"(-1665) LOGIN ATTRIBUTE NOT FOUND\00", align 1
@.str.135 = private unnamed_addr constant [32 x i8] c"(-1666) LEGACY INVALID PASSWORD\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"(-1667) ACCOUNT DISABLED\00", align 1
@.str.137 = private unnamed_addr constant [23 x i8] c"(-1668) ACCOUNT LOCKED\00", align 1
@.str.138 = private unnamed_addr constant [28 x i8] c"(-1669) ADDRESS RESTRICTION\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"(-1670) CONNECTION CLEARED\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"(-1671) TIME RESTRICTION\00", align 1
@.str.141 = private unnamed_addr constant [26 x i8] c"(-1672) SHORT TERM SECRET\00", align 1
@.str.142 = private unnamed_addr constant [24 x i8] c"(-1673) NO NMAS ON TREE\00", align 1
@.str.143 = private unnamed_addr constant [26 x i8] c"(-1674) NO NMAS ON SERVER\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"(-1675) REQUEST CHALLENGED\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"(-1676) LOGIN CANCELED\00", align 1
@.str.146 = private unnamed_addr constant [31 x i8] c"(-1677) LOCAL CREDENTIAL STORE\00", align 1
@.str.147 = private unnamed_addr constant [32 x i8] c"(-1678) REMOTE CREDENTIAL STORE\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"(-1679) SMC NICM\00", align 1
@.str.149 = private unnamed_addr constant [32 x i8] c"(-1680) SEQUENCE NOT AUTHORIZED\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"(-1681) TRANSPORT\00", align 1
@.str.151 = private unnamed_addr constant [27 x i8] c"(-1682) CRYPTO FAILED INIT\00", align 1
@.str.152 = private unnamed_addr constant [31 x i8] c"(-1683) DOUBLEBYTE FAILED INIT\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"(-1684) CODEPAGE FAILED INIT\00", align 1
@.str.154 = private unnamed_addr constant [28 x i8] c"(-1685) UNICODE FAILED INIT\00", align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"(-1686) DLL FAILED LOADING\00", align 1
@.str.156 = private unnamed_addr constant [35 x i8] c"(-1687) EVALUATION VERSION WARNING\00", align 1
@.str.157 = private unnamed_addr constant [25 x i8] c"(-1688) CONCURRENT LOGIN\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"(-1689) THREAD CREATE\00", align 1
@.str.159 = private unnamed_addr constant [32 x i8] c"(-1690) SECURE CHANNEL REQUIRED\00", align 1
@.str.160 = private unnamed_addr constant [33 x i8] c"(-1691) NO DEFAULT USER SEQUENCE\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"(-1692) NO TREENAME\00", align 1
@.str.162 = private unnamed_addr constant [28 x i8] c"(-1693) MECHANISM NOT FOUND\00", align 1
@nmas_errors_enum = internal constant [64 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 -1631, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 -1632, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 -1633, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 -1634, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 -1635, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 -1636, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 -1637, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 -1638, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 -1639, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 -1640, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 -1641, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 -1642, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 -1643, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 -1644, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 -1645, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 -1646, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 -1647, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 -1648, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 -1649, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 -1650, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 -1651, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 -1652, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 -1653, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 -1654, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 -1655, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 -1656, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 -1657, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 -1658, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 -1659, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 -1660, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 -1661, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 -1662, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 -1663, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 -1664, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 -1665, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 -1666, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 -1667, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 -1668, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 -1669, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 -1670, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 -1671, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 -1672, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 -1673, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 -1674, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 -1675, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 -1676, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 -1677, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 -1678, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 -1679, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 -1680, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 -1681, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 -1682, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 -1683, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 -1684, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 -1685, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 -1686, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 -1687, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 -1688, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 -1689, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 -1690, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 -1691, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 -1692, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 -1693, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  store i32 6, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %12, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %9, align 1
  %22 = load i32, ptr %12, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 35, ptr noundef @.str)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
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
  switch i32 %42, label %323 [
    i32 1, label %43
    i32 2, label %56
    i32 3, label %324
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
  br label %324

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
  br label %324

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
  %99 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %98, i32 0, i32 5
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
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %13, align 4
  %109 = call ptr @val_to_str(i32 noundef %108, ptr noundef @nmas_subverb_enum, ptr noundef @.str.5)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %107, i32 noundef 25, ptr noundef @.str.4, ptr noundef %109)
  %110 = load i32, ptr %13, align 4
  switch i32 %110, label %321 [
    i32 0, label %111
    i32 2, label %124
    i32 4, label %131
    i32 6, label %131
    i32 8, label %132
    i32 10, label %165
    i32 1242, label %182
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
  br label %322

124:                                              ; preds = %100
  %125 = load ptr, ptr %16, align 8
  %126 = load i32, ptr @hf_opaque, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %12, align 4
  %129 = load i32, ptr %10, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef 0)
  br label %322

131:                                              ; preds = %100, %100
  br label %322

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
  %142 = call zeroext i8 @tvb_get_uint8(ptr noundef %140, i32 noundef %141)
  store i8 %142, ptr %15, align 1
  %143 = load ptr, ptr %8, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %132
  %146 = load i8, ptr %15, align 1
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %147, i32 0, i32 7
  store i8 %146, ptr %148, align 4
  br label %149

149:                                              ; preds = %145, %132
  %150 = load ptr, ptr %16, align 8
  %151 = load i32, ptr @hf_lsm_verb, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %12, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef -2147483648)
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load i8, ptr %15, align 1
  %159 = zext i8 %158 to i32
  %160 = call ptr @val_to_str(i32 noundef %159, ptr noundef @nmas_lsmverb_enum, ptr noundef @.str.6)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %157, i32 noundef 25, ptr noundef @.str.4, ptr noundef %160)
  %161 = load i8, ptr %15, align 1
  %162 = zext i8 %161 to i32
  switch i32 %162, label %163 [
    i32 1, label %164
    i32 2, label %164
    i32 4, label %164
    i32 5, label %164
    i32 6, label %164
  ]

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163, %149, %149, %149, %149, %149
  br label %322

165:                                              ; preds = %100
  %166 = load i32, ptr %12, align 4
  %167 = add i32 %166, 4
  store i32 %167, ptr %12, align 4
  %168 = load i32, ptr %12, align 4
  %169 = add i32 %168, 8
  store i32 %169, ptr %12, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr @hf_tree, align 4
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr %12, align 4
  %175 = call i32 @nmas_string(ptr noundef %170, ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i1 noundef zeroext true)
  store i32 %175, ptr %12, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr @hf_user, align 4
  %179 = load ptr, ptr %16, align 8
  %180 = load i32, ptr %12, align 4
  %181 = call i32 @nmas_string(ptr noundef %176, ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i1 noundef zeroext true)
  br label %322

182:                                              ; preds = %100
  %183 = load i32, ptr %12, align 4
  %184 = add i32 %183, 4
  store i32 %184, ptr %12, align 4
  %185 = load ptr, ptr %16, align 8
  %186 = load i32, ptr @hf_msg_version, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %12, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 4, i32 noundef 0)
  %190 = load i32, ptr %12, align 4
  %191 = add i32 %190, 4
  store i32 %191, ptr %12, align 4
  %192 = load ptr, ptr %16, align 8
  %193 = load i32, ptr @hf_session_ident, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %12, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 4, i32 noundef 0)
  %197 = load i32, ptr %12, align 4
  %198 = add i32 %197, 4
  store i32 %198, ptr %12, align 4
  %199 = load i32, ptr %12, align 4
  %200 = add i32 %199, 3
  store i32 %200, ptr %12, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %12, align 4
  %203 = call zeroext i8 @tvb_get_uint8(ptr noundef %201, i32 noundef %202)
  store i8 %203, ptr %15, align 1
  %204 = load ptr, ptr %8, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %210

206:                                              ; preds = %182
  %207 = load i8, ptr %15, align 1
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %208, i32 0, i32 7
  store i8 %207, ptr %209, align 4
  br label %210

210:                                              ; preds = %206, %182
  %211 = load ptr, ptr %16, align 8
  %212 = load i32, ptr @hf_msg_verb, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %12, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  %216 = load i32, ptr %12, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %12, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw %struct._packet_info, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = load i8, ptr %15, align 1
  %222 = zext i8 %221 to i32
  %223 = call ptr @val_to_str(i32 noundef %222, ptr noundef @nmas_msgverb_enum, ptr noundef @.str.6)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %220, i32 noundef 25, ptr noundef @.str.4, ptr noundef %223)
  %224 = load i8, ptr %15, align 1
  %225 = zext i8 %224 to i32
  switch i32 %225, label %319 [
    i32 1, label %226
    i32 3, label %243
    i32 5, label %309
    i32 7, label %318
    i32 9, label %318
  ]

226:                                              ; preds = %210
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %12, align 4
  %229 = call i32 @tvb_get_ntohl(ptr noundef %227, i32 noundef %228)
  store i32 %229, ptr %10, align 4
  %230 = load ptr, ptr %16, align 8
  %231 = load i32, ptr @hf_length, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %12, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 4, i32 noundef 0)
  %235 = load i32, ptr %12, align 4
  %236 = add i32 %235, 4
  store i32 %236, ptr %12, align 4
  %237 = load ptr, ptr %16, align 8
  %238 = load i32, ptr @hf_data, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %12, align 4
  %241 = load i32, ptr %10, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef 0)
  br label %320

243:                                              ; preds = %210
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %12, align 4
  %246 = call i32 @tvb_get_ntohl(ptr noundef %244, i32 noundef %245)
  store i32 %246, ptr %10, align 4
  %247 = load i32, ptr %10, align 4
  %248 = sub i32 %247, 4
  store i32 %248, ptr %10, align 4
  %249 = load ptr, ptr %16, align 8
  %250 = load i32, ptr @hf_length, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %12, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 4, i32 noundef 0)
  %254 = load i32, ptr %12, align 4
  %255 = add i32 %254, 4
  store i32 %255, ptr %12, align 4
  br label %256

256:                                              ; preds = %307, %243
  %257 = load i32, ptr %10, align 4
  %258 = icmp ugt i32 %257, 0
  br i1 %258, label %259, label %308

259:                                              ; preds = %256
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %12, align 4
  %262 = call i32 @tvb_get_ntohl(ptr noundef %260, i32 noundef %261)
  store i32 %262, ptr %14, align 4
  %263 = load i32, ptr %12, align 4
  %264 = add i32 %263, 4
  store i32 %264, ptr %12, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %12, align 4
  %267 = call i32 @tvb_get_ntohl(ptr noundef %265, i32 noundef %266)
  store i32 %267, ptr %11, align 4
  %268 = load i32, ptr %14, align 4
  switch i32 %268, label %297 [
    i32 1, label %269
    i32 2, label %276
    i32 4, label %283
    i32 11, label %290
  ]

269:                                              ; preds = %259
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr @hf_user, align 4
  %273 = load ptr, ptr %16, align 8
  %274 = load i32, ptr %12, align 4
  %275 = call i32 @nmas_string(ptr noundef %270, ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i1 noundef zeroext false)
  store i32 %275, ptr %12, align 4
  br label %298

276:                                              ; preds = %259
  %277 = load ptr, ptr %6, align 8
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr @hf_tree, align 4
  %280 = load ptr, ptr %16, align 8
  %281 = load i32, ptr %12, align 4
  %282 = call i32 @nmas_string(ptr noundef %277, ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i1 noundef zeroext false)
  store i32 %282, ptr %12, align 4
  br label %298

283:                                              ; preds = %259
  %284 = load ptr, ptr %6, align 8
  %285 = load ptr, ptr %5, align 8
  %286 = load i32, ptr @hf_clearance, align 4
  %287 = load ptr, ptr %16, align 8
  %288 = load i32, ptr %12, align 4
  %289 = call i32 @nmas_string(ptr noundef %284, ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i1 noundef zeroext false)
  store i32 %289, ptr %12, align 4
  br label %298

290:                                              ; preds = %259
  %291 = load ptr, ptr %6, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = load i32, ptr @hf_login_sequence, align 4
  %294 = load ptr, ptr %16, align 8
  %295 = load i32, ptr %12, align 4
  %296 = call i32 @nmas_string(ptr noundef %291, ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i1 noundef zeroext false)
  store i32 %296, ptr %12, align 4
  br label %298

297:                                              ; preds = %259
  br label %298

298:                                              ; preds = %297, %290, %283, %276, %269
  %299 = load i32, ptr %11, align 4
  %300 = load i32, ptr %10, align 4
  %301 = sub i32 %300, %299
  store i32 %301, ptr %10, align 4
  %302 = load ptr, ptr %5, align 8
  %303 = load i32, ptr %12, align 4
  %304 = call i32 @tvb_reported_length_remaining(ptr noundef %302, i32 noundef %303)
  %305 = icmp slt i32 %304, 5
  br i1 %305, label %306, label %307

306:                                              ; preds = %298
  br label %308

307:                                              ; preds = %298
  br label %256, !llvm.loop !6

308:                                              ; preds = %306, %256
  br label %320

309:                                              ; preds = %210
  %310 = load ptr, ptr %16, align 8
  %311 = load i32, ptr @hf_opaque, align 4
  %312 = load ptr, ptr %5, align 8
  %313 = load i32, ptr %12, align 4
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %12, align 4
  %316 = call i32 @tvb_reported_length_remaining(ptr noundef %314, i32 noundef %315)
  %317 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef %316, i32 noundef 0)
  br label %320

318:                                              ; preds = %210, %210
  br label %320

319:                                              ; preds = %210
  br label %320

320:                                              ; preds = %319, %318, %309, %308, %226
  br label %322

321:                                              ; preds = %100
  br label %322

322:                                              ; preds = %321, %320, %165, %164, %131, %124, %111
  br label %324

323:                                              ; preds = %4
  br label %324

324:                                              ; preds = %323, %4, %322, %66, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @nmas_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %22 = load i32, ptr %12, align 4
  store i32 %22, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 51
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @wmem_alloc(ptr noundef %25, i64 noundef 241) #5
  store ptr %26, ptr %16, align 8
  %27 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %6
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %14, align 4
  %32 = call i32 @tvb_get_letohl(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %15, align 4
  br label %37

33:                                               ; preds = %6
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %14, align 4
  %36 = call i32 @tvb_get_ntohl(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %15, align 4
  br label %37

37:                                               ; preds = %33, %29
  %38 = load i32, ptr %14, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %14, align 4
  %40 = load i32, ptr %15, align 4
  %41 = icmp uge i32 %40, 240
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %19, align 4
  %48 = add i32 %47, 4
  %49 = call ptr @proto_tree_add_string(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %48, ptr noundef @.str.92)
  %50 = load i32, ptr %19, align 4
  %51 = load i32, ptr %14, align 4
  %52 = add i32 %51, %50
  store i32 %52, ptr %14, align 4
  %53 = load i32, ptr %14, align 4
  store i32 %53, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %148

54:                                               ; preds = %37
  %55 = load i32, ptr %15, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call ptr @proto_tree_add_string(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, ptr noundef @.str.93)
  %63 = load i32, ptr %14, align 4
  store i32 %63, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %148

64:                                               ; preds = %54
  store i32 0, ptr %17, align 4
  br label %65

65:                                               ; preds = %120, %64
  %66 = load i32, ptr %17, align 4
  %67 = load i32, ptr %15, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %123

69:                                               ; preds = %65
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %14, align 4
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %70, i32 noundef %71)
  %73 = zext i8 %72 to i16
  store i16 %73, ptr %18, align 2
  %74 = load i16, ptr %18, align 2
  %75 = zext i16 %74 to i32
  %76 = icmp slt i32 %75, 32
  br i1 %76, label %81, label %77

77:                                               ; preds = %69
  %78 = load i16, ptr %18, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp sgt i32 %79, 126
  br i1 %80, label %81, label %100

81:                                               ; preds = %77, %69
  %82 = load i16, ptr %18, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  store i16 46, ptr %18, align 2
  %86 = load i16, ptr %18, align 2
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 255
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr %17, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr i8, ptr %90, i64 %92
  store i8 %89, ptr %93, align 1
  br label %99

94:                                               ; preds = %81
  %95 = load i32, ptr %17, align 4
  %96 = add i32 %95, -1
  store i32 %96, ptr %17, align 4
  %97 = load i32, ptr %15, align 4
  %98 = add i32 %97, -1
  store i32 %98, ptr %15, align 4
  br label %99

99:                                               ; preds = %94, %85
  br label %109

100:                                              ; preds = %77
  %101 = load i16, ptr %18, align 2
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 255
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %16, align 8
  %106 = load i32, ptr %17, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr i8, ptr %105, i64 %107
  store i8 %104, ptr %108, align 1
  br label %109

109:                                              ; preds = %100, %99
  %110 = load i32, ptr %14, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %14, align 4
  %112 = load i32, ptr %19, align 4
  %113 = add i32 %112, -1
  store i32 %113, ptr %19, align 4
  %114 = load i32, ptr %19, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = load i32, ptr %17, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %17, align 4
  br label %123

119:                                              ; preds = %109
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %17, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %17, align 4
  br label %65, !llvm.loop !10

123:                                              ; preds = %116, %65
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr %17, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr i8, ptr %124, i64 %126
  store i8 0, ptr %127, align 1
  %128 = load i8, ptr %13, align 1, !range !8, !noundef !9
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %134

130:                                              ; preds = %123
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %12, align 4
  %133 = call i32 @tvb_get_letohl(ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %15, align 4
  br label %138

134:                                              ; preds = %123
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %12, align 4
  %137 = call i32 @tvb_get_ntohl(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %15, align 4
  br label %138

138:                                              ; preds = %134, %130
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %10, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %12, align 4
  %143 = add i32 %142, 4
  %144 = load i32, ptr %15, align 4
  %145 = load ptr, ptr %16, align 8
  %146 = call ptr @proto_tree_add_string(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef %144, ptr noundef %145)
  %147 = load i32, ptr %14, align 4
  store i32 %147, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %148

148:                                              ; preds = %138, %57, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %149 = load i32, ptr %7, align 4
  ret i32 %149
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store i8 %4, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store i32 8, ptr %13, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %6
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %15, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %30, i32 0, i32 7
  %32 = load i8, ptr %31, align 4
  store i8 %32, ptr %16, align 1
  br label %33

33:                                               ; preds = %26, %6
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_set_str(ptr noundef %36, i32 noundef 35, ptr noundef @.str)
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call i32 @tvb_reported_length_remaining(ptr noundef %37, i32 noundef %38)
  %40 = icmp slt i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 1, ptr %23, align 4
  br label %316

42:                                               ; preds = %33
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr @ett_nmas, align 4
  %47 = load i8, ptr %11, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr @val_to_str(i32 noundef %48, ptr noundef @nmas_func_enum, ptr noundef @.str.2)
  %50 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef -1, i32 noundef %46, ptr noundef null, ptr noundef @.str.3, ptr noundef %49)
  store ptr %50, ptr %20, align 8
  %51 = load i8, ptr %11, align 1
  %52 = zext i8 %51 to i32
  switch i32 %52, label %314 [
    i32 1, label %53
    i32 2, label %66
    i32 3, label %315
  ]

53:                                               ; preds = %42
  %54 = load ptr, ptr %20, align 8
  %55 = load i32, ptr @hf_ping_flags, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %13, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef -2147483648)
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %13, align 4
  %61 = load ptr, ptr %20, align 8
  %62 = load i32, ptr @hf_nmas_version, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %13, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef -2147483648)
  br label %315

66:                                               ; preds = %42
  %67 = load ptr, ptr %20, align 8
  %68 = load i32, ptr @hf_verb, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %15, align 4
  %72 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef -1, i32 noundef %71)
  %73 = load ptr, ptr %20, align 8
  %74 = load i32, ptr @hf_length, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %13, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef -2147483648)
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %13, align 4
  %80 = call i32 @tvb_get_letohl(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %17, align 4
  %81 = load i32, ptr %13, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %13, align 4
  %83 = load ptr, ptr %20, align 8
  %84 = load i32, ptr @hf_frag_handle, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef -2147483648)
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %13, align 4
  %90 = call i32 @tvb_get_letohl(ptr noundef %88, i32 noundef %89)
  %91 = icmp ne i32 %90, -1
  br i1 %91, label %92, label %93

92:                                               ; preds = %66
  br label %315

93:                                               ; preds = %66
  %94 = load i32, ptr %13, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %13, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %13, align 4
  %98 = call i32 @tvb_get_letohl(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %18, align 4
  %99 = load i32, ptr %13, align 4
  store i32 %99, ptr %14, align 4
  %100 = load i32, ptr %13, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %13, align 4
  %102 = load i32, ptr %17, align 4
  %103 = sub i32 %102, 8
  store i32 %103, ptr %17, align 4
  %104 = load i32, ptr %18, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %265

106:                                              ; preds = %93
  %107 = load i32, ptr %17, align 4
  %108 = icmp ugt i32 %107, 0
  br i1 %108, label %109, label %265

109:                                              ; preds = %106
  %110 = load i32, ptr %15, align 4
  switch i32 %110, label %263 [
    i32 0, label %111
    i32 2, label %117
    i32 4, label %130
    i32 6, label %137
    i32 8, label %167
    i32 10, label %189
    i32 1242, label %195
  ]

111:                                              ; preds = %109
  %112 = load ptr, ptr %20, align 8
  %113 = load i32, ptr @hf_session_ident, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %13, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  br label %264

117:                                              ; preds = %109
  %118 = load ptr, ptr %20, align 8
  %119 = load i32, ptr @hf_squeue_bytes, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %13, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, i32 noundef -2147483648)
  %123 = load i32, ptr %13, align 4
  %124 = add i32 %123, 4
  store i32 %124, ptr %13, align 4
  %125 = load ptr, ptr %20, align 8
  %126 = load i32, ptr @hf_cqueue_bytes, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %13, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 4, i32 noundef -2147483648)
  br label %264

130:                                              ; preds = %109
  %131 = load ptr, ptr %20, align 8
  %132 = load i32, ptr @hf_opaque, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %13, align 4
  %135 = load i32, ptr %17, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef 0)
  br label %264

137:                                              ; preds = %109
  %138 = load ptr, ptr %20, align 8
  %139 = load i32, ptr @hf_num_creds, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %13, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 4, i32 noundef -2147483648)
  %143 = load i32, ptr %13, align 4
  %144 = add i32 %143, 4
  store i32 %144, ptr %13, align 4
  %145 = load ptr, ptr %20, align 8
  %146 = load i32, ptr @hf_cred_type, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %13, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 4, i32 noundef -2147483648)
  %150 = load i32, ptr %13, align 4
  %151 = add i32 %150, 4
  store i32 %151, ptr %13, align 4
  %152 = load ptr, ptr %20, align 8
  %153 = load i32, ptr @hf_login_state, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %13, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 4, i32 noundef -2147483648)
  %157 = load i32, ptr %13, align 4
  %158 = add i32 %157, 4
  store i32 %158, ptr %13, align 4
  %159 = load i32, ptr %17, align 4
  %160 = sub i32 %159, 12
  store i32 %160, ptr %17, align 4
  %161 = load ptr, ptr %20, align 8
  %162 = load i32, ptr @hf_enc_cred, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %13, align 4
  %165 = load i32, ptr %17, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef 0)
  br label %264

167:                                              ; preds = %109
  %168 = load ptr, ptr %20, align 8
  %169 = load i32, ptr @hf_lsm_verb, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %13, align 4
  %172 = load i8, ptr %16, align 1
  %173 = zext i8 %172 to i32
  %174 = load i8, ptr %16, align 1
  %175 = zext i8 %174 to i32
  %176 = call ptr @val_to_str(i32 noundef %175, ptr noundef @nmas_lsmverb_enum, ptr noundef @.str.6)
  %177 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef -1, i32 noundef %173, ptr noundef @.str.7, ptr noundef %176)
  %178 = load i8, ptr %16, align 1
  %179 = zext i8 %178 to i32
  switch i32 %179, label %187 [
    i32 1, label %180
    i32 3, label %180
    i32 5, label %180
    i32 7, label %180
    i32 9, label %180
  ]

180:                                              ; preds = %167, %167, %167, %167, %167
  %181 = load ptr, ptr %20, align 8
  %182 = load i32, ptr @hf_enc_data, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %13, align 4
  %185 = load i32, ptr %17, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef 0)
  br label %188

187:                                              ; preds = %167
  br label %188

188:                                              ; preds = %187, %180
  br label %264

189:                                              ; preds = %109
  %190 = load ptr, ptr %20, align 8
  %191 = load i32, ptr @hf_nmas_version, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %13, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 4, i32 noundef -2147483648)
  br label %264

195:                                              ; preds = %109
  %196 = load ptr, ptr %20, align 8
  %197 = load i32, ptr @hf_msg_verb, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %13, align 4
  %200 = load i8, ptr %16, align 1
  %201 = zext i8 %200 to i32
  %202 = load i8, ptr %16, align 1
  %203 = zext i8 %202 to i32
  %204 = call ptr @val_to_str(i32 noundef %203, ptr noundef @nmas_msgverb_enum, ptr noundef @.str.6)
  %205 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 1, i32 noundef %201, ptr noundef @.str.7, ptr noundef %204)
  %206 = load i8, ptr %16, align 1
  %207 = zext i8 %206 to i32
  switch i32 %207, label %261 [
    i32 1, label %208
    i32 3, label %225
    i32 5, label %262
    i32 7, label %231
    i32 9, label %262
  ]

208:                                              ; preds = %195
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %13, align 4
  %211 = call i32 @tvb_get_ntohl(ptr noundef %209, i32 noundef %210)
  store i32 %211, ptr %17, align 4
  %212 = load ptr, ptr %20, align 8
  %213 = load i32, ptr @hf_length, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = load i32, ptr %13, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 4, i32 noundef 0)
  %217 = load i32, ptr %13, align 4
  %218 = add i32 %217, 4
  store i32 %218, ptr %13, align 4
  %219 = load ptr, ptr %20, align 8
  %220 = load i32, ptr @hf_data, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %13, align 4
  %223 = load i32, ptr %17, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef 0)
  br label %262

225:                                              ; preds = %195
  %226 = load ptr, ptr %20, align 8
  %227 = load i32, ptr @hf_session_ident, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %13, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 4, i32 noundef 0)
  br label %262

231:                                              ; preds = %195
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
  %241 = getelementptr inbounds nuw %struct._packet_info, ptr %240, i32 0, i32 1
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
  br label %262

261:                                              ; preds = %195
  br label %262

262:                                              ; preds = %261, %195, %260, %195, %225, %208
  br label %264

263:                                              ; preds = %109
  br label %264

264:                                              ; preds = %263, %262, %189, %188, %137, %130, %117, %111
  br label %265

265:                                              ; preds = %264, %106, %93
  %266 = load i32, ptr %18, align 4
  %267 = call ptr @try_val_to_str(i32 noundef %266, ptr noundef @nmas_errors_enum)
  store ptr %267, ptr %22, align 8
  %268 = load ptr, ptr %22, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %285

270:                                              ; preds = %265
  %271 = load ptr, ptr %20, align 8
  %272 = load i32, ptr @hf_return_code, align 4
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr %14, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 4, i32 noundef -2147483648)
  store ptr %275, ptr %21, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = load ptr, ptr %21, align 8
  %278 = load i32, ptr %18, align 4
  %279 = load ptr, ptr %22, align 8
  %280 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %276, ptr noundef %277, ptr noundef @ei_return_error, ptr noundef @.str.10, i32 noundef %278, ptr noundef %279)
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds nuw %struct._packet_info, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %283, i32 noundef 25, ptr noundef @.str.11, ptr noundef %284)
  br label %303

285:                                              ; preds = %265
  %286 = load i32, ptr %18, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %302

288:                                              ; preds = %285
  %289 = load ptr, ptr %20, align 8
  %290 = load i32, ptr @hf_return_code, align 4
  %291 = load ptr, ptr %7, align 8
  %292 = load i32, ptr %14, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 4, i32 noundef -2147483648)
  store ptr %293, ptr %21, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = load ptr, ptr %21, align 8
  %296 = load i32, ptr %18, align 4
  %297 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %294, ptr noundef %295, ptr noundef @ei_return_error, ptr noundef @.str.12, i32 noundef %296)
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds nuw %struct._packet_info, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %300, i32 noundef 25, ptr noundef @.str.13, i32 noundef %301)
  br label %302

302:                                              ; preds = %288, %285
  br label %303

303:                                              ; preds = %302, %270
  %304 = load i32, ptr %18, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %313

306:                                              ; preds = %303
  %307 = load ptr, ptr %20, align 8
  %308 = load i32, ptr @hf_return_code, align 4
  %309 = load ptr, ptr %7, align 8
  %310 = load i32, ptr %14, align 4
  %311 = load i32, ptr %18, align 4
  %312 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef 4, i32 noundef %311, ptr noundef @.str.14)
  br label %313

313:                                              ; preds = %306, %303
  br label %315

314:                                              ; preds = %42
  br label %315

315:                                              ; preds = %314, %42, %313, %92, %53
  store i32 0, ptr %23, align 4
  br label %316

316:                                              ; preds = %315, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  %317 = load i32, ptr %23, align 4
  switch i32 %317, label %319 [
    i32 0, label %318
    i32 1, label %318
  ]

318:                                              ; preds = %316, %316
  ret void

319:                                              ; preds = %316
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_nmas() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
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

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
