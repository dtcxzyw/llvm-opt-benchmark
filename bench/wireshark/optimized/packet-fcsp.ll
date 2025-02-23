; ModuleID = 'bench/wireshark/original/packet-fcsp.ll'
source_filename = "bench/wireshark/original/packet-fcsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_fcsp.hf = internal global [28 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_auth_proto_ver, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_msg_code, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @fcauth_msgcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_tid, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_initiator_wwn, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_initiator_name, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_initiator_name_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr @fcauth_name_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_initiator_name_len, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_usable_proto, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_rjt_code, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr @fcauth_rjtcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_rjt_codedet, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr @fcauth_rjtcode_detail_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_responder_wwn, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 44, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_responder_name, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_responder_name_type, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 2, ptr @fcauth_name_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_responder_name_len, %struct._header_field_info { ptr @.str.28, ptr @.str.30, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_dhchap_chal_len, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_dhchap_val_len, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_dhchap_rsp_len, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_proto_type, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr @fcauth_proto_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_proto_param_len, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_dhchap_param_tag, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 2, ptr @fcauth_dhchap_param_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_dhchap_param_len, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_dhchap_hash_type, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr @fcauth_dhchap_hash_algo_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_dhchap_group_type, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr @fcauth_dhchap_dhgid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_dhchap_chal_value, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_dhchap_dhvalue, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_dhchap_rsp_value, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_auth_proto_ver = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"fcsp.version\00", align 1
@hf_auth_msg_code = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Message Code\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"fcsp.opcode\00", align 1
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
@hf_auth_initiator_name_len = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [22 x i8] c"Initiator Name Length\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"fcsp.initnamelen\00", align 1
@hf_auth_usable_proto = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [27 x i8] c"Number of Usable Protocols\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"fcsp.usableproto\00", align 1
@hf_auth_rjt_code = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"Reason Code\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"fcsp.rjtcode\00", align 1
@hf_auth_rjt_codedet = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [24 x i8] c"Reason Code Explanation\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"fcsp.rjtcodet\00", align 1
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
@hf_auth_proto_param_len = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [27 x i8] c"Protocol Parameters Length\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"fcsp.protoparamlen\00", align 1
@hf_auth_dhchap_param_tag = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [14 x i8] c"Parameter Tag\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"fcsp.dhchap.paramtype\00", align 1
@hf_auth_dhchap_param_len = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [17 x i8] c"Parameter Length\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"fcsp.dhchap.paramlen\00", align 1
@hf_auth_dhchap_hash_type = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"Hash Algorithm\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"fcsp.dhchap.hashtype\00", align 1
@hf_auth_dhchap_group_type = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [9 x i8] c"DH Group\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"fcsp.dhchap.dhgid\00", align 1
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
@proto_register_fcsp.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_auth_fcap_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.55, i32 83886080, i32 6291456, ptr @.str.56, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@fcauth_msgcode_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [4 x i8] c"WWN\00", align 1
@fcauth_name_type_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [23 x i8] c"Authentication Failure\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"Logical Error\00", align 1
@fcauth_rjtcode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [36 x i8] c"Authentication Mechanism Not Usable\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"DH Group Not Usable\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"Hash Algorithm Not Usable\00", align 1
@.str.81 = private unnamed_addr constant [49 x i8] c"Authentication Protocol Instance Already Started\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"Authentication Failed \00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"Incorrect Payload \00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"Incorrect Authentication Protocol Message\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"Protocol Reset\00", align 1
@fcauth_rjtcode_detail_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [7 x i8] c"DHCHAP\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"FCAP\00", align 1
@fcauth_proto_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [9 x i8] c"HashList\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"DHgIDList\00", align 1
@fcauth_dhchap_param_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"SHA-1\00", align 1
@fcauth_dhchap_hash_algo_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.96 = private unnamed_addr constant [8 x i8] c"DH NULL\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"DH Group 1024\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"DH Group 1280\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"DH Group 1536\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"DH Group 2048\00", align 1
@fcauth_dhchap_dhgid_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.102 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_fcsp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59)
  store i32 %1, ptr @proto_fcsp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.59, ptr noundef nonnull @dissect_fcsp, i32 noundef %1)
  %3 = load i32, ptr @proto_fcsp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_fcsp.hf, i32 noundef 28)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fcsp.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_fcsp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_fcsp.ei, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fcsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext i8 %5 to i32
  %9 = tail call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @fcauth_msgcode_vals, ptr noundef nonnull @.str.102)
  tail call void @col_add_str(ptr noundef %7, i32 noundef 25, ptr noundef %9)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %dissect_fcsp_auth_negotiate.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @proto_fcsp, align 4
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef %12, ptr noundef nonnull @.str.58)
  %14 = load i32, ptr @ett_fcsp, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr @hf_auth_flags, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_auth_msg_code, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_auth_proto_ver, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_auth_len, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %22, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr @hf_auth_tid, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %24, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  switch i8 %5, label %dissect_fcsp_auth_negotiate.exit [
    i8 10, label %26
    i8 11, label %31
    i8 24, label %159
    i8 16, label %96
    i8 17, label %133
    i8 18, label %153
    i8 19, label %159
    i8 20, label %159
    i8 21, label %159
    i8 22, label %159
    i8 23, label %159
  ]

26:                                               ; preds = %10
  %27 = load i32, ptr @hf_auth_rjt_code, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr @hf_auth_rjt_codedet, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %29, ptr noundef %0, i32 noundef 13, i32 noundef 1, i32 noundef 0)
  br label %dissect_fcsp_auth_negotiate.exit

31:                                               ; preds = %10
  %32 = load i32, ptr @hf_auth_initiator_name_type, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %32, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %34 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12)
  %35 = load i32, ptr @hf_auth_initiator_name_len, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %35, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %37 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14)
  %38 = icmp eq i16 %34, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load i32, ptr @hf_auth_initiator_wwn, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %40, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  %.pre.i = zext i16 %37 to i32
  br label %46

42:                                               ; preds = %31
  %43 = load i32, ptr @hf_auth_initiator_name, align 4
  %44 = zext i16 %37 to i32
  %45 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %43, ptr noundef %0, i32 noundef 16, i32 noundef %44, i32 noundef 0)
  br label %46

46:                                               ; preds = %42, %39
  %.pre-phi.i = phi i32 [ %44, %42 ], [ %.pre.i, %39 ]
  %47 = add nuw nsw i32 %.pre-phi.i, 16
  %48 = load i32, ptr @hf_auth_usable_proto, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %50 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %47)
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %dissect_fcsp_auth_negotiate.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %46
  %51 = add nuw nsw i32 %.pre-phi.i, 20
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %dissect_fcsp_dhchap_auth_param.exit.i, %.lr.ph.preheader.i
  %.054.i = phi i32 [ %95, %dissect_fcsp_dhchap_auth_param.exit.i ], [ 0, %.lr.ph.preheader.i ]
  %.05053.i = phi i32 [ %94, %dissect_fcsp_dhchap_auth_param.exit.i ], [ %51, %.lr.ph.preheader.i ]
  %52 = load i32, ptr @hf_auth_proto_param_len, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %52, ptr noundef %0, i32 noundef %.05053.i, i32 noundef 4, i32 noundef 0)
  %54 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.05053.i)
  %55 = add i32 %.05053.i, 4
  %56 = and i32 %54, 65535
  %57 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %55, i32 noundef %56)
  br i1 %57, label %58, label %dissect_fcsp_dhchap_auth_param.exit.i

58:                                               ; preds = %.lr.ph.i
  %59 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %55)
  %60 = load i32, ptr @hf_auth_proto_type, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %60, ptr noundef %0, i32 noundef %55, i32 noundef 4, i32 noundef 0)
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
  %.03648.i.i = phi i32 [ %92, %.loopexit.i.i ], [ %65, %.lr.ph50.preheader.i.i ]
  %66 = load i32, ptr @hf_auth_dhchap_param_tag, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %66, ptr noundef %0, i32 noundef %.03449.i.i, i32 noundef 2, i32 noundef 0)
  %68 = load i32, ptr @hf_auth_dhchap_param_len, align 4
  %69 = add i32 %.03449.i.i, 2
  %70 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %68, ptr noundef %0, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %71 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.03449.i.i)
  %72 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %69)
  %73 = shl i16 %72, 2
  switch i16 %71, label %90 [
    i16 1, label %74
    i16 2, label %82
  ]

74:                                               ; preds = %.lr.ph50.i.i
  %75 = add nsw i32 %.03648.i.i, -4
  %76 = zext i16 %73 to i32
  %.13544.i.i = add i32 %.03449.i.i, 4
  %.not52.i.i = icmp eq i16 %73, 0
  br i1 %.not52.i.i, label %.loopexit.i.i, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %74, %.lr.ph46.i.i
  %77 = phi i32 [ %80, %.lr.ph46.i.i ], [ 0, %74 ]
  %.13545.i.i = phi i32 [ %.135.i.i, %.lr.ph46.i.i ], [ %.13544.i.i, %74 ]
  %78 = load i32, ptr @hf_auth_dhchap_hash_type, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %78, ptr noundef %0, i32 noundef %.13545.i.i, i32 noundef 4, i32 noundef 0)
  %80 = add nuw nsw i32 %77, 4
  %.135.i.i = add i32 %.13545.i.i, 4
  %81 = icmp samesign ult i32 %80, %76
  br i1 %81, label %.lr.ph46.i.i, label %.loopexit.i.i, !llvm.loop !6

82:                                               ; preds = %.lr.ph50.i.i
  %83 = add nsw i32 %.03648.i.i, -4
  %84 = zext i16 %73 to i32
  %.342.i.i = add i32 %.03449.i.i, 4
  %.not.i.i = icmp eq i16 %73, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %82, %.lr.ph.i.i
  %85 = phi i32 [ %88, %.lr.ph.i.i ], [ 0, %82 ]
  %.343.i.i = phi i32 [ %.3.i.i, %.lr.ph.i.i ], [ %.342.i.i, %82 ]
  %86 = load i32, ptr @hf_auth_dhchap_group_type, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %86, ptr noundef %0, i32 noundef %.343.i.i, i32 noundef 4, i32 noundef 0)
  %88 = add nuw nsw i32 %85, 4
  %.3.i.i = add i32 %.343.i.i, 4
  %89 = icmp samesign ult i32 %88, %84
  br i1 %89, label %.lr.ph.i.i, label %.loopexit.i.i, !llvm.loop !8

90:                                               ; preds = %.lr.ph50.i.i
  %91 = icmp eq i16 %73, 0
  br i1 %91, label %dissect_fcsp_dhchap_auth_param.exit.i, label %..loopexit_crit_edge.i.i

..loopexit_crit_edge.i.i:                         ; preds = %90
  %.pre.i.i = zext i16 %73 to i32
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %.lr.ph46.i.i, %..loopexit_crit_edge.i.i, %82, %74
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %..loopexit_crit_edge.i.i ], [ 0, %82 ], [ 0, %74 ], [ %76, %.lr.ph46.i.i ], [ %84, %.lr.ph.i.i ]
  %.137.i.i = phi i32 [ %.03648.i.i, %..loopexit_crit_edge.i.i ], [ %83, %82 ], [ %75, %74 ], [ %75, %.lr.ph46.i.i ], [ %83, %.lr.ph.i.i ]
  %.2.i.i = phi i32 [ %.03449.i.i, %..loopexit_crit_edge.i.i ], [ %.342.i.i, %82 ], [ %.13544.i.i, %74 ], [ %.135.i.i, %.lr.ph46.i.i ], [ %.3.i.i, %.lr.ph.i.i ]
  %92 = sub nsw i32 %.137.i.i, %.pre-phi.i.i
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph50.i.i, label %dissect_fcsp_dhchap_auth_param.exit.i, !llvm.loop !9

dissect_fcsp_dhchap_auth_param.exit.i:            ; preds = %.loopexit.i.i, %90, %58, %.lr.ph.i
  %94 = add i32 %56, %55
  %95 = add nuw i32 %.054.i, 1
  %exitcond.not.i = icmp eq i32 %95, %50
  br i1 %exitcond.not.i, label %dissect_fcsp_auth_negotiate.exit, label %.lr.ph.i, !llvm.loop !10

96:                                               ; preds = %10
  %97 = load i32, ptr @hf_auth_responder_name_type, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %97, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  %99 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 12)
  %100 = load i32, ptr @hf_auth_responder_name_len, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %100, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0)
  %102 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 14)
  %103 = icmp eq i16 %99, 1
  br i1 %103, label %104, label %107

104:                                              ; preds = %96
  %105 = load i32, ptr @hf_auth_responder_wwn, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %105, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  %.pre.i41 = zext i16 %102 to i32
  br label %dissect_fcsp_dhchap_challenge.exit

107:                                              ; preds = %96
  %108 = load i32, ptr @hf_auth_responder_name, align 4
  %109 = zext i16 %102 to i32
  %110 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %108, ptr noundef %0, i32 noundef 16, i32 noundef %109, i32 noundef 0)
  br label %dissect_fcsp_dhchap_challenge.exit

dissect_fcsp_dhchap_challenge.exit:               ; preds = %104, %107
  %.pre-phi.i40 = phi i32 [ %109, %107 ], [ %.pre.i41, %104 ]
  %111 = add nuw nsw i32 %.pre-phi.i40, 16
  %112 = load i32, ptr @hf_auth_dhchap_hash_type, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 4, i32 noundef 0)
  %114 = load i32, ptr @hf_auth_dhchap_group_type, align 4
  %115 = add nuw nsw i32 %.pre-phi.i40, 20
  %116 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %114, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef 0)
  %117 = load i32, ptr @hf_auth_dhchap_chal_len, align 4
  %118 = add nuw nsw i32 %.pre-phi.i40, 24
  %119 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %117, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  %120 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %118)
  %121 = load i32, ptr @hf_auth_dhchap_chal_value, align 4
  %122 = add nuw nsw i32 %.pre-phi.i40, 28
  %123 = and i32 %120, 65535
  %124 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %121, ptr noundef %0, i32 noundef %122, i32 noundef %123, i32 noundef 0)
  %125 = add nuw nsw i32 %123, %122
  %126 = load i32, ptr @hf_auth_dhchap_val_len, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  %128 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %125)
  %129 = load i32, ptr @hf_auth_dhchap_dhvalue, align 4
  %130 = add nuw nsw i32 %125, 4
  %131 = and i32 %128, 65535
  %132 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %129, ptr noundef %0, i32 noundef %130, i32 noundef %131, i32 noundef 0)
  br label %dissect_fcsp_auth_negotiate.exit

133:                                              ; preds = %10
  %134 = load i32, ptr @hf_auth_dhchap_rsp_len, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %134, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %136 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %137 = load i32, ptr @hf_auth_dhchap_rsp_value, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %137, ptr noundef %0, i32 noundef 16, i32 noundef %136, i32 noundef 0)
  %139 = add i32 %136, 16
  %140 = load i32, ptr @hf_auth_dhchap_val_len, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %140, ptr noundef %0, i32 noundef %139, i32 noundef 4, i32 noundef 0)
  %142 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %139)
  %143 = load i32, ptr @hf_auth_dhchap_dhvalue, align 4
  %144 = add i32 %136, 20
  %145 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %143, ptr noundef %0, i32 noundef %144, i32 noundef %142, i32 noundef 0)
  %146 = add i32 %142, %144
  %147 = load i32, ptr @hf_auth_dhchap_chal_len, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %147, ptr noundef %0, i32 noundef %146, i32 noundef 4, i32 noundef 0)
  %149 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %146)
  %150 = load i32, ptr @hf_auth_dhchap_chal_value, align 4
  %151 = add i32 %146, 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %150, ptr noundef %0, i32 noundef %151, i32 noundef %149, i32 noundef 0)
  br label %dissect_fcsp_auth_negotiate.exit

153:                                              ; preds = %10
  %154 = load i32, ptr @hf_auth_dhchap_rsp_len, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %154, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %156 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %157 = load i32, ptr @hf_auth_dhchap_rsp_value, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %157, ptr noundef %0, i32 noundef 16, i32 noundef %156, i32 noundef 0)
  br label %dissect_fcsp_auth_negotiate.exit

159:                                              ; preds = %10, %10, %10, %10, %10, %10
  %160 = tail call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %1, ptr noundef nonnull @ei_auth_fcap_undecoded, ptr noundef %0, i32 noundef 12, i32 noundef -1)
  br label %dissect_fcsp_auth_negotiate.exit

dissect_fcsp_auth_negotiate.exit:                 ; preds = %dissect_fcsp_dhchap_auth_param.exit.i, %46, %26, %dissect_fcsp_dhchap_challenge.exit, %133, %153, %159, %10, %4
  %161 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %161
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
