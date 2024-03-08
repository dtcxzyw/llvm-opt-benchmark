target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_fcsp.hf = internal global [28 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_auth_proto_ver, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_msg_code, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @fcauth_msgcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_tid, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_initiator_wwn, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_initiator_name, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_initiator_name_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr @fcauth_name_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_initiator_name_len, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_usable_proto, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_rjt_code, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr @fcauth_rjtcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_rjt_codedet, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr @fcauth_rjtcode_detail_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_responder_wwn, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_responder_name, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_responder_name_type, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 2, ptr @fcauth_name_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_responder_name_len, %struct._header_field_info { ptr @.str.28, ptr @.str.30, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_dhchap_chal_len, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_dhchap_val_len, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_dhchap_rsp_len, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_proto_type, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr @fcauth_proto_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_proto_param_len, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_dhchap_param_tag, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 2, ptr @fcauth_dhchap_param_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_dhchap_param_len, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_dhchap_hash_type, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr @fcauth_dhchap_hash_algo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_dhchap_group_type, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr @fcauth_dhchap_dhgid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_dhchap_chal_value, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_dhchap_dhvalue, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_dhchap_rsp_value, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_auth_proto_ver = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"fcsp.version\00", align 1
@hf_auth_msg_code = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Message Code\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"fcsp.opcode\00", align 1
@fcauth_msgcode_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.60 }, %struct._value_string { i32 11, ptr @.str.61 }, %struct._value_string { i32 12, ptr @.str.62 }, %struct._value_string { i32 16, ptr @.str.63 }, %struct._value_string { i32 17, ptr @.str.64 }, %struct._value_string { i32 18, ptr @.str.65 }, %struct._value_string { i32 19, ptr @.str.66 }, %struct._value_string { i32 20, ptr @.str.67 }, %struct._value_string { i32 21, ptr @.str.68 }, %struct._value_string { i32 22, ptr @.str.69 }, %struct._value_string { i32 23, ptr @.str.70 }, %struct._value_string { i32 24, ptr @.str.71 }, %struct._value_string zeroinitializer], align 16
@hf_auth_flags = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"fcsp.flags\00", align 1
@hf_auth_len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Packet Length\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"fcsp.len\00", align 1
@hf_auth_tid = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [23 x i8] c"Transaction Identifier\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"fcsp.tid\00", align 1
@hf_auth_initiator_wwn = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"Initiator Name (WWN)\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"fcsp.initwwn\00", align 1
@hf_auth_initiator_name = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [30 x i8] c"Initiator Name (Unknown Type)\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"fcsp.initname\00", align 1
@hf_auth_initiator_name_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [20 x i8] c"Initiator Name Type\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"fcsp.initnametype\00", align 1
@fcauth_name_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.72 }, %struct._value_string zeroinitializer], align 16
@hf_auth_initiator_name_len = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [22 x i8] c"Initiator Name Length\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"fcsp.initnamelen\00", align 1
@hf_auth_usable_proto = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [27 x i8] c"Number of Usable Protocols\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"fcsp.usableproto\00", align 1
@hf_auth_rjt_code = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"Reason Code\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"fcsp.rjtcode\00", align 1
@fcauth_rjtcode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.73 }, %struct._value_string { i32 2, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@hf_auth_rjt_codedet = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [24 x i8] c"Reason Code Explanation\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"fcsp.rjtcodet\00", align 1
@fcauth_rjtcode_detail_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.75 }, %struct._value_string { i32 2, ptr @.str.76 }, %struct._value_string { i32 3, ptr @.str.77 }, %struct._value_string { i32 4, ptr @.str.78 }, %struct._value_string { i32 5, ptr @.str.79 }, %struct._value_string { i32 6, ptr @.str.80 }, %struct._value_string { i32 7, ptr @.str.81 }, %struct._value_string { i32 8, ptr @.str.82 }, %struct._value_string zeroinitializer], align 16
@hf_auth_responder_wwn = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [21 x i8] c"Responder Name (WWN)\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"fcsp.rspwwn\00", align 1
@hf_auth_responder_name = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [30 x i8] c"Responder Name (Unknown Type)\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"fcsp.rspname\00", align 1
@hf_auth_responder_name_type = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [20 x i8] c"Responder Name Type\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"fcsp.rspnametype\00", align 1
@hf_auth_responder_name_len = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"fcsp.rspnamelen\00", align 1
@hf_auth_dhchap_chal_len = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [23 x i8] c"Challenge Value Length\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"fcsp.dhchap.challen\00", align 1
@hf_auth_dhchap_val_len = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [16 x i8] c"DH Value Length\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"fcsp.dhchap.vallen\00", align 1
@hf_auth_dhchap_rsp_len = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [22 x i8] c"Response Value Length\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"fcsp.dhchap.rsplen\00", align 1
@hf_auth_proto_type = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [29 x i8] c"Authentication Protocol Type\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"fcsp.proto\00", align 1
@fcauth_proto_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.83 }, %struct._value_string { i32 2, ptr @.str.84 }, %struct._value_string zeroinitializer], align 16
@hf_auth_proto_param_len = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [27 x i8] c"Protocol Parameters Length\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"fcsp.protoparamlen\00", align 1
@hf_auth_dhchap_param_tag = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [14 x i8] c"Parameter Tag\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"fcsp.dhchap.paramtype\00", align 1
@fcauth_dhchap_param_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.85 }, %struct._value_string { i32 2, ptr @.str.86 }, %struct._value_string zeroinitializer], align 16
@hf_auth_dhchap_param_len = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [17 x i8] c"Parameter Length\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"fcsp.dhchap.paramlen\00", align 1
@hf_auth_dhchap_hash_type = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"Hash Algorithm\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"fcsp.dhchap.hashtype\00", align 1
@fcauth_dhchap_hash_algo_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 5, ptr @.str.87 }, %struct._value_string { i32 6, ptr @.str.88 }, %struct._value_string zeroinitializer], align 16
@hf_auth_dhchap_group_type = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [9 x i8] c"DH Group\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"fcsp.dhchap.dhgid\00", align 1
@fcauth_dhchap_dhgid_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.89 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string { i32 2, ptr @.str.91 }, %struct._value_string { i32 3, ptr @.str.92 }, %struct._value_string { i32 4, ptr @.str.93 }, %struct._value_string zeroinitializer], align 16
@hf_auth_dhchap_chal_value = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [16 x i8] c"Challenge Value\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"fcsp.dhchap.chalval\00", align 1
@hf_auth_dhchap_dhvalue = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [9 x i8] c"DH Value\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"fcsp.dhchap.dhvalue\00", align 1
@hf_auth_dhchap_rsp_value = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [15 x i8] c"Response Value\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"fcsp.dhchap.rspval\00", align 1
@proto_register_fcsp.ett = internal global [1 x ptr] [ptr @ett_fcsp], align 8
@ett_fcsp = internal global i32 0, align 4
@proto_register_fcsp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_auth_fcap_undecoded, %struct.expert_field_info { ptr @.str.55, i32 83886080, i32 6291456, ptr @.str.56, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_auth_fcap_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.55 = private unnamed_addr constant [20 x i8] c"fcsp.fcap_undecoded\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"FCAP Decoding Not Supported\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"Fibre Channel Security Protocol\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"FC-SP\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"fcsp\00", align 1
@proto_fcsp = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [12 x i8] c"AUTH_Reject\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"AUTH_Negotiate\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"AUTH_Done\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"DHCHAP_Challenge\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"DHCHAP_Reply\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"DHCHAP_Success\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"FCAP_Request\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"FCAP_Acknowledge\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"FCAP_Confirm\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"FCPAP_Init\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"FCPAP_Accept\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"FCPAP_Complete\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"WWN\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"Authentication Failure\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"Logical Error\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"Authentication Mechanism Not Usable\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"DH Group Not Usable\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"Hash Algorithm Not Usable\00", align 1
@.str.78 = private unnamed_addr constant [49 x i8] c"Authentication Protocol Instance Already Started\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"Authentication Failed \00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"Incorrect Payload \00", align 1
@.str.81 = private unnamed_addr constant [42 x i8] c"Incorrect Authentication Protocol Message\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"Protocol Reset\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"DHCHAP\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"FCAP\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"HashList\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"DHgIDList\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"SHA-1\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"DH NULL\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"DH Group 1024\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"DH Group 1280\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"DH Group 1536\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"DH Group 2048\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fcsp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.57, ptr noundef @.str.58, ptr noundef @.str.59)
  store i32 %2, ptr @proto_fcsp, align 4
  %3 = load i32, ptr @proto_fcsp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.59, ptr noundef @dissect_fcsp, i32 noundef %3)
  %5 = load i32, ptr @proto_fcsp, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_fcsp.hf, i32 noundef 28)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fcsp.ett, i32 noundef 1)
  %6 = load i32, ptr @proto_fcsp, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_fcsp.ei, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fcsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef 2)
  store i8 %14, ptr %10, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = call ptr @val_to_str(i32 noundef %19, ptr noundef @fcauth_msgcode_vals, ptr noundef @.str.94)
  call void @col_add_str(ptr noundef %17, i32 noundef 25, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %92

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @proto_fcsp, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @tvb_captured_length(ptr noundef %27)
  %29 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef %28, ptr noundef @.str.58)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @ett_fcsp, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_auth_flags, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 1
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_auth_msg_code, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 2
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_auth_proto_ver, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 3
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr @hf_auth_len, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_auth_tid, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load i8, ptr %10, align 1
  %64 = zext i8 %63 to i32
  switch i32 %64, label %90 [
    i32 10, label %65
    i32 11, label %68
    i32 12, label %71
    i32 16, label %74
    i32 17, label %77
    i32 18, label %80
    i32 19, label %83
    i32 20, label %83
    i32 21, label %83
    i32 22, label %83
    i32 23, label %83
    i32 24, label %83
  ]

65:                                               ; preds = %23
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %7, align 8
  call void @dissect_fcsp_auth_rjt(ptr noundef %66, ptr noundef %67)
  br label %91

68:                                               ; preds = %23
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %7, align 8
  call void @dissect_fcsp_auth_negotiate(ptr noundef %69, ptr noundef %70)
  br label %91

71:                                               ; preds = %23
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %7, align 8
  call void @dissect_fcsp_auth_done(ptr noundef %72, ptr noundef %73)
  br label %91

74:                                               ; preds = %23
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %7, align 8
  call void @dissect_fcsp_dhchap_challenge(ptr noundef %75, ptr noundef %76)
  br label %91

77:                                               ; preds = %23
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %7, align 8
  call void @dissect_fcsp_dhchap_reply(ptr noundef %78, ptr noundef %79)
  br label %91

80:                                               ; preds = %23
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %7, align 8
  call void @dissect_fcsp_dhchap_success(ptr noundef %81, ptr noundef %82)
  br label %91

83:                                               ; preds = %23, %23, %23, %23, %23, %23
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 12
  %89 = call ptr @proto_tree_add_expert(ptr noundef %84, ptr noundef %85, ptr noundef @ei_auth_fcap_undecoded, ptr noundef %86, i32 noundef %88, i32 noundef -1)
  br label %91

90:                                               ; preds = %23
  br label %91

91:                                               ; preds = %90, %83, %80, %77, %74, %71, %68, %65
  br label %92

92:                                               ; preds = %91, %4
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @tvb_captured_length(ptr noundef %93)
  ret i32 %94
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_fcsp_auth_rjt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 12, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr @hf_auth_rjt_code, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_auth_rjt_codedet, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 1
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  br label %20

20:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcsp_auth_negotiate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 12, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %121

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr @hf_auth_initiator_name_type, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %21)
  store i16 %22, ptr %6, align 2
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr @hf_auth_initiator_name_len, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 2
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 2
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %31)
  store i16 %32, ptr %7, align 2
  %33 = load i16, ptr %6, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %14
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr @hf_auth_initiator_wwn, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 8, i32 noundef 0)
  br label %52

43:                                               ; preds = %14
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr @hf_auth_initiator_name, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 4
  %49 = load i16, ptr %7, align 2
  %50 = zext i16 %49 to i32
  %51 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef %50, i32 noundef 0)
  br label %52

52:                                               ; preds = %43, %36
  %53 = load i16, ptr %7, align 2
  %54 = zext i16 %53 to i32
  %55 = add i32 4, %54
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr @hf_auth_usable_proto, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %5, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %5, align 4
  %65 = call i32 @tvb_get_ntohl(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %5, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %5, align 4
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %117, %52
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %10, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %120

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr @hf_auth_proto_param_len, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %5, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr %5, align 4
  %80 = call i32 @tvb_get_ntohl(ptr noundef %78, i32 noundef %79)
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %9, align 2
  %82 = load i32, ptr %5, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %5, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %5, align 4
  %86 = load i16, ptr %9, align 2
  %87 = zext i16 %86 to i32
  %88 = call i32 @tvb_bytes_exist(ptr noundef %84, i32 noundef %85, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %112

90:                                               ; preds = %72
  %91 = load ptr, ptr %3, align 8
  %92 = load i32, ptr %5, align 4
  %93 = call i32 @tvb_get_ntohl(ptr noundef %91, i32 noundef %92)
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %8, align 2
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr @hf_auth_proto_type, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = load i32, ptr %5, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef 0)
  %100 = load i16, ptr %8, align 2
  %101 = zext i16 %100 to i32
  switch i32 %101, label %110 [
    i32 1, label %102
    i32 2, label %109
  ]

102:                                              ; preds = %90
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %5, align 4
  %106 = add i32 %105, 4
  %107 = load i16, ptr %9, align 2
  %108 = zext i16 %107 to i32
  call void @dissect_fcsp_dhchap_auth_param(ptr noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef %108)
  br label %111

109:                                              ; preds = %90
  br label %111

110:                                              ; preds = %90
  br label %111

111:                                              ; preds = %110, %109, %102
  br label %112

112:                                              ; preds = %111, %72
  %113 = load i16, ptr %9, align 2
  %114 = zext i16 %113 to i32
  %115 = load i32, ptr %5, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %5, align 4
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %11, align 4
  br label %68, !llvm.loop !4

120:                                              ; preds = %68
  br label %121

121:                                              ; preds = %120, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcsp_auth_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcsp_dhchap_challenge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 12, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %107

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_auth_responder_name_type, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %18)
  store i16 %19, ptr %6, align 2
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @hf_auth_responder_name_len, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = add i32 %23, 2
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 2
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %28)
  store i16 %29, ptr %8, align 2
  %30 = load i16, ptr %6, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %11
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr @hf_auth_responder_wwn, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 8, i32 noundef 0)
  br label %49

40:                                               ; preds = %11
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr @hf_auth_responder_name, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, 4
  %46 = load i16, ptr %8, align 2
  %47 = zext i16 %46 to i32
  %48 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef %47, i32 noundef 0)
  br label %49

49:                                               ; preds = %40, %33
  %50 = load i16, ptr %8, align 2
  %51 = zext i16 %50 to i32
  %52 = add i32 4, %51
  %53 = load i32, ptr %5, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %5, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr @hf_auth_dhchap_hash_type, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %5, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr @hf_auth_dhchap_group_type, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr %5, align 4
  %64 = add i32 %63, 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr @hf_auth_dhchap_chal_len, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %5, align 4
  %70 = add i32 %69, 8
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %5, align 4
  %74 = add i32 %73, 8
  %75 = call i32 @tvb_get_ntohl(ptr noundef %72, i32 noundef %74)
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %7, align 2
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr @hf_auth_dhchap_chal_value, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %5, align 4
  %81 = add i32 %80, 12
  %82 = load i16, ptr %7, align 2
  %83 = zext i16 %82 to i32
  %84 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %81, i32 noundef %83, i32 noundef 0)
  %85 = load i16, ptr %7, align 2
  %86 = zext i16 %85 to i32
  %87 = add i32 %86, 12
  %88 = load i32, ptr %5, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %5, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr @hf_auth_dhchap_val_len, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = load i32, ptr %5, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 4, i32 noundef 0)
  %95 = load ptr, ptr %3, align 8
  %96 = load i32, ptr %5, align 4
  %97 = call i32 @tvb_get_ntohl(ptr noundef %95, i32 noundef %96)
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %7, align 2
  %99 = load ptr, ptr %4, align 8
  %100 = load i32, ptr @hf_auth_dhchap_dhvalue, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = load i32, ptr %5, align 4
  %103 = add i32 %102, 4
  %104 = load i16, ptr %7, align 2
  %105 = zext i16 %104 to i32
  %106 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef %105, i32 noundef 0)
  br label %107

107:                                              ; preds = %49, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcsp_dhchap_reply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 12, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %63

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @hf_auth_dhchap_rsp_len, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr @hf_auth_dhchap_rsp_value, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 4
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 4
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr @hf_auth_dhchap_val_len, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call i32 @tvb_get_ntohl(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr @hf_auth_dhchap_dhvalue, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 4
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef %42, i32 noundef 0)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 4
  %46 = load i32, ptr %5, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %5, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr @hf_auth_dhchap_chal_len, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr %5, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %5, align 4
  %55 = call i32 @tvb_get_ntohl(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr @hf_auth_dhchap_chal_value, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %59, 4
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef %61, i32 noundef 0)
  br label %63

63:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fcsp_dhchap_success(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 12, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @hf_auth_dhchap_rsp_len, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr @hf_auth_dhchap_rsp_value, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 4
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  br label %25

25:                                               ; preds = %9, %2
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_fcsp_dhchap_auth_param(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %106

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4
  %16 = sub i32 %15, 4
  store i32 %16, ptr %8, align 4
  br label %17

17:                                               ; preds = %100, %14
  %18 = load i32, ptr %8, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %105

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_auth_dhchap_param_tag, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_auth_dhchap_param_len, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 2
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef %33)
  store i16 %34, ptr %9, align 2
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 2
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef %37)
  %39 = zext i16 %38 to i32
  %40 = mul i32 %39, 4
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %10, align 2
  %42 = load i16, ptr %9, align 2
  %43 = zext i16 %42 to i32
  switch i32 %43, label %94 [
    i32 1, label %44
    i32 2, label %69
  ]

44:                                               ; preds = %20
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %8, align 4
  %48 = sub i32 %47, 4
  store i32 %48, ptr %8, align 4
  store i16 0, ptr %11, align 2
  br label %49

49:                                               ; preds = %63, %44
  %50 = load i16, ptr %11, align 2
  %51 = zext i16 %50 to i32
  %52 = load i16, ptr %10, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @hf_auth_dhchap_hash_type, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %7, align 4
  br label %63

63:                                               ; preds = %55
  %64 = load i16, ptr %11, align 2
  %65 = zext i16 %64 to i32
  %66 = add i32 %65, 4
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %11, align 2
  br label %49, !llvm.loop !6

68:                                               ; preds = %49
  br label %100

69:                                               ; preds = %20
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %7, align 4
  %72 = load i32, ptr %8, align 4
  %73 = sub i32 %72, 4
  store i32 %73, ptr %8, align 4
  store i16 0, ptr %11, align 2
  br label %74

74:                                               ; preds = %88, %69
  %75 = load i16, ptr %11, align 2
  %76 = zext i16 %75 to i32
  %77 = load i16, ptr %10, align 2
  %78 = zext i16 %77 to i32
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %93

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr @hf_auth_dhchap_group_type, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %7, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %7, align 4
  br label %88

88:                                               ; preds = %80
  %89 = load i16, ptr %11, align 2
  %90 = zext i16 %89 to i32
  %91 = add i32 %90, 4
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %11, align 2
  br label %74, !llvm.loop !7

93:                                               ; preds = %74
  br label %100

94:                                               ; preds = %20
  %95 = load i16, ptr %10, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %106

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %93, %68
  %101 = load i16, ptr %10, align 2
  %102 = zext i16 %101 to i32
  %103 = load i32, ptr %8, align 4
  %104 = sub i32 %103, %102
  store i32 %104, ptr %8, align 4
  br label %17, !llvm.loop !8

105:                                              ; preds = %17
  br label %106

106:                                              ; preds = %105, %98, %4
  ret void
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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
