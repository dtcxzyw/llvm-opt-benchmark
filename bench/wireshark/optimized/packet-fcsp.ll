; ModuleID = 'bench/wireshark/original/packet-fcsp.c.ll'
source_filename = "bench/wireshark/original/packet-fcsp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_fcsp = internal unnamed_addr global i32 0, align 4
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
define hidden void @proto_register_fcsp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59) #2
  store i32 %1, ptr @proto_fcsp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.59, ptr noundef nonnull @dissect_fcsp, i32 noundef %1) #2
  %3 = load i32, ptr @proto_fcsp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_fcsp.hf, i32 noundef 28) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fcsp.ett, i32 noundef 1) #2
  %4 = load i32, ptr @proto_fcsp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #2
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_fcsp.ei, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fcsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext i8 %5 to i32
  %9 = tail call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @fcauth_msgcode_vals, ptr noundef nonnull @.str.94) #2
  tail call void @col_add_str(ptr noundef %7, i32 noundef 25, ptr noundef %9) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %dissect_fcsp_auth_negotiate.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @proto_fcsp, align 4
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef %12, ptr noundef nonnull @.str.58) #2
  %14 = load i32, ptr @ett_fcsp, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #2
  %16 = load i32, ptr @hf_auth_flags, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %18 = load i32, ptr @hf_auth_msg_code, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %20 = load i32, ptr @hf_auth_proto_ver, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %22 = load i32, ptr @hf_auth_len, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %22, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %24 = load i32, ptr @hf_auth_tid, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %24, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  switch i8 %5, label %dissect_fcsp_auth_negotiate.exit [
    i8 10, label %26
    i8 11, label %31
    i8 24, label %161
    i8 16, label %98
    i8 17, label %135
    i8 18, label %155
    i8 19, label %161
    i8 20, label %161
    i8 21, label %161
    i8 22, label %161
    i8 23, label %161
  ]

26:                                               ; preds = %10
  %27 = load i32, ptr @hf_auth_rjt_code, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #2
  %29 = load i32, ptr @hf_auth_rjt_codedet, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %29, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_fcsp_auth_negotiate.exit

31:                                               ; preds = %10
  %32 = load i32, ptr @hf_auth_initiator_name_type, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %32, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %34 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #2
  %35 = load i32, ptr @hf_auth_initiator_name_len, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %35, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %37 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14) #2
  %38 = icmp eq i16 %34, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load i32, ptr @hf_auth_initiator_wwn, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %40, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #2
  %.pre.i = zext i16 %37 to i32
  br label %46

42:                                               ; preds = %31
  %43 = load i32, ptr @hf_auth_initiator_name, align 4
  %44 = zext i16 %37 to i32
  %45 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %43, ptr noundef %0, i32 noundef 16, i32 noundef %44, i32 noundef 0) #2
  br label %46

46:                                               ; preds = %42, %39
  %.pre-phi.i = phi i32 [ %44, %42 ], [ %.pre.i, %39 ]
  %47 = add nuw nsw i32 %.pre-phi.i, 16
  %48 = load i32, ptr @hf_auth_usable_proto, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0) #2
  %50 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %47) #2
  %.not55.i = icmp eq i32 %50, 0
  br i1 %.not55.i, label %dissect_fcsp_auth_negotiate.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %46
  %51 = add nuw nsw i32 %.pre-phi.i, 20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %dissect_fcsp_dhchap_auth_param.exit.i, %.lr.ph.preheader.i
  %.054.i = phi i32 [ %97, %dissect_fcsp_dhchap_auth_param.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.05053.i = phi i32 [ %96, %dissect_fcsp_dhchap_auth_param.exit.i ], [ %51, %.lr.ph.preheader.i ]
  %52 = load i32, ptr @hf_auth_proto_param_len, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %52, ptr noundef %0, i32 noundef %.05053.i, i32 noundef 4, i32 noundef 0) #2
  %54 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.05053.i) #2
  %55 = add i32 %.05053.i, 4
  %56 = and i32 %54, 65535
  %57 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %55, i32 noundef %56) #2
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %dissect_fcsp_dhchap_auth_param.exit.i, label %58

58:                                               ; preds = %.lr.ph.i
  %59 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %55) #2
  %60 = load i32, ptr @hf_auth_proto_type, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %60, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef 0) #2
  %62 = and i32 %59, 65535
  %cond.i = icmp eq i32 %62, 1
  %63 = icmp samesign ugt i32 %56, 4
  %or.cond.i = select i1 %cond.i, i1 %63, i1 false
  br i1 %or.cond.i, label %.lr.ph50.preheader.i.i, label %dissect_fcsp_dhchap_auth_param.exit.i

.lr.ph50.preheader.i.i:                           ; preds = %58
  %64 = add i32 %.05053.i, 8
  %65 = add nsw i32 %56, -4
  br label %.lr.ph50.i.i

.lr.ph50.i.i:                                     ; preds = %.loopexit.i.i, %.lr.ph50.preheader.i.i
  %.03449.i.i = phi i32 [ %.2.i.i, %.loopexit.i.i ], [ %64, %.lr.ph50.preheader.i.i ]
  %.03648.i.i = phi i32 [ %94, %.loopexit.i.i ], [ %65, %.lr.ph50.preheader.i.i ]
  %66 = load i32, ptr @hf_auth_dhchap_param_tag, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %66, ptr noundef %0, i32 noundef %.03449.i.i, i32 noundef 2, i32 noundef 0) #2
  %68 = load i32, ptr @hf_auth_dhchap_param_len, align 4
  %69 = add i32 %.03449.i.i, 2
  %70 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %68, ptr noundef %0, i32 noundef %69, i32 noundef 2, i32 noundef 0) #2
  %71 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.03449.i.i) #2
  %72 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %69) #2
  %73 = shl i16 %72, 2
  switch i16 %71, label %92 [
    i16 1, label %74
    i16 2, label %83
  ]

74:                                               ; preds = %.lr.ph50.i.i
  %75 = add nsw i32 %.03648.i.i, -4
  %76 = zext i16 %73 to i32
  %.13544.i.i = add i32 %.03449.i.i, 4
  %.not52.i.i = icmp eq i16 %73, 0
  br i1 %.not52.i.i, label %.loopexit.i.i, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %74, %.lr.ph46.i.i
  %77 = phi i32 [ %81, %.lr.ph46.i.i ], [ 0, %74 ]
  %.13545.i.i = phi i32 [ %.135.i.i, %.lr.ph46.i.i ], [ %.13544.i.i, %74 ]
  %78 = load i32, ptr @hf_auth_dhchap_hash_type, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %78, ptr noundef %0, i32 noundef %.13545.i.i, i32 noundef 4, i32 noundef 0) #2
  %80 = add nuw nsw i32 %77, 4
  %.135.i.i = add i32 %.13545.i.i, 4
  %81 = and i32 %80, 65535
  %82 = icmp samesign ult i32 %81, %76
  br i1 %82, label %.lr.ph46.i.i, label %.loopexit.i.i, !llvm.loop !4

83:                                               ; preds = %.lr.ph50.i.i
  %84 = add nsw i32 %.03648.i.i, -4
  %85 = zext i16 %73 to i32
  %.342.i.i = add i32 %.03449.i.i, 4
  %.not.i.i = icmp eq i16 %73, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %83, %.lr.ph.i.i
  %86 = phi i32 [ %90, %.lr.ph.i.i ], [ 0, %83 ]
  %.343.i.i = phi i32 [ %.3.i.i, %.lr.ph.i.i ], [ %.342.i.i, %83 ]
  %87 = load i32, ptr @hf_auth_dhchap_group_type, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %87, ptr noundef %0, i32 noundef %.343.i.i, i32 noundef 4, i32 noundef 0) #2
  %89 = add nuw nsw i32 %86, 4
  %.3.i.i = add i32 %.343.i.i, 4
  %90 = and i32 %89, 65535
  %91 = icmp samesign ult i32 %90, %85
  br i1 %91, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !6

92:                                               ; preds = %.lr.ph50.i.i
  %93 = icmp eq i16 %73, 0
  br i1 %93, label %dissect_fcsp_dhchap_auth_param.exit.i, label %..loopexit_crit_edge.i.i

..loopexit_crit_edge.i.i:                         ; preds = %92
  %.pre.i.i = zext i16 %73 to i32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph46.i.i, %..loopexit_crit_edge.i.i, %83, %74
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %..loopexit_crit_edge.i.i ], [ 0, %83 ], [ 0, %74 ], [ %76, %.lr.ph46.i.i ], [ %85, %.lr.ph.i.i ]
  %.137.i.i = phi i32 [ %.03648.i.i, %..loopexit_crit_edge.i.i ], [ %84, %83 ], [ %75, %74 ], [ %75, %.lr.ph46.i.i ], [ %84, %.lr.ph.i.i ]
  %.2.i.i = phi i32 [ %.03449.i.i, %..loopexit_crit_edge.i.i ], [ %.342.i.i, %83 ], [ %.13544.i.i, %74 ], [ %.135.i.i, %.lr.ph46.i.i ], [ %.3.i.i, %.lr.ph.i.i ]
  %94 = sub nsw i32 %.137.i.i, %.pre-phi.i.i
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph50.i.i, label %dissect_fcsp_dhchap_auth_param.exit.i, !llvm.loop !7

dissect_fcsp_dhchap_auth_param.exit.i:            ; preds = %.loopexit.i.i, %92, %58, %.lr.ph.i
  %96 = add i32 %56, %55
  %97 = add nuw i32 %.054.i, 1
  %exitcond.not.i = icmp eq i32 %97, %50
  br i1 %exitcond.not.i, label %dissect_fcsp_auth_negotiate.exit, label %.lr.ph.i, !llvm.loop !8

98:                                               ; preds = %10
  %99 = load i32, ptr @hf_auth_responder_name_type, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %99, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %101 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12) #2
  %102 = load i32, ptr @hf_auth_responder_name_len, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %102, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %104 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14) #2
  %105 = icmp eq i16 %101, 1
  br i1 %105, label %106, label %109

106:                                              ; preds = %98
  %107 = load i32, ptr @hf_auth_responder_wwn, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %107, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #2
  %.pre.i41 = zext i16 %104 to i32
  br label %dissect_fcsp_dhchap_challenge.exit

109:                                              ; preds = %98
  %110 = load i32, ptr @hf_auth_responder_name, align 4
  %111 = zext i16 %104 to i32
  %112 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %110, ptr noundef %0, i32 noundef 16, i32 noundef %111, i32 noundef 0) #2
  br label %dissect_fcsp_dhchap_challenge.exit

dissect_fcsp_dhchap_challenge.exit:               ; preds = %106, %109
  %.pre-phi.i40 = phi i32 [ %111, %109 ], [ %.pre.i41, %106 ]
  %113 = add nuw nsw i32 %.pre-phi.i40, 16
  %114 = load i32, ptr @hf_auth_dhchap_hash_type, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %114, ptr noundef %0, i32 noundef %113, i32 noundef 4, i32 noundef 0) #2
  %116 = load i32, ptr @hf_auth_dhchap_group_type, align 4
  %117 = add nuw nsw i32 %.pre-phi.i40, 20
  %118 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %116, ptr noundef %0, i32 noundef %117, i32 noundef 4, i32 noundef 0) #2
  %119 = load i32, ptr @hf_auth_dhchap_chal_len, align 4
  %120 = add nuw nsw i32 %.pre-phi.i40, 24
  %121 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %119, ptr noundef %0, i32 noundef %120, i32 noundef 4, i32 noundef 0) #2
  %122 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %120) #2
  %123 = load i32, ptr @hf_auth_dhchap_chal_value, align 4
  %124 = add nuw nsw i32 %.pre-phi.i40, 28
  %125 = and i32 %122, 65535
  %126 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %123, ptr noundef %0, i32 noundef %124, i32 noundef %125, i32 noundef 0) #2
  %127 = add nuw nsw i32 %125, %124
  %128 = load i32, ptr @hf_auth_dhchap_val_len, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %128, ptr noundef %0, i32 noundef %127, i32 noundef 4, i32 noundef 0) #2
  %130 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %127) #2
  %131 = load i32, ptr @hf_auth_dhchap_dhvalue, align 4
  %132 = add nuw nsw i32 %127, 4
  %133 = and i32 %130, 65535
  %134 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %131, ptr noundef %0, i32 noundef %132, i32 noundef %133, i32 noundef 0) #2
  br label %dissect_fcsp_auth_negotiate.exit

135:                                              ; preds = %10
  %136 = load i32, ptr @hf_auth_dhchap_rsp_len, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %136, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %138 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #2
  %139 = load i32, ptr @hf_auth_dhchap_rsp_value, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %139, ptr noundef %0, i32 noundef 16, i32 noundef %138, i32 noundef 0) #2
  %141 = add i32 %138, 16
  %142 = load i32, ptr @hf_auth_dhchap_val_len, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %142, ptr noundef %0, i32 noundef %141, i32 noundef 4, i32 noundef 0) #2
  %144 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %141) #2
  %145 = load i32, ptr @hf_auth_dhchap_dhvalue, align 4
  %146 = add i32 %138, 20
  %147 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %145, ptr noundef %0, i32 noundef %146, i32 noundef %144, i32 noundef 0) #2
  %148 = add i32 %144, %146
  %149 = load i32, ptr @hf_auth_dhchap_chal_len, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %149, ptr noundef %0, i32 noundef %148, i32 noundef 4, i32 noundef 0) #2
  %151 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %148) #2
  %152 = load i32, ptr @hf_auth_dhchap_chal_value, align 4
  %153 = add i32 %148, 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %152, ptr noundef %0, i32 noundef %153, i32 noundef %151, i32 noundef 0) #2
  br label %dissect_fcsp_auth_negotiate.exit

155:                                              ; preds = %10
  %156 = load i32, ptr @hf_auth_dhchap_rsp_len, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %156, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %158 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #2
  %159 = load i32, ptr @hf_auth_dhchap_rsp_value, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %159, ptr noundef %0, i32 noundef 16, i32 noundef %158, i32 noundef 0) #2
  br label %dissect_fcsp_auth_negotiate.exit

161:                                              ; preds = %10, %10, %10, %10, %10, %10
  %162 = tail call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef nonnull %1, ptr noundef nonnull @ei_auth_fcap_undecoded, ptr noundef %0, i32 noundef 12, i32 noundef -1) #2
  br label %dissect_fcsp_auth_negotiate.exit

dissect_fcsp_auth_negotiate.exit:                 ; preds = %dissect_fcsp_dhchap_auth_param.exit.i, %46, %26, %dissect_fcsp_dhchap_challenge.exit, %135, %155, %161, %10, %4
  %163 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %163
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
