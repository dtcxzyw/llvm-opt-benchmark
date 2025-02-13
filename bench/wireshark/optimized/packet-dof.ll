; ModuleID = 'bench/wireshark/original/packet-dof.ll'
source_filename = "bench/wireshark/original/packet-dof.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.parseCtx = type { ptr, ptr, i32, i32, i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._uat_field_t = type { ptr, ptr, i32, %struct.anon.0, %struct.anon.1, ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._dof_group_data = type { ptr, i8, ptr, i8, ptr }
%struct._dof_identity_data = type { ptr, i8, ptr, i8, ptr }
%struct._secmode_field_t = type { ptr, ptr, ptr }
%struct._dof_session_key_data = type { ptr }
%struct._seckey_field_t = type { ptr }
%struct._identsecret_field_t = type { ptr, ptr, ptr }
%struct._addr_port_key = type { %struct._address, i16 }
%struct._address = type { i32, i32, ptr, ptr }
%struct._dof_ns_session_key = type { i32, i32, i32, i32 }
%struct._node_key_to_sid_id_key = type { i32, i32, i32, i32, i32 }
%struct._dof_secmode_api_data = type { i8, i32, i32, ptr, ptr, ptr }
%struct._dof_proto_data = type { i32, ptr }
%struct._alias_key = type { i32, i32, i32 }
%struct._dof_2008_16_security_4 = type { ptr, ptr }
%struct._dof_2008_16_security_3_1 = type { ptr }
%struct._dof_2008_16_security_6_1 = type { ptr, ptr, i16, i32, ptr }
%struct._dof_2008_16_security_6_2 = type { ptr, ptr }

@parseCtx = hidden local_unnamed_addr global %struct.parseCtx zeroinitializer, align 8
@dof_tun_register.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_2012_1_tunnel_1_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2012_1_tunnel_1_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_2012_1_tunnel_1_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"dof.2012_1.tunnel_1.version\00", align 1
@hf_2012_1_tunnel_1_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"dof.2012_1.tunnel_1.length\00", align 1
@dof_tun_register.ett = internal global [1 x ptr] [ptr @ett_2012_1_tunnel], align 8
@ett_2012_1_tunnel = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [26 x i8] c"DOF Tunnel Protocol Stack\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"DTPS\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"dtps\00", align 1
@proto_2012_1_tunnel = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [11 x i8] c"dof.tunnel\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"dof.tunnel.app\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"DOF Tunnel Version\00", align 1
@dof_tun_app_dissectors = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"TUNv%u\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"DOF Tunnel Protocol, Version: %u\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-dof.c\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"api_data != ((void*)0)\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"api_data->transport_session != ((void*)0)\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"api_data->transport_packet != ((void*)0)\00", align 1
@globals.0 = internal unnamed_addr global i32 0, align 8
@globals.1 = internal unnamed_addr global i32 0, align 4
@globals.2 = internal unnamed_addr global ptr null, align 8
@globals.3 = internal unnamed_addr global ptr null, align 8
@globals.7 = internal unnamed_addr global i32 0, align 4
@globals.8 = internal unnamed_addr global i32 0, align 8
@proto_2008_1_dof = internal unnamed_addr global i32 0, align 4
@.str.18 = private unnamed_addr constant [19 x i8] c"DOF Protocol Stack\00", align 1
@ett_2008_1_dof = internal global i32 0, align 4
@hf_2008_1_dof_session_transport = internal global i32 0, align 4
@hf_2008_1_dof_is_2_node = internal global i32 0, align 4
@hf_2008_1_dof_is_streaming = internal global i32 0, align 4
@hf_2008_1_dof_session = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [29 x i8] c"DPS Session (Non-secure): %d\00", align 1
@hf_2008_1_dof_frame = internal global i32 0, align 4
@hf_2008_1_dof_is_from_client = internal global i32 0, align 4
@next_dof_frame = internal unnamed_addr global i32 1, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"DNPv%u\00", align 1
@proto_2008_1_dnp = internal unnamed_addr global i32 0, align 4
@.str.21 = private unnamed_addr constant [43 x i8] c"DOF Network Protocol Version %u, Flags: %s\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Included\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@ett_2008_1_dnp = internal global i32 0, align 4
@ett_2008_1_dnp_header = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@hf_2008_1_dnp_1_flag = internal global i32 0, align 4
@hf_2008_1_dnp_1_version = internal global i32 0, align 4
@dnp_dissectors = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [7 x i8] c"DPPv%u\00", align 1
@proto_2008_1_dpp = internal unnamed_addr global i32 0, align 4
@.str.26 = private unnamed_addr constant [48 x i8] c"DOF Presentation Protocol Version %u, Flags: %s\00", align 1
@ett_2008_1_dpp = internal global i32 0, align 4
@ett_2008_1_dpp_1_header = internal global i32 0, align 4
@hf_2008_1_dpp_1_flag = internal global i32 0, align 4
@hf_2008_1_dpp_1_version = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [20 x i8] c"DNP/DPP Negotiation\00", align 1
@ei_dof_6_timeout = internal global %struct.expert_field zeroinitializer, align 4
@dof_dpp_dissectors = internal unnamed_addr global ptr null, align 8
@dof_register.hf = internal global [43 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_security_1_permission_type, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr @dof_2008_16_permission_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_1_length, %struct._header_field_info { ptr @.str.2, ptr @.str.30, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_1_data, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_2_count, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_2_permission, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_3_1_credential_type, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_3_1_stage, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_3_1_security_node_identifier, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_3_2_credential_type, %struct._header_field_info { ptr @.str.37, ptr @.str.43, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_3_2_stage, %struct._header_field_info { ptr @.str.39, ptr @.str.44, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_3_2_length, %struct._header_field_info { ptr @.str.2, ptr @.str.45, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_3_2_public_data, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_4_l, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_4_f, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_4_ln, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_4_identity, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_4_nonce, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_4_permission_set, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_5_mac, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_5_key, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_6_1_desired_duration, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_6_1_desired_security_mode, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_6_1_initiator_request, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_6_2_responder_request, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_6_3_granted_duration, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_6_3_session_security_scope, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_6_3_initiator_validation, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_6_3_responder_validation, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_9_length, %struct._header_field_info { ptr @.str.2, ptr @.str.80, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_9_initial_state, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_10_count, %struct._header_field_info { ptr @.str.33, ptr @.str.83, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_10_permission_group_identifier, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_11_count, %struct._header_field_info { ptr @.str.33, ptr @.str.86, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_11_permission_security_scope, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_12_m, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 1, ptr @dof_2008_16_security_12_m, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_12_count, %struct._header_field_info { ptr @.str.33, ptr @.str.91, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_12_permission_group_identifier, %struct._header_field_info { ptr @.str.84, ptr @.str.92, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dof_session_transport, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dof_session, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dof_frame, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dof_is_2_node, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dof_is_streaming, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dof_is_from_client, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_security_1_permission_type = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [16 x i8] c"Permission Type\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"dof.2008.16.security.1.desired-duration\00", align 1
@dof_2008_16_permission_type = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.167 }, %struct._value_string { i32 3, ptr @.str.168 }, %struct._value_string { i32 5, ptr @.str.169 }, %struct._value_string { i32 128, ptr @.str.170 }, %struct._value_string { i32 130, ptr @.str.171 }, %struct._value_string { i32 131, ptr @.str.172 }, %struct._value_string { i32 133, ptr @.str.173 }, %struct._value_string zeroinitializer], align 16
@hf_security_1_length = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [30 x i8] c"dof.2008.16.security.1.length\00", align 1
@hf_security_1_data = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"dof.2008.16.security.1.data\00", align 1
@hf_security_2_count = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"dof.2008.16.security.2.count\00", align 1
@hf_security_2_permission = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [11 x i8] c"Permission\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"dof.2008.16.security.2.permission\00", align 1
@hf_security_3_1_credential_type = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [16 x i8] c"Credential Type\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"dof.2008.16.security.3.1.credential_type\00", align 1
@hf_security_3_1_stage = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [6 x i8] c"Stage\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"dof.2008.16.security.3.1.stage\00", align 1
@hf_security_3_1_security_node_identifier = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [25 x i8] c"Security Node Identifier\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"dof.2008.16.security.3.1.security_node_identifier\00", align 1
@hf_security_3_2_credential_type = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [41 x i8] c"dof.2008.16.security.3.2.credential_type\00", align 1
@hf_security_3_2_stage = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [31 x i8] c"dof.2008.16.security.3.2.stage\00", align 1
@hf_security_3_2_length = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [32 x i8] c"dof.2008.16.security.3.2.length\00", align 1
@hf_security_3_2_public_data = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [12 x i8] c"Public Data\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"dof.2008.16.security.3.2.public_data\00", align 1
@hf_security_4_l = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"dof.2008.16.security.4.l\00", align 1
@hf_security_4_f = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"dof.2008.16.security.4.f\00", align 1
@hf_security_4_ln = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [3 x i8] c"Ln\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"dof.2008.16.security.4.ln\00", align 1
@hf_security_4_identity = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"dof.2008.16.security.4.identity\00", align 1
@hf_security_4_nonce = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"dof.2008.16.security.4.nonce\00", align 1
@hf_security_4_permission_set = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [15 x i8] c"Permission Set\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"dof.2008.16.security.4.permission_set\00", align 1
@hf_security_5_mac = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"dof.2008.16.security.5.mac\00", align 1
@hf_security_5_key = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [4 x i8] c"KEY\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"dof.2008.16.security.5.key\00", align 1
@hf_security_6_1_desired_duration = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [17 x i8] c"Desired Duration\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"dof.2008.16.security.6.1.desired_duration\00", align 1
@hf_security_6_1_desired_security_mode = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [22 x i8] c"Desired Security Mode\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"dof.2008.16.security.6.1.desired_security_mode\00", align 1
@hf_security_6_1_initiator_request = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [18 x i8] c"Initiator Request\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"dof.2008.16.security.6.1.initiator_request\00", align 1
@hf_security_6_2_responder_request = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [18 x i8] c"Responder Request\00", align 1
@.str.71 = private unnamed_addr constant [43 x i8] c"dof.2008.16.security.6.2.responder_request\00", align 1
@hf_security_6_3_granted_duration = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [17 x i8] c"Granted Duration\00", align 1
@.str.73 = private unnamed_addr constant [42 x i8] c"dof.2008.16.security.6.3.granted_duration\00", align 1
@hf_security_6_3_session_security_scope = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [23 x i8] c"Session Security Scope\00", align 1
@.str.75 = private unnamed_addr constant [48 x i8] c"dof.2008.16.security.6.3.session_security_scope\00", align 1
@hf_security_6_3_initiator_validation = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [21 x i8] c"Initiator Validation\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"dof.2008.16.security.6.3.initiator_validation\00", align 1
@hf_security_6_3_responder_validation = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [21 x i8] c"Responder Validation\00", align 1
@.str.79 = private unnamed_addr constant [46 x i8] c"dof.2008.16.security.6.3.responder_validation\00", align 1
@hf_security_9_length = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [30 x i8] c"dof.2008.16.security.9.length\00", align 1
@hf_security_9_initial_state = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [14 x i8] c"Initial State\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"dof.2008.16.security.9.initial_state\00", align 1
@hf_security_10_count = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [30 x i8] c"dof.2008.16.security.10.count\00", align 1
@hf_security_10_permission_group_identifier = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [28 x i8] c"Permission Group Identifier\00", align 1
@.str.85 = private unnamed_addr constant [52 x i8] c"dof.2008.16.security.10.permission_group_identifier\00", align 1
@hf_security_11_count = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [30 x i8] c"dof.2008.16.security.11.count\00", align 1
@hf_security_11_permission_security_scope = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [26 x i8] c"Permission Security Scope\00", align 1
@.str.88 = private unnamed_addr constant [50 x i8] c"dof.2008.16.security.11.permission_security_scope\00", align 1
@hf_security_12_m = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"dof.2008.16.security.12.m\00", align 1
@dof_2008_16_security_12_m = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.174 }, %struct._value_string { i32 1, ptr @.str.175 }, %struct._value_string { i32 2, ptr @.str.176 }, %struct._value_string { i32 3, ptr @.str.177 }, %struct._value_string zeroinitializer], align 16
@hf_security_12_count = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [30 x i8] c"dof.2008.16.security.12.count\00", align 1
@hf_security_12_permission_group_identifier = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [52 x i8] c"dof.2008.16.security.12.permission_group_identifier\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"Transport Session\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"dof.transport_session\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"DPS Session\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"dof.session\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"DPS Frame\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"dof.frame\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"DPS Is 2 Node\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"dof.is_2_node\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"DPS Is Streaming\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"dof.is_streaming\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"DPS Is From Client\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"dof.is_from_client\00", align 1
@dof_register.ett = internal global [12 x ptr] [ptr @ett_security_2_permission, ptr @ett_security_3_1_security_node_identifier, ptr @ett_security_11_permission_security_scope, ptr @ett_security_6_1_desired_security_mode, ptr @ett_security_6_1_initiator_request, ptr @ett_security_6_2_responder_request, ptr @ett_security_6_3_session_security_scope, ptr @ett_security_6_3_initiator_validation, ptr @ett_security_6_3_responder_validation, ptr @ett_security_4_identity, ptr @ett_security_4_permission_set, ptr @ett_2008_1_dof], align 16
@ett_security_2_permission = internal global i32 0, align 4
@ett_security_3_1_security_node_identifier = internal global i32 0, align 4
@ett_security_11_permission_security_scope = internal global i32 0, align 4
@ett_security_6_1_desired_security_mode = internal global i32 0, align 4
@ett_security_6_1_initiator_request = internal global i32 0, align 4
@ett_security_6_2_responder_request = internal global i32 0, align 4
@ett_security_6_3_session_security_scope = internal global i32 0, align 4
@ett_security_6_3_initiator_validation = internal global i32 0, align 4
@ett_security_6_3_responder_validation = internal global i32 0, align 4
@ett_security_4_identity = internal global i32 0, align 4
@ett_security_4_permission_set = internal global i32 0, align 4
@dof_register.ei = internal global [6 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_malformed, %struct.expert_field_info { ptr @.str.105, i32 117440512, i32 8388608, ptr @.str.106, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_implicit_no_op, %struct.expert_field_info { ptr @.str.107, i32 150994944, i32 1048576, ptr @.str.108, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_c2_c3_c4_format, %struct.expert_field_info { ptr @.str.109, i32 117440512, i32 6291456, ptr @.str.110, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_security_3_1_invalid_stage, %struct.expert_field_info { ptr @.str.111, i32 117440512, i32 8388608, ptr @.str.112, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_security_4_invalid_bit, %struct.expert_field_info { ptr @.str.113, i32 117440512, i32 6291456, ptr @.str.114, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_security_13_out_of_range, %struct.expert_field_info { ptr @.str.115, i32 117440512, i32 8388608, ptr @.str.116, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.105 = private unnamed_addr constant [14 x i8] c"dof.malformed\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"Malformed:\00", align 1
@ei_implicit_no_op = internal global %struct.expert_field zeroinitializer, align 4
@.str.107 = private unnamed_addr constant [19 x i8] c"dof.implicit_no_op\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"Implicit No-op\00", align 1
@ei_c2_c3_c4_format = internal global %struct.expert_field zeroinitializer, align 4
@.str.109 = private unnamed_addr constant [20 x i8] c"dof.c2_c3_c4_format\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"DOF: Cx IE format\00", align 1
@ei_security_3_1_invalid_stage = internal global %struct.expert_field zeroinitializer, align 4
@.str.111 = private unnamed_addr constant [31 x i8] c"dof.security.3.1.invalid_stage\00", align 1
@.str.112 = private unnamed_addr constant [34 x i8] c"DPS: Security.3.1: Stage invalid.\00", align 1
@ei_security_4_invalid_bit = internal global %struct.expert_field zeroinitializer, align 4
@.str.113 = private unnamed_addr constant [27 x i8] c"dof.security.4.invalid_bit\00", align 1
@.str.114 = private unnamed_addr constant [35 x i8] c"DPS: Security.4: Reserved bit set.\00", align 1
@ei_security_13_out_of_range = internal global %struct.expert_field zeroinitializer, align 4
@.str.115 = private unnamed_addr constant [29 x i8] c"dof.security.13.out_of_range\00", align 1
@.str.116 = private unnamed_addr constant [47 x i8] c"DPS: Security.13: Attribute Data out of range.\00", align 1
@dof_register.secmode_uat_fields = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.117, ptr @.str.118, i32 1, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @secmode_list_domain_set_cb, ptr @secmode_list_domain_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.119, ptr null }, %struct._uat_field_t { ptr @.str.120, ptr @.str.121, i32 1, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @secmode_list_identity_set_cb, ptr @secmode_list_identity_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.122, ptr null }, %struct._uat_field_t { ptr @.str.123, ptr @.str.124, i32 1, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @secmode_list_kek_set_cb, ptr @secmode_list_kek_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.125, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.117 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.119 = private unnamed_addr constant [51 x i8] c"The domain, coded as hex digits of PDU Security.7.\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"Group ID\00", align 1
@.str.122 = private unnamed_addr constant [61 x i8] c"The group identifier, coded as hex digits of PDU Security.8.\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"kek\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"KEK\00", align 1
@.str.125 = private unnamed_addr constant [61 x i8] c"The KEK, coded as hex digits representing the KEK (256-bit).\00", align 1
@dof_register.seckey_uat_fields = internal global [2 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.126, ptr @.str.127, i32 1, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @seckey_list_key_set_cb, ptr @seckey_list_key_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.128, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.126 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"Session Key\00", align 1
@.str.128 = private unnamed_addr constant [83 x i8] c"The session key to try to use, coded as hex digits representing the key (256-bit).\00", align 1
@dof_register.identsecret_uat_fields = internal global [4 x %struct._uat_field_t] [%struct._uat_field_t { ptr @.str.117, ptr @.str.118, i32 1, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @identsecret_list_domain_set_cb, ptr @identsecret_list_domain_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.119, ptr null }, %struct._uat_field_t { ptr @.str.120, ptr @.str.54, i32 1, %struct.anon.0 { ptr @uat_fld_chk_str, ptr @identsecret_list_identity_set_cb, ptr @identsecret_list_identity_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.122, ptr null }, %struct._uat_field_t { ptr @.str.129, ptr @.str.130, i32 1, %struct.anon.0 { ptr @identsecret_chk_cb, ptr @identsecret_list_secret_set_cb, ptr @identsecret_list_secret_tostr_cb }, %struct.anon.1 zeroinitializer, ptr null, ptr @.str.131, ptr null }, %struct._uat_field_t zeroinitializer], align 16
@.str.129 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"Secret\00", align 1
@.str.131 = private unnamed_addr constant [97 x i8] c"The resolved secret for a given identity, coded as hex digits representing the secret (256-bit).\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"dof.dsp.options\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"DSP Protocol Options\00", align 1
@proto_2008_1_dsp = internal unnamed_addr global i32 0, align 4
@dsp_option_dissectors = internal unnamed_addr global ptr null, align 8
@.str.134 = private unnamed_addr constant [12 x i8] c"dof.secmode\00", align 1
@.str.135 = private unnamed_addr constant [31 x i8] c"DOF Security Mode of Operation\00", align 1
@dof_sec_dissectors = internal unnamed_addr global ptr null, align 8
@.str.136 = private unnamed_addr constant [11 x i8] c"dof.2008.1\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"DOF Common PDU\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"DOF\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"dof\00", align 1
@.str.140 = private unnamed_addr constant [23 x i8] c"DOF Protocol Stack TCP\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"DOF-TCP\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"dof-tcp\00", align 1
@proto_2008_1_dof_tcp = internal unnamed_addr global i32 0, align 4
@.str.143 = private unnamed_addr constant [23 x i8] c"DOF Protocol Stack UDP\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"DOF-UDP\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"dof-udp\00", align 1
@proto_2008_1_dof_udp = internal unnamed_addr global i32 0, align 4
@.str.146 = private unnamed_addr constant [28 x i8] c"DPS Security Mode Templates\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"custom_dof_secmode_list\00", align 1
@secmode_list = internal global ptr null, align 8
@num_secmode_list = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [17 x i8] c"DPS Session Keys\00", align 1
@.str.149 = private unnamed_addr constant [23 x i8] c"custom_dof_seckey_list\00", align 1
@seckey_list = internal global ptr null, align 8
@num_seckey_list = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [21 x i8] c"DPS Identity Secrets\00", align 1
@.str.151 = private unnamed_addr constant [28 x i8] c"custom_dof_identsecret_list\00", align 1
@identsecret_list = internal global ptr null, align 8
@num_identsecret_list = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [23 x i8] c"custom_dof_decrypt_all\00", align 1
@.str.153 = private unnamed_addr constant [31 x i8] c"Attempt to decrypt all packets\00", align 1
@.str.154 = private unnamed_addr constant [114 x i8] c"Specifies that decryption should be attempted on all packets, even if the session initialization wasn't captured.\00", align 1
@decrypt_all_packets = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [28 x i8] c"custom_dof_track_operations\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"Track DPS operations\00", align 1
@.str.157 = private unnamed_addr constant [122 x i8] c"Specifies that operations should be tracked across multiple packets, providing summary lists. This takes time and memory.\00", align 1
@track_operations = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [35 x i8] c"custom_dof_track_operations_window\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"Track DPS window\00", align 1
@.str.160 = private unnamed_addr constant [78 x i8] c"Limits the number of operations shown before and after the current operations\00", align 1
@track_operations_window = internal global i32 5, align 4
@.str.161 = private unnamed_addr constant [9 x i8] c"name4567\00", align 1
@.str.162 = private unnamed_addr constant [42 x i8] c"The following are tables not preferences.\00", align 1
@.str.163 = private unnamed_addr constant [73 x i8] c"These tables are not controlled by OK, Apply, and Cancel of this dialog.\00", align 1
@.str.164 = private unnamed_addr constant [99 x i8] c"A table of security modes and initialization data that will be tried if no security mode is found.\00", align 1
@.str.165 = private unnamed_addr constant [53 x i8] c"A table of session keys to attempt if none is known.\00", align 1
@.str.166 = private unnamed_addr constant [45 x i8] c"A table of secrets for different identities.\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"Binding\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"IAM\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"ACTAS\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"Requestor\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"Provider\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"Define\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"Tunnel Domain\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"Reference\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"Relative\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"Absolute\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"Continued\00", align 1
@.str.178 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@global_security.0 = internal unnamed_addr global ptr null, align 8
@global_security.1 = internal unnamed_addr global i16 0, align 8
@global_security.2 = internal unnamed_addr global ptr null, align 8
@global_security.3 = internal unnamed_addr global i16 0, align 8
@global_security.4 = internal unnamed_addr global ptr null, align 8
@global_security.5 = internal unnamed_addr global i16 0, align 8
@addr_port_to_id = internal unnamed_addr global ptr null, align 8
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.179 = private unnamed_addr constant [36 x i8] c"Invalid domain [must be valid OID].\00", align 1
@.str.180 = private unnamed_addr constant [38 x i8] c"Invalid identity [must be valid OID].\00", align 1
@.str.181 = private unnamed_addr constant [35 x i8] c"Invalid KEK [must be 32 byte key].\00", align 1
@.str.182 = private unnamed_addr constant [35 x i8] c"Invalid secret [must be 32 bytes].\00", align 1
@.str.183 = private unnamed_addr constant [38 x i8] c"Invalid secret [must be 32 byte key].\00", align 1
@oid_register.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_oid_class, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 1, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oid_header, %struct._header_field_info { ptr @.str.24, ptr @.str.187, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oid_attribute, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oid_length, %struct._header_field_info { ptr @.str.2, ptr @.str.190, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oid_data, %struct._header_field_info { ptr @.str.31, ptr @.str.191, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oid_all_attribute_data, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oid_attribute_header, %struct._header_field_info { ptr @.str.24, ptr @.str.194, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oid_attribute_attribute, %struct._header_field_info { ptr @.str.188, ptr @.str.195, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oid_attribute_id, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oid_attribute_length, %struct._header_field_info { ptr @.str.2, ptr @.str.198, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oid_attribute_data, %struct._header_field_info { ptr @.str.31, ptr @.str.199, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oid_attribute_oid, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_oid_class = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"dof.oid.class\00", align 1
@.str.186 = private unnamed_addr constant [28 x i8] c"DPS Object Identifier Class\00", align 1
@hf_oid_header = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [15 x i8] c"dof.oid.header\00", align 1
@hf_oid_attribute = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"dof.oid.attribute\00", align 1
@hf_oid_length = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [15 x i8] c"dof.oid.length\00", align 1
@hf_oid_data = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [13 x i8] c"dof.oid.data\00", align 1
@hf_oid_all_attribute_data = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [15 x i8] c"Attribute Data\00", align 1
@.str.193 = private unnamed_addr constant [23 x i8] c"dof.oid.attribute-data\00", align 1
@hf_oid_attribute_header = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [21 x i8] c"dof.attribute.header\00", align 1
@hf_oid_attribute_attribute = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [24 x i8] c"dof.attribute.attribute\00", align 1
@hf_oid_attribute_id = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.197 = private unnamed_addr constant [17 x i8] c"dof.attribute.id\00", align 1
@hf_oid_attribute_length = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [21 x i8] c"dof.attribute.length\00", align 1
@hf_oid_attribute_data = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [19 x i8] c"dof.attribute.data\00", align 1
@hf_oid_attribute_oid = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [4 x i8] c"OID\00", align 1
@.str.201 = private unnamed_addr constant [18 x i8] c"dof.attribute.oid\00", align 1
@oid_register.ett = internal global [5 x ptr] [ptr @ett_oid, ptr @ett_oid_header, ptr @ett_oid_attribute, ptr @ett_oid_attribute_header, ptr @ett_oid_attribute_oid], align 16
@ett_oid = internal global i32 0, align 4
@ett_oid_header = internal global i32 0, align 4
@ett_oid_attribute = internal global i32 0, align 4
@ett_oid_attribute_header = internal global i32 0, align 4
@ett_oid_attribute_oid = internal global i32 0, align 4
@oid_register.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_type_4_header_zero, %struct.expert_field_info { ptr @.str.202, i32 117440512, i32 8388608, ptr @.str.203, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_type_4_header_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.202 = private unnamed_addr constant [20 x i8] c"dof.oid.header_zero\00", align 1
@.str.203 = private unnamed_addr constant [46 x i8] c"DOF Violation: Type.4: Header bit mandated 0.\00", align 1
@oid_proto = internal unnamed_addr global i32 -1, align 4
@.str.204 = private unnamed_addr constant [22 x i8] c"DOF Object Identifier\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"DPS.OID\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"dof.oid\00", align 1
@dof_dnp_register.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_2008_1_dnp_1_flag, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 2, i32 8, ptr @tfs_present_not_present, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dnp_1_version, %struct._header_field_info { ptr @.str, ptr @.str.209, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.207 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.208 = private unnamed_addr constant [22 x i8] c"dof.2008_1.dnp_1.flag\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@.str.209 = private unnamed_addr constant [25 x i8] c"dof.2008_1.dnp_1.version\00", align 1
@dof_dnp_register.ett = internal global [2 x ptr] [ptr @ett_2008_1_dnp, ptr @ett_2008_1_dnp_header], align 16
@.str.210 = private unnamed_addr constant [21 x i8] c"DOF Network Protocol\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"DPS.DNP\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"dof.dnp\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"DOF DNP Version\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"dof.dnp.frame\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"DOF DNP Framing\00", align 1
@dnp_framing_dissectors = internal unnamed_addr global ptr null, align 8
@dof_register_dnp_0.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_2008_1_dnp_0_1_1_padding, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dnp_0_1_1_version, %struct._header_field_info { ptr @.str, ptr @.str.218, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_2008_1_dnp_0_1_1_padding = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.217 = private unnamed_addr constant [19 x i8] c"dof.dnp.v0.padding\00", align 1
@hf_2008_1_dnp_0_1_1_version = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [19 x i8] c"dof.dnp.v0.version\00", align 1
@proto_2008_1_dnp_0 = internal unnamed_addr global i32 0, align 4
@.str.219 = private unnamed_addr constant [24 x i8] c"DOF Network Protocol V0\00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"DPS.DNP.V0\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"dof.dnp.v0\00", align 1
@dof_register_dnp_1.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_2009_9_dnp_1_flags, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_9_dnp_1_flag_length, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_9_dnp_1_flag_srcport, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_9_dnp_1_flag_dstport, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_9_dnp_1_length, %struct._header_field_info { ptr @.str.2, ptr @.str.230, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_9_dnp_1_srcport, %struct._header_field_info { ptr @.str.226, ptr @.str.231, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_9_dnp_1_dstport, %struct._header_field_info { ptr @.str.228, ptr @.str.232, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_2009_9_dnp_1_flags = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.223 = private unnamed_addr constant [23 x i8] c"dof.2009_9.dnp_1.flags\00", align 1
@hf_2009_9_dnp_1_flag_length = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [12 x i8] c"Length Size\00", align 1
@.str.225 = private unnamed_addr constant [34 x i8] c"dof.2009_9.dnp_1.flags.lengthsize\00", align 1
@hf_2009_9_dnp_1_flag_srcport = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.227 = private unnamed_addr constant [31 x i8] c"dof.2009_9.dnp_1.flags.srcport\00", align 1
@hf_2009_9_dnp_1_flag_dstport = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.229 = private unnamed_addr constant [31 x i8] c"dof.2009_9.dnp_1.flags.dstport\00", align 1
@hf_2009_9_dnp_1_length = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [24 x i8] c"dof.2009_9.dnp_1.length\00", align 1
@hf_2009_9_dnp_1_srcport = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [25 x i8] c"dof.2009_9.dnp_1.srcport\00", align 1
@hf_2009_9_dnp_1_dstport = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [25 x i8] c"dof.2009_9.dnp_1.dstport\00", align 1
@dof_register_dnp_1.ett = internal global [1 x ptr] [ptr @ett_2009_9_dnp_1_flags], align 8
@ett_2009_9_dnp_1_flags = internal global i32 0, align 4
@dof_register_dnp_1.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_dof_10_flags_zero, %struct.expert_field_info { ptr @.str.233, i32 83886080, i32 8388608, ptr @.str.234, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dof_10_flags_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.233 = private unnamed_addr constant [22 x i8] c"dof.dnp.v1.flags_zero\00", align 1
@.str.234 = private unnamed_addr constant [41 x i8] c"DPS-10: Reserved flag bits must be zero.\00", align 1
@proto_2009_9_dnp_1 = internal unnamed_addr global i32 0, align 4
@.str.235 = private unnamed_addr constant [24 x i8] c"DOF Network Protocol V1\00", align 1
@.str.236 = private unnamed_addr constant [11 x i8] c"DOF.DNP.V1\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"dof.dnp.v1\00", align 1
@dof_dpp_register.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_2008_1_dpp_sid_num, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dpp_sid_str, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dpp_rid_num, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dpp_rid_str, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dpp_first_command, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dpp_last_command, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dpp_first_response, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dpp_last_response, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dpp_related_frame, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dpp_1_flag, %struct._header_field_info { ptr @.str.222, ptr @.str.256, i32 2, i32 8, ptr @tfs_present_not_present, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dpp_1_version, %struct._header_field_info { ptr @.str, ptr @.str.257, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_2008_1_dpp_sid_num = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [7 x i8] c"SID ID\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c"dof.dpp.v2.sid-id\00", align 1
@hf_2008_1_dpp_sid_str = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"dof.dpp.v2.sid\00", align 1
@hf_2008_1_dpp_rid_num = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [7 x i8] c"RID ID\00", align 1
@.str.243 = private unnamed_addr constant [18 x i8] c"dof.dpp.v2.rid-id\00", align 1
@hf_2008_1_dpp_rid_str = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [4 x i8] c"RID\00", align 1
@.str.245 = private unnamed_addr constant [15 x i8] c"dof.dpp.v2.rid\00", align 1
@hf_2008_1_dpp_first_command = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [16 x i8] c"First Operation\00", align 1
@.str.247 = private unnamed_addr constant [27 x i8] c"dof.dpp.v2.first-operation\00", align 1
@hf_2008_1_dpp_last_command = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [15 x i8] c"Last Operation\00", align 1
@.str.249 = private unnamed_addr constant [26 x i8] c"dof.dpp.v2.last-operation\00", align 1
@hf_2008_1_dpp_first_response = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [15 x i8] c"First Response\00", align 1
@.str.251 = private unnamed_addr constant [26 x i8] c"dof.dpp.v2.first-response\00", align 1
@hf_2008_1_dpp_last_response = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [14 x i8] c"Last Response\00", align 1
@.str.253 = private unnamed_addr constant [25 x i8] c"dof.dpp.v2.last-response\00", align 1
@hf_2008_1_dpp_related_frame = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [14 x i8] c"Related Frame\00", align 1
@.str.255 = private unnamed_addr constant [25 x i8] c"dof.dpp.v2.related-frame\00", align 1
@.str.256 = private unnamed_addr constant [13 x i8] c"dof.dpp.flag\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"dof.dpp.version\00", align 1
@dof_dpp_register.ett = internal global [2 x ptr] [ptr @ett_2008_1_dpp, ptr @ett_2008_1_dpp_1_header], align 16
@dof_dpp_register.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_dof_6_timeout, %struct.expert_field_info { ptr @.str.258, i32 150994944, i32 8388608, ptr @.str.259, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.258 = private unnamed_addr constant [16 x i8] c"dof.dpp.timeout\00", align 1
@.str.259 = private unnamed_addr constant [66 x i8] c"DOF Violation: DPS.6: Negotiation not complete within 10 seconds.\00", align 1
@.str.260 = private unnamed_addr constant [26 x i8] c"DOF Presentation Protocol\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"DPS.DPP\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"dof.dpp\00", align 1
@.str.263 = private unnamed_addr constant [16 x i8] c"DOF DPP Version\00", align 1
@dof_register_dpp_0.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_2008_1_dpp_0_1_1_version, %struct._header_field_info { ptr @.str, ptr @.str.264, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_2008_1_dpp_0_1_1_version = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [19 x i8] c"dof.dpp.v0.version\00", align 1
@proto_2008_1_dpp_0 = internal unnamed_addr global i32 0, align 4
@.str.265 = private unnamed_addr constant [29 x i8] c"DOF Presentation Protocol V0\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"DPS.DPP.V0\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"dof.dpp.v0\00", align 1
@dof_register_dpp_2.hf = internal global [20 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_2009_12_dpp_2_1_flags, %struct._header_field_info { ptr @.str.222, ptr @.str.268, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_1_flag_security, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_1_flag_opid, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 4, i32 1, ptr @strings_2009_12_dpp_opid_types, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_1_flag_cmdrsp, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 8, ptr @tfs_response_command, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_1_flag_seq, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 8, ptr @tfs_present_not_present, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_1_flag_retry, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 2, i32 8, ptr @tfs_present_not_present, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_3_sec_flags, %struct._header_field_info { ptr @.str.222, ptr @.str.279, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_3_sec_flag_secure, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_3_sec_flag_rdid, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_3_sec_flag_partition, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_3_sec_flag_ssid, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_3_sec_flag_as, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_3_sec_ssid, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_3_sec_rdid, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_3_sec_remote_partition, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_3_sec_partition, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_1_opcnt, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_1_seq, %struct._header_field_info { ptr @.str.275, ptr @.str.300, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_1_retry, %struct._header_field_info { ptr @.str.277, ptr @.str.301, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2009_12_dpp_2_1_delay, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_2009_12_dpp_2_1_flags = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [17 x i8] c"dof.dpp.v2.flags\00", align 1
@hf_2009_12_dpp_2_1_flag_security = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [7 x i8] c"Secure\00", align 1
@.str.270 = private unnamed_addr constant [26 x i8] c"dof.dpp.v2.flags.security\00", align 1
@hf_2009_12_dpp_2_1_flag_opid = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [18 x i8] c"Operation ID Type\00", align 1
@.str.272 = private unnamed_addr constant [26 x i8] c"dof.dpp.v2.flags.opidtype\00", align 1
@strings_2009_12_dpp_opid_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.321 }, %struct._value_string { i32 1, ptr @.str.322 }, %struct._value_string { i32 2, ptr @.str.323 }, %struct._value_string { i32 3, ptr @.str.324 }, %struct._value_string zeroinitializer], align 16
@hf_2009_12_dpp_2_1_flag_cmdrsp = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [17 x i8] c"Command/Response\00", align 1
@.str.274 = private unnamed_addr constant [24 x i8] c"dof.dpp.v2.flags.cmdrsp\00", align 1
@tfs_response_command = external constant %struct.true_false_string, align 8
@hf_2009_12_dpp_2_1_flag_seq = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.276 = private unnamed_addr constant [26 x i8] c"dof.dpp.v2.flags.sequence\00", align 1
@hf_2009_12_dpp_2_1_flag_retry = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [6 x i8] c"Retry\00", align 1
@.str.278 = private unnamed_addr constant [23 x i8] c"dof.dpp.v2.flags.retry\00", align 1
@hf_2009_12_dpp_2_3_sec_flags = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [26 x i8] c"dof.dpp.v2.security.flags\00", align 1
@hf_2009_12_dpp_2_3_sec_flag_secure = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [21 x i8] c"Security Mode Header\00", align 1
@.str.281 = private unnamed_addr constant [45 x i8] c"dof.dpp.v2.security.flags.securitymodeheader\00", align 1
@hf_2009_12_dpp_2_3_sec_flag_rdid = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [17 x i8] c"Remote Domain ID\00", align 1
@.str.283 = private unnamed_addr constant [31 x i8] c"dof.dpp.v2.security.flags.rdid\00", align 1
@hf_2009_12_dpp_2_3_sec_flag_partition = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [18 x i8] c"Partition Present\00", align 1
@.str.285 = private unnamed_addr constant [36 x i8] c"dof.dpp.v2.security.flags.partition\00", align 1
@hf_2009_12_dpp_2_3_sec_flag_ssid = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [13 x i8] c"SSID Present\00", align 1
@.str.287 = private unnamed_addr constant [31 x i8] c"dof.dpp.v2.security.flags.ssid\00", align 1
@hf_2009_12_dpp_2_3_sec_flag_as = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [11 x i8] c"AS Present\00", align 1
@.str.289 = private unnamed_addr constant [29 x i8] c"dof.dpp.v2.security.flags.as\00", align 1
@hf_2009_12_dpp_2_3_sec_ssid = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [26 x i8] c"Security State Identifier\00", align 1
@.str.291 = private unnamed_addr constant [25 x i8] c"dof.dpp.v2.security.ssid\00", align 1
@hf_2009_12_dpp_2_3_sec_rdid = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [25 x i8] c"Remote Domain Identifier\00", align 1
@.str.293 = private unnamed_addr constant [25 x i8] c"dof.dpp.v2.security.rdid\00", align 1
@hf_2009_12_dpp_2_3_sec_remote_partition = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [22 x i8] c"Remote Security Scope\00", align 1
@.str.295 = private unnamed_addr constant [33 x i8] c"dof.dpp.v2.security.remote-scope\00", align 1
@hf_2009_12_dpp_2_3_sec_partition = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [15 x i8] c"Security Scope\00", align 1
@.str.297 = private unnamed_addr constant [26 x i8] c"dof.dpp.v2.security.scope\00", align 1
@hf_2009_12_dpp_2_1_opcnt = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [16 x i8] c"Operation Count\00", align 1
@.str.299 = private unnamed_addr constant [17 x i8] c"dof.dpp.v2.opcnt\00", align 1
@hf_2009_12_dpp_2_1_seq = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [20 x i8] c"dof.dpp.v2.sequence\00", align 1
@hf_2009_12_dpp_2_1_retry = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [17 x i8] c"dof.dpp.v2.retry\00", align 1
@hf_2009_12_dpp_2_1_delay = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.303 = private unnamed_addr constant [17 x i8] c"dof.dpp.v2.delay\00", align 1
@dof_register_dpp_2.shf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_2009_12_dpp_2_14_opcode, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 4, i32 1, ptr @strings_2009_12_dpp_common_opcodes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_2009_12_dpp_2_14_opcode = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.305 = private unnamed_addr constant [19 x i8] c"dof.dpp.v2s.opcode\00", align 1
@strings_2009_12_dpp_common_opcodes = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.325 }, %struct._value_string { i32 128, ptr @.str.326 }, %struct._value_string { i32 1, ptr @.str.327 }, %struct._value_string { i32 129, ptr @.str.328 }, %struct._value_string { i32 8, ptr @.str.329 }, %struct._value_string { i32 136, ptr @.str.330 }, %struct._value_string { i32 2, ptr @.str.331 }, %struct._value_string { i32 130, ptr @.str.332 }, %struct._value_string { i32 3, ptr @.str.333 }, %struct._value_string { i32 131, ptr @.str.334 }, %struct._value_string { i32 5, ptr @.str.335 }, %struct._value_string { i32 133, ptr @.str.336 }, %struct._value_string { i32 6, ptr @.str.337 }, %struct._value_string { i32 134, ptr @.str.338 }, %struct._value_string { i32 4, ptr @.str.339 }, %struct._value_string { i32 132, ptr @.str.340 }, %struct._value_string zeroinitializer], align 16
@dof_register_dpp_2.ett = internal global [7 x ptr] [ptr @ett_2009_12_dpp_2_1_flags, ptr @ett_2009_12_dpp_2_opid, ptr @ett_2009_12_dpp_2_opid_history, ptr @ett_2009_12_dpp_2_3_security, ptr @ett_2009_12_dpp_2_3_sec_flags, ptr @ett_2009_12_dpp_2_3_sec_remote_partition, ptr @ett_2009_12_dpp_2_3_sec_partition], align 16
@ett_2009_12_dpp_2_1_flags = internal global i32 0, align 4
@ett_2009_12_dpp_2_opid = internal global i32 0, align 4
@ett_2009_12_dpp_2_opid_history = internal global i32 0, align 4
@ett_2009_12_dpp_2_3_security = internal global i32 0, align 4
@ett_2009_12_dpp_2_3_sec_flags = internal global i32 0, align 4
@ett_2009_12_dpp_2_3_sec_remote_partition = internal global i32 0, align 4
@ett_2009_12_dpp_2_3_sec_partition = internal global i32 0, align 4
@dof_register_dpp_2.ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_dpp2_dof_10_flags_zero, %struct.expert_field_info { ptr @.str.306, i32 83886080, i32 8388608, ptr @.str.234, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dpp_default_flags, %struct.expert_field_info { ptr @.str.307, i32 184549376, i32 4194304, ptr @.str.308, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dpp_explicit_sender_sid_included, %struct.expert_field_info { ptr @.str.309, i32 150994944, i32 4194304, ptr @.str.310, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dpp_explicit_receiver_sid_included, %struct.expert_field_info { ptr @.str.311, i32 150994944, i32 4194304, ptr @.str.312, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dpp_no_security_context, %struct.expert_field_info { ptr @.str.313, i32 83886080, i32 6291456, ptr @.str.314, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dpp2_dof_10_flags_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.306 = private unnamed_addr constant [22 x i8] c"dof.dpp.v2.flags_zero\00", align 1
@ei_dpp_default_flags = internal global %struct.expert_field zeroinitializer, align 4
@.str.307 = private unnamed_addr constant [26 x i8] c"dof.dpp.v2.flags_included\00", align 1
@.str.308 = private unnamed_addr constant [43 x i8] c"Default flag value is included explicitly.\00", align 1
@ei_dpp_explicit_sender_sid_included = internal global %struct.expert_field zeroinitializer, align 4
@.str.309 = private unnamed_addr constant [31 x i8] c"dof.dpp.v2.sender_sid_included\00", align 1
@.str.310 = private unnamed_addr constant [49 x i8] c"Explicit SID could be optimized, same as sender.\00", align 1
@ei_dpp_explicit_receiver_sid_included = internal global %struct.expert_field zeroinitializer, align 4
@.str.311 = private unnamed_addr constant [33 x i8] c"dof.dpp.v2.receiver_sid_included\00", align 1
@.str.312 = private unnamed_addr constant [51 x i8] c"Explicit SID could be optimized, same as receiver.\00", align 1
@ei_dpp_no_security_context = internal global %struct.expert_field zeroinitializer, align 4
@.str.313 = private unnamed_addr constant [22 x i8] c"dof.dpp.v2.no_context\00", align 1
@.str.314 = private unnamed_addr constant [49 x i8] c"No security context to enable packet decryption.\00", align 1
@dof_register_dpp_2.sett = internal global [1 x ptr] [ptr @ett_2009_12_dpp_common], align 8
@ett_2009_12_dpp_common = internal global i32 0, align 4
@proto_2009_12_dpp = internal unnamed_addr global i32 0, align 4
@.str.315 = private unnamed_addr constant [29 x i8] c"DOF Presentation Protocol V2\00", align 1
@.str.316 = private unnamed_addr constant [11 x i8] c"DPS.DPP.V2\00", align 1
@.str.317 = private unnamed_addr constant [11 x i8] c"dof.dpp.v2\00", align 1
@proto_2009_12_dpp_common = internal unnamed_addr global i32 0, align 4
@.str.318 = private unnamed_addr constant [37 x i8] c"DOF Presentation Protocol V2 Support\00", align 1
@.str.319 = private unnamed_addr constant [12 x i8] c"DPS.DPP.V2S\00", align 1
@.str.320 = private unnamed_addr constant [12 x i8] c"dof.dpp.v2s\00", align 1
@.str.321 = private unnamed_addr constant [12 x i8] c"Not Present\00", align 1
@.str.322 = private unnamed_addr constant [13 x i8] c"SID [Sender]\00", align 1
@.str.323 = private unnamed_addr constant [15 x i8] c"SID [Receiver]\00", align 1
@.str.324 = private unnamed_addr constant [15 x i8] c"SID [Explicit]\00", align 1
@.str.325 = private unnamed_addr constant [14 x i8] c"DPP Node Down\00", align 1
@.str.326 = private unnamed_addr constant [33 x i8] c"DPP Node Down Response (Illegal)\00", align 1
@.str.327 = private unnamed_addr constant [16 x i8] c"DPP Source Lost\00", align 1
@.str.328 = private unnamed_addr constant [35 x i8] c"DPP Source Lost Response (Illegal)\00", align 1
@.str.329 = private unnamed_addr constant [17 x i8] c"DPP Source Found\00", align 1
@.str.330 = private unnamed_addr constant [36 x i8] c"DPP Source Found Response (Illegal)\00", align 1
@.str.331 = private unnamed_addr constant [11 x i8] c"DPP Rename\00", align 1
@.str.332 = private unnamed_addr constant [30 x i8] c"DPP Rename Response (Illegal)\00", align 1
@.str.333 = private unnamed_addr constant [9 x i8] c"DPP Ping\00", align 1
@.str.334 = private unnamed_addr constant [18 x i8] c"DPP Ping Response\00", align 1
@.str.335 = private unnamed_addr constant [14 x i8] c"DPP Heartbeat\00", align 1
@.str.336 = private unnamed_addr constant [33 x i8] c"DPP Heartbeat Response (Illegal)\00", align 1
@.str.337 = private unnamed_addr constant [10 x i8] c"DPP Query\00", align 1
@.str.338 = private unnamed_addr constant [19 x i8] c"DPP Query Response\00", align 1
@.str.339 = private unnamed_addr constant [15 x i8] c"DPP Cancel All\00", align 1
@.str.340 = private unnamed_addr constant [34 x i8] c"DPP Cancel All Response (Illegal)\00", align 1
@proto_2008_1_app = internal unnamed_addr global i32 0, align 4
@.str.341 = private unnamed_addr constant [25 x i8] c"DOF Application Protocol\00", align 1
@.str.342 = private unnamed_addr constant [8 x i8] c"DPS.APP\00", align 1
@.str.343 = private unnamed_addr constant [8 x i8] c"dof.app\00", align 1
@.str.344 = private unnamed_addr constant [16 x i8] c"DOF APP Version\00", align 1
@app_dissectors = internal unnamed_addr global ptr null, align 8
@dof_register_dsp_0.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_2008_1_app_version, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dsp_12_opcode, %struct._header_field_info { ptr @.str.304, ptr @.str.347, i32 4, i32 1, ptr @strings_2008_1_dsp_opcodes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dsp_attribute_code, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 4, i32 1, ptr @strings_2008_1_dsp_attribute_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dsp_attribute_data, %struct._header_field_info { ptr @.str.192, ptr @.str.350, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dsp_value_length, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_2008_1_dsp_value_data, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_2008_1_app_version = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [6 x i8] c"APPID\00", align 1
@.str.346 = private unnamed_addr constant [17 x i8] c"dof.app.v0.appid\00", align 1
@hf_2008_1_dsp_12_opcode = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [15 x i8] c"dof.dsp.opcode\00", align 1
@strings_2008_1_dsp_opcodes = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.358 }, %struct._value_string { i32 128, ptr @.str.359 }, %struct._value_string { i32 1, ptr @.str.360 }, %struct._value_string { i32 130, ptr @.str.361 }, %struct._value_string { i32 131, ptr @.str.362 }, %struct._value_string { i32 132, ptr @.str.363 }, %struct._value_string { i32 5, ptr @.str.364 }, %struct._value_string { i32 133, ptr @.str.365 }, %struct._value_string { i32 6, ptr @.str.366 }, %struct._value_string { i32 134, ptr @.str.367 }, %struct._value_string { i32 135, ptr @.str.368 }, %struct._value_string zeroinitializer], align 16
@hf_2008_1_dsp_attribute_code = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [15 x i8] c"Attribute Code\00", align 1
@.str.349 = private unnamed_addr constant [27 x i8] c"dof.dsp.avp.attribute-code\00", align 1
@strings_2008_1_dsp_attribute_codes = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.369 }, %struct._value_string { i32 1, ptr @.str.370 }, %struct._value_string { i32 2, ptr @.str.371 }, %struct._value_string { i32 3, ptr @.str.372 }, %struct._value_string { i32 255, ptr @.str.373 }, %struct._value_string zeroinitializer], align 16
@hf_2008_1_dsp_attribute_data = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [27 x i8] c"dof.dsp.avp.attribute-data\00", align 1
@hf_2008_1_dsp_value_length = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [13 x i8] c"Value Length\00", align 1
@.str.352 = private unnamed_addr constant [25 x i8] c"dof.dsp.avp.value-length\00", align 1
@hf_2008_1_dsp_value_data = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [11 x i8] c"Value Data\00", align 1
@.str.354 = private unnamed_addr constant [23 x i8] c"dof.dsp.avp.value-data\00", align 1
@dof_register_dsp_0.ett = internal global [3 x ptr] [ptr @ett_2008_1_dsp_12, ptr @ett_2008_1_dsp_12_options, ptr @ett_2008_1_dsp_12_option], align 16
@ett_2008_1_dsp_12 = internal global i32 0, align 4
@ett_2008_1_dsp_12_options = internal global i32 0, align 4
@ett_2008_1_dsp_12_option = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [21 x i8] c"DOF Session Protocol\00", align 1
@.str.356 = private unnamed_addr constant [8 x i8] c"DOF.ESP\00", align 1
@.str.357 = private unnamed_addr constant [8 x i8] c"dof.esp\00", align 1
@.str.358 = private unnamed_addr constant [10 x i8] c"DSP Query\00", align 1
@.str.359 = private unnamed_addr constant [19 x i8] c"DSP Query Response\00", align 1
@.str.360 = private unnamed_addr constant [12 x i8] c"DSP Request\00", align 1
@.str.361 = private unnamed_addr constant [17 x i8] c"DSP ACK Response\00", align 1
@.str.362 = private unnamed_addr constant [17 x i8] c"DSP NAK Response\00", align 1
@.str.363 = private unnamed_addr constant [17 x i8] c"DSP REJ Response\00", align 1
@.str.364 = private unnamed_addr constant [28 x i8] c"DSP Terminate/Close Request\00", align 1
@.str.365 = private unnamed_addr constant [29 x i8] c"DSP Terminate/Close Response\00", align 1
@.str.366 = private unnamed_addr constant [9 x i8] c"DSP Open\00", align 1
@.str.367 = private unnamed_addr constant [18 x i8] c"DSP Open Response\00", align 1
@.str.368 = private unnamed_addr constant [25 x i8] c"DSP Open Secure Response\00", align 1
@.str.369 = private unnamed_addr constant [11 x i8] c"TEP Family\00", align 1
@.str.370 = private unnamed_addr constant [11 x i8] c"OAP Family\00", align 1
@.str.371 = private unnamed_addr constant [11 x i8] c"CCM Family\00", align 1
@.str.372 = private unnamed_addr constant [11 x i8] c"TRP Family\00", align 1
@.str.373 = private unnamed_addr constant [8 x i8] c"General\00", align 1
@dof_register_ccm_24577.hfdsp = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ccm_dsp_option, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccm_dsp_strength_count, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccm_dsp_strength, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 4, i32 1, ptr @ccm_strengths, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccm_dsp_e_flag, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 2, i32 8, ptr @tfs_encrypt_do_not_encrypt, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccm_dsp_m_flag, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 2, i32 8, ptr @tfs_encrypt_do_not_encrypt, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccm_dsp_tmax, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 4, i32 1, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ccm_dsp_tmin, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ccm_dsp_option = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [18 x i8] c"CCM Security Mode\00", align 1
@.str.375 = private unnamed_addr constant [16 x i8] c"dof.ccm.dsp_opt\00", align 1
@hf_ccm_dsp_strength_count = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [19 x i8] c"CCM Strength Count\00", align 1
@.str.377 = private unnamed_addr constant [23 x i8] c"dof.ccm.strength-count\00", align 1
@hf_ccm_dsp_strength = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [13 x i8] c"CCM Strength\00", align 1
@.str.379 = private unnamed_addr constant [17 x i8] c"dof.ccm.strength\00", align 1
@ccm_strengths = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.420 }, %struct._value_string { i32 2, ptr @.str.421 }, %struct._value_string { i32 3, ptr @.str.422 }, %struct._value_string zeroinitializer], align 16
@hf_ccm_dsp_e_flag = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [20 x i8] c"CCM Minimum Encrypt\00", align 1
@.str.381 = private unnamed_addr constant [20 x i8] c"dof.ccm.encrypt.min\00", align 1
@tfs_encrypt_do_not_encrypt = external constant %struct.true_false_string, align 8
@hf_ccm_dsp_m_flag = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [20 x i8] c"CCM Maximum Encrypt\00", align 1
@.str.383 = private unnamed_addr constant [20 x i8] c"dof.ccm.encrypt.max\00", align 1
@hf_ccm_dsp_tmax = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [16 x i8] c"CCM Maximum MAC\00", align 1
@.str.385 = private unnamed_addr constant [16 x i8] c"dof.ccm.mac.max\00", align 1
@hf_ccm_dsp_tmin = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [16 x i8] c"CCM Minimum MAC\00", align 1
@.str.387 = private unnamed_addr constant [16 x i8] c"dof.ccm.mac.min\00", align 1
@dof_register_ccm_24577.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ccm_opcode, %struct._header_field_info { ptr @.str.304, ptr @.str.388, i32 4, i32 1, ptr @ccm_opcode_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ccm_opcode = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [15 x i8] c"dof.ccm.opcode\00", align 1
@ccm_opcode_strings = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.423 }, %struct._value_string zeroinitializer], align 16
@dof_register_ccm_24577.ett = internal global [3 x ptr] [ptr @ett_ccm_dsp_option, ptr @ett_ccm_dsp, ptr @ett_ccm], align 16
@ett_ccm_dsp_option = internal global i32 0, align 4
@ett_ccm_dsp = internal global i32 0, align 4
@ett_ccm = internal global i32 0, align 4
@dof_register_ccm_24577.hfheader = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_epp_v1_ccm_flags, %struct._header_field_info { ptr @.str.222, ptr @.str.389, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epp_v1_ccm_flags_manager, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epp_v1_ccm_flags_period, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epp_v1_ccm_flags_target, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epp_v1_ccm_flags_next_nid, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epp_v1_ccm_flags_packet, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epp_v1_ccm_nid, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epp_v1_ccm_slot, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epp_v1_ccm_pn, %struct._header_field_info { ptr @.str.398, ptr @.str.404, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epp_v1_ccm_tnid, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epp_v1_ccm_nnid, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_epp_v1_ccm_flags = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [21 x i8] c"dof.epp.v1.ccm.flags\00", align 1
@hf_epp_v1_ccm_flags_manager = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [8 x i8] c"Manager\00", align 1
@.str.391 = private unnamed_addr constant [29 x i8] c"dof.epp.v1.ccm.flags.manager\00", align 1
@hf_epp_v1_ccm_flags_period = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [7 x i8] c"Period\00", align 1
@.str.393 = private unnamed_addr constant [28 x i8] c"dof.epp.v1.ccm.flags.period\00", align 1
@hf_epp_v1_ccm_flags_target = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.395 = private unnamed_addr constant [28 x i8] c"dof.epp.v1.ccm.flags.target\00", align 1
@hf_epp_v1_ccm_flags_next_nid = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [21 x i8] c"Next Node Identifier\00", align 1
@.str.397 = private unnamed_addr constant [30 x i8] c"dof.epp.v1.ccm.flags.next-nid\00", align 1
@hf_epp_v1_ccm_flags_packet = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [7 x i8] c"Packet\00", align 1
@.str.399 = private unnamed_addr constant [28 x i8] c"dof.epp.v1.ccm.flags.packet\00", align 1
@hf_epp_v1_ccm_nid = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [8 x i8] c"Node ID\00", align 1
@.str.401 = private unnamed_addr constant [22 x i8] c"dof.epp.v1.ccm.nodeid\00", align 1
@hf_epp_v1_ccm_slot = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [5 x i8] c"Slot\00", align 1
@.str.403 = private unnamed_addr constant [20 x i8] c"dof.epp.v1.ccm.slot\00", align 1
@hf_epp_v1_ccm_pn = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [22 x i8] c"dof.epp.v1.ccm.packet\00", align 1
@hf_epp_v1_ccm_tnid = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [15 x i8] c"Target Node ID\00", align 1
@.str.406 = private unnamed_addr constant [22 x i8] c"dof.epp.v1.ccm.target\00", align 1
@hf_epp_v1_ccm_nnid = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [13 x i8] c"Next Node ID\00", align 1
@.str.408 = private unnamed_addr constant [20 x i8] c"dof.epp.v1.ccm.nnid\00", align 1
@dof_register_ccm_24577.ettheader = internal global [2 x ptr] [ptr @ett_epp_v1_ccm_flags, ptr @ett_header], align 16
@ett_epp_v1_ccm_flags = internal global i32 0, align 4
@ett_header = internal global i32 0, align 4
@dof_register_ccm_24577.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_decode_failure, %struct.expert_field_info { ptr @.str.409, i32 83886080, i32 6291456, ptr @.str.410, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_decode_failure = internal global %struct.expert_field zeroinitializer, align 4
@.str.409 = private unnamed_addr constant [23 x i8] c"dof.ccm.decode_failure\00", align 1
@.str.410 = private unnamed_addr constant [27 x i8] c"Failure to decrypt packet.\00", align 1
@.str.411 = private unnamed_addr constant [26 x i8] c"DOF CCM Security Mode App\00", align 1
@.str.412 = private unnamed_addr constant [12 x i8] c"DOF.CCM.APP\00", align 1
@.str.413 = private unnamed_addr constant [12 x i8] c"dof.ccm.app\00", align 1
@proto_ccm_app = internal unnamed_addr global i32 0, align 4
@.str.414 = private unnamed_addr constant [35 x i8] c"DOF CCM Security Mode of Operation\00", align 1
@.str.415 = private unnamed_addr constant [8 x i8] c"DOF.CCM\00", align 1
@.str.416 = private unnamed_addr constant [8 x i8] c"dof.ccm\00", align 1
@proto_ccm = internal unnamed_addr global i32 0, align 4
@.str.417 = private unnamed_addr constant [34 x i8] c"DOF CCM Security Mode DSP Options\00", align 1
@.str.418 = private unnamed_addr constant [12 x i8] c"DOF.CCM.DSP\00", align 1
@.str.419 = private unnamed_addr constant [12 x i8] c"dof.ccm.dsp\00", align 1
@proto_ccm_dsp = internal unnamed_addr global i32 0, align 4
@.str.420 = private unnamed_addr constant [8 x i8] c"256-bit\00", align 1
@.str.421 = private unnamed_addr constant [8 x i8] c"192-bit\00", align 1
@.str.422 = private unnamed_addr constant [8 x i8] c"128-bit\00", align 1
@.str.423 = private unnamed_addr constant [6 x i8] c"Probe\00", align 1
@dof_register_oap_1.hfdsp = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_oap_1_dsp_option, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_oap_1_dsp_option = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [23 x i8] c"Object Access Protocol\00", align 1
@.str.425 = private unnamed_addr constant [16 x i8] c"dof.oap.dsp_opt\00", align 1
@dof_register_oap_1.hf = internal global [26 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_oap_1_opcode, %struct._header_field_info { ptr @.str.304, ptr @.str.426, i32 4, i32 1, ptr @oap_opcode_strings, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_alias_size, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_flags, %struct._header_field_info { ptr @.str.222, ptr @.str.429, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_exception_internal_flag, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_exception_final_flag, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_exception_provider_flag, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_cmdcontrol, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_cmdcontrol_cache_flag, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 4, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_cmdcontrol_cache, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_cmdcontrol_verbosity_flag, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 4, i32 2, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_cmdcontrol_noexecute_flag, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_cmdcontrol_ack_flag, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_cmdcontrol_ackcnt, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_cmdcontrol_ack, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_cmdcontrol_delay_flag, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_cmdcontrol_heuristic_flag, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_cmdcontrol_heuristic, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_providerid, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_objectid, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_interfaceid, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_itemid, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_alias, %struct._header_field_info { ptr @.str.466, ptr @.str.467, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_alias_frame, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_subscription_delta, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_update_sequence, %struct._header_field_info { ptr @.str.275, ptr @.str.472, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oap_1_value_list, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_oap_1_opcode = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [15 x i8] c"dof.oap.opcode\00", align 1
@oap_opcode_strings = internal constant [33 x %struct._value_string] [%struct._value_string { i32 28, ptr @.str.483 }, %struct._value_string { i32 156, ptr @.str.484 }, %struct._value_string { i32 5, ptr @.str.485 }, %struct._value_string { i32 133, ptr @.str.486 }, %struct._value_string { i32 2, ptr @.str.487 }, %struct._value_string { i32 130, ptr @.str.488 }, %struct._value_string { i32 4, ptr @.str.489 }, %struct._value_string { i32 132, ptr @.str.490 }, %struct._value_string { i32 6, ptr @.str.491 }, %struct._value_string { i32 134, ptr @.str.492 }, %struct._value_string { i32 9, ptr @.str.493 }, %struct._value_string { i32 137, ptr @.str.494 }, %struct._value_string { i32 3, ptr @.str.495 }, %struct._value_string { i32 131, ptr @.str.496 }, %struct._value_string { i32 10, ptr @.str.497 }, %struct._value_string { i32 138, ptr @.str.498 }, %struct._value_string { i32 12, ptr @.str.499 }, %struct._value_string { i32 140, ptr @.str.500 }, %struct._value_string { i32 14, ptr @.str.501 }, %struct._value_string { i32 142, ptr @.str.502 }, %struct._value_string { i32 16, ptr @.str.503 }, %struct._value_string { i32 144, ptr @.str.504 }, %struct._value_string { i32 25, ptr @.str.505 }, %struct._value_string { i32 153, ptr @.str.506 }, %struct._value_string { i32 20, ptr @.str.507 }, %struct._value_string { i32 148, ptr @.str.508 }, %struct._value_string { i32 22, ptr @.str.509 }, %struct._value_string { i32 150, ptr @.str.510 }, %struct._value_string { i32 24, ptr @.str.511 }, %struct._value_string { i32 152, ptr @.str.512 }, %struct._value_string { i32 30, ptr @.str.513 }, %struct._value_string { i32 158, ptr @.str.514 }, %struct._value_string zeroinitializer], align 16
@hf_oap_1_alias_size = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [13 x i8] c"Alias Length\00", align 1
@.str.428 = private unnamed_addr constant [17 x i8] c"dof.oap.aliaslen\00", align 1
@hf_oap_1_flags = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [14 x i8] c"dof.oap.flags\00", align 1
@hf_oap_1_exception_internal_flag = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [19 x i8] c"Internal Exception\00", align 1
@.str.431 = private unnamed_addr constant [27 x i8] c"dof.oap.exception.internal\00", align 1
@hf_oap_1_exception_final_flag = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [16 x i8] c"Final Exception\00", align 1
@.str.433 = private unnamed_addr constant [24 x i8] c"dof.oap.exception.final\00", align 1
@hf_oap_1_exception_provider_flag = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [19 x i8] c"Exception Provider\00", align 1
@.str.435 = private unnamed_addr constant [27 x i8] c"dof.oap.exception.provider\00", align 1
@hf_oap_1_cmdcontrol = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [16 x i8] c"Command Control\00", align 1
@.str.437 = private unnamed_addr constant [19 x i8] c"dof.oap.cmdcontrol\00", align 1
@hf_oap_1_cmdcontrol_cache_flag = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [17 x i8] c"Cache Delay Flag\00", align 1
@.str.439 = private unnamed_addr constant [30 x i8] c"dof.oap.cmdcontrol.flag.cache\00", align 1
@hf_oap_1_cmdcontrol_cache = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [12 x i8] c"Cache Delay\00", align 1
@.str.441 = private unnamed_addr constant [25 x i8] c"dof.oap.cmdcontrol.cache\00", align 1
@hf_oap_1_cmdcontrol_verbosity_flag = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [15 x i8] c"Verbosity Flag\00", align 1
@.str.443 = private unnamed_addr constant [34 x i8] c"dof.oap.cmdcontrol.flag.verbosity\00", align 1
@hf_oap_1_cmdcontrol_noexecute_flag = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [16 x i8] c"No Execute Flag\00", align 1
@.str.445 = private unnamed_addr constant [34 x i8] c"dof.oap.cmdcontrol.flag.noexecute\00", align 1
@hf_oap_1_cmdcontrol_ack_flag = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [14 x i8] c"Ack List Flag\00", align 1
@.str.447 = private unnamed_addr constant [28 x i8] c"dof.oap.cmdcontrol.flag.ack\00", align 1
@hf_oap_1_cmdcontrol_ackcnt = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [15 x i8] c"Ack List Count\00", align 1
@.str.449 = private unnamed_addr constant [26 x i8] c"dof.oap.cmdcontrol.ackcnt\00", align 1
@hf_oap_1_cmdcontrol_ack = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.451 = private unnamed_addr constant [23 x i8] c"dof.oap.cmdcontrol.ack\00", align 1
@hf_oap_1_cmdcontrol_delay_flag = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [21 x i8] c"Execution Delay Flag\00", align 1
@.str.453 = private unnamed_addr constant [30 x i8] c"dof.oap.cmdcontrol.flag.delay\00", align 1
@hf_oap_1_cmdcontrol_heuristic_flag = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [15 x i8] c"Heuristic Flag\00", align 1
@.str.455 = private unnamed_addr constant [34 x i8] c"dof.oap.cmdcontrol.flag.heuristic\00", align 1
@hf_oap_1_cmdcontrol_heuristic = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [10 x i8] c"Heuristic\00", align 1
@.str.457 = private unnamed_addr constant [29 x i8] c"dof.oap.cmdcontrol.heuristic\00", align 1
@hf_oap_1_providerid = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [12 x i8] c"Provider ID\00", align 1
@.str.459 = private unnamed_addr constant [20 x i8] c"dof.oap.provider-id\00", align 1
@hf_oap_1_objectid = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [10 x i8] c"Object ID\00", align 1
@.str.461 = private unnamed_addr constant [18 x i8] c"dof.oap.object-id\00", align 1
@hf_oap_1_interfaceid = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [13 x i8] c"Interface ID\00", align 1
@.str.463 = private unnamed_addr constant [21 x i8] c"dof.oap.interface-id\00", align 1
@hf_oap_1_itemid = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [8 x i8] c"Item ID\00", align 1
@.str.465 = private unnamed_addr constant [16 x i8] c"dof.oap.item-id\00", align 1
@hf_oap_1_alias = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [6 x i8] c"Alias\00", align 1
@.str.467 = private unnamed_addr constant [14 x i8] c"dof.oap.alias\00", align 1
@hf_oap_1_alias_frame = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [12 x i8] c"Alias Frame\00", align 1
@.str.469 = private unnamed_addr constant [20 x i8] c"dof.oap.alias-frame\00", align 1
@hf_oap_1_subscription_delta = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [14 x i8] c"Minimum Delta\00", align 1
@.str.471 = private unnamed_addr constant [31 x i8] c"dof.oap.subscription.min-delta\00", align 1
@hf_oap_1_update_sequence = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [17 x i8] c"dof.oap.sequence\00", align 1
@hf_oap_1_value_list = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [15 x i8] c"OAP Value List\00", align 1
@.str.474 = private unnamed_addr constant [19 x i8] c"dof.oap.value_list\00", align 1
@dof_register_oap_1.ett = internal global [10 x ptr] [ptr @ett_oap_1_dsp, ptr @ett_oap_1_dsp_options, ptr @ett_oap_1, ptr @ett_oap_1_opinfo, ptr @ett_oap_1_cmdcontrol, ptr @ett_oap_1_cmdcontrol_flags, ptr @ett_oap_1_cmdcontrol_ack, ptr @ett_oap_1_alias, ptr @ett_oap_1_objectid, ptr @ett_oap_1_1_providerid], align 16
@ett_oap_1_dsp = internal global i32 0, align 4
@ett_oap_1_dsp_options = internal global i32 0, align 4
@ett_oap_1 = internal global i32 0, align 4
@ett_oap_1_opinfo = internal global i32 0, align 4
@ett_oap_1_cmdcontrol = internal global i32 0, align 4
@ett_oap_1_cmdcontrol_flags = internal global i32 0, align 4
@ett_oap_1_cmdcontrol_ack = internal global i32 0, align 4
@ett_oap_1_alias = internal global i32 0, align 4
@ett_oap_1_objectid = internal global i32 0, align 4
@ett_oap_1_1_providerid = internal global i32 0, align 4
@dof_register_oap_1.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_oap_no_session, %struct.expert_field_info { ptr @.str.475, i32 150994944, i32 8388608, ptr @.str.476, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_oap_no_session = internal global %struct.expert_field zeroinitializer, align 4
@.str.475 = private unnamed_addr constant [19 x i8] c"dof.oap.no_session\00", align 1
@.str.476 = private unnamed_addr constant [18 x i8] c"Session not found\00", align 1
@.str.477 = private unnamed_addr constant [27 x i8] c"DOF Object Access Protocol\00", align 1
@.str.478 = private unnamed_addr constant [8 x i8] c"DOF.OAP\00", align 1
@.str.479 = private unnamed_addr constant [8 x i8] c"dof.oap\00", align 1
@proto_oap_1 = internal unnamed_addr global i32 0, align 4
@.str.480 = private unnamed_addr constant [39 x i8] c"DOF Object Access Protocol DSP Options\00", align 1
@.str.481 = private unnamed_addr constant [12 x i8] c"DOF.OAP.DSP\00", align 1
@.str.482 = private unnamed_addr constant [12 x i8] c"dof.oap.dsp\00", align 1
@proto_oap_1_dsp = internal unnamed_addr global i32 0, align 4
@.str.483 = private unnamed_addr constant [13 x i8] c"OAP Activate\00", align 1
@.str.484 = private unnamed_addr constant [32 x i8] c"OAP Activate Response (Illegal)\00", align 1
@.str.485 = private unnamed_addr constant [14 x i8] c"OAP Advertise\00", align 1
@.str.486 = private unnamed_addr constant [33 x i8] c"OAP Advertise Response (Illegal)\00", align 1
@.str.487 = private unnamed_addr constant [11 x i8] c"OAP Change\00", align 1
@.str.488 = private unnamed_addr constant [30 x i8] c"OAP Change Response (Illegal)\00", align 1
@.str.489 = private unnamed_addr constant [12 x i8] c"OAP Connect\00", align 1
@.str.490 = private unnamed_addr constant [31 x i8] c"OAP Connect Response (Illegal)\00", align 1
@.str.491 = private unnamed_addr constant [11 x i8] c"OAP Define\00", align 1
@.str.492 = private unnamed_addr constant [20 x i8] c"OAP Define Response\00", align 1
@.str.493 = private unnamed_addr constant [24 x i8] c"OAP Exception (Illegal)\00", align 1
@.str.494 = private unnamed_addr constant [23 x i8] c"OAP Exception Response\00", align 1
@.str.495 = private unnamed_addr constant [17 x i8] c"OAP Full Connect\00", align 1
@.str.496 = private unnamed_addr constant [36 x i8] c"OAP Full Connect Response (Illegal)\00", align 1
@.str.497 = private unnamed_addr constant [8 x i8] c"OAP Get\00", align 1
@.str.498 = private unnamed_addr constant [17 x i8] c"OAP Get Response\00", align 1
@.str.499 = private unnamed_addr constant [11 x i8] c"OAP Invoke\00", align 1
@.str.500 = private unnamed_addr constant [20 x i8] c"OAP Invoke Response\00", align 1
@.str.501 = private unnamed_addr constant [9 x i8] c"OAP Open\00", align 1
@.str.502 = private unnamed_addr constant [18 x i8] c"OAP Open Response\00", align 1
@.str.503 = private unnamed_addr constant [12 x i8] c"OAP Provide\00", align 1
@.str.504 = private unnamed_addr constant [31 x i8] c"OAP Provide Response (Illegal)\00", align 1
@.str.505 = private unnamed_addr constant [13 x i8] c"OAP Register\00", align 1
@.str.506 = private unnamed_addr constant [22 x i8] c"OAP Register Response\00", align 1
@.str.507 = private unnamed_addr constant [8 x i8] c"OAP Set\00", align 1
@.str.508 = private unnamed_addr constant [17 x i8] c"OAP Set Response\00", align 1
@.str.509 = private unnamed_addr constant [11 x i8] c"OAP Signal\00", align 1
@.str.510 = private unnamed_addr constant [30 x i8] c"OAP Signal Response (Illegal)\00", align 1
@.str.511 = private unnamed_addr constant [14 x i8] c"OAP Subscribe\00", align 1
@.str.512 = private unnamed_addr constant [23 x i8] c"OAP Subscribe Response\00", align 1
@.str.513 = private unnamed_addr constant [10 x i8] c"OAP Watch\00", align 1
@.str.514 = private unnamed_addr constant [29 x i8] c"OAP Watch Response (Illegal)\00", align 1
@dof_register_sgmp_130.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_opcode, %struct._header_field_info { ptr @.str.304, ptr @.str.515, i32 4, i32 1, ptr @sgmp_opcode_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgmp_domain, %struct._header_field_info { ptr @.str.118, ptr @.str.516, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgmp_epoch, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_initiator_block, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgmp_security_scope, %struct._header_field_info { ptr @.str.296, ptr @.str.521, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_initial_state, %struct._header_field_info { ptr @.str.81, ptr @.str.522, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_latest_version, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_desire, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ticket, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgmp_tmin, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tie_breaker, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_delay, %struct._header_field_info { ptr @.str.302, ptr @.str.533, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_key, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_opcode = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [19 x i8] c"dof.sgmp.v1.opcode\00", align 1
@sgmp_opcode_strings = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.539 }, %struct._value_string { i32 128, ptr @.str.540 }, %struct._value_string { i32 1, ptr @.str.541 }, %struct._value_string { i32 129, ptr @.str.542 }, %struct._value_string { i32 2, ptr @.str.543 }, %struct._value_string { i32 130, ptr @.str.544 }, %struct._value_string { i32 3, ptr @.str.545 }, %struct._value_string { i32 131, ptr @.str.546 }, %struct._value_string { i32 5, ptr @.str.547 }, %struct._value_string { i32 133, ptr @.str.548 }, %struct._value_string { i32 7, ptr @.str.549 }, %struct._value_string { i32 135, ptr @.str.550 }, %struct._value_string zeroinitializer], align 16
@hf_sgmp_domain = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [19 x i8] c"dof.sgmp.v1.domain\00", align 1
@hf_sgmp_epoch = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [6 x i8] c"Epoch\00", align 1
@.str.518 = private unnamed_addr constant [18 x i8] c"dof.sgmp.v1.epoch\00", align 1
@hf_initiator_block = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [16 x i8] c"Initiator Block\00", align 1
@.str.520 = private unnamed_addr constant [28 x i8] c"dof.sgmp.v1.initiator-block\00", align 1
@hf_sgmp_security_scope = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [27 x i8] c"dof.sgmp.v1.security-scope\00", align 1
@hf_initial_state = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [26 x i8] c"dof.sgmp.v1.initial-state\00", align 1
@hf_latest_version = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [20 x i8] c"Latest SGMP Version\00", align 1
@.str.524 = private unnamed_addr constant [32 x i8] c"dof.sgmp.v1.latest-sgmp-version\00", align 1
@hf_desire = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [7 x i8] c"Desire\00", align 1
@.str.526 = private unnamed_addr constant [19 x i8] c"dof.sgmp.v1.desire\00", align 1
@hf_ticket = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [7 x i8] c"Ticket\00", align 1
@.str.528 = private unnamed_addr constant [19 x i8] c"dof.sgmp.v1.ticket\00", align 1
@hf_sgmp_tmin = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [5 x i8] c"TMIN\00", align 1
@.str.530 = private unnamed_addr constant [17 x i8] c"dof.sgmp.v1.tmin\00", align 1
@hf_tie_breaker = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [12 x i8] c"Tie Breaker\00", align 1
@.str.532 = private unnamed_addr constant [24 x i8] c"dof.sgmp.v1.tie-breaker\00", align 1
@hf_delay = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [18 x i8] c"dof.sgmp.v1.delay\00", align 1
@hf_key = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.535 = private unnamed_addr constant [16 x i8] c"dof.sgmp.v1.key\00", align 1
@dof_register_sgmp_130.ett = internal global [6 x ptr] [ptr @ett_sgmp, ptr @ett_sgmp_domain, ptr @ett_initiator_block, ptr @ett_sgmp_security_scope, ptr @ett_initial_state, ptr @ett_ticket], align 16
@ett_sgmp = internal global i32 0, align 4
@ett_sgmp_domain = internal global i32 0, align 4
@ett_initiator_block = internal global i32 0, align 4
@ett_sgmp_security_scope = internal global i32 0, align 4
@ett_initial_state = internal global i32 0, align 4
@ett_ticket = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [37 x i8] c"DOF Secure Group Management Protocol\00", align 1
@.str.537 = private unnamed_addr constant [9 x i8] c"DOF.SGMP\00", align 1
@.str.538 = private unnamed_addr constant [9 x i8] c"dof.sgmp\00", align 1
@proto_sgmp = internal unnamed_addr global i32 0, align 4
@.str.539 = private unnamed_addr constant [15 x i8] c"SGMP Heartbeat\00", align 1
@.str.540 = private unnamed_addr constant [34 x i8] c"SGMP Heartbeat Response (Illegal)\00", align 1
@.str.541 = private unnamed_addr constant [19 x i8] c"SGMP Epoch Changed\00", align 1
@.str.542 = private unnamed_addr constant [38 x i8] c"SGMP Epoch Changed Response (Illegal)\00", align 1
@.str.543 = private unnamed_addr constant [11 x i8] c"SGMP Rekey\00", align 1
@.str.544 = private unnamed_addr constant [30 x i8] c"SGMP Rekey Response (Illegal)\00", align 1
@.str.545 = private unnamed_addr constant [19 x i8] c"SGMP Request Group\00", align 1
@.str.546 = private unnamed_addr constant [28 x i8] c"SGMP Request Group Response\00", align 1
@.str.547 = private unnamed_addr constant [17 x i8] c"SGMP Rekey Epoch\00", align 1
@.str.548 = private unnamed_addr constant [36 x i8] c"SGMP Rekey Epoch Response (Illegal)\00", align 1
@.str.549 = private unnamed_addr constant [17 x i8] c"SGMP Rekey Merge\00", align 1
@.str.550 = private unnamed_addr constant [36 x i8] c"SGMP Rekey Merge Response (Illegal)\00", align 1
@dof_register_tep_128.hfdsp = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dsp_option, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dsp_option = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [35 x i8] c"Ticket Exchange Protocol Version 1\00", align 1
@.str.552 = private unnamed_addr constant [17 x i8] c"dof.tep1.dsp_opt\00", align 1
@dof_register_tep_128.hf = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tep_operation, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 4, i32 1, ptr @tep_opcode_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tep_operation_type, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 2, i32 8, ptr @tep_optype_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tep_opcode, %struct._header_field_info { ptr @.str.304, ptr @.str.557, i32 4, i32 1, ptr @tep_opcode_strings, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tep_k, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tep_c, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tep_reject_code, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tep_reject_data, %struct._header_field_info { ptr @.str.31, ptr @.str.564, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tep_2_1_domain, %struct._header_field_info { ptr @.str.118, ptr @.str.565, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tep_2_1_initiator_block, %struct._header_field_info { ptr @.str.519, ptr @.str.566, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tep_2_1_ticket_confirmation, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tep_2_2_initiator_ticket, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tep_2_2_ticket_confirmation, %struct._header_field_info { ptr @.str.567, ptr @.str.571, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tep_2_2_responder_initialization, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tep_2_2_responder_block, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tep_2_2_authenticator_initialization, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tep_2_2_1_state_identifier, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tep_2_2_1_initial_state, %struct._header_field_info { ptr @.str.81, ptr @.str.580, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tep_session_key, %struct._header_field_info { ptr @.str.127, ptr @.str.581, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tep_operation = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.554 = private unnamed_addr constant [19 x i8] c"dof.tep1.operation\00", align 1
@tep_opcode_strings = internal constant [9 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.588 }, %struct._value_string { i32 1, ptr @.str.589 }, %struct._value_string { i32 5, ptr @.str.590 }, %struct._value_string { i32 6, ptr @.str.591 }, %struct._value_string { i32 17, ptr @.str.592 }, %struct._value_string { i32 33, ptr @.str.593 }, %struct._value_string { i32 129, ptr @.str.594 }, %struct._value_string { i32 161, ptr @.str.595 }, %struct._value_string zeroinitializer], align 16
@hf_tep_operation_type = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [15 x i8] c"Operation Type\00", align 1
@.str.556 = private unnamed_addr constant [24 x i8] c"dof.tep1.operation_type\00", align 1
@tep_optype_vals = internal constant %struct.true_false_string { ptr @.str.596, ptr @.str.597 }, align 8
@hf_tep_opcode = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [16 x i8] c"dof.tep1.opcode\00", align 1
@hf_tep_k = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.559 = private unnamed_addr constant [11 x i8] c"dof.tep1.k\00", align 1
@hf_tep_c = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.561 = private unnamed_addr constant [11 x i8] c"dof.tep1.c\00", align 1
@hf_tep_reject_code = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.563 = private unnamed_addr constant [21 x i8] c"dof.tep1.reject.code\00", align 1
@hf_tep_reject_data = internal global i32 0, align 4
@.str.564 = private unnamed_addr constant [21 x i8] c"dof.tep1.reject.data\00", align 1
@hf_tep_2_1_domain = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [27 x i8] c"dof.2008.4.tep1.2.1.domain\00", align 1
@hf_tep_2_1_initiator_block = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [36 x i8] c"dof.2008.4.tep1.2.1.initiator_block\00", align 1
@hf_tep_2_1_ticket_confirmation = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [20 x i8] c"Ticket Confirmation\00", align 1
@.str.568 = private unnamed_addr constant [40 x i8] c"dof.2008.4.tep1.2.1.ticket_confirmation\00", align 1
@hf_tep_2_2_initiator_ticket = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [17 x i8] c"Initiator Ticket\00", align 1
@.str.570 = private unnamed_addr constant [37 x i8] c"dof.2008.4.tep1.2.2.initiator_ticket\00", align 1
@hf_tep_2_2_ticket_confirmation = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [40 x i8] c"dof.2008.4.tep1.2.2.ticket_confirmation\00", align 1
@hf_tep_2_2_responder_initialization = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [25 x i8] c"Responder Initialization\00", align 1
@.str.573 = private unnamed_addr constant [45 x i8] c"dof.2008.4.tep1.2.2.responder_initialization\00", align 1
@hf_tep_2_2_responder_block = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [16 x i8] c"Responder Block\00", align 1
@.str.575 = private unnamed_addr constant [36 x i8] c"dof.2008.4.tep1.2.2.responder_block\00", align 1
@hf_tep_2_2_authenticator_initialization = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [29 x i8] c"Authenticator Initialization\00", align 1
@.str.577 = private unnamed_addr constant [49 x i8] c"dof.2008.4.tep1.2.2.authenticator_initialization\00", align 1
@hf_tep_2_2_1_state_identifier = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [17 x i8] c"State Identifier\00", align 1
@.str.579 = private unnamed_addr constant [39 x i8] c"dof.2008.4.tep1.2.2.1.state_identifier\00", align 1
@hf_tep_2_2_1_initial_state = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [36 x i8] c"dof.2008.4.tep1.2.2.1.initial_state\00", align 1
@hf_tep_session_key = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [16 x i8] c"dof.session_key\00", align 1
@dof_register_tep_128.ett = internal global [11 x ptr] [ptr @ett_tep_dsp, ptr @ett_tep_dsp_options, ptr @ett_tep, ptr @ett_tep_operation, ptr @ett_tep_2_1_domain, ptr @ett_tep_2_1_initiator_block, ptr @ett_tep_2_2_initiator_ticket, ptr @ett_tep_2_2_responder_initialization, ptr @ett_tep_2_2_responder_block, ptr @ett_tep_2_2_authenticator_initialization, ptr @ett_tep_2_2_1_initial_state], align 16
@ett_tep_dsp = internal global i32 0, align 4
@ett_tep_dsp_options = internal global i32 0, align 4
@ett_tep = internal global i32 0, align 4
@ett_tep_operation = internal global i32 0, align 4
@ett_tep_2_1_domain = internal global i32 0, align 4
@ett_tep_2_1_initiator_block = internal global i32 0, align 4
@ett_tep_2_2_initiator_ticket = internal global i32 0, align 4
@ett_tep_2_2_responder_initialization = internal global i32 0, align 4
@ett_tep_2_2_responder_block = internal global i32 0, align 4
@ett_tep_2_2_authenticator_initialization = internal global i32 0, align 4
@ett_tep_2_2_1_initial_state = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [39 x i8] c"DOF Ticket Exchange Protocol Version 1\00", align 1
@.str.583 = private unnamed_addr constant [9 x i8] c"DOF.TEP1\00", align 1
@.str.584 = private unnamed_addr constant [9 x i8] c"dof.tep1\00", align 1
@proto_tep = internal unnamed_addr global i32 0, align 4
@.str.585 = private unnamed_addr constant [41 x i8] c"DOF Ticket Exchange Protocol DSP Options\00", align 1
@.str.586 = private unnamed_addr constant [13 x i8] c"DOF.TEP1.DSP\00", align 1
@.str.587 = private unnamed_addr constant [13 x i8] c"dof.tep1.dsp\00", align 1
@proto_tep_dsp = internal unnamed_addr global i32 0, align 4
@.str.588 = private unnamed_addr constant [11 x i8] c"TEP Reject\00", align 1
@.str.589 = private unnamed_addr constant [12 x i8] c"TEP Request\00", align 1
@.str.590 = private unnamed_addr constant [16 x i8] c"TEP End Session\00", align 1
@.str.591 = private unnamed_addr constant [19 x i8] c"TEP Session Ending\00", align 1
@.str.592 = private unnamed_addr constant [10 x i8] c"TEP Rekey\00", align 1
@.str.593 = private unnamed_addr constant [12 x i8] c"TEP Confirm\00", align 1
@.str.594 = private unnamed_addr constant [11 x i8] c"TEP Accept\00", align 1
@.str.595 = private unnamed_addr constant [16 x i8] c"TEP Confirm Ack\00", align 1
@.str.596 = private unnamed_addr constant [13 x i8] c"DPP Response\00", align 1
@.str.597 = private unnamed_addr constant [12 x i8] c"DPP Command\00", align 1
@dof_register_trp_129.hfdsp = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_trp_dsp_option, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_trp_dsp_option = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [24 x i8] c"Ticket Request Protocol\00", align 1
@.str.599 = private unnamed_addr constant [16 x i8] c"dof.trp.dsp_opt\00", align 1
@dof_register_trp_129.hf = internal global [23 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_trp_opcode, %struct._header_field_info { ptr @.str.304, ptr @.str.600, i32 4, i32 1, ptr @trp_opcode_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_domain, %struct._header_field_info { ptr @.str.118, ptr @.str.601, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_identity_resolution, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_initiator_request, %struct._header_field_info { ptr @.str.68, ptr @.str.604, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_responder_request, %struct._header_field_info { ptr @.str.70, ptr @.str.605, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_initiator_ticket, %struct._header_field_info { ptr @.str.569, ptr @.str.606, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_responder_ticket, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_authentication_block, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_group_identifier, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_node_identifier, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_thb, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tmin, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tmax, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trp_epoch, %struct._header_field_info { ptr @.str.517, ptr @.str.621, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sidg, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_scope, %struct._header_field_info { ptr @.str.296, ptr @.str.624, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_security_mode, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ssid, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_initiator_validation, %struct._header_field_info { ptr @.str.76, ptr @.str.629, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_responder_pg, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_responder_validation, %struct._header_field_info { ptr @.str.78, ptr @.str.632, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trp_errorcode, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 4, i32 1, ptr @trp_error_strings, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trp_duration, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_trp_opcode = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [15 x i8] c"dof.trp.opcode\00", align 1
@trp_opcode_strings = internal constant [19 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.647 }, %struct._value_string { i32 1, ptr @.str.648 }, %struct._value_string { i32 129, ptr @.str.649 }, %struct._value_string { i32 2, ptr @.str.650 }, %struct._value_string { i32 130, ptr @.str.651 }, %struct._value_string { i32 3, ptr @.str.652 }, %struct._value_string { i32 131, ptr @.str.653 }, %struct._value_string { i32 4, ptr @.str.654 }, %struct._value_string { i32 132, ptr @.str.655 }, %struct._value_string { i32 6, ptr @.str.656 }, %struct._value_string { i32 134, ptr @.str.657 }, %struct._value_string { i32 7, ptr @.str.658 }, %struct._value_string { i32 135, ptr @.str.659 }, %struct._value_string { i32 8, ptr @.str.660 }, %struct._value_string { i32 136, ptr @.str.661 }, %struct._value_string { i32 138, ptr @.str.662 }, %struct._value_string { i32 9, ptr @.str.663 }, %struct._value_string { i32 137, ptr @.str.664 }, %struct._value_string zeroinitializer], align 16
@hf_domain = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [15 x i8] c"dof.trp.domain\00", align 1
@hf_identity_resolution = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [20 x i8] c"Identity Resolution\00", align 1
@.str.603 = private unnamed_addr constant [28 x i8] c"dof.trp.identity_resolution\00", align 1
@hf_initiator_request = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [26 x i8] c"dof.trp.initiator_request\00", align 1
@hf_responder_request = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [26 x i8] c"dof.trp.responder_request\00", align 1
@hf_initiator_ticket = internal global i32 0, align 4
@.str.606 = private unnamed_addr constant [25 x i8] c"dof.trp.initiator_ticket\00", align 1
@hf_responder_ticket = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [17 x i8] c"Responder Ticket\00", align 1
@.str.608 = private unnamed_addr constant [25 x i8] c"dof.trp.responder_ticket\00", align 1
@hf_authentication_block = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [21 x i8] c"Authentication Block\00", align 1
@.str.610 = private unnamed_addr constant [29 x i8] c"dof.trp.authentication_block\00", align 1
@hf_group_identifier = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [17 x i8] c"Group Identifier\00", align 1
@.str.612 = private unnamed_addr constant [25 x i8] c"dof.trp.group_identifier\00", align 1
@hf_node_identifier = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [16 x i8] c"Node Identifier\00", align 1
@.str.614 = private unnamed_addr constant [24 x i8] c"dof.trp.node_identifier\00", align 1
@hf_thb = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [4 x i8] c"Thb\00", align 1
@.str.616 = private unnamed_addr constant [12 x i8] c"dof.trp.thb\00", align 1
@hf_tmin = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [5 x i8] c"Tmin\00", align 1
@.str.618 = private unnamed_addr constant [13 x i8] c"dof.trp.tmin\00", align 1
@hf_tmax = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [5 x i8] c"Tmax\00", align 1
@.str.620 = private unnamed_addr constant [13 x i8] c"dof.trp.tmax\00", align 1
@hf_trp_epoch = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [14 x i8] c"dof.trp.epoch\00", align 1
@hf_sidg = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [5 x i8] c"SIDg\00", align 1
@.str.623 = private unnamed_addr constant [14 x i8] c"dof.trp.sid_g\00", align 1
@hf_security_scope = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [23 x i8] c"dof.trp.security_scope\00", align 1
@hf_security_mode = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [14 x i8] c"Security Mode\00", align 1
@.str.626 = private unnamed_addr constant [22 x i8] c"dof.trp.security_mode\00", align 1
@hf_ssid = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [5 x i8] c"SSID\00", align 1
@.str.628 = private unnamed_addr constant [13 x i8] c"dof.trp.ssid\00", align 1
@hf_initiator_validation = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [29 x i8] c"dof.trp.initiator_validation\00", align 1
@hf_responder_pg = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [22 x i8] c"Responder Permissions\00", align 1
@.str.631 = private unnamed_addr constant [21 x i8] c"dof.trp.responder_pg\00", align 1
@hf_responder_validation = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [29 x i8] c"dof.trp.responder_validation\00", align 1
@hf_trp_errorcode = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.634 = private unnamed_addr constant [18 x i8] c"dof.trp.errorcode\00", align 1
@trp_error_strings = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.665 }, %struct._value_string { i32 2, ptr @.str.666 }, %struct._value_string { i32 3, ptr @.str.667 }, %struct._value_string { i32 4, ptr @.str.668 }, %struct._value_string { i32 5, ptr @.str.669 }, %struct._value_string { i32 6, ptr @.str.670 }, %struct._value_string { i32 7, ptr @.str.671 }, %struct._value_string { i32 8, ptr @.str.672 }, %struct._value_string { i32 127, ptr @.str.673 }, %struct._value_string zeroinitializer], align 16
@hf_trp_duration = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.636 = private unnamed_addr constant [17 x i8] c"dof.trp.duration\00", align 1
@dof_register_trp_129.ett = internal global [21 x ptr] [ptr @ett_trp_dsp, ptr @ett_trp, ptr @ett_domain, ptr @ett_identity_resolution, ptr @ett_initiator_request, ptr @ett_initiator_ticket, ptr @ett_responder_request, ptr @ett_responder_ticket, ptr @ett_authentication_block, ptr @ett_group_identifier, ptr @ett_node_identifier, ptr @ett_sidg, ptr @ett_security_scope, ptr @ett_security_mode, ptr @ett_initiator_pg, ptr @ett_initiator_validation, ptr @ett_responder_pg, ptr @ett_responder_validation, ptr @ett_trp_permset, ptr @ett_srp_flags, ptr @ett_trp_ticket], align 16
@ett_trp_dsp = internal global i32 0, align 4
@ett_trp = internal global i32 0, align 4
@ett_domain = internal global i32 0, align 4
@ett_identity_resolution = internal global i32 0, align 4
@ett_initiator_request = internal global i32 0, align 4
@ett_initiator_ticket = internal global i32 0, align 4
@ett_responder_request = internal global i32 0, align 4
@ett_responder_ticket = internal global i32 0, align 4
@ett_authentication_block = internal global i32 0, align 4
@ett_group_identifier = internal global i32 0, align 4
@ett_node_identifier = internal global i32 0, align 4
@ett_sidg = internal global i32 0, align 4
@ett_security_scope = internal global i32 0, align 4
@ett_security_mode = internal global i32 0, align 4
@ett_initiator_pg = internal global i32 0, align 4
@ett_initiator_validation = internal global i32 0, align 4
@ett_responder_pg = internal global i32 0, align 4
@ett_responder_validation = internal global i32 0, align 4
@ett_trp_permset = internal global i32 0, align 4
@ett_srp_flags = internal global i32 0, align 4
@ett_trp_ticket = internal global i32 0, align 4
@dof_register_trp_129.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_trp_initiator_id_known, %struct.expert_field_info { ptr @.str.637, i32 150994944, i32 1048576, ptr @.str.638, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_trp_kek_discovered, %struct.expert_field_info { ptr @.str.639, i32 150994944, i32 1048576, ptr @.str.640, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_trp_initiator_id_known = internal global %struct.expert_field zeroinitializer, align 4
@.str.637 = private unnamed_addr constant [27 x i8] c"dof.trp.initiator_id_known\00", align 1
@.str.638 = private unnamed_addr constant [25 x i8] c"Initiator identity known\00", align 1
@ei_trp_kek_discovered = internal global %struct.expert_field zeroinitializer, align 4
@.str.639 = private unnamed_addr constant [23 x i8] c"dof.trp.kek_discovered\00", align 1
@.str.640 = private unnamed_addr constant [15 x i8] c"KEK discovered\00", align 1
@.str.641 = private unnamed_addr constant [28 x i8] c"DOF Ticket Request Protocol\00", align 1
@.str.642 = private unnamed_addr constant [8 x i8] c"DOF.TRP\00", align 1
@.str.643 = private unnamed_addr constant [8 x i8] c"dof.trp\00", align 1
@proto_trp = internal unnamed_addr global i32 0, align 4
@.str.644 = private unnamed_addr constant [40 x i8] c"DOF Ticket Request Protocol DSP Options\00", align 1
@.str.645 = private unnamed_addr constant [12 x i8] c"DOF.TRP.DSP\00", align 1
@.str.646 = private unnamed_addr constant [12 x i8] c"dof.trp.dsp\00", align 1
@proto_trp_dsp = internal unnamed_addr global i32 0, align 4
@.str.647 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@.str.648 = private unnamed_addr constant [16 x i8] c"TRP Request KEK\00", align 1
@.str.649 = private unnamed_addr constant [25 x i8] c"TRP Request KEK Response\00", align 1
@.str.650 = private unnamed_addr constant [19 x i8] c"TRP Request Random\00", align 1
@.str.651 = private unnamed_addr constant [28 x i8] c"TRP Request Random Response\00", align 1
@.str.652 = private unnamed_addr constant [20 x i8] c"TRP Request Session\00", align 1
@.str.653 = private unnamed_addr constant [29 x i8] c"TRP Request Session Response\00", align 1
@.str.654 = private unnamed_addr constant [28 x i8] c"TRP Request Security Scopes\00", align 1
@.str.655 = private unnamed_addr constant [37 x i8] c"TRP Request Security Scopes Response\00", align 1
@.str.656 = private unnamed_addr constant [23 x i8] c"TRP Resolve Credential\00", align 1
@.str.657 = private unnamed_addr constant [32 x i8] c"TRP Resolve Credential Response\00", align 1
@.str.658 = private unnamed_addr constant [25 x i8] c"TRP Request Local Domain\00", align 1
@.str.659 = private unnamed_addr constant [34 x i8] c"TRP Request Local Domain Response\00", align 1
@.str.660 = private unnamed_addr constant [26 x i8] c"TRP Request Remote Domain\00", align 1
@.str.661 = private unnamed_addr constant [35 x i8] c"TRP Request Remote Domain Response\00", align 1
@.str.662 = private unnamed_addr constant [46 x i8] c"TRP Request Discovered Remote Domain Response\00", align 1
@.str.663 = private unnamed_addr constant [24 x i8] c"TRP Validate Credential\00", align 1
@.str.664 = private unnamed_addr constant [33 x i8] c"TRP Validate Credential Response\00", align 1
@.str.665 = private unnamed_addr constant [12 x i8] c"Parse Error\00", align 1
@.str.666 = private unnamed_addr constant [14 x i8] c"Access Denied\00", align 1
@.str.667 = private unnamed_addr constant [18 x i8] c"Unknown Initiator\00", align 1
@.str.668 = private unnamed_addr constant [18 x i8] c"Unknown Responder\00", align 1
@.str.669 = private unnamed_addr constant [15 x i8] c"Unknown Domain\00", align 1
@.str.670 = private unnamed_addr constant [10 x i8] c"High Load\00", align 1
@.str.671 = private unnamed_addr constant [9 x i8] c"Bad Mode\00", align 1
@.str.672 = private unnamed_addr constant [34 x i8] c"Incompatible Security Identifiers\00", align 1
@.str.673 = private unnamed_addr constant [15 x i8] c"Internal Error\00", align 1
@dof_ns_session_lookup = internal unnamed_addr global ptr null, align 8
@dpp_opid_to_packet_data = internal unnamed_addr global ptr null, align 8
@dpp_next_sid_id = internal unnamed_addr global i32 1, align 4
@node_key_to_sid_id = internal unnamed_addr global ptr null, align 8
@sid_buffer_to_sid_id = internal unnamed_addr global ptr null, align 8
@sid_id_to_sid_buffer = internal unnamed_addr global ptr null, align 8
@oap_1_alias_to_binding = internal unnamed_addr global ptr null, align 8
@dof_tun_handoff.tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.674 = private unnamed_addr constant [20 x i8] c"DOF Tunnel Protocol\00", align 1
@.str.675 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.676 = private unnamed_addr constant [8 x i8] c"APP(%u)\00", align 1
@.str.677 = private unnamed_addr constant [38 x i8] c"DOF Application Protocol, Version: %u\00", align 1
@.str.678 = private unnamed_addr constant [27 x i8] c"conversation != ((void*)0)\00", align 1
@next_addr_port_id = internal unnamed_addr global i32 1, align 4
@dof_handoff.tcp_handle = internal unnamed_addr global ptr null, align 8
@dof_oid_handle = internal unnamed_addr global ptr null, align 8
@dof_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.679 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.680 = private unnamed_addr constant [10 x i8] c"3567,5567\00", align 1
@.str.681 = private unnamed_addr constant [14 x i8] c"Object ID: %s\00", align 1
@.str.682 = private unnamed_addr constant [10 x i8] c"Class: %u\00", align 1
@.str.683 = private unnamed_addr constant [29 x i8] c"Header: 0x%02x (%sLength=%d)\00", align 1
@.str.684 = private unnamed_addr constant [12 x i8] c"Attribute, \00", align 1
@.str.685 = private unnamed_addr constant [12 x i8] c"Illegal OID\00", align 1
@OALString_HexChar = internal unnamed_addr constant [16 x i8] c"0123456789ABCDEF", align 16
@.str.686 = private unnamed_addr constant [66 x i8] c"DOF Violation: Type.3.1: Compressed 32-bit Compression Mandatory.\00", align 1
@.str.687 = private unnamed_addr constant [7 x i8] c"DNPv0 \00", align 1
@.str.688 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.689 = private unnamed_addr constant [15 x i8] c"Query Response\00", align 1
@.str.690 = private unnamed_addr constant [7 x i8] c"DNPv1 \00", align 1
@bitmask_2009_9_dnp_1_flags = internal constant [4 x ptr] [ptr @hf_2009_9_dnp_1_flag_length, ptr @hf_2009_9_dnp_1_flag_srcport, ptr @hf_2009_9_dnp_1_flag_dstport, ptr null], align 16
@.str.691 = private unnamed_addr constant [19 x i8] c"Source Address: %u\00", align 1
@.str.692 = private unnamed_addr constant [24 x i8] c"Destination Address: %u\00", align 1
@.str.693 = private unnamed_addr constant [66 x i8] c"DOF Violation: Type.2.1: Compressed 24-bit Compression Mandatory.\00", align 1
@.str.694 = private unnamed_addr constant [7 x i8] c"DPPv0 \00", align 1
@.str.695 = private unnamed_addr constant [7 x i8] c"DPPv2 \00", align 1
@.str.696 = private unnamed_addr constant [11 x i8] c"SID ID: %d\00", align 1
@.str.697 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.698 = private unnamed_addr constant [11 x i8] c"RID ID: %d\00", align 1
@.str.699 = private unnamed_addr constant [14 x i8] c"Flags: 0x%02x\00", align 1
@.str.700 = private unnamed_addr constant [21 x i8] c"Operation Identifier\00", align 1
@.str.701 = private unnamed_addr constant [18 x i8] c"Source Identifier\00", align 1
@.str.702 = private unnamed_addr constant [20 x i8] c"Operation Count: %u\00", align 1
@.str.703 = private unnamed_addr constant [18 x i8] c"Operation History\00", align 1
@.str.704 = private unnamed_addr constant [20 x i8] c"First Operation: %u\00", align 1
@.str.705 = private unnamed_addr constant [19 x i8] c"Last Operation: %u\00", align 1
@.str.706 = private unnamed_addr constant [19 x i8] c"First Response: %u\00", align 1
@.str.707 = private unnamed_addr constant [18 x i8] c"Last Response: %u\00", align 1
@.str.708 = private unnamed_addr constant [6 x i8] c"this \00", align 1
@.str.709 = private unnamed_addr constant [24 x i8] c"%u[ws %u]: %u->%u: %s%s\00", align 1
@.str.710 = private unnamed_addr constant [13 x i8] c"Sequence: %u\00", align 1
@.str.711 = private unnamed_addr constant [10 x i8] c"Retry: %u\00", align 1
@.str.712 = private unnamed_addr constant [18 x i8] c"Delay: %u seconds\00", align 1
@.str.713 = private unnamed_addr constant [35 x i8] c"command seq %u, retry %u, delay %u\00", align 1
@.str.714 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.715 = private unnamed_addr constant [16 x i8] c"Security Header\00", align 1
@.str.716 = private unnamed_addr constant [37 x i8] c"Security State Identifier: %u (0x%x)\00", align 1
@.str.717 = private unnamed_addr constant [36 x i8] c"Remote Domain Identifier: %u (0x%x)\00", align 1
@.str.718 = private unnamed_addr constant [35 x i8] c"[Encrypted - No Session Available]\00", align 1
@.str.719 = private unnamed_addr constant [14 x i8] c" (all scopes)\00", align 1
@.str.720 = private unnamed_addr constant [16 x i8] c" (doesn't mask)\00", align 1
@.str.721 = private unnamed_addr constant [17 x i8] c" (session scope)\00", align 1
@.str.722 = private unnamed_addr constant [5 x i8] c"%u%s\00", align 1
@.str.723 = private unnamed_addr constant [66 x i8] c"DOF Violation: Type.1.1: Compressed 16-bit Compression Mandatory.\00", align 1
@.str.724 = private unnamed_addr constant [6 x i8] c"DPPs \00", align 1
@.str.725 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.726 = private unnamed_addr constant [20 x i8] c"Unknown Opcode (%d)\00", align 1
@.str.727 = private unnamed_addr constant [16 x i8] c"Opcode: %s (%u)\00", align 1
@.str.728 = private unnamed_addr constant [7 x i8] c"DSPv2 \00", align 1
@.str.729 = private unnamed_addr constant [10 x i8] c"DSP [nop]\00", align 1
@.str.730 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.731 = private unnamed_addr constant [25 x i8] c"DSP Options: (%d byte%s)\00", align 1
@.str.732 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.733 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.734 = private unnamed_addr constant [23 x i8] c" (Code=%s/Data=0x%04x)\00", align 1
@.str.735 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@dof_reg_handoff_ccm_24577.ccm_app_handle = internal unnamed_addr global ptr null, align 8
@dof_reg_handoff_ccm_24577.dsp_handle = internal unnamed_addr global ptr null, align 8
@dof_reg_handoff_ccm_24577.ccm_handle = internal unnamed_addr global ptr null, align 8
@.str.736 = private unnamed_addr constant [5 x i8] c"CCM \00", align 1
@.str.737 = private unnamed_addr constant [7 x i8] c" (CCM)\00", align 1
@.str.738 = private unnamed_addr constant [30 x i8] c"CCM Security Mode, Version: 1\00", align 1
@.str.739 = private unnamed_addr constant [12 x i8] c"Node ID: %u\00", align 1
@.str.740 = private unnamed_addr constant [10 x i8] c"Slot: %hu\00", align 1
@.str.741 = private unnamed_addr constant [9 x i8] c"Slot: %u\00", align 1
@.str.742 = private unnamed_addr constant [18 x i8] c"Packet Number: %u\00", align 1
@.str.743 = private unnamed_addr constant [19 x i8] c"Target Node ID: %u\00", align 1
@.str.744 = private unnamed_addr constant [17 x i8] c"Next Node ID: %u\00", align 1
@.str.745 = private unnamed_addr constant [14 x i8] c"Decrypted DOF\00", align 1
@.str.746 = private unnamed_addr constant [40 x i8] c"[Encrypted packet - decryption failure]\00", align 1
@.str.747 = private unnamed_addr constant [7 x i8] c"OAPv1 \00", align 1
@.str.748 = private unnamed_addr constant [10 x i8] c"OAP [nop]\00", align 1
@.str.749 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.750 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.751 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.752 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.753 = private unnamed_addr constant [21 x i8] c"%s = Opcode: %s (%u)\00", align 1
@.str.754 = private unnamed_addr constant [12 x i8] c"Item ID: %u\00", align 1
@.str.755 = private unnamed_addr constant [18 x i8] c"Minimum Delta: %u\00", align 1
@.str.756 = private unnamed_addr constant [18 x i8] c"alias_length == 0\00", align 1
@bitmask_oap_1_cmdcontrol_flags = internal constant [7 x ptr] [ptr @hf_oap_1_cmdcontrol_cache_flag, ptr @hf_oap_1_cmdcontrol_verbosity_flag, ptr @hf_oap_1_cmdcontrol_noexecute_flag, ptr @hf_oap_1_cmdcontrol_ack_flag, ptr @hf_oap_1_cmdcontrol_delay_flag, ptr @hf_oap_1_cmdcontrol_heuristic_flag, ptr null], align 16
@.str.757 = private unnamed_addr constant [21 x i8] c"Heuristic Value: %hu\00", align 1
@.str.758 = private unnamed_addr constant [17 x i8] c"Cache Delay: %hu\00", align 1
@.str.759 = private unnamed_addr constant [34 x i8] c"This alias is defined in frame %u\00", align 1
@.str.760 = private unnamed_addr constant [8 x i8] c"SGMPv1 \00", align 1
@.str.761 = private unnamed_addr constant [11 x i8] c"SGMP [nop]\00", align 1
@.str.762 = private unnamed_addr constant [7 x i8] c"TEPv1 \00", align 1
@.str.763 = private unnamed_addr constant [10 x i8] c"TEP [nop]\00", align 1
@.str.764 = private unnamed_addr constant [19 x i8] c"Operation: %s (%u)\00", align 1
@.str.765 = private unnamed_addr constant [5 x i8] c"TRP \00", align 1
@.str.766 = private unnamed_addr constant [17 x i8] c"api_data == NULL\00", align 1
@.str.767 = private unnamed_addr constant [10 x i8] c"TRP [nop]\00", align 1
@.str.768 = private unnamed_addr constant [9 x i8] c"SSID: %u\00", align 1
@switch.table.dissect_2008_16_security_11 = private unnamed_addr constant [3 x ptr] [ptr @.str.721, ptr @.str.720, ptr @.str.719], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dof() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #20
  store i32 %1, ptr @proto_2012_1_tunnel, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @dof_tun_register.hf, i32 noundef 2) #20
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_tun_register.ett, i32 noundef 1) #20
  %2 = load i32, ptr @proto_2012_1_tunnel, align 4
  %3 = tail call ptr @register_dissector_with_description(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.4, ptr noundef nonnull @dissect_tunnel_common, i32 noundef %2) #20
  %4 = load i32, ptr @proto_2012_1_tunnel, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %4, i32 noundef 4, i32 noundef 1) #20
  store ptr %5, ptr @dof_tun_app_dissectors, align 8
  %6 = load i32, ptr @proto_2008_1_dsp, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, i32 noundef %6, i32 noundef 7, i32 noundef 1) #20
  store ptr %7, ptr @dsp_option_dissectors, align 8
  %8 = load i32, ptr @proto_2008_1_dof, align 4
  %9 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, i32 noundef %8, i32 noundef 5, i32 noundef 1) #20
  store ptr %9, ptr @dof_sec_dissectors, align 8
  %10 = load i32, ptr @proto_2008_1_dof, align 4
  %11 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, i32 noundef %10, i32 noundef 26, i32 noundef 1) #20
  %12 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139) #20
  store i32 %12, ptr @proto_2008_1_dof, align 4
  %13 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142) #20
  store i32 %13, ptr @proto_2008_1_dof_tcp, align 4
  %14 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145) #20
  store i32 %14, ptr @proto_2008_1_dof_udp, align 4
  %15 = load i32, ptr @proto_2008_1_dof, align 4
  tail call void @proto_register_field_array(i32 noundef %15, ptr noundef nonnull @dof_register.hf, i32 noundef 43) #20
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_register.ett, i32 noundef 12) #20
  %16 = load i32, ptr @proto_2008_1_dof, align 4
  %17 = tail call ptr @expert_register_protocol(i32 noundef %16) #20
  tail call void @expert_register_field_array(ptr noundef %17, ptr noundef nonnull @dof_register.ei, i32 noundef 6) #20
  %18 = load i32, ptr @proto_2008_1_dof, align 4
  %19 = tail call ptr @prefs_register_protocol(i32 noundef %18, ptr noundef nonnull @dof_reset) #20
  %20 = tail call ptr @uat_new(ptr noundef nonnull @.str.146, i64 noundef 24, ptr noundef nonnull @.str.147, i1 noundef zeroext true, ptr noundef nonnull @secmode_list, ptr noundef nonnull @num_secmode_list, i32 noundef 3, ptr noundef null, ptr noundef nonnull @secmode_list_copy_cb, ptr noundef nonnull @secmode_list_update_cb, ptr noundef nonnull @secmode_list_free_cb, ptr noundef nonnull @secmode_list_post_update_cb, ptr noundef null, ptr noundef nonnull @dof_register.secmode_uat_fields) #20
  %21 = tail call ptr @uat_new(ptr noundef nonnull @.str.148, i64 noundef 8, ptr noundef nonnull @.str.149, i1 noundef zeroext true, ptr noundef nonnull @seckey_list, ptr noundef nonnull @num_seckey_list, i32 noundef 3, ptr noundef null, ptr noundef nonnull @seckey_list_copy_cb, ptr noundef nonnull @seckey_list_update_cb, ptr noundef nonnull @seckey_list_free_cb, ptr noundef nonnull @seckey_list_post_update_cb, ptr noundef null, ptr noundef nonnull @dof_register.seckey_uat_fields) #20
  %22 = tail call ptr @uat_new(ptr noundef nonnull @.str.150, i64 noundef 24, ptr noundef nonnull @.str.151, i1 noundef zeroext true, ptr noundef nonnull @identsecret_list, ptr noundef nonnull @num_identsecret_list, i32 noundef 3, ptr noundef null, ptr noundef nonnull @identsecret_list_copy_cb, ptr noundef nonnull @identsecret_list_update_cb, ptr noundef nonnull @identsecret_list_free_cb, ptr noundef nonnull @identsecret_list_post_update_cb, ptr noundef null, ptr noundef nonnull @dof_register.identsecret_uat_fields) #20
  tail call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.154, ptr noundef nonnull @decrypt_all_packets) #20
  tail call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157, ptr noundef nonnull @track_operations) #20
  tail call void @prefs_register_uint_preference(ptr noundef %19, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, i32 noundef 10, ptr noundef nonnull @track_operations_window) #20
  tail call void @prefs_register_static_text_preference(ptr noundef %19, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163) #20
  tail call void @prefs_register_uat_preference(ptr noundef %19, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.164, ptr noundef %20) #20
  tail call void @prefs_register_uat_preference(ptr noundef %19, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.165, ptr noundef %21) #20
  tail call void @prefs_register_uat_preference(ptr noundef %19, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.166, ptr noundef %22) #20
  %23 = load i32, ptr @oid_proto, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %oid_register.exit

25:                                               ; preds = %0
  %26 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.206) #20
  store i32 %26, ptr @oid_proto, align 4
  tail call void @proto_register_field_array(i32 noundef %26, ptr noundef nonnull @oid_register.hf, i32 noundef 12) #20
  tail call void @proto_register_subtree_array(ptr noundef nonnull @oid_register.ett, i32 noundef 5) #20
  %27 = load i32, ptr @oid_proto, align 4
  %28 = tail call ptr @expert_register_protocol(i32 noundef %27) #20
  tail call void @expert_register_field_array(ptr noundef %28, ptr noundef nonnull @oid_register.ei, i32 noundef 1) #20
  br label %oid_register.exit

oid_register.exit:                                ; preds = %0, %25
  %29 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.210, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212) #20
  store i32 %29, ptr @proto_2008_1_dnp, align 4
  tail call void @proto_register_field_array(i32 noundef %29, ptr noundef nonnull @dof_dnp_register.hf, i32 noundef 2) #20
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_dnp_register.ett, i32 noundef 2) #20
  %30 = load i32, ptr @proto_2008_1_dnp, align 4
  %31 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213, i32 noundef %30, i32 noundef 4, i32 noundef 1) #20
  store ptr %31, ptr @dnp_dissectors, align 8
  %32 = load i32, ptr @proto_2008_1_dnp, align 4
  %33 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.215, i32 noundef %32, i32 noundef 4, i32 noundef 1) #20
  store ptr %33, ptr @dnp_framing_dissectors, align 8
  %34 = load i32, ptr @proto_2008_1_dnp_0, align 4
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %dof_register_dnp_0.exit.i

36:                                               ; preds = %oid_register.exit
  %37 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.221) #20
  store i32 %37, ptr @proto_2008_1_dnp_0, align 4
  tail call void @proto_register_field_array(i32 noundef %37, ptr noundef nonnull @dof_register_dnp_0.hf, i32 noundef 2) #20
  br label %dof_register_dnp_0.exit.i

dof_register_dnp_0.exit.i:                        ; preds = %36, %oid_register.exit
  %38 = load i32, ptr @proto_2009_9_dnp_1, align 4
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %dof_dnp_register.exit

40:                                               ; preds = %dof_register_dnp_0.exit.i
  %41 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.237) #20
  store i32 %41, ptr @proto_2009_9_dnp_1, align 4
  tail call void @proto_register_field_array(i32 noundef %41, ptr noundef nonnull @dof_register_dnp_1.hf, i32 noundef 7) #20
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_register_dnp_1.ett, i32 noundef 1) #20
  %42 = load i32, ptr @proto_2009_9_dnp_1, align 4
  %43 = tail call ptr @expert_register_protocol(i32 noundef %42) #20
  tail call void @expert_register_field_array(ptr noundef %43, ptr noundef nonnull @dof_register_dnp_1.ei, i32 noundef 1) #20
  br label %dof_dnp_register.exit

dof_dnp_register.exit:                            ; preds = %dof_register_dnp_0.exit.i, %40
  %44 = load i32, ptr @proto_2008_1_dpp, align 4
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %dof_dnp_register.exit
  %47 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.262) #20
  store i32 %47, ptr @proto_2008_1_dpp, align 4
  tail call void @proto_register_field_array(i32 noundef %47, ptr noundef nonnull @dof_dpp_register.hf, i32 noundef 11) #20
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_dpp_register.ett, i32 noundef 2) #20
  %48 = load i32, ptr @proto_2008_1_dpp, align 4
  %49 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.263, i32 noundef %48, i32 noundef 4, i32 noundef 1) #20
  store ptr %49, ptr @dof_dpp_dissectors, align 8
  %50 = load i32, ptr @proto_2008_1_dpp, align 4
  %51 = tail call ptr @expert_register_protocol(i32 noundef %50) #20
  tail call void @expert_register_field_array(ptr noundef %51, ptr noundef nonnull @dof_dpp_register.ei, i32 noundef 1) #20
  br label %52

52:                                               ; preds = %46, %dof_dnp_register.exit
  %53 = load i32, ptr @proto_2008_1_dpp_0, align 4
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %dof_register_dpp_0.exit.i

55:                                               ; preds = %52
  %56 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.267) #20
  store i32 %56, ptr @proto_2008_1_dpp_0, align 4
  tail call void @proto_register_field_array(i32 noundef %56, ptr noundef nonnull @dof_register_dpp_0.hf, i32 noundef 1) #20
  br label %dof_register_dpp_0.exit.i

dof_register_dpp_0.exit.i:                        ; preds = %55, %52
  %57 = load i32, ptr @proto_2009_12_dpp, align 4
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %dof_register_dpp_0.exit.i
  %60 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.315, ptr noundef nonnull @.str.316, ptr noundef nonnull @.str.317) #20
  store i32 %60, ptr @proto_2009_12_dpp, align 4
  tail call void @proto_register_field_array(i32 noundef %60, ptr noundef nonnull @dof_register_dpp_2.hf, i32 noundef 20) #20
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_register_dpp_2.ett, i32 noundef 7) #20
  br label %61

61:                                               ; preds = %59, %dof_register_dpp_0.exit.i
  %62 = load i32, ptr @proto_2009_12_dpp_common, align 4
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %64, label %dof_dpp_register.exit

64:                                               ; preds = %61
  %65 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.318, ptr noundef nonnull @.str.319, ptr noundef nonnull @.str.320) #20
  store i32 %65, ptr @proto_2009_12_dpp_common, align 4
  %66 = load i32, ptr @proto_2009_12_dpp, align 4
  tail call void @proto_register_field_array(i32 noundef %66, ptr noundef nonnull @dof_register_dpp_2.shf, i32 noundef 1) #20
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_register_dpp_2.sett, i32 noundef 1) #20
  %67 = load i32, ptr @proto_2009_12_dpp, align 4
  %68 = tail call ptr @expert_register_protocol(i32 noundef %67) #20
  tail call void @expert_register_field_array(ptr noundef %68, ptr noundef nonnull @dof_register_dpp_2.ei, i32 noundef 5) #20
  br label %dof_dpp_register.exit

dof_dpp_register.exit:                            ; preds = %61, %64
  %69 = load i32, ptr @proto_2008_1_app, align 4
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %71, label %app_register.exit

71:                                               ; preds = %dof_dpp_register.exit
  %72 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.341, ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.343) #20
  store i32 %72, ptr @proto_2008_1_app, align 4
  %73 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.344, i32 noundef %72, i32 noundef 5, i32 noundef 1) #20
  store ptr %73, ptr @app_dissectors, align 8
  br label %app_register.exit

app_register.exit:                                ; preds = %dof_dpp_register.exit, %71
  %74 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.355, ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.357) #20
  store i32 %74, ptr @proto_2008_1_dsp, align 4
  tail call void @proto_register_field_array(i32 noundef %74, ptr noundef nonnull @dof_register_dsp_0.hf, i32 noundef 6) #20
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_register_dsp_0.ett, i32 noundef 3) #20
  %75 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.411, ptr noundef nonnull @.str.412, ptr noundef nonnull @.str.413) #20
  store i32 %75, ptr @proto_ccm_app, align 4
  %76 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.414, ptr noundef nonnull @.str.415, ptr noundef nonnull @.str.416) #20
  store i32 %76, ptr @proto_ccm, align 4
  %77 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.417, ptr noundef nonnull @.str.418, ptr noundef nonnull @.str.419) #20
  store i32 %77, ptr @proto_ccm_dsp, align 4
  %78 = load i32, ptr @proto_ccm_app, align 4
  tail call void @proto_register_field_array(i32 noundef %78, ptr noundef nonnull @dof_register_ccm_24577.hf, i32 noundef 1) #20
  %79 = load i32, ptr @proto_ccm_dsp, align 4
  tail call void @proto_register_field_array(i32 noundef %79, ptr noundef nonnull @dof_register_ccm_24577.hfdsp, i32 noundef 7) #20
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_register_ccm_24577.ett, i32 noundef 3) #20
  %80 = load i32, ptr @proto_ccm, align 4
  tail call void @proto_register_field_array(i32 noundef %80, ptr noundef nonnull @dof_register_ccm_24577.hfheader, i32 noundef 11) #20
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_register_ccm_24577.ettheader, i32 noundef 2) #20
  %81 = load i32, ptr @proto_ccm, align 4
  %82 = tail call ptr @expert_register_protocol(i32 noundef %81) #20
  tail call void @expert_register_field_array(ptr noundef %82, ptr noundef nonnull @dof_register_ccm_24577.ei, i32 noundef 1) #20
  %83 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.477, ptr noundef nonnull @.str.478, ptr noundef nonnull @.str.479) #20
  store i32 %83, ptr @proto_oap_1, align 4
  %84 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.480, ptr noundef nonnull @.str.481, ptr noundef nonnull @.str.482) #20
  store i32 %84, ptr @proto_oap_1_dsp, align 4
  %85 = load i32, ptr @proto_oap_1, align 4
  tail call void @proto_register_field_array(i32 noundef %85, ptr noundef nonnull @dof_register_oap_1.hf, i32 noundef 26) #20
  %86 = load i32, ptr @proto_oap_1_dsp, align 4
  tail call void @proto_register_field_array(i32 noundef %86, ptr noundef nonnull @dof_register_oap_1.hfdsp, i32 noundef 1) #20
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_register_oap_1.ett, i32 noundef 10) #20
  %87 = load i32, ptr @proto_oap_1, align 4
  %88 = tail call ptr @expert_register_protocol(i32 noundef %87) #20
  tail call void @expert_register_field_array(ptr noundef %88, ptr noundef nonnull @dof_register_oap_1.ei, i32 noundef 1) #20
  %89 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.536, ptr noundef nonnull @.str.537, ptr noundef nonnull @.str.538) #20
  store i32 %89, ptr @proto_sgmp, align 4
  tail call void @proto_register_field_array(i32 noundef %89, ptr noundef nonnull @dof_register_sgmp_130.hf, i32 noundef 13) #20
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_register_sgmp_130.ett, i32 noundef 6) #20
  %90 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.582, ptr noundef nonnull @.str.583, ptr noundef nonnull @.str.584) #20
  store i32 %90, ptr @proto_tep, align 4
  %91 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.585, ptr noundef nonnull @.str.586, ptr noundef nonnull @.str.587) #20
  store i32 %91, ptr @proto_tep_dsp, align 4
  %92 = load i32, ptr @proto_tep, align 4
  tail call void @proto_register_field_array(i32 noundef %92, ptr noundef nonnull @dof_register_tep_128.hf, i32 noundef 18) #20
  %93 = load i32, ptr @proto_tep_dsp, align 4
  tail call void @proto_register_field_array(i32 noundef %93, ptr noundef nonnull @dof_register_tep_128.hfdsp, i32 noundef 1) #20
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_register_tep_128.ett, i32 noundef 11) #20
  %94 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.641, ptr noundef nonnull @.str.642, ptr noundef nonnull @.str.643) #20
  store i32 %94, ptr @proto_trp, align 4
  %95 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.644, ptr noundef nonnull @.str.645, ptr noundef nonnull @.str.646) #20
  store i32 %95, ptr @proto_trp_dsp, align 4
  %96 = load i32, ptr @proto_trp, align 4
  tail call void @proto_register_field_array(i32 noundef %96, ptr noundef nonnull @dof_register_trp_129.hf, i32 noundef 23) #20
  %97 = load i32, ptr @proto_trp_dsp, align 4
  tail call void @proto_register_field_array(i32 noundef %97, ptr noundef nonnull @dof_register_trp_129.hfdsp, i32 noundef 1) #20
  tail call void @proto_register_subtree_array(ptr noundef nonnull @dof_register_trp_129.ett, i32 noundef 21) #20
  %98 = load i32, ptr @proto_trp, align 4
  %99 = tail call ptr @expert_register_protocol(i32 noundef %98) #20
  tail call void @expert_register_field_array(ptr noundef %99, ptr noundef nonnull @dof_register_trp_129.ei, i32 noundef 2) #20
  tail call void @register_init_routine(ptr noundef nonnull @dof_reset_routine) #20
  tail call void @register_cleanup_routine(ptr noundef nonnull @dof_cleanup_routine) #20
  tail call void @register_shutdown_routine(ptr noundef nonnull @dof_shutdown_routine) #20
  ret void
}

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dof_reset_routine() #0 {
  tail call void @dof_reset()
  %1 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @dof_ns_session_key_hash_fn, ptr noundef nonnull @dof_ns_session_key_equal_fn, ptr noundef nonnull @g_free, ptr noundef null) #20
  store ptr %1, ptr @dof_ns_session_lookup, align 8
  %2 = load ptr, ptr @dpp_opid_to_packet_data, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %dpp_reset_opid_support.exit.i, label %3

3:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %2) #20
  store ptr null, ptr @dpp_opid_to_packet_data, align 8
  br label %dpp_reset_opid_support.exit.i

dpp_reset_opid_support.exit.i:                    ; preds = %3, %0
  %4 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @dpp_opid_hash_fn, ptr noundef nonnull @dpp_opid_equal_fn, ptr noundef null, ptr noundef null) #20
  store ptr %4, ptr @dpp_opid_to_packet_data, align 8
  store i32 1, ptr @dpp_next_sid_id, align 4
  %5 = load ptr, ptr @node_key_to_sid_id, align 8
  %.not.i1.i = icmp eq ptr %5, null
  br i1 %.not.i1.i, label %7, label %6

6:                                                ; preds = %dpp_reset_opid_support.exit.i
  tail call void @g_hash_table_destroy(ptr noundef nonnull %5) #20
  store ptr null, ptr @node_key_to_sid_id, align 8
  br label %7

7:                                                ; preds = %6, %dpp_reset_opid_support.exit.i
  %8 = load ptr, ptr @sid_buffer_to_sid_id, align 8
  %.not3.i.i = icmp eq ptr %8, null
  br i1 %.not3.i.i, label %10, label %9

9:                                                ; preds = %7
  tail call void @g_hash_table_destroy(ptr noundef nonnull %8) #20
  store ptr null, ptr @sid_buffer_to_sid_id, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr @sid_id_to_sid_buffer, align 8
  %.not4.i.i = icmp eq ptr %11, null
  br i1 %.not4.i.i, label %dof_dpp_reset.exit, label %12

12:                                               ; preds = %10
  tail call void @g_hash_table_destroy(ptr noundef nonnull %11) #20
  store ptr null, ptr @sid_id_to_sid_buffer, align 8
  br label %dof_dpp_reset.exit

dof_dpp_reset.exit:                               ; preds = %10, %12
  %13 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @sender_key_hash_fn, ptr noundef nonnull @sender_key_equal_fn, ptr noundef nonnull @g_free, ptr noundef null) #20
  store ptr %13, ptr @node_key_to_sid_id, align 8
  %14 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @sid_buffer_hash_fn, ptr noundef nonnull @sid_buffer_equal_fn, ptr noundef nonnull @g_free, ptr noundef null) #20
  store ptr %14, ptr @sid_buffer_to_sid_id, align 8
  %15 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef null) #20
  store ptr %15, ptr @sid_id_to_sid_buffer, align 8
  %16 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @oap_1_alias_hash_func, ptr noundef nonnull @oap_1_alias_equal_func, ptr noundef null, ptr noundef null) #20
  store ptr %16, ptr @oap_1_alias_to_binding, align 8
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dof_cleanup_routine() #0 {
  %1 = load i16, ptr @global_security.3, align 8
  %.not.i = icmp eq i16 %1, 0
  br i1 %.not.i, label %dof_cleanup.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %0, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %0 ]
  %2 = load ptr, ptr @global_security.2, align 8
  %3 = getelementptr %struct._dof_group_data, ptr %2, i64 %indvars.iv.i
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8) #20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = load i16, ptr @global_security.3, align 8
  %10 = zext i16 %9 to i64
  %11 = icmp samesign ult i64 %indvars.iv.next.i, %10
  br i1 %11, label %.lr.ph.i, label %dof_cleanup.exit, !llvm.loop !4

dof_cleanup.exit:                                 ; preds = %.lr.ph.i, %0
  %12 = load ptr, ptr @global_security.2, align 8
  tail call void @g_free(ptr noundef %12) #20
  store ptr null, ptr @global_security.2, align 8
  store i16 0, ptr @global_security.3, align 8
  %13 = load ptr, ptr @dof_ns_session_lookup, align 8
  tail call void @g_hash_table_destroy(ptr noundef %13) #20
  store ptr null, ptr @dof_ns_session_lookup, align 8
  %14 = load ptr, ptr @oap_1_alias_to_binding, align 8
  tail call void @g_hash_table_destroy(ptr noundef %14) #20
  store ptr null, ptr @oap_1_alias_to_binding, align 8
  ret void
}

declare void @register_shutdown_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dof_shutdown_routine() #0 {
  %1 = load i16, ptr @global_security.5, align 8
  %.not24 = icmp eq i16 %1, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %0 ]
  %2 = load ptr, ptr @global_security.4, align 8
  %3 = getelementptr %struct._dof_identity_data, ptr %2, i64 %indvars.iv, i32 2
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #20
  %5 = load ptr, ptr @global_security.4, align 8
  %6 = getelementptr %struct._dof_identity_data, ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  tail call void @g_free(ptr noundef %7) #20
  %8 = load ptr, ptr @global_security.4, align 8
  %9 = getelementptr %struct._dof_identity_data, ptr %8, i64 %indvars.iv, i32 4
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i16, ptr @global_security.5, align 8
  %12 = zext i16 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %0
  %14 = load ptr, ptr @global_security.4, align 8
  tail call void @g_free(ptr noundef %14) #20
  %15 = load i16, ptr @global_security.3, align 8
  %.not25 = icmp eq i16 %15, 0
  br i1 %.not25, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %._crit_edge, %.lr.ph22
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %.lr.ph22 ], [ 0, %._crit_edge ]
  %16 = load ptr, ptr @global_security.2, align 8
  %17 = getelementptr %struct._dof_group_data, ptr %16, i64 %indvars.iv27
  %18 = load ptr, ptr %17, align 8
  tail call void @g_free(ptr noundef %18) #20
  %19 = load ptr, ptr @global_security.2, align 8
  %20 = getelementptr %struct._dof_group_data, ptr %19, i64 %indvars.iv27, i32 2
  %21 = load ptr, ptr %20, align 8
  tail call void @g_free(ptr noundef %21) #20
  %22 = load ptr, ptr @global_security.2, align 8
  %23 = getelementptr %struct._dof_group_data, ptr %22, i64 %indvars.iv27, i32 4
  %24 = load ptr, ptr %23, align 8
  tail call void @g_free(ptr noundef %24) #20
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %25 = load i16, ptr @global_security.3, align 8
  %26 = zext i16 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next28, %26
  br i1 %27, label %.lr.ph22, label %._crit_edge23, !llvm.loop !7

._crit_edge23:                                    ; preds = %.lr.ph22, %._crit_edge
  %28 = load ptr, ptr @addr_port_to_id, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %._crit_edge23
  tail call void @g_hash_table_destroy(ptr noundef nonnull %28) #20
  br label %30

30:                                               ; preds = %29, %._crit_edge23
  %31 = load ptr, ptr @dpp_opid_to_packet_data, align 8
  %.not15 = icmp eq ptr %31, null
  br i1 %.not15, label %33, label %32

32:                                               ; preds = %30
  tail call void @g_hash_table_destroy(ptr noundef nonnull %31) #20
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr @node_key_to_sid_id, align 8
  %.not16 = icmp eq ptr %34, null
  br i1 %.not16, label %36, label %35

35:                                               ; preds = %33
  tail call void @g_hash_table_destroy(ptr noundef nonnull %34) #20
  br label %36

36:                                               ; preds = %35, %33
  %37 = load ptr, ptr @sid_buffer_to_sid_id, align 8
  %.not17 = icmp eq ptr %37, null
  br i1 %.not17, label %39, label %38

38:                                               ; preds = %36
  tail call void @g_hash_table_destroy(ptr noundef nonnull %37) #20
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr @sid_id_to_sid_buffer, align 8
  %.not18 = icmp eq ptr %40, null
  br i1 %.not18, label %42, label %41

41:                                               ; preds = %39
  tail call void @g_hash_table_destroy(ptr noundef nonnull %40) #20
  br label %42

42:                                               ; preds = %41, %39
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dof() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_2008_1_app, align 4
  %2 = tail call ptr @register_dissector_with_description(ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.674, ptr noundef nonnull @dissect_tun_app_common, i32 noundef %1) #20
  %3 = load i32, ptr @proto_2012_1_tunnel, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tunnel_tcp, i32 noundef %3) #20
  store ptr %4, ptr @dof_tun_handoff.tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.675, i32 noundef 8567, ptr noundef %4) #20
  %5 = load i32, ptr @oid_proto, align 4
  %6 = tail call ptr @register_dissector_with_description(ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.204, ptr noundef nonnull @dissect_2009_11_type_4, i32 noundef %5) #20
  store ptr %6, ptr @dof_oid_handle, align 8
  %7 = load i32, ptr @proto_2008_1_dof, align 4
  %8 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dof_tcp, i32 noundef %7) #20
  store ptr %8, ptr @dof_handoff.tcp_handle, align 8
  %9 = load i32, ptr @proto_2008_1_dof, align 4
  %10 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dof_udp, i32 noundef %9) #20
  store ptr %10, ptr @dof_udp_handle, align 8
  %11 = load ptr, ptr @dof_handoff.tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.675, i32 noundef 3567, ptr noundef %11) #20
  %12 = load ptr, ptr @dof_udp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.679, ptr noundef nonnull @.str.680, ptr noundef %12) #20
  %13 = load i32, ptr @proto_2008_1_dnp_0, align 4
  %14 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dnp_0, i32 noundef %13) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.212, i32 noundef 0, ptr noundef %14) #20
  %15 = load i32, ptr @proto_2009_9_dnp_1, align 4
  %16 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dnp_1, i32 noundef %15) #20
  %17 = load i32, ptr @proto_2009_9_dnp_1, align 4
  %18 = tail call ptr @create_dissector_handle(ptr noundef nonnull @determine_packet_length_1, i32 noundef %17) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.212, i32 noundef 1, ptr noundef %16) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.214, i32 noundef 1, ptr noundef %18) #20
  %19 = load i32, ptr @proto_2008_1_dpp_0, align 4
  %20 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dpp_0, i32 noundef %19) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.262, i32 noundef 0, ptr noundef %20) #20
  %21 = load i32, ptr @proto_2009_12_dpp, align 4
  %22 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dpp_2, i32 noundef %21) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.262, i32 noundef 2, ptr noundef %22) #20
  %23 = load i32, ptr @proto_2008_1_dsp, align 4
  %24 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dsp, i32 noundef %23) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.343, i32 noundef 0, ptr noundef %24) #20
  %25 = load i32, ptr @proto_ccm_app, align 4
  %26 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ccm_app, i32 noundef %25) #20
  store ptr %26, ptr @dof_reg_handoff_ccm_24577.ccm_app_handle, align 8
  %27 = load i32, ptr @proto_ccm_dsp, align 4
  %28 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ccm_dsp, i32 noundef %27) #20
  store ptr %28, ptr @dof_reg_handoff_ccm_24577.dsp_handle, align 8
  %29 = load i32, ptr @proto_ccm, align 4
  %30 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_ccm, i32 noundef %29) #20
  store ptr %30, ptr @dof_reg_handoff_ccm_24577.ccm_handle, align 8
  %31 = load ptr, ptr @dof_reg_handoff_ccm_24577.ccm_app_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.343, i32 noundef 24577, ptr noundef %31) #20
  %32 = load ptr, ptr @dof_reg_handoff_ccm_24577.dsp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.132, i32 noundef 155649, ptr noundef %32) #20
  %33 = load ptr, ptr @dof_reg_handoff_ccm_24577.ccm_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.134, i32 noundef 24577, ptr noundef %33) #20
  %34 = load i32, ptr @proto_oap_1, align 4
  %35 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_oap, i32 noundef %34) #20
  %36 = load i32, ptr @proto_oap_1_dsp, align 4
  %37 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_oap_dsp, i32 noundef %36) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.343, i32 noundef 1, ptr noundef %35) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.132, i32 noundef 65537, ptr noundef %37) #20
  %38 = load i32, ptr @proto_sgmp, align 4
  %39 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_sgmp, i32 noundef %38) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.343, i32 noundef 130, ptr noundef %39) #20
  %40 = load i32, ptr @proto_tep, align 4
  %41 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tep, i32 noundef %40) #20
  %42 = load i32, ptr @proto_tep_dsp, align 4
  %43 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tep_dsp, i32 noundef %42) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.343, i32 noundef 128, ptr noundef %41) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.132, i32 noundef 128, ptr noundef %43) #20
  %44 = load i32, ptr @proto_trp, align 4
  %45 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_trp, i32 noundef %44) #20
  %46 = load i32, ptr @proto_trp_dsp, align 4
  %47 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_trp_dsp, i32 noundef %46) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.343, i32 noundef 129, ptr noundef %45) #20
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.132, i32 noundef 196737, ptr noundef %47) #20
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_with_description(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tunnel_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext i8 %5 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.10, i32 noundef %8) #20
  %9 = load i32, ptr @proto_2012_1_tunnel, align 4
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef %8) #20
  %11 = load i32, ptr @ett_2012_1_tunnel, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #20
  %13 = load i32, ptr @hf_2012_1_tunnel_1_version, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %15 = load i32, ptr @hf_2012_1_tunnel_1_length, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #20
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #20
  %18 = icmp eq i8 %17, 3
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 5) #20
  %21 = tail call fastcc i32 @dissect_dof_common(ptr noundef %20, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %22

22:                                               ; preds = %19, %4
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0) #20
  ret i32 %23
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_dof_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 5471, ptr noundef nonnull @.str.14) #21
  unreachable

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8
  %.not59 = icmp eq ptr %7, null
  br i1 %.not59, label %8, label %9

8:                                                ; preds = %6
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 5472, ptr noundef nonnull @.str.15) #21
  unreachable

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not60 = icmp eq ptr %11, null
  br i1 %.not60, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 5473, ptr noundef nonnull @.str.16) #21
  unreachable

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %13
  %18 = tail call ptr @wmem_file_scope() #20
  %19 = tail call noalias ptr @wmem_alloc0(ptr noundef %18, i64 noundef 256) #20
  %20 = tail call ptr @wmem_file_scope() #20
  %21 = tail call noalias ptr @wmem_list_new(ptr noundef %20) #20
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %24, ptr %25, align 8
  %26 = load i32, ptr @next_dof_frame, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr @next_dof_frame, align 4
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr @globals.2, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %30, label %31

30:                                               ; preds = %17
  store ptr %19, ptr @globals.2, align 8
  br label %34

31:                                               ; preds = %17
  %32 = load ptr, ptr @globals.3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %19, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %30
  store ptr %19, ptr @globals.3, align 8
  store ptr %19, ptr %14, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 %36, ptr %37, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %38

38:                                               ; preds = %34, %13
  %39 = phi ptr [ %.pre, %34 ], [ %7, %13 ]
  %.0 = phi ptr [ %19, %34 ], [ %15, %13 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i32, ptr @globals.0, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr @globals.0, align 8
  store i32 %44, ptr %40, align 4
  br label %46

46:                                               ; preds = %43, %38
  %47 = load i32, ptr @proto_2008_1_dof, align 4
  %48 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  %49 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef %48, ptr noundef nonnull @.str.18) #20
  %50 = load i32, ptr @ett_2008_1_dof, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50) #20
  %52 = load i32, ptr @hf_2008_1_dof_session_transport, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %55) #20
  %.not.i64 = icmp eq ptr %56, null
  br i1 %.not.i64, label %proto_item_set_generated.exit, label %57

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %59 = load ptr, ptr %58, align 8
  %.not5.i = icmp eq ptr %59, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, 2
  store i32 %63, ptr %61, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %46, %57, %60
  %64 = load i32, ptr @hf_2008_1_dof_is_2_node, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 52
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = tail call ptr @proto_tree_add_boolean(ptr noundef %51, i32 noundef %64, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %68) #20
  %.not.i65 = icmp eq ptr %69, null
  br i1 %.not.i65, label %proto_item_set_generated.exit67, label %70

70:                                               ; preds = %proto_item_set_generated.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %72 = load ptr, ptr %71, align 8
  %.not5.i66 = icmp eq ptr %72, null
  br i1 %.not5.i66, label %proto_item_set_generated.exit67, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, 2
  store i32 %76, ptr %74, align 4
  br label %proto_item_set_generated.exit67

proto_item_set_generated.exit67:                  ; preds = %proto_item_set_generated.exit, %70, %73
  %77 = load i32, ptr @hf_2008_1_dof_is_streaming, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = tail call ptr @proto_tree_add_boolean(ptr noundef %51, i32 noundef %77, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %81) #20
  %.not.i68 = icmp eq ptr %82, null
  br i1 %.not.i68, label %proto_item_set_generated.exit70, label %83

83:                                               ; preds = %proto_item_set_generated.exit67
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %85 = load ptr, ptr %84, align 8
  %.not5.i69 = icmp eq ptr %85, null
  br i1 %.not5.i69, label %proto_item_set_generated.exit70, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = or i32 %88, 2
  store i32 %89, ptr %87, align 4
  br label %proto_item_set_generated.exit70

proto_item_set_generated.exit70:                  ; preds = %proto_item_set_generated.exit67, %83, %86
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %91 = load ptr, ptr %90, align 8
  %.not62 = icmp eq ptr %91, null
  br i1 %.not62, label %proto_item_set_generated.exit73, label %92

92:                                               ; preds = %proto_item_set_generated.exit70
  %93 = load i32, ptr @hf_2008_1_dof_session, align 4
  %94 = load i32, ptr %91, align 8
  %95 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %93, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %94) #20
  %.not.i71 = icmp eq ptr %95, null
  br i1 %.not.i71, label %proto_item_set_generated.exit73, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %98 = load ptr, ptr %97, align 8
  %.not5.i72 = icmp eq ptr %98, null
  br i1 %.not5.i72, label %proto_item_set_generated.exit73, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, 2
  store i32 %102, ptr %100, align 4
  br label %proto_item_set_generated.exit73

proto_item_set_generated.exit73:                  ; preds = %99, %96, %92, %proto_item_set_generated.exit70
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %104 = load ptr, ptr %103, align 8
  %.not63 = icmp eq ptr %104, null
  br i1 %.not63, label %proto_item_set_generated.exit76, label %105

105:                                              ; preds = %proto_item_set_generated.exit73
  %106 = load i32, ptr @hf_2008_1_dof_session, align 4
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %108 = load i32, ptr %107, align 8
  %109 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %51, i32 noundef %106, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %108, ptr noundef nonnull @.str.19, i32 noundef %108) #20
  %.not.i74 = icmp eq ptr %109, null
  br i1 %.not.i74, label %proto_item_set_generated.exit76, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %112 = load ptr, ptr %111, align 8
  %.not5.i75 = icmp eq ptr %112, null
  br i1 %.not5.i75, label %proto_item_set_generated.exit76, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 28
  %115 = load i32, ptr %114, align 4
  %116 = or i32 %115, 2
  store i32 %116, ptr %114, align 4
  br label %proto_item_set_generated.exit76

proto_item_set_generated.exit76:                  ; preds = %113, %110, %105, %proto_item_set_generated.exit73
  %117 = load i32, ptr @hf_2008_1_dof_frame, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %119 = load i32, ptr %118, align 4
  %120 = tail call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %117, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %119) #20
  %.not.i77 = icmp eq ptr %120, null
  br i1 %.not.i77, label %proto_item_set_generated.exit79, label %121

121:                                              ; preds = %proto_item_set_generated.exit76
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %123 = load ptr, ptr %122, align 8
  %.not5.i78 = icmp eq ptr %123, null
  br i1 %.not5.i78, label %proto_item_set_generated.exit79, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 28
  %126 = load i32, ptr %125, align 4
  %127 = or i32 %126, 2
  store i32 %127, ptr %125, align 4
  br label %proto_item_set_generated.exit79

proto_item_set_generated.exit79:                  ; preds = %proto_item_set_generated.exit76, %121, %124
  %128 = load i32, ptr @hf_2008_1_dof_is_from_client, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = tail call ptr @proto_tree_add_boolean(ptr noundef %51, i32 noundef %128, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %131) #20
  %.not.i80 = icmp eq ptr %132, null
  br i1 %.not.i80, label %proto_item_set_generated.exit82, label %133

133:                                              ; preds = %proto_item_set_generated.exit79
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %135 = load ptr, ptr %134, align 8
  %.not5.i81 = icmp eq ptr %135, null
  br i1 %.not5.i81, label %proto_item_set_generated.exit82, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 28
  %138 = load i32, ptr %137, align 4
  %139 = or i32 %138, 2
  store i32 %139, ptr %137, align 4
  br label %proto_item_set_generated.exit82

proto_item_set_generated.exit82:                  ; preds = %proto_item_set_generated.exit79, %133, %136
  %140 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #20
  %141 = and i8 %140, 127
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = zext nneg i8 %141 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %143, i32 noundef 34, ptr noundef nonnull @.str.20, i32 noundef %144) #20
  %145 = load i32, ptr @proto_2008_1_dnp, align 4
  %.not.i83 = icmp sgt i8 %140, -1
  %146 = select i1 %.not.i83, ptr @.str.23, ptr @.str.22
  %147 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %145, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.21, i32 noundef %144, ptr noundef nonnull %146) #20
  %148 = load i32, ptr @ett_2008_1_dnp, align 4
  %149 = tail call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148) #20
  %150 = load i32, ptr @ett_2008_1_dnp_header, align 4
  %151 = tail call ptr @proto_tree_add_subtree(ptr noundef %149, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %150, ptr noundef null, ptr noundef nonnull @.str.24) #20
  %152 = load i32, ptr @hf_2008_1_dnp_1_flag, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %154 = load i32, ptr @hf_2008_1_dnp_1_version, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %154, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %156 = load ptr, ptr @dnp_dissectors, align 8
  %157 = tail call i32 @dissector_try_uint_new(ptr noundef %156, i32 noundef %144, ptr noundef %0, ptr noundef %1, ptr noundef %149, i32 noundef 0, ptr noundef nonnull %3) #20
  %.not48.i = icmp eq i32 %157, 0
  br i1 %.not48.i, label %158, label %173

158:                                              ; preds = %proto_item_set_generated.exit82
  tail call void @proto_item_set_end(ptr noundef %147, ptr noundef %0, i32 noundef 1) #20
  br i1 %.not.i83, label %159, label %.thread53.i

159:                                              ; preds = %158
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load i32, ptr %161, align 8
  %.not49.i = icmp eq i32 %162, 0
  br i1 %.not49.i, label %dof_dissect_dnp_common.exit, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 28
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %168, -1
  %or.cond.not.i = icmp ult i32 %169, %166
  br i1 %or.cond.not.i, label %dof_dissect_dnp_common.exit, label %170

170:                                              ; preds = %163
  %171 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #20
  %172 = tail call fastcc i32 @dof_dissect_dpp_common(ptr noundef %171, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %dof_dissect_dnp_common.exit

173:                                              ; preds = %proto_item_set_generated.exit82
  %174 = load ptr, ptr %142, align 8
  tail call void @col_set_fence(ptr noundef %174, i32 noundef 34) #20
  %175 = load ptr, ptr %142, align 8
  tail call void @col_set_fence(ptr noundef %175, i32 noundef 25) #20
  br i1 %.not.i83, label %dof_dissect_dnp_common.exit, label %.thread53.i

.thread53.i:                                      ; preds = %173, %158
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 28
  %178 = load i32, ptr %177, align 4
  %.not50.i = icmp eq i32 %178, 0
  br i1 %.not50.i, label %179, label %dof_dissect_dnp_common.exit

179:                                              ; preds = %.thread53.i
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %181, align 8
  store i32 %182, ptr %177, align 4
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(16) %185, i64 16, i1 false)
  br label %dof_dissect_dnp_common.exit

dof_dissect_dnp_common.exit:                      ; preds = %159, %163, %170, %173, %.thread53.i, %179
  %186 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i32 1, ptr %186, align 8
  %187 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  ret i32 %187
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dof_dissect_dpp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25) #20
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #20
  %8 = and i8 %7, 127
  %9 = load ptr, ptr %5, align 8
  %10 = zext nneg i8 %8 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.25, i32 noundef %10) #20
  %11 = load i32, ptr @proto_2008_1_dpp, align 4
  %.not = icmp sgt i8 %7, -1
  %12 = select i1 %.not, ptr @.str.23, ptr @.str.22
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.26, i32 noundef %10, ptr noundef nonnull %12) #20
  %14 = load i32, ptr @ett_2008_1_dpp, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #20
  %16 = load i32, ptr @ett_2008_1_dpp_1_header, align 4
  %17 = tail call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %16, ptr noundef null, ptr noundef nonnull @.str.24) #20
  %18 = load i32, ptr @hf_2008_1_dpp_1_flag, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %20 = load i32, ptr @hf_2008_1_dpp_1_version, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %22 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %52

24:                                               ; preds = %4
  tail call void @proto_item_set_len(ptr noundef %13, i32 noundef 1) #20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load i32, ptr %26, align 8
  %.not50 = icmp eq i32 %27, 0
  br i1 %.not50, label %52, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.27) #20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 50
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 8
  %.not52 = icmp eq i16 %34, 0
  br i1 %.not52, label %59, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8
  %.not53 = icmp eq i32 %38, 0
  br i1 %.not53, label %59, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %45, %47
  %49 = icmp sgt i64 %48, 10
  br i1 %49, label %50, label %59

50:                                               ; preds = %43, %39
  %51 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %13, ptr noundef nonnull @ei_dof_6_timeout) #20
  br label %59

52:                                               ; preds = %24, %4
  %53 = load ptr, ptr @dof_dpp_dissectors, align 8
  %54 = tail call i32 @dissector_try_uint_new(ptr noundef %53, i32 noundef %10, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %15, i32 noundef 0, ptr noundef nonnull %3) #20
  %.not51 = icmp eq i32 %54, 0
  br i1 %.not51, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %56, i32 noundef 34) #20
  %57 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %57, i32 noundef 25) #20
  %58 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  br label %59

59:                                               ; preds = %52, %28, %35, %43, %50, %55
  %.0 = phi i32 [ %58, %55 ], [ 1, %50 ], [ 1, %43 ], [ 1, %35 ], [ 1, %28 ], [ 0, %52 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @uat_fld_chk_str(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @secmode_list_domain_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #20
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #20
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @secmode_list_domain_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #20
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.178) #20
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @secmode_list_identity_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #20
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @secmode_list_identity_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #20
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #22
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.178) #20
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @secmode_list_kek_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #20
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @secmode_list_kek_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #20
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #22
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.178) #20
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @seckey_list_key_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #20
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #20
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @seckey_list_key_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #20
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.178) #20
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @identsecret_list_domain_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #20
  %8 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %8) #20
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @identsecret_list_domain_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %6) #20
  store ptr %8, ptr %1, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %11 = trunc i64 %10 to i32
  br label %14

12:                                               ; preds = %5
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.178) #20
  store ptr %13, ptr %1, align 8
  br label %14

14:                                               ; preds = %12, %7
  %storemerge = phi i32 [ 0, %12 ], [ %11, %7 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @identsecret_list_identity_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #20
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @identsecret_list_identity_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #20
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #22
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.178) #20
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @identsecret_chk_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #4 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @identsecret_list_secret_set_cb(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = zext i32 %2 to i64
  %7 = tail call noalias ptr @g_strndup(ptr noundef %1, i64 noundef %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @g_free(ptr noundef %9) #20
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @identsecret_list_secret_tostr_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %7) #20
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #22
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %5
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.178) #20
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %storemerge = phi i32 [ 0, %13 ], [ %12, %8 ]
  store i32 %storemerge, ptr %2, align 4
  ret void
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dof_reset() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 1, ptr @globals.1, align 4
  store i32 1, ptr @globals.0, align 8
  store ptr null, ptr @globals.3, align 8
  store ptr null, ptr @globals.2, align 8
  %5 = load i32, ptr @track_operations, align 4
  store i32 %5, ptr @globals.7, align 4
  %6 = load i32, ptr @track_operations_window, align 4
  store i32 %6, ptr @globals.8, align 8
  %7 = load ptr, ptr @addr_port_to_id, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %init_addr_port_tables.exit, label %8

8:                                                ; preds = %0
  tail call void @g_hash_table_destroy(ptr noundef nonnull %7) #20
  store ptr null, ptr @addr_port_to_id, align 8
  br label %init_addr_port_tables.exit

init_addr_port_tables.exit:                       ; preds = %0, %8
  %9 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @addr_port_key_hash_fn, ptr noundef nonnull @addr_port_key_equal_fn, ptr noundef nonnull @addr_port_key_free_fn, ptr noundef null) #20
  store ptr %9, ptr @addr_port_to_id, align 8
  store i32 1, ptr @next_dof_frame, align 4
  %10 = load ptr, ptr @secmode_list, align 8
  %11 = load i32, ptr @num_secmode_list, align 4
  %12 = zext i32 %11 to i64
  %13 = tail call noalias ptr @g_malloc0_n(i64 noundef %12, i64 noundef 40) #23
  store ptr %13, ptr @global_security.2, align 8
  %14 = load i32, ptr @num_secmode_list, align 4
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr @global_security.3, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %init_addr_port_tables.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %init_addr_port_tables.exit ]
  %16 = load ptr, ptr @global_security.2, align 8
  %17 = getelementptr %struct._dof_group_data, ptr %16, i64 %indvars.iv
  %18 = getelementptr %struct._secmode_field_t, ptr %10, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call fastcc void @parse_hex_string(ptr noundef %19, ptr noundef %17, ptr noundef nonnull %20)
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  tail call fastcc void @parse_hex_string(ptr noundef %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call fastcc void @parse_hex_string(ptr noundef %26, ptr noundef nonnull %27, ptr noundef nonnull %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr @num_secmode_list, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %init_addr_port_tables.exit
  %31 = load ptr, ptr @seckey_list, align 8
  %32 = load i16, ptr @global_security.1, align 8
  %.not115 = icmp eq i16 %32, 0
  br i1 %.not115, label %._crit_edge102, label %.lr.ph101

.lr.ph101:                                        ; preds = %._crit_edge, %.lr.ph101
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %.lr.ph101 ], [ 0, %._crit_edge ]
  %33 = load ptr, ptr @global_security.0, align 8
  %34 = getelementptr %struct._dof_session_key_data, ptr %33, i64 %indvars.iv122
  %35 = load ptr, ptr %34, align 8
  tail call void @g_free(ptr noundef %35) #20
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %36 = load i16, ptr @global_security.1, align 8
  %37 = zext i16 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next123, %37
  br i1 %38, label %.lr.ph101, label %._crit_edge102, !llvm.loop !9

._crit_edge102:                                   ; preds = %.lr.ph101, %._crit_edge
  %39 = load ptr, ptr @global_security.0, align 8
  tail call void @g_free(ptr noundef %39) #20
  store ptr null, ptr @global_security.0, align 8
  store i16 0, ptr @global_security.1, align 8
  %40 = load i32, ptr @num_seckey_list, align 4
  %41 = zext i32 %40 to i64
  %42 = tail call noalias ptr @g_malloc0_n(i64 noundef %41, i64 noundef 8) #23
  store ptr %42, ptr @global_security.0, align 8
  %43 = load i32, ptr @num_seckey_list, align 4
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr @global_security.1, align 8
  %.not116 = icmp eq i32 %43, 0
  br i1 %.not116, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %._crit_edge102, %.lr.ph105
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %.lr.ph105 ], [ 0, %._crit_edge102 ]
  %45 = load ptr, ptr @global_security.0, align 8
  %46 = getelementptr %struct._dof_session_key_data, ptr %45, i64 %indvars.iv125
  %47 = getelementptr %struct._seckey_field_t, ptr %31, i64 %indvars.iv125
  %48 = load ptr, ptr %47, align 8
  call fastcc void @parse_hex_string(ptr noundef %48, ptr noundef %46, ptr noundef nonnull %2)
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %49 = load i32, ptr @num_seckey_list, align 4
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next126, %50
  br i1 %51, label %.lr.ph105, label %._crit_edge106, !llvm.loop !10

._crit_edge106:                                   ; preds = %.lr.ph105, %._crit_edge102
  %52 = load ptr, ptr @identsecret_list, align 8
  %53 = load i16, ptr @global_security.5, align 8
  %.not117 = icmp eq i16 %53, 0
  br i1 %.not117, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %._crit_edge106, %.lr.ph109
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %.lr.ph109 ], [ 0, %._crit_edge106 ]
  %54 = load ptr, ptr @global_security.4, align 8
  %55 = getelementptr %struct._dof_identity_data, ptr %54, i64 %indvars.iv128
  %56 = load ptr, ptr %55, align 8
  tail call void @g_free(ptr noundef %56) #20
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = load ptr, ptr %57, align 8
  tail call void @g_free(ptr noundef %58) #20
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %60 = load ptr, ptr %59, align 8
  tail call void @g_free(ptr noundef %60) #20
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %61 = load i16, ptr @global_security.5, align 8
  %62 = zext i16 %61 to i64
  %63 = icmp samesign ult i64 %indvars.iv.next129, %62
  br i1 %63, label %.lr.ph109, label %._crit_edge110, !llvm.loop !11

._crit_edge110:                                   ; preds = %.lr.ph109, %._crit_edge106
  %64 = load ptr, ptr @global_security.4, align 8
  tail call void @g_free(ptr noundef %64) #20
  store ptr null, ptr @global_security.4, align 8
  store i16 0, ptr @global_security.5, align 8
  %65 = load i32, ptr @num_identsecret_list, align 4
  %66 = zext i32 %65 to i64
  %67 = tail call noalias ptr @g_malloc0_n(i64 noundef %66, i64 noundef 40) #23
  store ptr %67, ptr @global_security.4, align 8
  %68 = load i32, ptr @num_identsecret_list, align 4
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr @global_security.5, align 8
  %.not118 = icmp eq i32 %68, 0
  br i1 %.not118, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %._crit_edge110, %95
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %95 ], [ 0, %._crit_edge110 ]
  %70 = load ptr, ptr @global_security.4, align 8
  %71 = getelementptr %struct._dof_identity_data, ptr %70, i64 %indvars.iv131
  %72 = getelementptr %struct._identsecret_field_t, ptr %52, i64 %indvars.iv131
  %73 = load ptr, ptr %72, align 8
  %74 = load i8, ptr %73, align 1
  %.fr119 = freeze i8 %74
  %75 = add i8 %.fr119, -48
  %or.cond = icmp ult i8 %75, 10
  br i1 %or.cond, label %76, label %switch.early.test

switch.early.test:                                ; preds = %.lr.ph113
  switch i8 %.fr119, label %78 [
    i8 102, label %76
    i8 101, label %76
    i8 100, label %76
    i8 99, label %76
    i8 98, label %76
    i8 97, label %76
    i8 70, label %76
    i8 69, label %76
    i8 68, label %76
    i8 67, label %76
    i8 66, label %76
    i8 65, label %76
  ]

76:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %.lr.ph113
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  tail call fastcc void @parse_hex_string(ptr noundef nonnull %73, ptr noundef %71, ptr noundef nonnull %77)
  br label %82

78:                                               ; preds = %switch.early.test
  call fastcc void @dof_oid_new_standard_string(ptr noundef nonnull %73, ptr noundef %4, ptr noundef %71)
  %79 = load i32, ptr %4, align 4
  %80 = trunc i32 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i8 %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %78, %76
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %84, align 1
  %.fr120 = freeze i8 %85
  %86 = add i8 %.fr120, -48
  %or.cond90 = icmp ult i8 %86, 10
  br i1 %or.cond90, label %87, label %switch.early.test97

switch.early.test97:                              ; preds = %82
  switch i8 %.fr120, label %90 [
    i8 102, label %87
    i8 101, label %87
    i8 100, label %87
    i8 99, label %87
    i8 98, label %87
    i8 97, label %87
    i8 70, label %87
    i8 69, label %87
    i8 68, label %87
    i8 67, label %87
    i8 66, label %87
    i8 65, label %87
  ]

87:                                               ; preds = %switch.early.test97, %switch.early.test97, %switch.early.test97, %switch.early.test97, %switch.early.test97, %switch.early.test97, %switch.early.test97, %switch.early.test97, %switch.early.test97, %switch.early.test97, %switch.early.test97, %switch.early.test97, %82
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 24
  tail call fastcc void @parse_hex_string(ptr noundef nonnull %84, ptr noundef nonnull %88, ptr noundef nonnull %89)
  br label %95

90:                                               ; preds = %switch.early.test97
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 16
  call fastcc void @dof_oid_new_standard_string(ptr noundef nonnull %84, ptr noundef %4, ptr noundef nonnull %91)
  %92 = load i32, ptr %4, align 4
  %93 = trunc i32 %92 to i8
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i8 %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %90, %87
  %96 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %71, i64 32
  call fastcc void @parse_hex_string(ptr noundef %97, ptr noundef nonnull %98, ptr noundef nonnull %3)
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %99 = load i32, ptr @num_identsecret_list, align 4
  %100 = zext i32 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv.next132, %100
  br i1 %101, label %.lr.ph113, label %._crit_edge114, !llvm.loop !12

._crit_edge114:                                   ; preds = %95, %._crit_edge110
  ret void
}

declare ptr @uat_new(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @secmode_list_copy_cb(ptr noundef returned writeonly initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #20
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @secmode_list_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = alloca %struct.parseCtx, align 8
  %4 = alloca %struct.parseCtx, align 8
  store ptr null, ptr %1, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %7 = trunc i64 %6 to i32
  %8 = load i8, ptr %5, align 1
  %.fr109 = freeze i8 %8
  %9 = add i8 %.fr109, -48
  %or.cond = icmp ult i8 %9, 10
  br i1 %or.cond, label %.lr.ph.lr.ph.i, label %switch.early.test

switch.early.test:                                ; preds = %2
  switch i8 %.fr109, label %10 [
    i8 102, label %.lr.ph.lr.ph.i
    i8 101, label %.lr.ph.lr.ph.i
    i8 100, label %.lr.ph.lr.ph.i
    i8 99, label %.lr.ph.lr.ph.i
    i8 98, label %.lr.ph.lr.ph.i
    i8 97, label %.lr.ph.lr.ph.i
    i8 70, label %.lr.ph.lr.ph.i
    i8 69, label %.lr.ph.lr.ph.i
    i8 68, label %.lr.ph.lr.ph.i
    i8 67, label %.lr.ph.lr.ph.i
    i8 66, label %.lr.ph.lr.ph.i
    i8 65, label %.lr.ph.lr.ph.i
  ]

10:                                               ; preds = %switch.early.test
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %7, ptr %15, align 4
  switch i8 %.fr109, label %dof_oid_create_internal.exit.thread [
    i8 91, label %16
    i8 123, label %18
  ]

dof_oid_create_internal.exit.thread:              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %.lr.ph.lr.ph.i

16:                                               ; preds = %10
  %17 = call fastcc zeroext i8 @parseFormatOID(ptr noundef %4)
  br label %dof_oid_create_internal.exit

18:                                               ; preds = %10
  %19 = call fastcc zeroext i8 @parseHexField(ptr noundef %4)
  br label %dof_oid_create_internal.exit

dof_oid_create_internal.exit:                     ; preds = %16, %18
  %.0.ph.i = phi i8 [ %17, %16 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.not = icmp eq i8 %.0.ph.i, 0
  br i1 %.not, label %.sink.split, label %20

20:                                               ; preds = %dof_oid_create_internal.exit
  %.pre = load ptr, ptr %0, align 8
  %.not1926.i = icmp eq ptr %.pre, null
  br i1 %.not1926.i, label %.sink.split, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %dof_oid_create_internal.exit.thread, %2, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %20
  %21 = phi ptr [ %.pre, %20 ], [ %5, %switch.early.test ], [ %5, %switch.early.test ], [ %5, %switch.early.test ], [ %5, %switch.early.test ], [ %5, %switch.early.test ], [ %5, %switch.early.test ], [ %5, %switch.early.test ], [ %5, %switch.early.test ], [ %5, %switch.early.test ], [ %5, %switch.early.test ], [ %5, %switch.early.test ], [ %5, %switch.early.test ], [ %5, %2 ], [ %5, %dof_oid_create_internal.exit.thread ]
  %22 = load ptr, ptr @g_ascii_table, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %.0.ph28.i = phi i8 [ 0, %.lr.ph.lr.ph.i ], [ %38, %.outer.i ]
  %.09.ph27.i = phi ptr [ %21, %.lr.ph.lr.ph.i ], [ %39, %.outer.i ]
  br label %23

23:                                               ; preds = %31, %.lr.ph.i
  %.0920.i = phi ptr [ %.09.ph27.i, %.lr.ph.i ], [ %30, %31 ]
  %24 = load i8, ptr %.0920.i, align 1
  switch i8 %24, label %25 [
    i8 0, label %count_hex_bytes.exit
    i8 35, label %count_hex_bytes.exit
  ]

25:                                               ; preds = %23
  %26 = zext i8 %24 to i64
  %27 = getelementptr i16, ptr %22, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 1024
  %.not14.i = icmp eq i16 %29, 0
  %30 = getelementptr i8, ptr %.0920.i, i64 1
  br i1 %.not14.i, label %31, label %32

31:                                               ; preds = %25
  %.not.i42 = icmp eq ptr %30, null
  br i1 %.not.i42, label %count_hex_bytes.exit, label %23, !llvm.loop !13

32:                                               ; preds = %25
  %33 = load i8, ptr %30, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr i16, ptr %22, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 1024
  %.not15.i = icmp eq i16 %37, 0
  br i1 %.not15.i, label %.sink.split, label %.outer.i

.outer.i:                                         ; preds = %32
  %38 = add i8 %.0.ph28.i, 1
  %39 = getelementptr i8, ptr %.0920.i, i64 2
  %.not19.i = icmp eq ptr %39, null
  br i1 %.not19.i, label %count_hex_bytes.exit, label %.lr.ph.i, !llvm.loop !13

count_hex_bytes.exit:                             ; preds = %.outer.i, %23, %23, %31
  %.010.i = phi i8 [ %.0.ph28.i, %31 ], [ %.0.ph28.i, %23 ], [ %.0.ph28.i, %23 ], [ %38, %.outer.i ]
  %.not33 = icmp eq i8 %.010.i, 0
  br i1 %.not33, label %.sink.split, label %40

40:                                               ; preds = %count_hex_bytes.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #22
  %44 = trunc i64 %43 to i32
  %45 = load i8, ptr %42, align 1
  %.fr110 = freeze i8 %45
  %46 = add i8 %.fr110, -48
  %or.cond39 = icmp ult i8 %46, 10
  br i1 %or.cond39, label %.lr.ph.i55.preheader, label %switch.early.test94

switch.early.test94:                              ; preds = %40
  switch i8 %.fr110, label %47 [
    i8 102, label %.lr.ph.i55.preheader
    i8 101, label %.lr.ph.i55.preheader
    i8 100, label %.lr.ph.i55.preheader
    i8 99, label %.lr.ph.i55.preheader
    i8 98, label %.lr.ph.i55.preheader
    i8 97, label %.lr.ph.i55.preheader
    i8 70, label %.lr.ph.i55.preheader
    i8 69, label %.lr.ph.i55.preheader
    i8 68, label %.lr.ph.i55.preheader
    i8 67, label %.lr.ph.i55.preheader
    i8 66, label %.lr.ph.i55.preheader
    i8 65, label %.lr.ph.i55.preheader
  ]

47:                                               ; preds = %switch.early.test94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %42, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %44, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %44, ptr %52, align 4
  switch i8 %.fr110, label %dof_oid_create_internal.exit52.thread [
    i8 91, label %53
    i8 123, label %55
  ]

dof_oid_create_internal.exit52.thread:            ; preds = %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %.lr.ph.i55.preheader

53:                                               ; preds = %47
  %54 = call fastcc zeroext i8 @parseFormatOID(ptr noundef %3)
  br label %dof_oid_create_internal.exit52

55:                                               ; preds = %47
  %56 = call fastcc zeroext i8 @parseHexField(ptr noundef %3)
  br label %dof_oid_create_internal.exit52

dof_oid_create_internal.exit52:                   ; preds = %53, %55
  %.0.ph.i48 = phi i8 [ %54, %53 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %.not34 = icmp eq i8 %.0.ph.i48, 0
  br i1 %.not34, label %.sink.split, label %57

57:                                               ; preds = %dof_oid_create_internal.exit52
  %.pre125 = load ptr, ptr %41, align 8
  %.not1926.i53 = icmp eq ptr %.pre125, null
  br i1 %.not1926.i53, label %.sink.split, label %.lr.ph.i55.preheader

.lr.ph.i55.preheader:                             ; preds = %dof_oid_create_internal.exit52.thread, %40, %switch.early.test94, %switch.early.test94, %switch.early.test94, %switch.early.test94, %switch.early.test94, %switch.early.test94, %switch.early.test94, %switch.early.test94, %switch.early.test94, %switch.early.test94, %switch.early.test94, %switch.early.test94, %57
  %.09.ph27.i57.ph = phi ptr [ %.pre125, %57 ], [ %42, %switch.early.test94 ], [ %42, %switch.early.test94 ], [ %42, %switch.early.test94 ], [ %42, %switch.early.test94 ], [ %42, %switch.early.test94 ], [ %42, %switch.early.test94 ], [ %42, %switch.early.test94 ], [ %42, %switch.early.test94 ], [ %42, %switch.early.test94 ], [ %42, %switch.early.test94 ], [ %42, %switch.early.test94 ], [ %42, %switch.early.test94 ], [ %42, %40 ], [ %42, %dof_oid_create_internal.exit52.thread ]
  br label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %.lr.ph.i55.preheader, %.outer.i62
  %.0.ph28.i56 = phi i8 [ %73, %.outer.i62 ], [ 0, %.lr.ph.i55.preheader ]
  %.09.ph27.i57 = phi ptr [ %74, %.outer.i62 ], [ %.09.ph27.i57.ph, %.lr.ph.i55.preheader ]
  br label %58

58:                                               ; preds = %66, %.lr.ph.i55
  %.0920.i58 = phi ptr [ %.09.ph27.i57, %.lr.ph.i55 ], [ %65, %66 ]
  %59 = load i8, ptr %.0920.i58, align 1
  switch i8 %59, label %60 [
    i8 0, label %count_hex_bytes.exit65
    i8 35, label %count_hex_bytes.exit65
  ]

60:                                               ; preds = %58
  %61 = zext i8 %59 to i64
  %62 = getelementptr i16, ptr %22, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 1024
  %.not14.i60 = icmp eq i16 %64, 0
  %65 = getelementptr i8, ptr %.0920.i58, i64 1
  br i1 %.not14.i60, label %66, label %67

66:                                               ; preds = %60
  %.not.i64 = icmp eq ptr %65, null
  br i1 %.not.i64, label %count_hex_bytes.exit65, label %58, !llvm.loop !13

67:                                               ; preds = %60
  %68 = load i8, ptr %65, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr i16, ptr %22, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 1024
  %.not15.i61 = icmp eq i16 %72, 0
  br i1 %.not15.i61, label %.sink.split, label %.outer.i62

.outer.i62:                                       ; preds = %67
  %73 = add i8 %.0.ph28.i56, 1
  %74 = getelementptr i8, ptr %.0920.i58, i64 2
  %.not19.i63 = icmp eq ptr %74, null
  br i1 %.not19.i63, label %count_hex_bytes.exit65, label %.lr.ph.i55, !llvm.loop !13

count_hex_bytes.exit65:                           ; preds = %.outer.i62, %58, %58, %66
  %.010.i59 = phi i8 [ %.0.ph28.i56, %66 ], [ %.0.ph28.i56, %58 ], [ %.0.ph28.i56, %58 ], [ %73, %.outer.i62 ]
  %.not35 = icmp eq i8 %.010.i59, 0
  br i1 %.not35, label %.sink.split, label %75

75:                                               ; preds = %count_hex_bytes.exit65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not1926.i66 = icmp eq ptr %77, null
  br i1 %.not1926.i66, label %.sink.split, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %75, %.outer.i75
  %.0.ph28.i69 = phi i8 [ %93, %.outer.i75 ], [ 0, %75 ]
  %.09.ph27.i70 = phi ptr [ %94, %.outer.i75 ], [ %77, %75 ]
  br label %78

78:                                               ; preds = %86, %.lr.ph.i68
  %.0920.i71 = phi ptr [ %.09.ph27.i70, %.lr.ph.i68 ], [ %85, %86 ]
  %79 = load i8, ptr %.0920.i71, align 1
  switch i8 %79, label %80 [
    i8 0, label %count_hex_bytes.exit78
    i8 35, label %count_hex_bytes.exit78
  ]

80:                                               ; preds = %78
  %81 = zext i8 %79 to i64
  %82 = getelementptr i16, ptr %22, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 1024
  %.not14.i73 = icmp eq i16 %84, 0
  %85 = getelementptr i8, ptr %.0920.i71, i64 1
  br i1 %.not14.i73, label %86, label %87

86:                                               ; preds = %80
  %.not.i77 = icmp eq ptr %85, null
  br i1 %.not.i77, label %count_hex_bytes.exit78, label %78, !llvm.loop !13

87:                                               ; preds = %80
  %88 = load i8, ptr %85, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr i16, ptr %22, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = and i16 %91, 1024
  %.not15.i74 = icmp eq i16 %92, 0
  br i1 %.not15.i74, label %.sink.split, label %.outer.i75

.outer.i75:                                       ; preds = %87
  %93 = add i8 %.0.ph28.i69, 1
  %94 = getelementptr i8, ptr %.0920.i71, i64 2
  %.not19.i76 = icmp eq ptr %94, null
  br i1 %.not19.i76, label %count_hex_bytes.exit78, label %.lr.ph.i68, !llvm.loop !13

count_hex_bytes.exit78:                           ; preds = %.outer.i75, %78, %78, %86
  %.010.i72 = phi i8 [ %.0.ph28.i69, %86 ], [ %.0.ph28.i69, %78 ], [ %.0.ph28.i69, %78 ], [ %93, %.outer.i75 ]
  %.not36 = icmp eq i8 %.010.i72, 32
  br i1 %.not36, label %96, label %.sink.split

.sink.split:                                      ; preds = %32, %67, %87, %count_hex_bytes.exit78, %75, %count_hex_bytes.exit65, %57, %dof_oid_create_internal.exit52, %count_hex_bytes.exit, %20, %dof_oid_create_internal.exit
  %.str.181.sink = phi ptr [ @.str.179, %dof_oid_create_internal.exit ], [ @.str.179, %20 ], [ @.str.179, %count_hex_bytes.exit ], [ @.str.180, %dof_oid_create_internal.exit52 ], [ @.str.180, %57 ], [ @.str.180, %count_hex_bytes.exit65 ], [ @.str.181, %75 ], [ @.str.181, %count_hex_bytes.exit78 ], [ @.str.181, %87 ], [ @.str.180, %67 ], [ @.str.179, %32 ]
  %95 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.181.sink) #20
  store ptr %95, ptr %1, align 8
  br label %96

96:                                               ; preds = %.sink.split, %count_hex_bytes.exit78
  %.0 = phi i1 [ true, %count_hex_bytes.exit78 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @secmode_list_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @secmode_list_post_update_cb() #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @seckey_list_copy_cb(ptr noundef returned writeonly initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #20
  store ptr %5, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @seckey_list_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  store ptr null, ptr %1, align 8
  %3 = load ptr, ptr %0, align 8
  %.not1926.i = icmp eq ptr %3, null
  br i1 %.not1926.i, label %count_hex_bytes.exit.thread, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %2
  %4 = load ptr, ptr @g_ascii_table, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %.0.ph28.i = phi i8 [ 0, %.lr.ph.lr.ph.i ], [ %20, %.outer.i ]
  %.09.ph27.i = phi ptr [ %3, %.lr.ph.lr.ph.i ], [ %21, %.outer.i ]
  br label %5

5:                                                ; preds = %13, %.lr.ph.i
  %.0920.i = phi ptr [ %.09.ph27.i, %.lr.ph.i ], [ %12, %13 ]
  %6 = load i8, ptr %.0920.i, align 1
  switch i8 %6, label %7 [
    i8 0, label %count_hex_bytes.exit
    i8 35, label %count_hex_bytes.exit
  ]

7:                                                ; preds = %5
  %8 = zext i8 %6 to i64
  %9 = getelementptr i16, ptr %4, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 1024
  %.not14.i = icmp eq i16 %11, 0
  %12 = getelementptr i8, ptr %.0920.i, i64 1
  br i1 %.not14.i, label %13, label %14

13:                                               ; preds = %7
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %count_hex_bytes.exit, label %5, !llvm.loop !13

14:                                               ; preds = %7
  %15 = load i8, ptr %12, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr i16, ptr %4, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 1024
  %.not15.i = icmp eq i16 %19, 0
  br i1 %.not15.i, label %count_hex_bytes.exit.thread, label %.outer.i

.outer.i:                                         ; preds = %14
  %20 = add i8 %.0.ph28.i, 1
  %21 = getelementptr i8, ptr %.0920.i, i64 2
  %.not19.i = icmp eq ptr %21, null
  br i1 %.not19.i, label %count_hex_bytes.exit, label %.lr.ph.i, !llvm.loop !13

count_hex_bytes.exit:                             ; preds = %.outer.i, %5, %5, %13
  %.010.i = phi i8 [ %.0.ph28.i, %13 ], [ %.0.ph28.i, %5 ], [ %.0.ph28.i, %5 ], [ %20, %.outer.i ]
  %.not = icmp eq i8 %.010.i, 32
  br i1 %.not, label %23, label %count_hex_bytes.exit.thread

count_hex_bytes.exit.thread:                      ; preds = %14, %2, %count_hex_bytes.exit
  %22 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.182) #20
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %count_hex_bytes.exit, %count_hex_bytes.exit.thread
  %.not8 = phi i1 [ true, %count_hex_bytes.exit ], [ false, %count_hex_bytes.exit.thread ]
  ret i1 %.not8
}

; Function Attrs: nounwind uwtable
define internal void @seckey_list_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @seckey_list_post_update_cb() #4 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @identsecret_list_copy_cb(ptr noundef returned writeonly initializes((0, 24)) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %4) #20
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noalias ptr @g_strdup(ptr noundef %11) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @identsecret_list_update_cb(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = alloca %struct.parseCtx, align 8
  %4 = alloca %struct.parseCtx, align 8
  store ptr null, ptr %1, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %7 = trunc i64 %6 to i32
  %8 = load i8, ptr %5, align 1
  %.fr109 = freeze i8 %8
  %9 = add i8 %.fr109, -48
  %or.cond = icmp ult i8 %9, 10
  br i1 %or.cond, label %.lr.ph.lr.ph.i, label %switch.early.test

switch.early.test:                                ; preds = %2
  switch i8 %.fr109, label %10 [
    i8 102, label %.lr.ph.lr.ph.i
    i8 101, label %.lr.ph.lr.ph.i
    i8 100, label %.lr.ph.lr.ph.i
    i8 99, label %.lr.ph.lr.ph.i
    i8 98, label %.lr.ph.lr.ph.i
    i8 97, label %.lr.ph.lr.ph.i
    i8 70, label %.lr.ph.lr.ph.i
    i8 69, label %.lr.ph.lr.ph.i
    i8 68, label %.lr.ph.lr.ph.i
    i8 67, label %.lr.ph.lr.ph.i
    i8 66, label %.lr.ph.lr.ph.i
    i8 65, label %.lr.ph.lr.ph.i
  ]

10:                                               ; preds = %switch.early.test
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %7, ptr %15, align 4
  switch i8 %.fr109, label %dof_oid_create_internal.exit.thread [
    i8 91, label %16
    i8 123, label %18
  ]

dof_oid_create_internal.exit.thread:              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %.sink.split

16:                                               ; preds = %10
  %17 = call fastcc zeroext i8 @parseFormatOID(ptr noundef %4)
  br label %dof_oid_create_internal.exit

18:                                               ; preds = %10
  %19 = call fastcc zeroext i8 @parseHexField(ptr noundef %4)
  br label %dof_oid_create_internal.exit

dof_oid_create_internal.exit:                     ; preds = %16, %18
  %.0.ph.i = phi i8 [ %17, %16 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.not = icmp eq i8 %.0.ph.i, 0
  br i1 %.not, label %38, label %.sink.split

.lr.ph.lr.ph.i:                                   ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %2
  %20 = load ptr, ptr @g_ascii_table, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %.0.ph28.i = phi i8 [ 0, %.lr.ph.lr.ph.i ], [ %36, %.outer.i ]
  %.09.ph27.i = phi ptr [ %5, %.lr.ph.lr.ph.i ], [ %37, %.outer.i ]
  br label %21

21:                                               ; preds = %29, %.lr.ph.i
  %.0920.i = phi ptr [ %.09.ph27.i, %.lr.ph.i ], [ %28, %29 ]
  %22 = load i8, ptr %.0920.i, align 1
  switch i8 %22, label %23 [
    i8 0, label %count_hex_bytes.exit
    i8 35, label %count_hex_bytes.exit
  ]

23:                                               ; preds = %21
  %24 = zext i8 %22 to i64
  %25 = getelementptr i16, ptr %20, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 1024
  %.not14.i = icmp eq i16 %27, 0
  %28 = getelementptr i8, ptr %.0920.i, i64 1
  br i1 %.not14.i, label %29, label %30

29:                                               ; preds = %23
  %.not.i42 = icmp eq ptr %28, null
  br i1 %.not.i42, label %count_hex_bytes.exit, label %21, !llvm.loop !13

30:                                               ; preds = %23
  %31 = load i8, ptr %28, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr i16, ptr %20, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 1024
  %.not15.i = icmp eq i16 %35, 0
  br i1 %.not15.i, label %.sink.split, label %.outer.i

.outer.i:                                         ; preds = %30
  %36 = add i8 %.0.ph28.i, 1
  %37 = getelementptr i8, ptr %.0920.i, i64 2
  %.not19.i = icmp eq ptr %37, null
  br i1 %.not19.i, label %count_hex_bytes.exit, label %.lr.ph.i, !llvm.loop !13

count_hex_bytes.exit:                             ; preds = %.outer.i, %21, %21, %29
  %.010.i = phi i8 [ %.0.ph28.i, %29 ], [ %.0.ph28.i, %21 ], [ %.0.ph28.i, %21 ], [ %36, %.outer.i ]
  %.not33 = icmp eq i8 %.010.i, 0
  br i1 %.not33, label %.sink.split, label %38

38:                                               ; preds = %count_hex_bytes.exit, %dof_oid_create_internal.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #22
  %42 = trunc i64 %41 to i32
  %43 = load i8, ptr %40, align 1
  %.fr110 = freeze i8 %43
  %44 = add i8 %.fr110, -48
  %or.cond39 = icmp ult i8 %44, 10
  br i1 %or.cond39, label %.lr.ph.lr.ph.i54, label %switch.early.test94

switch.early.test94:                              ; preds = %38
  switch i8 %.fr110, label %45 [
    i8 102, label %.lr.ph.lr.ph.i54
    i8 101, label %.lr.ph.lr.ph.i54
    i8 100, label %.lr.ph.lr.ph.i54
    i8 99, label %.lr.ph.lr.ph.i54
    i8 98, label %.lr.ph.lr.ph.i54
    i8 97, label %.lr.ph.lr.ph.i54
    i8 70, label %.lr.ph.lr.ph.i54
    i8 69, label %.lr.ph.lr.ph.i54
    i8 68, label %.lr.ph.lr.ph.i54
    i8 67, label %.lr.ph.lr.ph.i54
    i8 66, label %.lr.ph.lr.ph.i54
    i8 65, label %.lr.ph.lr.ph.i54
  ]

45:                                               ; preds = %switch.early.test94
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %40, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %42, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %42, ptr %50, align 4
  switch i8 %.fr110, label %dof_oid_create_internal.exit52.thread [
    i8 91, label %51
    i8 123, label %53
  ]

dof_oid_create_internal.exit52.thread:            ; preds = %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %.sink.split

51:                                               ; preds = %45
  %52 = call fastcc zeroext i8 @parseFormatOID(ptr noundef %3)
  br label %dof_oid_create_internal.exit52

53:                                               ; preds = %45
  %54 = call fastcc zeroext i8 @parseHexField(ptr noundef %3)
  br label %dof_oid_create_internal.exit52

dof_oid_create_internal.exit52:                   ; preds = %51, %53
  %.0.ph.i48 = phi i8 [ %52, %51 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %.not34 = icmp eq i8 %.0.ph.i48, 0
  br i1 %.not34, label %73, label %.sink.split

.lr.ph.lr.ph.i54:                                 ; preds = %switch.early.test94, %switch.early.test94, %switch.early.test94, %switch.early.test94, %switch.early.test94, %switch.early.test94, %switch.early.test94, %switch.early.test94, %switch.early.test94, %switch.early.test94, %switch.early.test94, %switch.early.test94, %38
  %55 = load ptr, ptr @g_ascii_table, align 8
  br label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %.outer.i62, %.lr.ph.lr.ph.i54
  %.0.ph28.i56 = phi i8 [ 0, %.lr.ph.lr.ph.i54 ], [ %71, %.outer.i62 ]
  %.09.ph27.i57 = phi ptr [ %40, %.lr.ph.lr.ph.i54 ], [ %72, %.outer.i62 ]
  br label %56

56:                                               ; preds = %64, %.lr.ph.i55
  %.0920.i58 = phi ptr [ %.09.ph27.i57, %.lr.ph.i55 ], [ %63, %64 ]
  %57 = load i8, ptr %.0920.i58, align 1
  switch i8 %57, label %58 [
    i8 0, label %count_hex_bytes.exit65
    i8 35, label %count_hex_bytes.exit65
  ]

58:                                               ; preds = %56
  %59 = zext i8 %57 to i64
  %60 = getelementptr i16, ptr %55, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = and i16 %61, 1024
  %.not14.i60 = icmp eq i16 %62, 0
  %63 = getelementptr i8, ptr %.0920.i58, i64 1
  br i1 %.not14.i60, label %64, label %65

64:                                               ; preds = %58
  %.not.i64 = icmp eq ptr %63, null
  br i1 %.not.i64, label %count_hex_bytes.exit65, label %56, !llvm.loop !13

65:                                               ; preds = %58
  %66 = load i8, ptr %63, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr i16, ptr %55, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 1024
  %.not15.i61 = icmp eq i16 %70, 0
  br i1 %.not15.i61, label %.sink.split, label %.outer.i62

.outer.i62:                                       ; preds = %65
  %71 = add i8 %.0.ph28.i56, 1
  %72 = getelementptr i8, ptr %.0920.i58, i64 2
  %.not19.i63 = icmp eq ptr %72, null
  br i1 %.not19.i63, label %count_hex_bytes.exit65, label %.lr.ph.i55, !llvm.loop !13

count_hex_bytes.exit65:                           ; preds = %.outer.i62, %56, %56, %64
  %.010.i59 = phi i8 [ %.0.ph28.i56, %64 ], [ %.0.ph28.i56, %56 ], [ %.0.ph28.i56, %56 ], [ %71, %.outer.i62 ]
  %.not35 = icmp eq i8 %.010.i59, 0
  br i1 %.not35, label %.sink.split, label %73

73:                                               ; preds = %count_hex_bytes.exit65, %dof_oid_create_internal.exit52
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not1926.i66 = icmp eq ptr %75, null
  br i1 %.not1926.i66, label %.sink.split, label %.lr.ph.lr.ph.i67

.lr.ph.lr.ph.i67:                                 ; preds = %73
  %76 = load ptr, ptr @g_ascii_table, align 8
  br label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %.outer.i75, %.lr.ph.lr.ph.i67
  %.0.ph28.i69 = phi i8 [ 0, %.lr.ph.lr.ph.i67 ], [ %92, %.outer.i75 ]
  %.09.ph27.i70 = phi ptr [ %75, %.lr.ph.lr.ph.i67 ], [ %93, %.outer.i75 ]
  br label %77

77:                                               ; preds = %85, %.lr.ph.i68
  %.0920.i71 = phi ptr [ %.09.ph27.i70, %.lr.ph.i68 ], [ %84, %85 ]
  %78 = load i8, ptr %.0920.i71, align 1
  switch i8 %78, label %79 [
    i8 0, label %count_hex_bytes.exit78
    i8 35, label %count_hex_bytes.exit78
  ]

79:                                               ; preds = %77
  %80 = zext i8 %78 to i64
  %81 = getelementptr i16, ptr %76, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = and i16 %82, 1024
  %.not14.i73 = icmp eq i16 %83, 0
  %84 = getelementptr i8, ptr %.0920.i71, i64 1
  br i1 %.not14.i73, label %85, label %86

85:                                               ; preds = %79
  %.not.i77 = icmp eq ptr %84, null
  br i1 %.not.i77, label %count_hex_bytes.exit78, label %77, !llvm.loop !13

86:                                               ; preds = %79
  %87 = load i8, ptr %84, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr i16, ptr %76, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = and i16 %90, 1024
  %.not15.i74 = icmp eq i16 %91, 0
  br i1 %.not15.i74, label %.sink.split, label %.outer.i75

.outer.i75:                                       ; preds = %86
  %92 = add i8 %.0.ph28.i69, 1
  %93 = getelementptr i8, ptr %.0920.i71, i64 2
  %.not19.i76 = icmp eq ptr %93, null
  br i1 %.not19.i76, label %count_hex_bytes.exit78, label %.lr.ph.i68, !llvm.loop !13

count_hex_bytes.exit78:                           ; preds = %.outer.i75, %77, %77, %85
  %.010.i72 = phi i8 [ %.0.ph28.i69, %85 ], [ %.0.ph28.i69, %77 ], [ %.0.ph28.i69, %77 ], [ %92, %.outer.i75 ]
  %.not36 = icmp eq i8 %.010.i72, 32
  br i1 %.not36, label %95, label %.sink.split

.sink.split:                                      ; preds = %30, %65, %86, %count_hex_bytes.exit78, %73, %count_hex_bytes.exit65, %dof_oid_create_internal.exit52, %dof_oid_create_internal.exit52.thread, %count_hex_bytes.exit, %dof_oid_create_internal.exit, %dof_oid_create_internal.exit.thread
  %.str.183.sink = phi ptr [ @.str.179, %dof_oid_create_internal.exit.thread ], [ @.str.179, %dof_oid_create_internal.exit ], [ @.str.179, %count_hex_bytes.exit ], [ @.str.180, %dof_oid_create_internal.exit52.thread ], [ @.str.180, %dof_oid_create_internal.exit52 ], [ @.str.180, %count_hex_bytes.exit65 ], [ @.str.183, %73 ], [ @.str.183, %count_hex_bytes.exit78 ], [ @.str.183, %86 ], [ @.str.180, %65 ], [ @.str.179, %30 ]
  %94 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.183.sink) #20
  store ptr %94, ptr %1, align 8
  br label %95

95:                                               ; preds = %.sink.split, %count_hex_bytes.exit78
  %.0 = phi i1 [ true, %count_hex_bytes.exit78 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @identsecret_list_free_cb(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @identsecret_list_post_update_cb() #4 {
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uat_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_hex_string(ptr noundef readonly %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %.not1926.i = icmp eq ptr %0, null
  br i1 %.not1926.i, label %count_hex_bytes.exit, label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %3
  %4 = load ptr, ptr @g_ascii_table, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer.i, %.lr.ph.lr.ph.i
  %.0.ph28.i = phi i8 [ 0, %.lr.ph.lr.ph.i ], [ %20, %.outer.i ]
  %.09.ph27.i = phi ptr [ %0, %.lr.ph.lr.ph.i ], [ %21, %.outer.i ]
  br label %5

5:                                                ; preds = %13, %.lr.ph.i
  %.0920.i = phi ptr [ %.09.ph27.i, %.lr.ph.i ], [ %12, %13 ]
  %6 = load i8, ptr %.0920.i, align 1
  switch i8 %6, label %7 [
    i8 0, label %count_hex_bytes.exit
    i8 35, label %count_hex_bytes.exit
  ]

7:                                                ; preds = %5
  %8 = zext i8 %6 to i64
  %9 = getelementptr i16, ptr %4, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 1024
  %.not14.i = icmp eq i16 %11, 0
  %12 = getelementptr i8, ptr %.0920.i, i64 1
  br i1 %.not14.i, label %13, label %14

13:                                               ; preds = %7
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %count_hex_bytes.exit, label %5, !llvm.loop !13

14:                                               ; preds = %7
  %15 = load i8, ptr %12, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr i16, ptr %4, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 1024
  %.not15.i = icmp eq i16 %19, 0
  br i1 %.not15.i, label %count_hex_bytes.exit, label %.outer.i

.outer.i:                                         ; preds = %14
  %20 = add i8 %.0.ph28.i, 1
  %21 = getelementptr i8, ptr %.0920.i, i64 2
  %.not19.i = icmp eq ptr %21, null
  br i1 %.not19.i, label %count_hex_bytes.exit, label %.lr.ph.i, !llvm.loop !13

count_hex_bytes.exit:                             ; preds = %14, %.outer.i, %5, %5, %13, %3
  %.010.i = phi i8 [ 0, %3 ], [ %.0.ph28.i, %13 ], [ %.0.ph28.i, %5 ], [ %.0.ph28.i, %5 ], [ 0, %14 ], [ %20, %.outer.i ]
  store i8 %.010.i, ptr %2, align 1
  %22 = zext i8 %.010.i to i64
  %23 = tail call noalias ptr @g_malloc0(i64 noundef %22) #24
  store ptr %23, ptr %1, align 8
  %24 = load i8, ptr %2, align 1
  %.not23 = icmp eq i8 %24, 0
  br i1 %.not23, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %count_hex_bytes.exit
  %25 = load ptr, ptr @g_ascii_table, align 8
  br label %.lr.ph.split.us.preheader

.lr.ph.split.us.preheader:                        ; preds = %.outer, %.lr.ph.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.lr.ph ], [ %indvars.iv.next, %.outer ]
  %.0.ph22 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %41, %.outer ]
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %.019.us = phi ptr [ %31, %.lr.ph.split.us ], [ %.0.ph22, %.lr.ph.split.us.preheader ]
  %26 = load i8, ptr %.019.us, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 1024
  %.not.us = icmp eq i16 %30, 0
  %31 = getelementptr i8, ptr %.019.us, i64 1
  br i1 %.not.us, label %.lr.ph.split.us, label %.outer

.outer:                                           ; preds = %.lr.ph.split.us
  %32 = tail call i32 @ws_xton(i8 noundef signext %26) #20
  %33 = getelementptr i8, ptr %.019.us, i64 1
  %34 = load i8, ptr %33, align 1
  %35 = tail call i32 @ws_xton(i8 noundef signext %34) #20
  %36 = shl i32 %32, 4
  %37 = or i32 %35, %36
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %1, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr i8, ptr %39, i64 %indvars.iv
  store i8 %38, ptr %40, align 1
  %41 = getelementptr i8, ptr %.019.us, i64 2
  %42 = load i8, ptr %2, align 1
  %43 = zext i8 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph.split.us.preheader, label %.outer._crit_edge, !llvm.loop !14

.outer._crit_edge:                                ; preds = %.outer, %count_hex_bytes.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dof_oid_new_standard_string(ptr noundef %0, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %1, ptr noundef captures(none) initializes((0, 8)) %2) unnamed_addr #0 {
  %4 = alloca %struct.parseCtx, align 8
  %5 = alloca %struct.parseCtx, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %43, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %10, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %12, ptr %13, align 4
  %14 = load i8, ptr %0, align 1
  switch i8 %14, label %dof_oid_create_internal.exit.thread [
    i8 91, label %15
    i8 123, label %17
  ]

dof_oid_create_internal.exit.thread:              ; preds = %6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %43

15:                                               ; preds = %6
  %16 = call fastcc zeroext i8 @parseFormatOID(ptr noundef %5)
  br label %dof_oid_create_internal.exit

17:                                               ; preds = %6
  %18 = call fastcc zeroext i8 @parseHexField(ptr noundef %5)
  br label %dof_oid_create_internal.exit

dof_oid_create_internal.exit:                     ; preds = %15, %17
  %.sink = phi i8 [ %16, %15 ], [ %18, %17 ]
  %.not17.i = icmp eq i8 %.sink, 0
  %19 = load i32, ptr %9, align 4
  %spec.select.i = select i1 %.not17.i, i32 %19, i32 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %20 = icmp eq i8 %.sink, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %dof_oid_create_internal.exit
  %22 = add i32 %spec.select.i, 1
  %23 = zext i32 %22 to i64
  %24 = tail call noalias ptr @g_malloc(i64 noundef %23) #24
  store ptr %24, ptr %2, align 8
  %.not12 = icmp eq ptr %24, null
  br i1 %.not12, label %43, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %spec.select.i, ptr %29, align 8
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %31, ptr %32, align 4
  %33 = load i8, ptr %0, align 1
  switch i8 %33, label %dof_oid_create_internal.exit22.thread [
    i8 91, label %34
    i8 123, label %36
  ]

dof_oid_create_internal.exit22.thread:            ; preds = %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %41

34:                                               ; preds = %25
  %35 = call fastcc zeroext i8 @parseFormatOID(ptr noundef %4)
  br label %dof_oid_create_internal.exit22

36:                                               ; preds = %25
  %37 = call fastcc zeroext i8 @parseHexField(ptr noundef %4)
  br label %dof_oid_create_internal.exit22

dof_oid_create_internal.exit22:                   ; preds = %34, %36
  %.sink31 = phi i8 [ %35, %34 ], [ %37, %36 ]
  %38 = load i32, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %39 = icmp eq i8 %.sink31, 0
  br i1 %39, label %40, label %dof_oid_create_internal.exit22._crit_edge

dof_oid_create_internal.exit22._crit_edge:        ; preds = %dof_oid_create_internal.exit22
  %.pre = load ptr, ptr %2, align 8
  br label %41

40:                                               ; preds = %dof_oid_create_internal.exit22
  store i32 %38, ptr %1, align 4
  br label %44

41:                                               ; preds = %dof_oid_create_internal.exit22._crit_edge, %dof_oid_create_internal.exit22.thread
  %42 = phi ptr [ %.pre, %dof_oid_create_internal.exit22._crit_edge ], [ %24, %dof_oid_create_internal.exit22.thread ]
  tail call void @g_free(ptr noundef %42) #20
  br label %43

43:                                               ; preds = %dof_oid_create_internal.exit.thread, %dof_oid_create_internal.exit, %41, %21, %3
  store i32 0, ptr %1, align 4
  store ptr null, ptr %2, align 8
  br label %44

44:                                               ; preds = %43, %40
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @addr_port_key_hash_fn(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  store i32 %6, ptr %2, align 4
  %7 = load i32, ptr %0, align 8
  store i32 %7, ptr %3, align 4
  %8 = call i32 @g_int_hash(ptr noundef nonnull %2) #20
  %9 = call i32 @g_int_hash(ptr noundef nonnull %3) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.017 = phi i8 [ %21, %.lr.ph ], [ 0, %1 ]
  %.01516 = phi i32 [ %20, %.lr.ph ], [ 5381, %1 ]
  %15 = mul i32 %.01516, 33
  %16 = zext i8 %.017 to i64
  %17 = getelementptr i8, ptr %11, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = add i32 %15, %19
  %21 = add i8 %.017, 1
  %22 = zext i8 %21 to i32
  %23 = icmp samesign ugt i32 %13, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.015.lcssa = phi i32 [ 5381, %1 ], [ %20, %.lr.ph ]
  %24 = add i32 %9, %8
  %25 = add i32 %24, %.015.lcssa
  ret i32 %25
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @addr_port_key_equal_fn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i16, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i16, ptr %5, align 8
  %.not = icmp eq i16 %4, %6
  br i1 %.not, label %7, label %addresses_equal.exit

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8
  %9 = load i32, ptr %1, align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %addresses_equal.exit, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %13 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %21, ptr %23, i64 %24)
  %25 = icmp eq i32 %bcmp.i, 0
  br i1 %25, label %addresses_equal.exit, label %26

26:                                               ; preds = %19, %11, %7
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %26, %19, %17, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %26 ], [ 1, %19 ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @addr_port_key_free_fn(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %3) #20
  tail call void @g_free(ptr noundef %0) #20
  ret void
}

declare i32 @g_int_hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #8

declare i32 @ws_xton(i8 noundef signext) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @parseFormatOID(ptr noundef nonnull captures(none) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr i8, ptr %2, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 91
  br i1 %8, label %9, label %parseOIDClass.exit

9:                                                ; preds = %1
  %10 = add i32 %4, 1
  store i32 %10, ptr %3, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr i8, ptr %2, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 123
  br i1 %14, label %15, label %128

15:                                               ; preds = %9
  %16 = add i32 %4, 2
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %2, i64 %17
  %19 = load i8, ptr %18, align 1
  %.not.i = icmp eq i8 %19, 125
  br i1 %.not.i, label %.critedge.thread.i, label %20

20:                                               ; preds = %15
  store i32 %16, ptr %3, align 8
  %21 = load i8, ptr %18, align 1
  %.not135170.i = icmp eq i8 %21, 125
  br i1 %.not135170.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i

._crit_edge.thread.i:                             ; preds = %20
  %22 = add i32 %4, 3
  store i32 %22, ptr %3, align 8
  br label %78

.lr.ph.preheader.i:                               ; preds = %20
  %invariant.gep.i = getelementptr i8, ptr %2, i64 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %73, %.lr.ph.preheader.i
  %23 = phi i8 [ %74, %73 ], [ %21, %.lr.ph.preheader.i ]
  %24 = phi i64 [ %.pre-phi.i, %73 ], [ %17, %.lr.ph.preheader.i ]
  %.0112171.i = phi i32 [ %61, %73 ], [ 0, %.lr.ph.preheader.i ]
  %25 = phi i32 [ %75, %73 ], [ %16, %.lr.ph.preheader.i ]
  %.fr179.i = freeze i8 %23
  %26 = add i8 %.fr179.i, -48
  %or.cond.i = icmp ult i8 %26, 10
  br i1 %or.cond.i, label %27, label %switch.early.test.i

switch.early.test.i:                              ; preds = %.lr.ph.i
  switch i8 %.fr179.i, label %parseOIDClass.exit [
    i8 102, label %27
    i8 101, label %27
    i8 100, label %27
    i8 99, label %27
    i8 98, label %27
    i8 97, label %27
    i8 70, label %27
    i8 69, label %27
    i8 68, label %27
    i8 67, label %27
    i8 66, label %27
    i8 65, label %27
  ]

27:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %.lr.ph.i
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %24
  %28 = load i8, ptr %gep.i, align 1
  %.fr180.i = freeze i8 %28
  %29 = add i8 %.fr180.i, -48
  %or.cond146.i = icmp ult i8 %29, 10
  br i1 %or.cond146.i, label %30, label %switch.early.test167.i

switch.early.test167.i:                           ; preds = %27
  switch i8 %.fr180.i, label %parseOIDClass.exit [
    i8 102, label %30
    i8 101, label %30
    i8 100, label %30
    i8 99, label %30
    i8 98, label %30
    i8 97, label %30
    i8 70, label %30
    i8 69, label %30
    i8 68, label %30
    i8 67, label %30
    i8 66, label %30
    i8 65, label %30
  ]

30:                                               ; preds = %switch.early.test167.i, %switch.early.test167.i, %switch.early.test167.i, %switch.early.test167.i, %switch.early.test167.i, %switch.early.test167.i, %switch.early.test167.i, %switch.early.test167.i, %switch.early.test167.i, %switch.early.test167.i, %switch.early.test167.i, %switch.early.test167.i, %27
  %31 = shl i32 %.0112171.i, 8
  br i1 %or.cond.i, label %32, label %34

32:                                               ; preds = %30
  %33 = zext nneg i8 %26 to i32
  br label %41

34:                                               ; preds = %30
  %35 = add nsw i8 %.fr179.i, -65
  %or.cond150.i = icmp ult i8 %35, 6
  br i1 %or.cond150.i, label %36, label %38

36:                                               ; preds = %34
  %narrow140.i = add nsw i8 %.fr179.i, -55
  %37 = zext nneg i8 %narrow140.i to i32
  br label %41

38:                                               ; preds = %34
  %39 = zext nneg i8 %.fr179.i to i32
  %40 = add nsw i32 %39, -87
  br label %41

41:                                               ; preds = %38, %36, %32
  %42 = phi i32 [ %33, %32 ], [ %37, %36 ], [ %40, %38 ]
  %43 = shl nsw i32 %42, 4
  %44 = add i32 %25, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr i8, ptr %2, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = add i8 %47, -48
  %or.cond151.i = icmp ult i8 %48, 10
  br i1 %or.cond151.i, label %49, label %51

49:                                               ; preds = %41
  %50 = zext nneg i8 %48 to i32
  br label %58

51:                                               ; preds = %41
  %52 = add i8 %47, -65
  %or.cond152.i = icmp ult i8 %52, 6
  br i1 %or.cond152.i, label %53, label %55

53:                                               ; preds = %51
  %narrow142.i = add nsw i8 %47, -55
  %54 = zext nneg i8 %narrow142.i to i32
  br label %58

55:                                               ; preds = %51
  %56 = sext i8 %47 to i32
  %57 = add nsw i32 %56, -87
  br label %58

58:                                               ; preds = %55, %53, %49
  %59 = phi i32 [ %50, %49 ], [ %54, %53 ], [ %57, %55 ]
  %60 = or i32 %59, %43
  %.fr204.i = freeze i32 %60
  %61 = add i32 %.fr204.i, %31
  %62 = add i32 %25, 2
  store i32 %62, ptr %3, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr i8, ptr %2, i64 %63
  %65 = load i8, ptr %64, align 1
  switch i8 %65, label %73 [
    i8 32, label %66
    i8 58, label %66
    i8 45, label %66
  ]

66:                                               ; preds = %58, %58, %58
  %67 = add i32 %25, 3
  %68 = zext i32 %67 to i64
  %69 = getelementptr i8, ptr %2, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 125
  br i1 %71, label %parseOIDClass.exit, label %72

72:                                               ; preds = %66
  store i32 %67, ptr %3, align 8
  %.pre.i = load i8, ptr %69, align 1
  br label %73

73:                                               ; preds = %72, %58
  %74 = phi i8 [ %65, %58 ], [ %.pre.i, %72 ]
  %.pre-phi.i = phi i64 [ %63, %58 ], [ %68, %72 ]
  %75 = phi i32 [ %62, %58 ], [ %67, %72 ]
  %.not135.i = icmp eq i8 %74, 125
  br i1 %.not135.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %73
  %76 = add i32 %75, 1
  store i32 %76, ptr %3, align 8
  %77 = icmp ugt i32 %61, 127
  %spec.select.i = select i1 %77, i8 2, i8 1
  br label %78

78:                                               ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %79 = phi i32 [ %22, %._crit_edge.thread.i ], [ %76, %._crit_edge.i ]
  %.0112.lcssa191.i = phi i32 [ 0, %._crit_edge.thread.i ], [ %61, %._crit_edge.i ]
  %80 = phi i8 [ 1, %._crit_edge.thread.i ], [ %spec.select.i, %._crit_edge.i ]
  %81 = icmp ugt i32 %.0112.lcssa191.i, 16383
  %82 = zext i1 %81 to i8
  %83 = add nuw nsw i8 %80, %82
  %84 = icmp samesign ugt i8 %83, 2
  %..i.i = select i1 %84, i8 4, i8 %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not136.i = icmp eq ptr %86, null
  br i1 %.not136.i, label %._crit_edge..critedge154.thread_crit_edge.i, label %87

._crit_edge..critedge154.thread_crit_edge.i:      ; preds = %78
  %.pre186.i = zext nneg i8 %..i.i to i32
  br label %.loopexit.sink.split.i

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = zext nneg i8 %..i.i to i32
  %91 = add i32 %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load i32, ptr %92, align 8
  %.not137.not.i = icmp ugt i32 %91, %93
  br i1 %.not137.not.i, label %193, label %.critedge154.i

.critedge154.i:                                   ; preds = %87
  %94 = zext i32 %89 to i64
  %95 = getelementptr i8, ptr %86, i64 %94
  %.not139.i = icmp eq ptr %95, null
  br i1 %.not139.i, label %.loopexit.sink.split.i, label %96

96:                                               ; preds = %.critedge154.i
  switch i8 %..i.i, label %default.unreachable [
    i8 4, label %97
    i8 3, label %109
    i8 2, label %118
    i8 1, label %125
  ]

97:                                               ; preds = %96
  %98 = lshr i32 %.0112.lcssa191.i, 24
  %99 = trunc nuw i32 %98 to i8
  %100 = or i8 %99, -64
  %101 = getelementptr i8, ptr %95, i64 1
  store i8 %100, ptr %95, align 1
  %102 = lshr i32 %.0112.lcssa191.i, 16
  %103 = trunc i32 %102 to i8
  %104 = getelementptr i8, ptr %95, i64 2
  store i8 %103, ptr %101, align 1
  %105 = lshr i32 %.0112.lcssa191.i, 8
  %106 = trunc i32 %105 to i8
  %107 = getelementptr i8, ptr %95, i64 3
  store i8 %106, ptr %104, align 1
  %108 = trunc i32 %.0112.lcssa191.i to i8
  store i8 %108, ptr %107, align 1
  br label %.loopexit.sink.split.i

109:                                              ; preds = %96
  %110 = lshr i32 %.0112.lcssa191.i, 16
  %111 = trunc i32 %110 to i8
  %112 = or i8 %111, -64
  %113 = getelementptr i8, ptr %95, i64 1
  store i8 %112, ptr %95, align 1
  %114 = lshr i32 %.0112.lcssa191.i, 8
  %115 = trunc i32 %114 to i8
  %116 = getelementptr i8, ptr %95, i64 2
  store i8 %115, ptr %113, align 1
  %117 = trunc i32 %.0112.lcssa191.i to i8
  store i8 %117, ptr %116, align 1
  br label %.loopexit.sink.split.i

118:                                              ; preds = %96
  %119 = lshr i32 %.0112.lcssa191.i, 8
  %120 = trunc i32 %119 to i8
  %121 = and i8 %120, 63
  %122 = or disjoint i8 %121, -128
  store i8 %122, ptr %95, align 1
  %123 = getelementptr i8, ptr %95, i64 1
  %124 = trunc i32 %.0112.lcssa191.i to i8
  store i8 %124, ptr %123, align 1
  br label %.loopexit.sink.split.i

125:                                              ; preds = %96
  %126 = trunc i32 %.0112.lcssa191.i to i8
  %127 = and i8 %126, 127
  store i8 %127, ptr %95, align 1
  br label %.loopexit.sink.split.i

default.unreachable:                              ; preds = %158, %96
  unreachable

128:                                              ; preds = %9
  %129 = add i8 %13, -48
  %or.cond155174.i = icmp ult i8 %129, 10
  br i1 %or.cond155174.i, label %.lr.ph177.i, label %.critedge.thread.i

.lr.ph177.i:                                      ; preds = %128, %.lr.ph177.i
  %130 = phi i8 [ %138, %.lr.ph177.i ], [ %13, %128 ]
  %.0175.i = phi i32 [ %134, %.lr.ph177.i ], [ 0, %128 ]
  %131 = phi i32 [ %135, %.lr.ph177.i ], [ %10, %128 ]
  %132 = mul i32 %.0175.i, 10
  %.fr.i = freeze i8 %130
  %narrow.i = add i8 %.fr.i, -48
  %133 = zext i8 %narrow.i to i32
  %134 = add i32 %132, %133
  %135 = add i32 %131, 1
  store i32 %135, ptr %3, align 8
  %136 = zext i32 %135 to i64
  %137 = getelementptr i8, ptr %2, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = add i8 %138, -48
  %or.cond155.i = icmp ult i8 %139, 10
  br i1 %or.cond155.i, label %.lr.ph177.i, label %.critedge.i, !llvm.loop !17

.critedge.i:                                      ; preds = %.lr.ph177.i
  %140 = icmp ugt i32 %134, 127
  %spec.select199.i = select i1 %140, i8 2, i8 1
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.i, %128, %15
  %141 = phi i32 [ %10, %128 ], [ %10, %15 ], [ %135, %.critedge.i ]
  %.0.lcssa196.i = phi i32 [ 0, %128 ], [ 0, %15 ], [ %134, %.critedge.i ]
  %142 = phi i8 [ 1, %128 ], [ 1, %15 ], [ %spec.select199.i, %.critedge.i ]
  %143 = icmp ugt i32 %.0.lcssa196.i, 16383
  %144 = zext i1 %143 to i8
  %145 = add nuw nsw i8 %142, %144
  %146 = icmp samesign ugt i8 %145, 2
  %..i158.i = select i1 %146, i8 4, i8 %145
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not131.i = icmp eq ptr %148, null
  br i1 %.not131.i, label %.critedge..critedge157.thread_crit_edge.i, label %149

.critedge..critedge157.thread_crit_edge.i:        ; preds = %.critedge.thread.i
  %.pre184.i = zext nneg i8 %..i158.i to i32
  br label %.loopexit.sink.split.i

149:                                              ; preds = %.critedge.thread.i
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %151 = load i32, ptr %150, align 4
  %152 = zext nneg i8 %..i158.i to i32
  %153 = add i32 %151, %152
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load i32, ptr %154, align 8
  %.not132.not.i = icmp ugt i32 %153, %155
  br i1 %.not132.not.i, label %193, label %.critedge157.i

.critedge157.i:                                   ; preds = %149
  %156 = zext i32 %151 to i64
  %157 = getelementptr i8, ptr %148, i64 %156
  %.not134.i = icmp eq ptr %157, null
  br i1 %.not134.i, label %.loopexit.sink.split.i, label %158

158:                                              ; preds = %.critedge157.i
  switch i8 %..i158.i, label %default.unreachable [
    i8 4, label %159
    i8 3, label %171
    i8 2, label %180
    i8 1, label %187
  ]

159:                                              ; preds = %158
  %160 = lshr i32 %.0.lcssa196.i, 24
  %161 = trunc nuw i32 %160 to i8
  %162 = or i8 %161, -64
  %163 = getelementptr i8, ptr %157, i64 1
  store i8 %162, ptr %157, align 1
  %164 = lshr i32 %.0.lcssa196.i, 16
  %165 = trunc i32 %164 to i8
  %166 = getelementptr i8, ptr %157, i64 2
  store i8 %165, ptr %163, align 1
  %167 = lshr i32 %.0.lcssa196.i, 8
  %168 = trunc i32 %167 to i8
  %169 = getelementptr i8, ptr %157, i64 3
  store i8 %168, ptr %166, align 1
  %170 = trunc i32 %.0.lcssa196.i to i8
  store i8 %170, ptr %169, align 1
  br label %.loopexit.sink.split.i

171:                                              ; preds = %158
  %172 = lshr i32 %.0.lcssa196.i, 16
  %173 = trunc i32 %172 to i8
  %174 = or i8 %173, -64
  %175 = getelementptr i8, ptr %157, i64 1
  store i8 %174, ptr %157, align 1
  %176 = lshr i32 %.0.lcssa196.i, 8
  %177 = trunc i32 %176 to i8
  %178 = getelementptr i8, ptr %157, i64 2
  store i8 %177, ptr %175, align 1
  %179 = trunc i32 %.0.lcssa196.i to i8
  store i8 %179, ptr %178, align 1
  br label %.loopexit.sink.split.i

180:                                              ; preds = %158
  %181 = lshr i32 %.0.lcssa196.i, 8
  %182 = trunc i32 %181 to i8
  %183 = and i8 %182, 63
  %184 = or disjoint i8 %183, -128
  store i8 %184, ptr %157, align 1
  %185 = getelementptr i8, ptr %157, i64 1
  %186 = trunc i32 %.0.lcssa196.i to i8
  store i8 %186, ptr %185, align 1
  br label %.loopexit.sink.split.i

187:                                              ; preds = %158
  %188 = trunc i32 %.0.lcssa196.i to i8
  %189 = and i8 %188, 127
  store i8 %189, ptr %157, align 1
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %187, %180, %171, %159, %.critedge157.i, %.critedge..critedge157.thread_crit_edge.i, %125, %118, %109, %97, %.critedge154.i, %._crit_edge..critedge154.thread_crit_edge.i
  %.pre-phi185.sink.i = phi i32 [ %.pre186.i, %._crit_edge..critedge154.thread_crit_edge.i ], [ 1, %125 ], [ 2, %118 ], [ 3, %109 ], [ 4, %97 ], [ %90, %.critedge154.i ], [ %.pre184.i, %.critedge..critedge157.thread_crit_edge.i ], [ 1, %187 ], [ 2, %180 ], [ 3, %171 ], [ 4, %159 ], [ %152, %.critedge157.i ]
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %191 = load i32, ptr %190, align 4
  %192 = add i32 %191, %.pre-phi185.sink.i
  store i32 %192, ptr %190, align 4
  %.pre = load ptr, ptr %0, align 8
  %.pre46 = load i32, ptr %3, align 8
  br label %193

193:                                              ; preds = %87, %149, %.loopexit.sink.split.i
  %194 = phi i32 [ %89, %87 ], [ %151, %149 ], [ %192, %.loopexit.sink.split.i ]
  %195 = phi i32 [ %79, %87 ], [ %141, %149 ], [ %.pre46, %.loopexit.sink.split.i ]
  %196 = phi ptr [ %2, %87 ], [ %2, %149 ], [ %.pre, %.loopexit.sink.split.i ]
  %197 = add i32 %195, 1
  store i32 %197, ptr %3, align 8
  %198 = zext i32 %195 to i64
  %199 = getelementptr i8, ptr %196, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = icmp eq i8 %200, 58
  br i1 %201, label %202, label %parseOIDClass.exit

202:                                              ; preds = %193
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not = icmp eq ptr %204, null
  %.pre50 = add i32 %194, 1
  br i1 %.not, label %.critedge.thread, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %207 = load i32, ptr %206, align 8
  %.not34.not = icmp ugt i32 %.pre50, %207
  br i1 %.not34.not, label %parseOIDClass.exit, label %.critedge

.critedge:                                        ; preds = %205
  %208 = zext i32 %194 to i64
  %209 = getelementptr i8, ptr %204, i64 %208
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %202, %.critedge
  %210 = phi ptr [ %209, %.critedge ], [ null, %202 ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.pre50, ptr %211, align 4
  %212 = zext i32 %197 to i64
  %213 = getelementptr i8, ptr %196, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = icmp eq i8 %214, 123
  br i1 %215, label %216, label %218

216:                                              ; preds = %.critedge.thread
  %217 = tail call fastcc zeroext i8 @parseHexField(ptr noundef %0)
  %.not37 = icmp eq i8 %217, 0
  br i1 %.not37, label %220, label %254

218:                                              ; preds = %.critedge.thread
  %219 = tail call fastcc zeroext i8 @parseStringField(ptr noundef %0)
  %.not36 = icmp eq i8 %219, 0
  br i1 %.not36, label %220, label %254

220:                                              ; preds = %218, %216
  %221 = icmp eq ptr %210, null
  br i1 %221, label %254, label %222

222:                                              ; preds = %220
  %223 = load ptr, ptr %203, align 8
  %.not38 = icmp eq ptr %223, null
  br i1 %.not38, label %233, label %224

224:                                              ; preds = %222
  %225 = load i32, ptr %211, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr i8, ptr %223, i64 %226
  %228 = getelementptr i8, ptr %210, i64 1
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = trunc i64 %231 to i8
  store i8 %232, ptr %210, align 1
  br label %233

233:                                              ; preds = %222, %224
  %234 = load ptr, ptr %0, align 8
  %235 = load i32, ptr %3, align 8
  %236 = zext i32 %235 to i64
  %237 = getelementptr i8, ptr %234, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = icmp eq i8 %238, 40
  br i1 %239, label %240, label %247

240:                                              ; preds = %233
  %241 = load ptr, ptr %203, align 8
  %.not39 = icmp eq ptr %241, null
  br i1 %.not39, label %245, label %242

242:                                              ; preds = %240
  %243 = load i8, ptr %210, align 1
  %244 = or i8 %243, -128
  store i8 %244, ptr %210, align 1
  br label %245

245:                                              ; preds = %240, %242
  %246 = tail call fastcc zeroext i8 @parseAttributes(ptr noundef %0)
  %.not40 = icmp eq i8 %246, 0
  br i1 %.not40, label %._crit_edge, label %254

._crit_edge:                                      ; preds = %245
  %.pre47 = load ptr, ptr %0, align 8
  %.pre48 = load i32, ptr %3, align 8
  %.pre49 = zext i32 %.pre48 to i64
  br label %247

247:                                              ; preds = %._crit_edge, %233
  %.pre-phi = phi i64 [ %.pre49, %._crit_edge ], [ %236, %233 ]
  %248 = phi i32 [ %.pre48, %._crit_edge ], [ %235, %233 ]
  %249 = phi ptr [ %.pre47, %._crit_edge ], [ %234, %233 ]
  %250 = add i32 %248, 1
  store i32 %250, ptr %3, align 8
  %251 = getelementptr i8, ptr %249, i64 %.pre-phi
  %252 = load i8, ptr %251, align 1
  %253 = icmp eq i8 %252, 93
  br i1 %253, label %254, label %parseOIDClass.exit

parseOIDClass.exit:                               ; preds = %66, %switch.early.test167.i, %switch.early.test.i, %247, %205, %193, %1
  br label %254

254:                                              ; preds = %247, %245, %220, %218, %216, %parseOIDClass.exit
  %.0 = phi i8 [ 1, %parseOIDClass.exit ], [ 1, %216 ], [ 1, %218 ], [ 0, %220 ], [ 1, %245 ], [ 0, %247 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @parseHexField(ptr noundef nonnull captures(none) %0) unnamed_addr #10 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = zext i32 %4 to i64
  %7 = getelementptr i8, ptr %2, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 123
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %1
  %11 = zext i32 %5 to i64
  %12 = getelementptr i8, ptr %2, i64 %11
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 125
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %71
  %18 = phi ptr [ %2, %.lr.ph ], [ %58, %71 ]
  %19 = phi i8 [ %13, %.lr.ph ], [ %72, %71 ]
  %20 = phi ptr [ %12, %.lr.ph ], [ %74, %71 ]
  %21 = phi i32 [ %5, %.lr.ph ], [ %73, %71 ]
  %.fr110 = freeze i8 %19
  %22 = add i8 %.fr110, -48
  %or.cond = icmp ult i8 %22, 10
  br i1 %or.cond, label %23, label %switch.early.test

switch.early.test:                                ; preds = %17
  switch i8 %.fr110, label %.loopexit [
    i8 102, label %23
    i8 101, label %23
    i8 100, label %23
    i8 99, label %23
    i8 98, label %23
    i8 97, label %23
    i8 70, label %23
    i8 69, label %23
    i8 68, label %23
    i8 67, label %23
    i8 66, label %23
    i8 65, label %23
  ]

23:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %17
  %24 = getelementptr i8, ptr %20, i64 1
  %25 = load i8, ptr %24, align 1
  %.fr111 = freeze i8 %25
  %26 = add i8 %.fr111, -48
  %or.cond96 = icmp ult i8 %26, 10
  br i1 %or.cond96, label %27, label %switch.early.test107

switch.early.test107:                             ; preds = %23
  switch i8 %.fr111, label %.loopexit [
    i8 102, label %27
    i8 101, label %27
    i8 100, label %27
    i8 99, label %27
    i8 98, label %27
    i8 97, label %27
    i8 70, label %27
    i8 69, label %27
    i8 68, label %27
    i8 67, label %27
    i8 66, label %27
    i8 65, label %27
  ]

27:                                               ; preds = %switch.early.test107, %switch.early.test107, %switch.early.test107, %switch.early.test107, %switch.early.test107, %switch.early.test107, %switch.early.test107, %switch.early.test107, %switch.early.test107, %switch.early.test107, %switch.early.test107, %switch.early.test107, %23
  %28 = load ptr, ptr %14, align 8
  %.not88 = icmp eq ptr %28, null
  %29 = load i32, ptr %15, align 4
  %30 = add i32 %29, 1
  br i1 %.not88, label %56, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %16, align 8
  %.not89.not = icmp ugt i32 %30, %32
  br i1 %.not89.not, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %31
  br i1 %or.cond, label %38, label %33

33:                                               ; preds = %.critedge
  %34 = add nsw i8 %.fr110, -65
  %or.cond100 = icmp ult i8 %34, 6
  br i1 %or.cond100, label %35, label %36

35:                                               ; preds = %33
  %narrow = add nsw i8 %.fr110, -55
  br label %38

36:                                               ; preds = %33
  %37 = add nsw i8 %.fr110, -87
  br label %38

38:                                               ; preds = %.critedge, %35, %36
  %39 = phi i8 [ %narrow, %35 ], [ %37, %36 ], [ %22, %.critedge ]
  %40 = shl i8 %39, 4
  %41 = add i32 %21, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %18, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = add i8 %44, -48
  %or.cond101 = icmp ult i8 %45, 10
  br i1 %or.cond101, label %51, label %46

46:                                               ; preds = %38
  %47 = add i8 %44, -65
  %or.cond102 = icmp ult i8 %47, 6
  br i1 %or.cond102, label %48, label %49

48:                                               ; preds = %46
  %narrow92 = add nsw i8 %44, -55
  br label %51

49:                                               ; preds = %46
  %50 = add i8 %44, -87
  br label %51

51:                                               ; preds = %38, %48, %49
  %52 = phi i8 [ %narrow92, %48 ], [ %50, %49 ], [ %45, %38 ]
  %53 = or i8 %52, %40
  store i32 %30, ptr %15, align 4
  %54 = zext i32 %29 to i64
  %55 = getelementptr i8, ptr %28, i64 %54
  store i8 %53, ptr %55, align 1
  %.pre = load i32, ptr %3, align 8
  %.pre113 = load ptr, ptr %0, align 8
  br label %57

56:                                               ; preds = %27
  store i32 %30, ptr %15, align 4
  br label %57

57:                                               ; preds = %56, %51
  %58 = phi ptr [ %18, %56 ], [ %.pre113, %51 ]
  %59 = phi i32 [ %21, %56 ], [ %.pre, %51 ]
  %60 = add i32 %59, 2
  store i32 %60, ptr %3, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr i8, ptr %58, i64 %61
  %63 = load i8, ptr %62, align 1
  switch i8 %63, label %71 [
    i8 32, label %64
    i8 58, label %64
    i8 45, label %64
  ]

64:                                               ; preds = %57, %57, %57
  %65 = add i32 %59, 3
  %66 = zext i32 %65 to i64
  %67 = getelementptr i8, ptr %58, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 125
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %64
  store i32 %65, ptr %3, align 8
  %.pre114 = load i8, ptr %67, align 1
  br label %71

71:                                               ; preds = %57, %70
  %72 = phi i8 [ %63, %57 ], [ %.pre114, %70 ]
  %.pre-phi = phi i64 [ %61, %57 ], [ %66, %70 ]
  %73 = phi i32 [ %60, %57 ], [ %65, %70 ]
  %74 = getelementptr i8, ptr %58, i64 %.pre-phi
  %.not87 = icmp eq i8 %72, 125
  br i1 %.not87, label %._crit_edge, label %17, !llvm.loop !18

._crit_edge:                                      ; preds = %71
  %75 = add i32 %73, 1
  store i32 %75, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %switch.early.test107, %switch.early.test, %31, %64, %1, %10, %._crit_edge
  %.0 = phi i8 [ 0, %._crit_edge ], [ 1, %10 ], [ 1, %1 ], [ 1, %64 ], [ 1, %31 ], [ 1, %switch.early.test ], [ 1, %switch.early.test107 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @parseStringField(ptr noundef nonnull captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %6, -1
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %42
  %12 = phi i32 [ %5, %.lr.ph ], [ %storemerge, %42 ]
  %13 = load ptr, ptr %0, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %31 [
    i8 93, label %._crit_edge
    i8 40, label %._crit_edge
    i8 92, label %17
  ]

17:                                               ; preds = %11
  %18 = add nuw i32 %12, 1
  store i32 %18, ptr %3, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr i8, ptr %13, i64 %19
  %21 = load i8, ptr %20, align 1
  switch i8 %21, label %._crit_edge [
    i8 40, label %22
    i8 41, label %22
    i8 91, label %22
    i8 93, label %22
    i8 123, label %22
    i8 125, label %22
    i8 92, label %22
    i8 124, label %22
  ]

22:                                               ; preds = %17, %17, %17, %17, %17, %17, %17, %17
  %23 = load ptr, ptr %9, align 8
  %.not58 = icmp eq ptr %23, null
  %24 = load i32, ptr %2, align 4
  %25 = add i32 %24, 1
  br i1 %.not58, label %30, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %10, align 8
  %.not59.not = icmp ugt i32 %25, %27
  br i1 %.not59.not, label %._crit_edge, label %.critedge

.critedge:                                        ; preds = %26
  store i32 %25, ptr %2, align 4
  %28 = zext i32 %24 to i64
  %29 = getelementptr i8, ptr %23, i64 %28
  store i8 %21, ptr %29, align 1
  br label %42

30:                                               ; preds = %22
  store i32 %25, ptr %2, align 4
  br label %42

31:                                               ; preds = %11
  %32 = add i8 %16, -32
  %or.cond5 = icmp ult i8 %32, 95
  br i1 %or.cond5, label %33, label %._crit_edge

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %34, null
  %35 = load i32, ptr %2, align 4
  %36 = add i32 %35, 1
  br i1 %.not, label %41, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %10, align 8
  %.not56.not = icmp ugt i32 %36, %38
  br i1 %.not56.not, label %._crit_edge, label %.critedge63

.critedge63:                                      ; preds = %37
  store i32 %36, ptr %2, align 4
  %39 = zext i32 %35 to i64
  %40 = getelementptr i8, ptr %34, i64 %39
  store i8 %16, ptr %40, align 1
  br label %42

41:                                               ; preds = %33
  store i32 %36, ptr %2, align 4
  br label %42

42:                                               ; preds = %.critedge63, %41, %.critedge, %30
  %storemerge.in = load i32, ptr %3, align 8
  %storemerge = add i32 %storemerge.in, 1
  store i32 %storemerge, ptr %3, align 8
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, -1
  %45 = icmp ult i32 %storemerge, %44
  br i1 %45, label %11, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %17, %26, %37, %31, %11, %11, %42, %1
  %.0 = phi i8 [ 0, %1 ], [ 0, %42 ], [ 0, %11 ], [ 0, %11 ], [ 1, %31 ], [ 1, %37 ], [ 1, %26 ], [ 1, %17 ]
  ret i8 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc zeroext range(i8 0, 2) i8 @parseAttributes(ptr noundef nonnull captures(none) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = zext i32 %4 to i64
  %7 = getelementptr i8, ptr %2, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 40
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %1
  %11 = zext i32 %5 to i64
  %12 = getelementptr i8, ptr %2, i64 %11
  %13 = load i8, ptr %12, align 1
  %.not = icmp eq i8 %13, 41
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %99
  %18 = phi i8 [ %13, %.lr.ph ], [ %100, %99 ]
  %19 = phi i32 [ %5, %.lr.ph ], [ %101, %99 ]
  %20 = phi ptr [ %2, %.lr.ph ], [ %102, %99 ]
  %21 = load ptr, ptr %14, align 8
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %.thread, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %15, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %22
  %28 = icmp eq i8 %18, 123
  br i1 %28, label %parseAttributeID.exit, label %.preheader.i

.preheader.i:                                     ; preds = %27
  %29 = add i8 %18, -48
  %or.cond27.i = icmp ult i8 %29, 10
  br i1 %or.cond27.i, label %.lr.ph.i, label %.critedge.i27.thread

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %30 = phi i8 [ %37, %.lr.ph.i ], [ %18, %.preheader.i ]
  %.028.i = phi i8 [ %33, %.lr.ph.i ], [ 0, %.preheader.i ]
  %31 = phi i32 [ %34, %.lr.ph.i ], [ %19, %.preheader.i ]
  %32 = mul i8 %.028.i, 10
  %narrow.i = add nsw i8 %30, -48
  %33 = add i8 %narrow.i, %32
  %34 = add i32 %31, 1
  store i32 %34, ptr %3, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %20, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = add i8 %37, -48
  %or.cond.i = icmp ult i8 %38, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i27.thread, !llvm.loop !20

.critedge.i27.thread:                             ; preds = %.lr.ph.i, %.preheader.i
  %.0.lcssa.i30 = phi i8 [ 0, %.preheader.i ], [ %33, %.lr.ph.i ]
  %39 = add i32 %23, 1
  %40 = load i32, ptr %16, align 8
  %.not23.not.i = icmp ugt i32 %39, %40
  br i1 %.not23.not.i, label %.thread, label %.critedge26.i

.critedge26.i:                                    ; preds = %.critedge.i27.thread
  store i32 %39, ptr %15, align 4
  store i8 %.0.lcssa.i30, ptr %25, align 1
  br label %parseAttributeID.exit.thread

parseAttributeID.exit:                            ; preds = %27
  %41 = tail call fastcc zeroext i8 @parseHexField(ptr noundef nonnull %0)
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %parseAttributeID.exit.thread, label %.thread

parseAttributeID.exit.thread:                     ; preds = %.critedge26.i, %parseAttributeID.exit
  %43 = load ptr, ptr %0, align 8
  %44 = load i32, ptr %3, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %3, align 8
  %46 = zext i32 %44 to i64
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 58
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %parseAttributeID.exit.thread
  %51 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %parseAttribute.exit, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %53, 1
  %55 = load i32, ptr %16, align 8
  %.not21.i.not = icmp ugt i32 %54, %55
  br i1 %.not21.i.not, label %.thread, label %56

56:                                               ; preds = %52
  %57 = zext i32 %53 to i64
  %58 = getelementptr i8, ptr %51, i64 %57
  %59 = icmp eq ptr %58, null
  br i1 %59, label %parseAttribute.exit, label %60

60:                                               ; preds = %56
  store i32 %54, ptr %15, align 4
  %61 = zext i32 %45 to i64
  %62 = getelementptr i8, ptr %43, i64 %61
  %63 = load i8, ptr %62, align 1
  switch i8 %63, label %68 [
    i8 91, label %64
    i8 123, label %66
  ]

64:                                               ; preds = %60
  %65 = tail call fastcc zeroext i8 @parseFormatOID(ptr noundef nonnull %0)
  br label %parseAttributeData.exit

66:                                               ; preds = %60
  %67 = tail call fastcc zeroext i8 @parseHexField(ptr noundef nonnull %0)
  br label %parseAttributeData.exit

68:                                               ; preds = %60
  %69 = tail call fastcc zeroext i8 @parseStringField(ptr noundef nonnull %0)
  br label %parseAttributeData.exit

parseAttributeData.exit:                          ; preds = %64, %66, %68
  %.0.i26 = phi i8 [ %65, %64 ], [ %67, %66 ], [ %69, %68 ]
  %70 = icmp eq i8 %.0.i26, 0
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %parseAttributeData.exit
  %72 = load ptr, ptr %14, align 8
  %.not23.i = icmp eq ptr %72, null
  br i1 %.not23.i, label %parseAttribute.exit, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %15, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr i8, ptr %72, i64 %75
  %77 = getelementptr i8, ptr %58, i64 1
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i8
  store i8 %81, ptr %58, align 1
  br label %parseAttribute.exit

parseAttribute.exit:                              ; preds = %50, %73, %71, %56
  %82 = load ptr, ptr %0, align 8
  %83 = load i32, ptr %3, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr i8, ptr %82, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 124
  br i1 %87, label %88, label %99

88:                                               ; preds = %parseAttribute.exit
  %89 = add i32 %83, 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr i8, ptr %82, i64 %90
  %92 = load i8, ptr %91, align 1
  %.not24 = icmp eq i8 %92, 41
  br i1 %.not24, label %99, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %14, align 8
  %.not25 = icmp eq ptr %94, null
  br i1 %.not25, label %98, label %95

95:                                               ; preds = %93
  %96 = load i8, ptr %25, align 1
  %97 = or i8 %96, -128
  store i8 %97, ptr %25, align 1
  %.pre = load i32, ptr %3, align 8
  %.pre41.pre = load ptr, ptr %0, align 8
  %.pre45 = add i32 %.pre, 1
  %.pre47 = zext i32 %.pre45 to i64
  br label %98

98:                                               ; preds = %93, %95
  %.pre42.pre-phi = phi i64 [ %90, %93 ], [ %.pre47, %95 ]
  %.pre-phi46 = phi i32 [ %89, %93 ], [ %.pre45, %95 ]
  %.pre41 = phi ptr [ %82, %93 ], [ %.pre41.pre, %95 ]
  store i32 %.pre-phi46, ptr %3, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre41, i64 %.pre42.pre-phi
  %.pre43 = load i8, ptr %.phi.trans.insert, align 1
  br label %99

99:                                               ; preds = %98, %88, %parseAttribute.exit
  %100 = phi i8 [ %.pre43, %98 ], [ 124, %88 ], [ %86, %parseAttribute.exit ]
  %101 = phi i32 [ %.pre-phi46, %98 ], [ %83, %88 ], [ %83, %parseAttribute.exit ]
  %102 = phi ptr [ %.pre41, %98 ], [ %82, %88 ], [ %82, %parseAttribute.exit ]
  %.not21 = icmp eq i8 %100, 41
  br i1 %.not21, label %._crit_edge, label %17, !llvm.loop !21

._crit_edge:                                      ; preds = %99
  %103 = add i32 %101, 1
  store i32 %103, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %.critedge.i27.thread, %parseAttributeID.exit, %parseAttributeData.exit, %52, %parseAttributeID.exit.thread, %17, %22, %1, %10, %._crit_edge
  %.0 = phi i8 [ 0, %._crit_edge ], [ 1, %10 ], [ 1, %1 ], [ 1, %.critedge.i27.thread ], [ 1, %parseAttributeID.exit ], [ 1, %parseAttributeData.exit ], [ 1, %52 ], [ 1, %parseAttributeID.exit.thread ], [ 0, %17 ], [ 0, %22 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dof_ns_session_key_hash_fn(ptr noundef %0) #0 {
  %2 = tail call i32 @g_int_hash(ptr noundef %0) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = tail call i32 @g_int_hash(ptr noundef nonnull %3) #20
  %5 = add i32 %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call i32 @g_int_hash(ptr noundef nonnull %6) #20
  %8 = add i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @dof_ns_session_key_equal_fn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %.not8 = icmp eq i32 %7, %9
  br i1 %.not8, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4
  %.not9 = icmp eq i32 %12, %14
  %. = zext i1 %.not9 to i32
  br label %15

15:                                               ; preds = %10, %5, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ %., %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dpp_opid_hash_fn(ptr noundef %0) #0 {
  %2 = tail call i32 @g_int_hash(ptr noundef %0) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call i32 @g_int_hash(ptr noundef nonnull %3) #20
  %5 = add i32 %4, %2
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @dpp_opid_equal_fn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8
  %9 = load i32, ptr %1, align 8
  %.not6 = icmp eq i32 %8, %9
  %. = zext i1 %.not6 to i32
  br label %10

10:                                               ; preds = %7, %2
  %.0 = phi i32 [ 0, %2 ], [ %., %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sender_key_hash_fn(ptr noundef %0) #0 {
  %2 = tail call i32 @g_int_hash(ptr noundef %0) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = tail call i32 @g_int_hash(ptr noundef nonnull %3) #20
  %5 = add i32 %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call i32 @g_int_hash(ptr noundef nonnull %6) #20
  %8 = add i32 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = tail call i32 @g_int_hash(ptr noundef nonnull %9) #20
  %11 = add i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = tail call i32 @g_int_hash(ptr noundef nonnull %12) #20
  %14 = add i32 %11, %13
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @sender_key_equal_fn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %25

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %.not12 = icmp eq i32 %7, %9
  br i1 %.not12, label %10, label %25

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4
  %.not13 = icmp eq i32 %12, %14
  br i1 %.not13, label %15, label %25

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %.not14 = icmp eq i32 %17, %19
  br i1 %.not14, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 4
  %.not15 = icmp eq i32 %22, %24
  %. = zext i1 %.not15 to i32
  br label %25

25:                                               ; preds = %20, %15, %10, %5, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 0, %10 ], [ 0, %15 ], [ %., %20 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @sid_buffer_hash_fn(ptr noundef readonly captures(none) %0) #12 {
  %2 = load i8, ptr %0, align 1
  %3 = zext i8 %2 to i64
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %.089 = phi i32 [ 5381, %1 ], [ %9, %4 ]
  %5 = mul i32 %.089, 33
  %6 = getelementptr i8, ptr %0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = add i32 %5, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %3
  br i1 %exitcond.not, label %10, label %4, !llvm.loop !22

10:                                               ; preds = %4
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @sid_buffer_equal_fn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = load i8, ptr %0, align 1
  %4 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %3, %4
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 1
  %7 = getelementptr i8, ptr %1, i64 1
  %8 = zext i8 %3 to i64
  %bcmp = tail call i32 @bcmp(ptr %6, ptr %7, i64 %8)
  %9 = icmp eq i32 %bcmp, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %2, %5
  %.0 = phi i32 [ %10, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #14

; Function Attrs: nounwind uwtable
define internal i32 @oap_1_alias_hash_func(ptr noundef %0) #0 {
  %2 = tail call i32 @g_int_hash(ptr noundef %0) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = tail call i32 @g_int_hash(ptr noundef nonnull %3) #20
  %5 = add i32 %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call i32 @g_int_hash(ptr noundef nonnull %6) #20
  %8 = add i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @oap_1_alias_equal_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4
  %.not8 = icmp eq i32 %7, %9
  br i1 %.not8, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4
  %.not9 = icmp eq i32 %12, %14
  %. = zext i1 %.not9 to i32
  br label %15

15:                                               ; preds = %10, %5, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %5 ], [ %., %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tun_app_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25) #20
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #20
  %8 = load ptr, ptr %5, align 8
  %9 = zext i8 %7 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.676, i32 noundef %9) #20
  %10 = load ptr, ptr @dof_tun_app_dissectors, align 8
  %11 = tail call i32 @dissector_try_uint(ptr noundef %10, i32 noundef %9, ptr noundef %0, ptr noundef %1, ptr noundef %2) #20
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %13, i32 noundef 34) #20
  %14 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %14, i32 noundef 25) #20
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #20
  br label %19

16:                                               ; preds = %4
  %17 = load i32, ptr @proto_2012_1_tunnel, align 4
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.677, i32 noundef %9) #20
  br label %19

19:                                               ; preds = %16, %12
  %.0 = phi i32 [ %15, %12 ], [ 0, %16 ]
  ret i32 %.0
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tunnel_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0) #20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 6113, ptr noundef nonnull @.str.678) #21
  unreachable

7:                                                ; preds = %4
  %8 = load i32, ptr @proto_2012_1_tunnel, align 4
  %9 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %5, i32 noundef %8) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = tail call fastcc ptr @create_tcp_session_data(ptr noundef %1, ptr noundef %5)
  %13 = load i32, ptr @proto_2012_1_tunnel, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %5, i32 noundef %13, ptr noundef %12) #20
  br label %14

14:                                               ; preds = %11, %7
  %.093 = phi ptr [ %12, %11 ], [ %9, %7 ]
  %15 = tail call ptr @wmem_file_scope() #20
  %16 = load i32, ptr @proto_2012_1_tunnel, align 4
  %17 = tail call ptr @p_get_proto_data(ptr noundef %15, ptr noundef %1, i32 noundef %16, i32 noundef 0) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = tail call ptr @wmem_file_scope() #20
  %21 = tail call noalias ptr @wmem_alloc0(ptr noundef %20, i64 noundef 24) #20
  %22 = tail call ptr @wmem_file_scope() #20
  %23 = load i32, ptr @proto_2012_1_tunnel, align 4
  tail call void @p_add_proto_data(ptr noundef %22, ptr noundef %1, i32 noundef %23, i32 noundef 0, ptr noundef %21) #20
  br label %24

24:                                               ; preds = %19, %14
  %.095 = phi ptr [ %21, %19 ], [ %17, %14 ]
  %.val = load i32, ptr %3, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %.093, i64 64
  %27 = load i32, ptr %25, align 8
  %28 = load i32, ptr %26, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %addresses_equal.exit.i

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.093, i64 68
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %addresses_equal.exit.i

36:                                               ; preds = %30
  %37 = icmp eq i32 %32, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.093, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = sext i32 %32 to i64
  %bcmp.i.i = tail call i32 @bcmp(ptr %40, ptr %42, i64 %43)
  %44 = icmp eq i32 %bcmp.i.i, 0
  br i1 %44, label %45, label %addresses_equal.exit.i

45:                                               ; preds = %38, %36
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.093, i64 88
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %52, label %addresses_equal.exit.i

addresses_equal.exit.i:                           ; preds = %45, %38, %30, %24
  %51 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  br label %52

52:                                               ; preds = %addresses_equal.exit.i, %45
  %.013.in.i = phi ptr [ %51, %addresses_equal.exit.i ], [ %.095, %45 ]
  %.14.i = load ptr, ptr %.013.in.i, align 8
  %cond5.i = icmp eq ptr %.14.i, null
  br i1 %cond5.i, label %.preheader119, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %54
  %.16.i = phi ptr [ %.1.i, %54 ], [ %.14.i, %52 ]
  %53 = load i32, ptr %.16.i, align 8
  %.not15.i = icmp eq i32 %53, %.val
  br i1 %.not15.i, label %.critedge.i, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = getelementptr inbounds nuw i8, ptr %.16.i, i64 8
  %.1.i = load ptr, ptr %55, align 8
  %cond.i = icmp eq ptr %.1.i, null
  br i1 %cond.i, label %.preheader119, label %.lr.ph.i, !llvm.loop !23

.critedge.i:                                      ; preds = %.lr.ph.i
  %56 = getelementptr inbounds nuw i8, ptr %.16.i, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.preheader119, label %160

.preheader119:                                    ; preds = %54, %52, %.critedge.i
  %59 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader119
  %61 = getelementptr inbounds nuw i8, ptr %.095, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %65 = getelementptr inbounds nuw i8, ptr %.093, i64 68
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %67 = getelementptr inbounds nuw i8, ptr %.093, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %69 = getelementptr inbounds nuw i8, ptr %.093, i64 88
  br label %70

70:                                               ; preds = %.lr.ph, %154
  %.098130 = phi i32 [ 0, %.lr.ph ], [ %156, %154 ]
  %71 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.098130) #20
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %74, label %.preheader

.preheader:                                       ; preds = %70
  %73 = add nsw i32 %.098130, 1
  br label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.098130, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %76, align 8
  %77 = add i32 %71, %.098130
  br label %160

78:                                               ; preds = %.preheader, %78
  %79 = phi i1 [ true, %.preheader ], [ false, %78 ]
  %.099128 = phi i32 [ 0, %.preheader ], [ 1, %78 ]
  %.0100127 = phi i32 [ 0, %.preheader ], [ %84, %78 ]
  %80 = shl i32 %.0100127, 8
  %81 = add i32 %73, %.099128
  %82 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %81) #20
  %83 = zext i8 %82 to i32
  %84 = or disjoint i32 %80, %83
  br i1 %79, label %78, label %85, !llvm.loop !24

85:                                               ; preds = %78
  %86 = add i32 %84, 3
  %87 = icmp slt i32 %71, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %.098130, ptr %89, align 4
  %90 = sub nsw i32 %86, %71
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %90, ptr %91, align 8
  %92 = add i32 %71, %.098130
  br label %160

93:                                               ; preds = %85
  %94 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.098130, i32 noundef %86) #20
  %95 = tail call i32 @tvb_raw_offset(ptr noundef %0) #20
  %96 = add i32 %95, %.098130
  %97 = load ptr, ptr %61, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %._crit_edge140, label %99

._crit_edge140:                                   ; preds = %93
  %.pre = trunc i32 %96 to i16
  br label %112

99:                                               ; preds = %93
  %100 = tail call ptr @wmem_file_scope() #20
  %101 = tail call noalias ptr @wmem_alloc0(ptr noundef %100, i64 noundef 64) #20
  %102 = load i32, ptr %62, align 4
  %103 = trunc i32 %102 to i16
  %104 = tail call fastcc i32 @assign_addr_port_id(ptr noundef nonnull %25, i16 noundef zeroext %103)
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 48
  store i32 %104, ptr %105, align 4
  %106 = load i32, ptr %64, align 8
  %107 = trunc i32 %106 to i16
  %108 = tail call fastcc i32 @assign_addr_port_id(ptr noundef nonnull %63, i16 noundef zeroext %107)
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 52
  store i32 %108, ptr %109, align 4
  store ptr %101, ptr %61, align 8
  %110 = trunc i32 %96 to i16
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store i16 %110, ptr %111, align 8
  br label %112

112:                                              ; preds = %._crit_edge140, %99
  %.pre-phi = phi i16 [ %.pre, %._crit_edge140 ], [ %110, %99 ]
  %.096 = phi ptr [ %97, %._crit_edge140 ], [ %101, %99 ]
  br label %.outer

.outer:                                           ; preds = %120, %112
  %.197.ph = phi ptr [ %123, %120 ], [ %.096, %112 ]
  %.1.ph = phi i1 [ false, %120 ], [ %98, %112 ]
  br label %113

113:                                              ; preds = %.outer, %117
  %.197 = phi ptr [ %119, %117 ], [ %.197.ph, %.outer ]
  %114 = getelementptr inbounds nuw i8, ptr %.197, i64 40
  %115 = load i16, ptr %114, align 8
  %116 = zext i16 %115 to i32
  %.not112 = icmp eq i32 %96, %116
  br i1 %.not112, label %131, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %.197, i64 56
  %119 = load ptr, ptr %118, align 8
  %.not115 = icmp eq ptr %119, null
  br i1 %.not115, label %120, label %113, !llvm.loop !25

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %.197, i64 56
  %122 = tail call ptr @wmem_file_scope() #20
  %123 = tail call noalias ptr @wmem_alloc0(ptr noundef %122, i64 noundef 64) #20
  %124 = getelementptr inbounds nuw i8, ptr %.197, i64 48
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 48
  store i32 %125, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %.197, i64 52
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 52
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 40
  store i16 %.pre-phi, ptr %130, align 8
  store ptr %123, ptr %121, align 8
  br label %.outer, !llvm.loop !25

131:                                              ; preds = %113
  br i1 %.1.ph, label %154, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %.197, i64 44
  store i32 0, ptr %133, align 4
  %134 = load i32, ptr %26, align 8
  %135 = load i32, ptr %25, align 8
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %addresses_equal.exit

137:                                              ; preds = %132
  %138 = load i32, ptr %65, align 4
  %139 = load i32, ptr %66, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %addresses_equal.exit

141:                                              ; preds = %137
  %142 = icmp eq i32 %138, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %67, align 8
  %145 = load ptr, ptr %68, align 8
  %146 = sext i32 %138 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %144, ptr %145, i64 %146)
  %147 = icmp eq i32 %bcmp.i, 0
  br i1 %147, label %148, label %addresses_equal.exit

148:                                              ; preds = %143, %141
  %149 = load i32, ptr %69, align 8
  %150 = load i32, ptr %62, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %addresses_equal.exit

152:                                              ; preds = %148
  store i32 1, ptr %133, align 4
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %143, %137, %132, %152, %148
  store ptr %.093, ptr %.197, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.197, i64 8
  store ptr %133, ptr %153, align 8
  br label %154

154:                                              ; preds = %addresses_equal.exit, %131
  %155 = tail call i32 @dissect_tunnel_common(ptr noundef %94, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.197)
  %156 = add i32 %86, %.098130
  %157 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %70, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %154, %.preheader119
  %159 = tail call i32 @tvb_captured_length(ptr noundef %0) #20
  br label %160

160:                                              ; preds = %.critedge.i, %._crit_edge, %88, %74
  %.0 = phi i32 [ %77, %74 ], [ %92, %88 ], [ %159, %._crit_edge ], [ 0, %.critedge.i ]
  ret i32 %.0
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @create_tcp_session_data(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @wmem_file_scope() #20
  %4 = tail call noalias ptr @wmem_alloc0(ptr noundef %3, i64 noundef 136) #20
  %5 = tail call ptr @wmem_file_scope() #20
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @conversation_key_addr1(ptr noundef %8) #20
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 %10, ptr %6, align 8
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %copy_address_wmem.exit, label %16

16:                                               ; preds = %2
  %17 = sext i32 %12 to i64
  %18 = tail call noalias ptr @wmem_memdup(ptr noundef %5, ptr noundef %14, i64 noundef %17) #20
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %12, ptr %21, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %2, %16
  %22 = load ptr, ptr %7, align 8
  %23 = tail call i32 @conversation_key_port1(ptr noundef %22) #20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i32 %23, ptr %24, align 8
  %25 = tail call ptr @wmem_file_scope() #20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %27 = load ptr, ptr %7, align 8
  %28 = tail call ptr @conversation_key_addr2(ptr noundef %27) #20
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store i32 %29, ptr %26, align 8
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %copy_address_wmem.exit17, label %35

35:                                               ; preds = %copy_address_wmem.exit
  %36 = sext i32 %31 to i64
  %37 = tail call noalias ptr @wmem_memdup(ptr noundef %25, ptr noundef %33, i64 noundef %36) #20
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 %31, ptr %40, align 4
  br label %copy_address_wmem.exit17

copy_address_wmem.exit17:                         ; preds = %copy_address_wmem.exit, %35
  %41 = load ptr, ptr %7, align 8
  %42 = tail call i32 @conversation_key_port2(ptr noundef %41) #20
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %44, align 8
  %45 = load i32, ptr @proto_2008_1_dof_tcp, align 4
  store i32 %45, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %51, align 4
  ret ptr %4
}

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_raw_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @assign_addr_port_id(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct._addr_port_key, align 8
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %45, label %6

6:                                                ; preds = %2
  store i32 %4, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %8, ptr %9, align 4
  %10 = tail call ptr @wmem_packet_scope() #20
  %11 = load i32, ptr %7, align 4
  %12 = sext i32 %11 to i64
  %13 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef %12) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %15, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %13, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i16 %1, ptr %20, align 8
  %21 = load ptr, ptr @addr_port_to_id, align 8
  %22 = call ptr @g_hash_table_lookup(ptr noundef %21, ptr noundef nonnull %3) #20
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %45

25:                                               ; preds = %6
  %26 = call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #23
  %27 = load i32, ptr %0, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  store i32 %27, ptr %26, align 8
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %copy_address.exit, label %31

31:                                               ; preds = %25
  %32 = sext i32 %28 to i64
  %33 = call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %29, i64 noundef %32) #20
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %28, ptr %36, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %25, %31
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i16 %1, ptr %37, align 8
  %38 = load ptr, ptr @addr_port_to_id, align 8
  %39 = load i32, ptr @next_addr_port_id, align 4
  %40 = zext i32 %39 to i64
  %41 = inttoptr i64 %40 to ptr
  %42 = call i32 @g_hash_table_insert(ptr noundef %38, ptr noundef nonnull %26, ptr noundef %41) #20
  %43 = load i32, ptr @next_addr_port_id, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr @next_addr_port_id, align 4
  br label %45

45:                                               ; preds = %6, %2, %copy_address.exit
  %.0 = phi i32 [ %43, %copy_address.exit ], [ 0, %2 ], [ %24, %6 ]
  ret i32 %.0
}

declare ptr @conversation_key_addr1(ptr noundef) local_unnamed_addr #1

declare i32 @conversation_key_port1(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_key_addr2(ptr noundef) local_unnamed_addr #1

declare i32 @conversation_key_port2(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_2009_11_type_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @proto_tree_get_parent(ptr noundef nonnull %2) #20
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  %10 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %9) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %8, ptr %5, align 4
  %11 = call fastcc ptr @DOFObjectID_Create_Unmarshal(ptr noundef %5, ptr noundef %10)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %dof_oid_create_standard_string.exit, label %12

12:                                               ; preds = %6
  %13 = tail call fastcc i32 @ObjectID_ToStringLength(ptr noundef %11)
  %14 = tail call ptr @wmem_packet_scope() #20
  %15 = add i32 %13, 1
  %16 = zext i32 %15 to i64
  %17 = tail call noalias ptr @wmem_alloc(ptr noundef %14, i64 noundef %16) #20
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %dof_oid_create_standard_string.exit, label %18

18:                                               ; preds = %12
  %19 = tail call fastcc i32 @ObjectID_ToString(ptr noundef %11, ptr noundef nonnull %17)
  %20 = zext i32 %13 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  store i8 0, ptr %21, align 1
  br label %dof_oid_create_standard_string.exit

dof_oid_create_standard_string.exit:              ; preds = %6, %12, %18
  %.0.i = phi ptr [ @.str.685, %6 ], [ %17, %18 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %7, ptr noundef nonnull @.str.681, ptr noundef %.0.i) #20
  br label %22

22:                                               ; preds = %dof_oid_create_standard_string.exit, %4
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #20
  %24 = icmp slt i8 %23, 0
  %25 = and i8 %23, 64
  %26 = icmp eq i8 %25, 0
  %27 = and i8 %23, 63
  %..i = select i1 %26, i32 2, i32 4
  %.020.i = select i1 %24, i8 %27, i8 %23
  %28 = zext nneg i8 %.020.i to i32
  br i1 %24, label %.lr.ph.i, label %read_c4.exit

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.02330.i = phi i32 [ %.023.i, %.lr.ph.i ], [ 1, %22 ]
  %.02228.i = phi i32 [ %32, %.lr.ph.i ], [ %28, %22 ]
  %29 = shl i32 %.02228.i, 8
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02330.i) #20
  %31 = zext i8 %30 to i32
  %32 = or disjoint i32 %29, %31
  %.023.i = add nuw i32 %.02330.i, 1
  %exitcond.not.i = icmp eq i32 %.023.i, %..i
  br i1 %exitcond.not.i, label %read_c4.exit, label %.lr.ph.i, !llvm.loop !27

read_c4.exit:                                     ; preds = %.lr.ph.i, %22
  %.021.i = phi i32 [ 1, %22 ], [ %..i, %.lr.ph.i ]
  %.022.lcssa.i = phi i32 [ %28, %22 ], [ %32, %.lr.ph.i ]
  %33 = load i32, ptr @hf_oid_class, align 4
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef %.021.i, i32 noundef %.022.lcssa.i, ptr noundef nonnull @.str.682, i32 noundef %.022.lcssa.i) #20
  %35 = icmp samesign ugt i32 %.021.i, 1
  %36 = icmp ult i32 %.022.lcssa.i, 128
  %or.cond.i = and i1 %35, %36
  br i1 %or.cond.i, label %37, label %39

37:                                               ; preds = %read_c4.exit
  %38 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %34, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #20
  br label %39

39:                                               ; preds = %37, %read_c4.exit
  %40 = icmp samesign ugt i32 %.021.i, 2
  %41 = icmp ult i32 %.022.lcssa.i, 16384
  %or.cond3.i = and i1 %40, %41
  br i1 %or.cond3.i, label %42, label %validate_c4.exit

42:                                               ; preds = %39
  %43 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %34, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #20
  br label %validate_c4.exit

validate_c4.exit:                                 ; preds = %39, %42
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.021.i) #20
  %45 = load i32, ptr @hf_oid_header, align 4
  %46 = zext i8 %44 to i32
  %.not68 = icmp sgt i8 %44, -1
  %47 = select i1 %.not68, ptr @.str.178, ptr @.str.684
  %48 = and i32 %46, 63
  %49 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %45, ptr noundef %0, i32 noundef %.021.i, i32 noundef 1, i32 noundef %46, ptr noundef nonnull @.str.683, i32 noundef %46, ptr noundef nonnull %47, i32 noundef %48) #20
  %50 = load i32, ptr @ett_oid_header, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50) #20
  %52 = load i32, ptr @hf_oid_attribute, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %0, i32 noundef %.021.i, i32 noundef 1, i32 noundef 0) #20
  %54 = load i32, ptr @hf_oid_length, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %54, ptr noundef %0, i32 noundef %.021.i, i32 noundef 1, i32 noundef 0) #20
  %56 = add nuw nsw i32 %.021.i, 1
  %57 = and i32 %46, 64
  %.not69 = icmp eq i32 %57, 0
  br i1 %.not69, label %60, label %58

58:                                               ; preds = %validate_c4.exit
  %59 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %49, ptr noundef nonnull @ei_type_4_header_zero) #20
  br label %60

60:                                               ; preds = %58, %validate_c4.exit
  %.not70 = icmp eq i32 %48, 0
  br i1 %.not70, label %65, label %61

61:                                               ; preds = %60
  %62 = load i32, ptr @hf_oid_data, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef %56, i32 noundef %48, i32 noundef 0) #20
  %64 = add nuw nsw i32 %48, %56
  br label %65

65:                                               ; preds = %61, %60
  %.0 = phi i32 [ %64, %61 ], [ %56, %60 ]
  br i1 %.not68, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %65, %dissect_2009_11_type_5.exit
  %.2 = phi i32 [ %104, %dissect_2009_11_type_5.exit ], [ %.0, %65 ]
  %66 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2) #20
  %67 = load i32, ptr @hf_oid_all_attribute_data, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %67, ptr noundef %0, i32 noundef %.2, i32 noundef -1, i32 noundef 0) #20
  %69 = load i32, ptr @ett_oid_attribute, align 4
  %70 = tail call ptr @proto_item_add_subtree(ptr noundef %68, i32 noundef %69) #20
  %71 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #20
  %72 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef 0) #20
  %73 = load i32, ptr @hf_oid_attribute_header, align 4
  %74 = zext i8 %72 to i32
  %.not.i72 = icmp sgt i8 %72, -1
  %75 = select i1 %.not.i72, ptr @.str.178, ptr @.str.684
  %76 = and i32 %74, 63
  %77 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %70, i32 noundef %73, ptr noundef %66, i32 noundef 0, i32 noundef 1, i32 noundef %74, ptr noundef nonnull @.str.683, i32 noundef %74, ptr noundef nonnull %75, i32 noundef %76) #20
  %78 = load i32, ptr @ett_oid_attribute_header, align 4
  %79 = tail call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78) #20
  %80 = load i32, ptr @hf_oid_attribute_attribute, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %66, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %82 = load i32, ptr @hf_oid_attribute_id, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %82, ptr noundef %66, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %84 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef 1) #20
  %85 = load i32, ptr @hf_oid_attribute_length, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %85, ptr noundef %66, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %87 = and i32 %74, 127
  switch i32 %87, label %100 [
    i32 1, label %88
    i32 0, label %92
    i32 2, label %92
  ]

88:                                               ; preds = %.preheader
  %89 = load i32, ptr @hf_oid_attribute_data, align 4
  %90 = zext i8 %84 to i32
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %89, ptr noundef %66, i32 noundef 2, i32 noundef %90, i32 noundef 0) #20
  br label %dissect_2009_11_type_5.exit

92:                                               ; preds = %.preheader, %.preheader
  %93 = zext i8 %84 to i32
  %94 = tail call ptr @tvb_new_subset_length(ptr noundef %66, i32 noundef 2, i32 noundef %93) #20
  %95 = load i32, ptr @hf_oid_attribute_oid, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %95, ptr noundef %66, i32 noundef 2, i32 noundef -1, i32 noundef 0) #20
  %97 = load i32, ptr @ett_oid_attribute_oid, align 4
  %98 = tail call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97) #20
  %99 = tail call i32 @dissect_2009_11_type_4(ptr noundef %94, ptr noundef %1, ptr noundef %98, ptr poison)
  br label %dissect_2009_11_type_5.exit

100:                                              ; preds = %.preheader
  %101 = load i32, ptr @hf_oid_attribute_data, align 4
  %102 = zext i8 %84 to i32
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %101, ptr noundef %66, i32 noundef 2, i32 noundef %102, i32 noundef 0) #20
  br label %dissect_2009_11_type_5.exit

dissect_2009_11_type_5.exit:                      ; preds = %88, %92, %100
  %.0.in.i = phi i32 [ %102, %100 ], [ %99, %92 ], [ %90, %88 ]
  %.0.i73 = add i32 %.0.in.i, 2
  tail call void @proto_item_set_len(ptr noundef %68, i32 noundef %.0.i73) #20
  %104 = add i32 %.0.i73, %.2
  %.not71 = icmp sgt i8 %71, -1
  br i1 %.not71, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %dissect_2009_11_type_5.exit, %65
  %.1 = phi i32 [ %.0, %65 ], [ %104, %dissect_2009_11_type_5.exit ]
  br i1 %.not, label %107, label %105

105:                                              ; preds = %.loopexit
  %106 = tail call ptr @proto_tree_get_parent(ptr noundef nonnull %2) #20
  tail call void @proto_item_set_len(ptr noundef %106, i32 noundef %.1) #20
  br label %107

107:                                              ; preds = %105, %.loopexit
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dof_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 5882, ptr noundef nonnull @.str.678) #21
  unreachable

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_2008_1_dof_tcp, align 4
  %10 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %6, i32 noundef %9) #20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call fastcc ptr @create_tcp_session_data(ptr noundef %1, ptr noundef %6)
  %14 = load i32, ptr @proto_2008_1_dof_tcp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %6, i32 noundef %14, ptr noundef %13) #20
  br label %15

15:                                               ; preds = %12, %8
  %.097 = phi ptr [ %13, %12 ], [ %10, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %.097, i64 56
  %17 = load i32, ptr %16, align 8
  %.not112 = icmp eq i32 %17, 0
  br i1 %.not112, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = tail call ptr @wmem_file_scope() #20
  %20 = load i32, ptr @proto_2008_1_dof_tcp, align 4
  %21 = tail call ptr @p_get_proto_data(ptr noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef 0) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = tail call ptr @wmem_file_scope() #20
  %25 = tail call noalias ptr @wmem_alloc0(ptr noundef %24, i64 noundef 24) #20
  %26 = tail call ptr @wmem_file_scope() #20
  %27 = load i32, ptr @proto_2008_1_dof_tcp, align 4
  tail call void @p_add_proto_data(ptr noundef %26, ptr noundef %1, i32 noundef %27, i32 noundef 0, ptr noundef %25) #20
  br label %28

28:                                               ; preds = %23, %18
  %.099 = phi ptr [ %25, %23 ], [ %21, %18 ]
  %.val120 = load i32, ptr %3, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %30 = getelementptr inbounds nuw i8, ptr %.097, i64 64
  %31 = load i32, ptr %29, align 8
  %32 = load i32, ptr %30, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %addresses_equal.exit.i

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.097, i64 68
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %addresses_equal.exit.i

40:                                               ; preds = %34
  %41 = icmp eq i32 %36, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.097, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %36 to i64
  %bcmp.i.i = tail call i32 @bcmp(ptr %44, ptr %46, i64 %47)
  %48 = icmp eq i32 %bcmp.i.i, 0
  br i1 %48, label %49, label %addresses_equal.exit.i

49:                                               ; preds = %42, %40
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.097, i64 88
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %56, label %addresses_equal.exit.i

addresses_equal.exit.i:                           ; preds = %49, %42, %34, %28
  %55 = getelementptr inbounds nuw i8, ptr %.099, i64 8
  br label %56

56:                                               ; preds = %addresses_equal.exit.i, %49
  %.013.in.i = phi ptr [ %55, %addresses_equal.exit.i ], [ %.099, %49 ]
  %.14.i = load ptr, ptr %.013.in.i, align 8
  %cond5.i = icmp eq ptr %.14.i, null
  br i1 %cond5.i, label %.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %58
  %.16.i = phi ptr [ %.1.i, %58 ], [ %.14.i, %56 ]
  %57 = load i32, ptr %.16.i, align 8
  %.not15.i = icmp eq i32 %57, %.val120
  br i1 %.not15.i, label %.critedge.i, label %58

58:                                               ; preds = %.lr.ph.i
  %59 = getelementptr inbounds nuw i8, ptr %.16.i, i64 8
  %.1.i = load ptr, ptr %59, align 8
  %cond.i = icmp eq ptr %.1.i, null
  br i1 %cond.i, label %.preheader, label %.lr.ph.i, !llvm.loop !23

.critedge.i:                                      ; preds = %.lr.ph.i
  %60 = getelementptr inbounds nuw i8, ptr %.16.i, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %58, %56, %.critedge.i
  store i32 0, ptr %5, align 4
  %63 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %.097, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %67 = getelementptr inbounds nuw i8, ptr %.097, i64 28
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %69 = getelementptr inbounds nuw i8, ptr %.097, i64 68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %71 = getelementptr inbounds nuw i8, ptr %.097, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %73 = getelementptr inbounds nuw i8, ptr %.097, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %.099, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.097, i64 132
  %76 = getelementptr inbounds nuw i8, ptr %.097, i64 128
  %77 = getelementptr inbounds nuw i8, ptr %.099, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 288
  br label %80

80:                                               ; preds = %.lr.ph, %240
  %81 = load i32, ptr %5, align 4
  %82 = call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef %81) #20
  %83 = load i32, ptr %5, align 4
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %83) #20
  %85 = icmp sgt i8 %84, -1
  br i1 %85, label %86, label %96

86:                                               ; preds = %80
  %87 = load i32, ptr %65, align 8
  %.not114 = icmp eq i32 %87, 0
  br i1 %.not114, label %96, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %66, align 8
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %67, align 4
  %92 = add i32 %91, -1
  %or.cond.not = icmp ult i32 %92, %90
  br i1 %or.cond.not, label %96, label %93

93:                                               ; preds = %88
  %94 = icmp samesign ugt i8 %84, 1
  br i1 %94, label %95, label %.thread

95:                                               ; preds = %93
  store i32 1, ptr %16, align 8
  br label %.loopexit

96:                                               ; preds = %88, %86, %80
  %97 = and i8 %84, 127
  %98 = load ptr, ptr @dnp_framing_dissectors, align 8
  %99 = zext nneg i8 %97 to i32
  %100 = call ptr @dissector_get_uint_handle(ptr noundef %98, i32 noundef %99) #20
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %dof_dissect_dnp_length.exit.thread, label %dof_dissect_dnp_length.exit

dof_dissect_dnp_length.exit:                      ; preds = %96
  %101 = call i32 @call_dissector_only(ptr noundef nonnull %100, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %5) #20
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %dof_dissect_dnp_length.exit.thread, label %104

dof_dissect_dnp_length.exit.thread:               ; preds = %96, %dof_dissect_dnp_length.exit
  store i32 1, ptr %16, align 8
  %103 = load i32, ptr %5, align 4
  br label %.loopexit

104:                                              ; preds = %dof_dissect_dnp_length.exit
  %105 = icmp eq i32 %101, 0
  br i1 %105, label %106, label %.thread

106:                                              ; preds = %104
  %107 = load i32, ptr %5, align 4
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %109, align 8
  %110 = add i32 %107, %82
  br label %.loopexit

.thread:                                          ; preds = %93, %104
  %.0102144 = phi i32 [ %101, %104 ], [ 2, %93 ]
  %111 = icmp slt i32 %82, %.0102144
  br i1 %111, label %112, label %118

112:                                              ; preds = %.thread
  %113 = load i32, ptr %5, align 4
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %113, ptr %114, align 4
  %115 = sub i32 %.0102144, %82
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %115, ptr %116, align 8
  %117 = add i32 %113, %82
  br label %.loopexit

118:                                              ; preds = %.thread
  %119 = load i32, ptr %29, align 8
  %120 = load i32, ptr %30, align 8
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %addresses_equal.exit.i122

122:                                              ; preds = %118
  %123 = load i32, ptr %68, align 4
  %124 = load i32, ptr %69, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %addresses_equal.exit.i122

126:                                              ; preds = %122
  %127 = icmp eq i32 %123, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %70, align 8
  %130 = load ptr, ptr %71, align 8
  %131 = sext i32 %123 to i64
  %bcmp.i.i127 = call i32 @bcmp(ptr %129, ptr %130, i64 %131)
  %132 = icmp eq i32 %bcmp.i.i127, 0
  br i1 %132, label %133, label %addresses_equal.exit.i122

133:                                              ; preds = %128, %126
  %134 = load i32, ptr %72, align 4
  %135 = load i32, ptr %73, align 8
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %addresses_equal.exit.i122

137:                                              ; preds = %133
  %138 = load i32, ptr %3, align 4
  %139 = load i32, ptr %76, align 8
  %140 = sub i32 %138, %139
  br label %144

addresses_equal.exit.i122:                        ; preds = %133, %128, %122, %118
  %141 = load i32, ptr %3, align 4
  %142 = load i32, ptr %75, align 4
  %143 = sub i32 %141, %142
  br label %144

144:                                              ; preds = %addresses_equal.exit.i122, %137
  %.033.in.in.i = phi i32 [ %140, %137 ], [ %143, %addresses_equal.exit.i122 ]
  %.031.i = phi ptr [ %.099, %137 ], [ %74, %addresses_equal.exit.i122 ]
  %145 = phi i32 [ %138, %137 ], [ %141, %addresses_equal.exit.i122 ]
  %.0.i123 = phi ptr [ %76, %137 ], [ %75, %addresses_equal.exit.i122 ]
  %.033.in.i = icmp slt i32 %.033.in.in.i, 1
  %.033.i = zext i1 %.033.in.i to i32
  %.140.i = load ptr, ptr %.031.i, align 8
  %.not3441.i = icmp eq ptr %.140.i, null
  br i1 %.not3441.i, label %._crit_edge.i, label %.lr.ph.i124

146:                                              ; preds = %.lr.ph.i124
  %147 = getelementptr inbounds nuw i8, ptr %.142.i, i64 8
  %.1.i125 = load ptr, ptr %147, align 8
  %.not34.i = icmp eq ptr %.1.i125, null
  br i1 %.not34.i, label %._crit_edge.i.loopexit, label %.lr.ph.i124, !llvm.loop !29

.lr.ph.i124:                                      ; preds = %144, %146
  %.142.i = phi ptr [ %.1.i125, %146 ], [ %.140.i, %144 ]
  %148 = load i32, ptr %.142.i, align 8
  %.not35.i = icmp eq i32 %148, %145
  br i1 %.not35.i, label %.critedge.i126, label %146

.critedge.i126:                                   ; preds = %.lr.ph.i124
  store i32 %145, ptr %.0.i123, align 4
  %.val.pre = load i32, ptr %3, align 4
  br label %remember_offset.exit

._crit_edge.i.loopexit:                           ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %.142.i, i64 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %144
  %.132.lcssa.i = phi ptr [ %.031.i, %144 ], [ %149, %._crit_edge.i.loopexit ]
  store i32 %145, ptr %.0.i123, align 4
  %150 = call ptr @wmem_file_scope() #20
  %151 = call noalias ptr @wmem_alloc0(ptr noundef %150, i64 noundef 16) #20
  store ptr %151, ptr %.132.lcssa.i, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  store i32 %.033.i, ptr %152, align 4
  %153 = load i32, ptr %3, align 4
  store i32 %153, ptr %151, align 8
  br label %remember_offset.exit

remember_offset.exit:                             ; preds = %.critedge.i126, %._crit_edge.i
  %.val = phi i32 [ %.val.pre, %.critedge.i126 ], [ %153, %._crit_edge.i ]
  %154 = load i32, ptr %29, align 8
  %155 = load i32, ptr %30, align 8
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %addresses_equal.exit.i128

157:                                              ; preds = %remember_offset.exit
  %158 = load i32, ptr %68, align 4
  %159 = load i32, ptr %69, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %addresses_equal.exit.i128

161:                                              ; preds = %157
  %162 = icmp eq i32 %158, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %70, align 8
  %165 = load ptr, ptr %71, align 8
  %166 = sext i32 %158 to i64
  %bcmp.i.i139 = call i32 @bcmp(ptr %164, ptr %165, i64 %166)
  %167 = icmp eq i32 %bcmp.i.i139, 0
  br i1 %167, label %168, label %addresses_equal.exit.i128

168:                                              ; preds = %163, %161
  %169 = load i32, ptr %72, align 4
  %170 = load i32, ptr %73, align 8
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %addresses_equal.exit.i128

addresses_equal.exit.i128:                        ; preds = %168, %163, %157, %remember_offset.exit
  br label %172

172:                                              ; preds = %addresses_equal.exit.i128, %168
  %.013.in.i129 = phi ptr [ %74, %addresses_equal.exit.i128 ], [ %.099, %168 ]
  %.14.i130 = load ptr, ptr %.013.in.i129, align 8
  %cond5.i131 = icmp eq ptr %.14.i130, null
  br i1 %cond5.i131, label %is_retransmission.exit140.thread, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %172, %174
  %.16.i133 = phi ptr [ %.1.i135, %174 ], [ %.14.i130, %172 ]
  %173 = load i32, ptr %.16.i133, align 8
  %.not15.i134 = icmp eq i32 %173, %.val
  br i1 %.not15.i134, label %is_retransmission.exit140, label %174

174:                                              ; preds = %.lr.ph.i132
  %175 = getelementptr inbounds nuw i8, ptr %.16.i133, i64 8
  %.1.i135 = load ptr, ptr %175, align 8
  %cond.i136 = icmp eq ptr %.1.i135, null
  br i1 %cond.i136, label %is_retransmission.exit140.thread, label %.lr.ph.i132, !llvm.loop !23

is_retransmission.exit140:                        ; preds = %.lr.ph.i132
  %176 = getelementptr inbounds nuw i8, ptr %.16.i133, i64 4
  %177 = load i32, ptr %176, align 4
  %.not115 = icmp eq i32 %177, 0
  br i1 %.not115, label %is_retransmission.exit140.thread, label %.loopexit

is_retransmission.exit140.thread:                 ; preds = %174, %172, %is_retransmission.exit140
  %178 = load i32, ptr %5, align 4
  %179 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %178, i32 noundef %.0102144) #20
  %180 = call i32 @tvb_raw_offset(ptr noundef %0) #20
  %181 = load i32, ptr %5, align 4
  %182 = add i32 %181, %180
  %183 = load ptr, ptr %77, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %is_retransmission.exit140.thread._crit_edge, label %185

is_retransmission.exit140.thread._crit_edge:      ; preds = %is_retransmission.exit140.thread
  %.pre = trunc i32 %182 to i16
  br label %198

185:                                              ; preds = %is_retransmission.exit140.thread
  %186 = call ptr @wmem_file_scope() #20
  %187 = call noalias ptr @wmem_alloc0(ptr noundef %186, i64 noundef 64) #20
  %188 = load i32, ptr %72, align 4
  %189 = trunc i32 %188 to i16
  %190 = call fastcc i32 @assign_addr_port_id(ptr noundef nonnull %29, i16 noundef zeroext %189)
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 48
  store i32 %190, ptr %191, align 4
  %192 = load i32, ptr %79, align 8
  %193 = trunc i32 %192 to i16
  %194 = call fastcc i32 @assign_addr_port_id(ptr noundef nonnull %78, i16 noundef zeroext %193)
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 52
  store i32 %194, ptr %195, align 4
  store ptr %187, ptr %77, align 8
  %196 = trunc i32 %182 to i16
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 40
  store i16 %196, ptr %197, align 8
  br label %198

198:                                              ; preds = %is_retransmission.exit140.thread._crit_edge, %185
  %.pre-phi = phi i16 [ %.pre, %is_retransmission.exit140.thread._crit_edge ], [ %196, %185 ]
  %.0100 = phi ptr [ %183, %is_retransmission.exit140.thread._crit_edge ], [ %187, %185 ]
  br label %.outer

.outer:                                           ; preds = %206, %198
  %.1101.ph = phi ptr [ %209, %206 ], [ %.0100, %198 ]
  %.1.ph = phi i1 [ false, %206 ], [ %184, %198 ]
  br label %199

199:                                              ; preds = %.outer, %203
  %.1101 = phi ptr [ %205, %203 ], [ %.1101.ph, %.outer ]
  %200 = getelementptr inbounds nuw i8, ptr %.1101, i64 40
  %201 = load i16, ptr %200, align 8
  %202 = zext i16 %201 to i32
  %.not116 = icmp eq i32 %182, %202
  br i1 %.not116, label %217, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %.1101, i64 56
  %205 = load ptr, ptr %204, align 8
  %.not119 = icmp eq ptr %205, null
  br i1 %.not119, label %206, label %199, !llvm.loop !30

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %.1101, i64 56
  %208 = call ptr @wmem_file_scope() #20
  %209 = call noalias ptr @wmem_alloc0(ptr noundef %208, i64 noundef 64) #20
  %210 = getelementptr inbounds nuw i8, ptr %.1101, i64 48
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 48
  store i32 %211, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %.1101, i64 52
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 52
  store i32 %214, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 40
  store i16 %.pre-phi, ptr %216, align 8
  store ptr %209, ptr %207, align 8
  br label %.outer, !llvm.loop !30

217:                                              ; preds = %199
  br i1 %.1.ph, label %240, label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %.1101, i64 44
  store i32 0, ptr %219, align 4
  %220 = load i32, ptr %30, align 8
  %221 = load i32, ptr %29, align 8
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %addresses_equal.exit

223:                                              ; preds = %218
  %224 = load i32, ptr %69, align 4
  %225 = load i32, ptr %68, align 4
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %addresses_equal.exit

227:                                              ; preds = %223
  %228 = icmp eq i32 %224, 0
  br i1 %228, label %234, label %229

229:                                              ; preds = %227
  %230 = load ptr, ptr %71, align 8
  %231 = load ptr, ptr %70, align 8
  %232 = sext i32 %224 to i64
  %bcmp.i = call i32 @bcmp(ptr %230, ptr %231, i64 %232)
  %233 = icmp eq i32 %bcmp.i, 0
  br i1 %233, label %234, label %addresses_equal.exit

234:                                              ; preds = %229, %227
  %235 = load i32, ptr %73, align 8
  %236 = load i32, ptr %72, align 4
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %addresses_equal.exit

238:                                              ; preds = %234
  store i32 1, ptr %219, align 4
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %229, %223, %218, %238, %234
  store ptr %.097, ptr %.1101, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.1101, i64 8
  store ptr %219, ptr %239, align 8
  br label %240

240:                                              ; preds = %addresses_equal.exit, %217
  %241 = call fastcc i32 @dissect_dof_common(ptr noundef %179, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.1101)
  %242 = load i32, ptr %5, align 4
  %243 = add i32 %242, %.0102144
  store i32 %243, ptr %5, align 4
  %244 = call i32 @tvb_reported_length(ptr noundef %0) #20
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %80, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %240, %.preheader
  %246 = load i32, ptr %5, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %is_retransmission.exit140, %.critedge.i, %15, %._crit_edge, %112, %106, %dof_dissect_dnp_length.exit.thread, %95
  %.0 = phi i32 [ 0, %95 ], [ %110, %106 ], [ %117, %112 ], [ %103, %dof_dissect_dnp_length.exit.thread ], [ %246, %._crit_edge ], [ 0, %15 ], [ 0, %.critedge.i ], [ 0, %is_retransmission.exit140 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dof_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @wmem_file_scope() #20
  %6 = load i32, ptr @proto_2008_1_dof_udp, align 4
  %7 = tail call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %1, i32 noundef %6, i32 noundef 0) #20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %125

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %16) #20
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %21 = load i32, ptr %20, align 8
  %22 = tail call ptr @find_conversation(i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef 196608) #20
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %32

23:                                               ; preds = %9
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %15, align 8
  %27 = tail call i32 @conversation_pt_to_conversation_type(i32 noundef %26) #20
  %28 = load i32, ptr %18, align 4
  %29 = load i32, ptr %20, align 8
  %30 = tail call nonnull ptr @conversation_new(i32 noundef %25, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 3) #20
  %31 = load ptr, ptr @dof_udp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %30, ptr noundef %31) #20
  br label %32

32:                                               ; preds = %23, %9
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr %20, align 8
  %36 = load i32, ptr %18, align 4
  %37 = tail call ptr @find_conversation(i32 noundef %34, ptr noundef nonnull %14, ptr noundef nonnull %13, i32 noundef 3, i32 noundef %35, i32 noundef %36, i32 noundef 196608) #20
  %.not66 = icmp eq ptr %37, null
  br i1 %.not66, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %20, align 8
  %42 = load i32, ptr %18, align 4
  %43 = tail call nonnull ptr @conversation_new(i32 noundef %40, ptr noundef nonnull %14, ptr noundef nonnull %13, i32 noundef 3, i32 noundef %41, i32 noundef %42, i32 noundef 11) #20
  br label %44

44:                                               ; preds = %38, %32
  %.059 = phi ptr [ %37, %32 ], [ %43, %38 ]
  %45 = load i32, ptr @proto_2008_1_dof_udp, align 4
  %46 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.059, i32 noundef %45) #20
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %80

48:                                               ; preds = %44
  %49 = tail call ptr @wmem_file_scope() #20
  %50 = tail call noalias ptr @wmem_alloc0(ptr noundef %49, i64 noundef 88) #20
  %51 = tail call ptr @wmem_file_scope() #20
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %53 = load i32, ptr %14, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %57 = load ptr, ptr %56, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  store i32 %53, ptr %52, align 8
  %58 = icmp eq i32 %55, 0
  br i1 %58, label %copy_address_wmem.exit.i, label %59

59:                                               ; preds = %48
  %60 = sext i32 %55 to i64
  %61 = tail call noalias ptr @wmem_memdup(ptr noundef %51, ptr noundef %57, i64 noundef %60) #20
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 72
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 60
  store i32 %55, ptr %64, align 4
  br label %copy_address_wmem.exit.i

copy_address_wmem.exit.i:                         ; preds = %59, %48
  %65 = phi ptr [ null, %48 ], [ %61, %59 ]
  %66 = load i32, ptr %20, align 8
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 80
  store i32 %66, ptr %67, align 8
  %68 = load i32, ptr @proto_2008_1_dof_udp, align 4
  store i32 %68, ptr %50, align 8
  %69 = icmp eq i32 %53, 2
  %70 = icmp ne ptr %65, null
  %or.cond.i = select i1 %69, i1 %70, i1 false
  br i1 %or.cond.i, label %71, label %73

71:                                               ; preds = %copy_address_wmem.exit.i
  %72 = load i8, ptr %65, align 1
  %.not.i = icmp eq i8 %72, -32
  br i1 %.not.i, label %73, label %create_udp_session_data.exit

73:                                               ; preds = %71, %copy_address_wmem.exit.i
  br label %create_udp_session_data.exit

create_udp_session_data.exit:                     ; preds = %71, %73
  %.sink.i = phi i32 [ 0, %73 ], [ 1, %71 ]
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 52
  store i32 %.sink.i, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull readonly align 8 dereferenceable(16) %77, i64 16, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 28
  store i32 0, ptr %79, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.059, i32 noundef %68, ptr noundef nonnull %50) #20
  br label %80

80:                                               ; preds = %create_udp_session_data.exit, %44
  %.058 = phi ptr [ %50, %create_udp_session_data.exit ], [ %46, %44 ]
  %81 = tail call ptr @wmem_file_scope() #20
  %82 = tail call noalias ptr @wmem_alloc0(ptr noundef %81, i64 noundef 40) #20
  %83 = icmp eq ptr %82, null
  br i1 %83, label %127, label %84

84:                                               ; preds = %80
  %85 = tail call ptr @wmem_file_scope() #20
  %86 = tail call noalias ptr @wmem_alloc0(ptr noundef %85, i64 noundef 12) #20
  %87 = icmp eq ptr %86, null
  br i1 %87, label %127, label %88

88:                                               ; preds = %84
  store i32 1, ptr %86, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.058, i64 56
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %13, align 8
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %addresses_equal.exit

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %.058, i64 60
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %addresses_equal.exit

99:                                               ; preds = %93
  %100 = icmp eq i32 %95, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %.058, i64 64
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %105 = load ptr, ptr %104, align 8
  %106 = sext i32 %95 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %103, ptr %105, i64 %106)
  %107 = icmp eq i32 %bcmp.i, 0
  br i1 %107, label %108, label %addresses_equal.exit

108:                                              ; preds = %101, %99
  %109 = getelementptr inbounds nuw i8, ptr %.058, i64 80
  %110 = load i32, ptr %109, align 8
  %111 = load i32, ptr %18, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %addresses_equal.exit

113:                                              ; preds = %108
  store i32 0, ptr %86, align 4
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %101, %93, %88, %113, %108
  %114 = load i32, ptr %18, align 4
  %115 = trunc i32 %114 to i16
  %116 = tail call fastcc i32 @assign_addr_port_id(ptr noundef nonnull %13, i16 noundef zeroext %115)
  %117 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %116, ptr %117, align 4
  %118 = load i32, ptr %20, align 8
  %119 = trunc i32 %118 to i16
  %120 = tail call fastcc i32 @assign_addr_port_id(ptr noundef nonnull %14, i16 noundef zeroext %119)
  %121 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 %120, ptr %121, align 4
  store ptr %.058, ptr %82, align 8
  %122 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %86, ptr %122, align 8
  %123 = tail call ptr @wmem_file_scope() #20
  %124 = load i32, ptr @proto_2008_1_dof_udp, align 4
  tail call void @p_add_proto_data(ptr noundef %123, ptr noundef nonnull %1, i32 noundef %124, i32 noundef 0, ptr noundef nonnull %82) #20
  br label %125

125:                                              ; preds = %addresses_equal.exit, %4
  %.060 = phi ptr [ %82, %addresses_equal.exit ], [ %7, %4 ]
  %126 = tail call fastcc i32 @dissect_dof_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.060)
  br label %127

127:                                              ; preds = %84, %80, %125
  %.0 = phi i32 [ %126, %125 ], [ 0, %80 ], [ 0, %84 ]
  ret i32 %.0
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @read_c4(ptr noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #20
  %6 = icmp slt i8 %5, 0
  %7 = and i8 %5, 64
  %8 = icmp eq i8 %7, 0
  %9 = and i8 %5, 63
  %. = select i1 %8, i32 2, i32 4
  %.020 = select i1 %6, i8 %9, i8 %5
  %10 = zext nneg i8 %.020 to i32
  %.02327 = add i32 %1, 1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.02330 = phi i32 [ %.023, %.lr.ph ], [ %.02327, %4 ]
  %.029 = phi i32 [ %15, %.lr.ph ], [ 1, %4 ]
  %.02228 = phi i32 [ %14, %.lr.ph ], [ %10, %4 ]
  %11 = shl i32 %.02228, 8
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02330) #20
  %13 = zext i8 %12 to i32
  %14 = or disjoint i32 %11, %13
  %15 = add nuw nsw i32 %.029, 1
  %.023 = add i32 %.02330, 1
  %exitcond.not = icmp eq i32 %15, %.
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.021 = phi i32 [ 1, %4 ], [ %., %.lr.ph ]
  %.022.lcssa = phi i32 [ %10, %4 ], [ %14, %.lr.ph ]
  %.023.lcssa = phi i32 [ %.02327, %4 ], [ %.023, %.lr.ph ]
  store i32 %.021, ptr %3, align 4
  store i32 %.022.lcssa, ptr %2, align 4
  ret i32 %.023.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @validate_c4(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 1
  %6 = icmp ult i32 %2, 128
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #20
  br label %9

9:                                                ; preds = %7, %4
  %10 = icmp sgt i32 %3, 2
  %11 = icmp ult i32 %2, 16384
  %or.cond3 = and i1 %11, %10
  br i1 %or.cond3, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #20
  br label %14

14:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @DOFObjectID_Create_Unmarshal(ptr noundef nonnull captures(none) %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4
  %4 = icmp ne ptr %1, null
  %5 = icmp ugt i32 %3, 1
  %or.cond = select i1 %4, i1 %5, i1 false
  br i1 %or.cond, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1
  %8 = lshr i8 %7, 6
  switch i8 %8, label %.thread33.i [
    i8 2, label %10
    i8 3, label %9
  ]

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9, %6
  %.017.i = phi i32 [ 4, %9 ], [ 2, %6 ]
  %11 = icmp ugt i32 %.017.i, %3
  br i1 %11, label %OALMarshal_UncompressValue.exit, label %.lr.ph.preheader.i

.thread33.i:                                      ; preds = %6
  %12 = and i8 %7, 127
  %13 = zext nneg i8 %12 to i32
  br label %OALMarshal_UncompressValue.exit

.lr.ph.preheader.i:                               ; preds = %10
  %14 = and i8 %7, 63
  %15 = zext nneg i8 %14 to i32
  %wide.trip.count.i = zext nneg i32 %.017.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01923.i = phi i32 [ %15, %.lr.ph.preheader.i ], [ %20, %.lr.ph.i ]
  %16 = shl i32 %.01923.i, 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = getelementptr i8, ptr %1, i64 %indvars.iv.i
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %16, %19
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %OALMarshal_UncompressValue.exit, label %.lr.ph.i, !llvm.loop !32

OALMarshal_UncompressValue.exit:                  ; preds = %.lr.ph.i, %.thread33.i, %10
  %.055 = phi i32 [ %3, %10 ], [ 1, %.thread33.i ], [ %.017.i, %.lr.ph.i ]
  %.020.i = phi i32 [ 0, %10 ], [ %13, %.thread33.i ], [ %20, %.lr.ph.i ]
  %21 = add i32 %.055, 1
  %.not = icmp ult i32 %3, %21
  br i1 %.not, label %.loopexit, label %22

22:                                               ; preds = %OALMarshal_UncompressValue.exit
  %23 = zext i32 %.055 to i64
  %24 = getelementptr i8, ptr %1, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 64
  %.not48 = icmp eq i8 %26, 0
  br i1 %.not48, label %27, label %.loopexit

27:                                               ; preds = %22
  %28 = and i8 %25, 63
  %29 = icmp eq i32 %.020.i, 0
  %30 = icmp ne i8 %28, 0
  %or.cond4 = and i1 %29, %30
  br i1 %or.cond4, label %.loopexit, label %31

31:                                               ; preds = %27
  %32 = zext nneg i8 %28 to i32
  %33 = add i32 %21, %32
  %.not4957 = icmp sgt i8 %25, -1
  br i1 %.not4957, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %35
  %.04258 = phi i32 [ %44, %35 ], [ %33, %31 ]
  %34 = add i32 %.04258, 2
  %.not52 = icmp ult i32 %3, %34
  br i1 %.not52, label %.loopexit, label %35

35:                                               ; preds = %.lr.ph
  %36 = zext i32 %.04258 to i64
  %37 = getelementptr i8, ptr %1, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = add i32 %.04258, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr i8, ptr %1, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add i32 %34, %43
  %.not49 = icmp sgt i8 %38, -1
  br i1 %.not49, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %35, %31
  %.042.lcssa = phi i32 [ %33, %31 ], [ %44, %35 ]
  %.not50 = icmp ult i32 %3, %.042.lcssa
  br i1 %.not50, label %.loopexit, label %45

45:                                               ; preds = %._crit_edge
  %46 = tail call ptr @wmem_packet_scope() #20
  %47 = zext i32 %.042.lcssa to i64
  %48 = add nuw nsw i64 %47, 7
  %49 = tail call noalias ptr @wmem_alloc0(ptr noundef %46, i64 noundef %48) #20
  store i32 %.042.lcssa, ptr %0, align 4
  %.not51 = icmp eq ptr %49, null
  br i1 %.not51, label %.loopexit, label %50

50:                                               ; preds = %45
  store i32 1, ptr %49, align 4
  %51 = trunc i32 %.042.lcssa to i16
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i16 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %53, ptr nonnull align 1 %1, i64 %47, i1 false)
  %54 = getelementptr [1 x i8], ptr %53, i64 0, i64 %47
  store i8 0, ptr %54, align 1
  br label %55

.loopexit:                                        ; preds = %.lr.ph, %27, %OALMarshal_UncompressValue.exit, %._crit_edge, %22, %2, %45
  store i32 0, ptr %0, align 4
  br label %55

55:                                               ; preds = %.loopexit, %50
  %.0 = phi ptr [ null, %.loopexit ], [ %49, %50 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ObjectID_ToStringLength(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = load i8, ptr %3, align 1
  %8 = lshr i8 %7, 6
  switch i8 %8, label %.thread.i.i.i.i [
    i8 2, label %10
    i8 3, label %9
  ]

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %1
  %.017.i.i.i.i = phi i32 [ 4, %9 ], [ 2, %1 ]
  %spec.select4.i.i.i = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i.i, i32 %6)
  br label %DOFObjectID_GetDataSize.exit.i

.thread.i.i.i.i:                                  ; preds = %1
  %11 = icmp ne i16 %5, 0
  %spec.select.i.i.i = zext i1 %11 to i32
  br label %DOFObjectID_GetDataSize.exit.i

DOFObjectID_GetDataSize.exit.i:                   ; preds = %.thread.i.i.i.i, %10
  %.0.i.i.i = phi i32 [ %spec.select.i.i.i, %.thread.i.i.i.i ], [ %spec.select4.i.i.i, %10 ]
  %12 = zext nneg i32 %.0.i.i.i to i64
  %13 = getelementptr i8, ptr %3, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 63
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %DOFObjectID_GetData.exit, label %16

16:                                               ; preds = %DOFObjectID_GetDataSize.exit.i
  switch i8 %8, label %.thread.i.i.i [
    i8 2, label %18
    i8 3, label %17
  ]

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %16
  %.017.i.i.i = phi i32 [ 4, %17 ], [ 2, %16 ]
  %spec.select4.i.i = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i, i32 %6)
  br label %DOFObjectID_GetClassSize.exit.i

.thread.i.i.i:                                    ; preds = %16
  %19 = icmp ne i16 %5, 0
  %spec.select.i.i = zext i1 %19 to i32
  br label %DOFObjectID_GetClassSize.exit.i

DOFObjectID_GetClassSize.exit.i:                  ; preds = %.thread.i.i.i, %18
  %.0.i.i = phi i32 [ %spec.select.i.i, %.thread.i.i.i ], [ %spec.select4.i.i, %18 ]
  %20 = zext nneg i32 %.0.i.i to i64
  %21 = getelementptr i8, ptr %3, i64 %20
  %22 = getelementptr i8, ptr %21, i64 1
  br label %DOFObjectID_GetData.exit

DOFObjectID_GetData.exit:                         ; preds = %DOFObjectID_GetDataSize.exit.i, %DOFObjectID_GetClassSize.exit.i
  %.0.i = phi ptr [ %22, %DOFObjectID_GetClassSize.exit.i ], [ null, %DOFObjectID_GetDataSize.exit.i ]
  switch i8 %8, label %.thread.i.i.i40 [
    i8 2, label %24
    i8 3, label %23
  ]

23:                                               ; preds = %DOFObjectID_GetData.exit
  br label %24

24:                                               ; preds = %23, %DOFObjectID_GetData.exit
  %.017.i.i.i36 = phi i32 [ 4, %23 ], [ 2, %DOFObjectID_GetData.exit ]
  %spec.select4.i.i37 = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i36, i32 %6)
  br label %DOFObjectID_GetDataSize.exit

.thread.i.i.i40:                                  ; preds = %DOFObjectID_GetData.exit
  %25 = icmp ne i16 %5, 0
  %spec.select.i.i41 = zext i1 %25 to i32
  br label %DOFObjectID_GetDataSize.exit

DOFObjectID_GetDataSize.exit:                     ; preds = %24, %.thread.i.i.i40
  %.0.i.i39 = phi i32 [ %spec.select.i.i41, %.thread.i.i.i40 ], [ %spec.select4.i.i37, %24 ]
  %26 = zext nneg i32 %.0.i.i39 to i64
  %27 = getelementptr i8, ptr %3, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, 63
  %30 = zext nneg i8 %29 to i32
  %.not102.i = icmp eq i8 %29, 0
  br i1 %.not102.i, label %.thread.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %DOFObjectID_GetDataSize.exit
  %wide.trip.count.i = zext nneg i8 %29 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %39 ]
  %.090.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %39 ]
  %.07589.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.176.i, %39 ]
  %31 = getelementptr i8, ptr %.0.i, i64 %indvars.iv.i
  %32 = load i8, ptr %31, align 1
  %33 = add i8 %32, -32
  %or.cond.i = icmp ult i8 %33, 95
  br i1 %or.cond.i, label %36, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = add i32 %.07589.i, 1
  br label %39

36:                                               ; preds = %.lr.ph.i
  switch i8 %32, label %39 [
    i8 40, label %37
    i8 41, label %37
    i8 91, label %37
    i8 93, label %37
    i8 123, label %37
    i8 125, label %37
    i8 92, label %37
    i8 124, label %37
  ]

37:                                               ; preds = %36, %36, %36, %36, %36, %36, %36, %36
  %38 = add i32 %.090.i, 1
  br label %39

39:                                               ; preds = %37, %36, %34
  %.176.i = phi i32 [ %.07589.i, %37 ], [ %35, %34 ], [ %.07589.i, %36 ]
  %.1.i = phi i32 [ %38, %37 ], [ %.090.i, %34 ], [ %.090.i, %36 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %39
  %40 = icmp eq i32 %.176.i, 0
  br i1 %40, label %.thread.i, label %42

.thread.i:                                        ; preds = %DOFObjectID_GetDataSize.exit, %._crit_edge.i
  %.0.lcssa122125.i = phi i32 [ %.1.i, %._crit_edge.i ], [ 0, %DOFObjectID_GetDataSize.exit ]
  %41 = add i32 %.0.lcssa122125.i, %30
  br label %ObjectID_DataToString.exit

42:                                               ; preds = %._crit_edge.i
  %43 = shl nuw nsw i32 %30, 1
  %44 = add nuw nsw i32 %43, 2
  br label %ObjectID_DataToString.exit

ObjectID_DataToString.exit:                       ; preds = %.thread.i, %42
  %.281.i = phi i32 [ %41, %.thread.i ], [ %44, %42 ]
  switch i8 %8, label %DOFObjectID_GetIDClass.exit61 [
    i8 2, label %.lr.ph.preheader.i.i
    i8 3, label %45
  ]

45:                                               ; preds = %ObjectID_DataToString.exit
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %ObjectID_DataToString.exit, %45
  %.017.i.i = phi i64 [ 4, %45 ], [ 2, %ObjectID_DataToString.exit ]
  %46 = and i8 %7, 63
  %47 = zext nneg i8 %46 to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.01923.i.i = phi i32 [ %47, %.lr.ph.preheader.i.i ], [ %52, %.lr.ph.i.i ]
  %48 = shl i32 %.01923.i.i, 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %49 = getelementptr i8, ptr %3, i64 %indvars.iv.i.i
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = or disjoint i32 %48, %51
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %.017.i.i
  br i1 %exitcond.not.i.i, label %DOFObjectID_GetIDClass.exit, label %.lr.ph.i.i, !llvm.loop !32

DOFObjectID_GetIDClass.exit:                      ; preds = %.lr.ph.i.i
  %.not = icmp ult i32 %48, 16777216
  br i1 %.not, label %DOFObjectID_GetIDClass.exit.thread, label %53

53:                                               ; preds = %DOFObjectID_GetIDClass.exit
  %54 = add i32 %.281.i, 13
  br label %76

DOFObjectID_GetIDClass.exit.thread:               ; preds = %DOFObjectID_GetIDClass.exit
  switch i8 %8, label %DOFObjectID_GetIDClass.exit61 [
    i8 2, label %.lr.ph.preheader.i.i42
    i8 3, label %55
  ]

55:                                               ; preds = %DOFObjectID_GetIDClass.exit.thread
  br label %.lr.ph.preheader.i.i42

.lr.ph.preheader.i.i42:                           ; preds = %DOFObjectID_GetIDClass.exit.thread, %55
  %.017.i.i43 = phi i64 [ 4, %55 ], [ 2, %DOFObjectID_GetIDClass.exit.thread ]
  br label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %.lr.ph.i.i44, %.lr.ph.preheader.i.i42
  %indvars.iv.i.i45 = phi i64 [ 1, %.lr.ph.preheader.i.i42 ], [ %indvars.iv.next.i.i47, %.lr.ph.i.i44 ]
  %.01923.i.i46 = phi i32 [ %47, %.lr.ph.preheader.i.i42 ], [ %60, %.lr.ph.i.i44 ]
  %56 = shl i32 %.01923.i.i46, 8
  %indvars.iv.next.i.i47 = add nuw nsw i64 %indvars.iv.i.i45, 1
  %57 = getelementptr i8, ptr %3, i64 %indvars.iv.i.i45
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or disjoint i32 %56, %59
  %exitcond.not.i.i48 = icmp eq i64 %indvars.iv.next.i.i47, %.017.i.i43
  br i1 %exitcond.not.i.i48, label %DOFObjectID_GetIDClass.exit51, label %.lr.ph.i.i44, !llvm.loop !32

DOFObjectID_GetIDClass.exit51:                    ; preds = %.lr.ph.i.i44
  %61 = and i32 %.01923.i.i46, 65280
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %DOFObjectID_GetIDClass.exit51.thread, label %63

63:                                               ; preds = %DOFObjectID_GetIDClass.exit51
  %64 = add i32 %.281.i, 11
  br label %76

DOFObjectID_GetIDClass.exit51.thread:             ; preds = %DOFObjectID_GetIDClass.exit51
  switch i8 %8, label %DOFObjectID_GetIDClass.exit61 [
    i8 2, label %.lr.ph.preheader.i.i52
    i8 3, label %65
  ]

65:                                               ; preds = %DOFObjectID_GetIDClass.exit51.thread
  br label %.lr.ph.preheader.i.i52

.lr.ph.preheader.i.i52:                           ; preds = %65, %DOFObjectID_GetIDClass.exit51.thread
  %.017.i.i53 = phi i64 [ 4, %65 ], [ 2, %DOFObjectID_GetIDClass.exit51.thread ]
  %66 = and i8 %7, 63
  %67 = zext nneg i8 %66 to i32
  br label %.lr.ph.i.i54

.lr.ph.i.i54:                                     ; preds = %.lr.ph.i.i54, %.lr.ph.preheader.i.i52
  %indvars.iv.i.i55 = phi i64 [ 1, %.lr.ph.preheader.i.i52 ], [ %indvars.iv.next.i.i57, %.lr.ph.i.i54 ]
  %.01923.i.i56 = phi i32 [ %67, %.lr.ph.preheader.i.i52 ], [ %72, %.lr.ph.i.i54 ]
  %68 = shl i32 %.01923.i.i56, 8
  %indvars.iv.next.i.i57 = add nuw nsw i64 %indvars.iv.i.i55, 1
  %69 = getelementptr i8, ptr %3, i64 %indvars.iv.i.i55
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = or disjoint i32 %68, %71
  %exitcond.not.i.i58 = icmp eq i64 %indvars.iv.next.i.i57, %.017.i.i53
  br i1 %exitcond.not.i.i58, label %DOFObjectID_GetIDClass.exit61.loopexit, label %.lr.ph.i.i54, !llvm.loop !32

DOFObjectID_GetIDClass.exit61.loopexit:           ; preds = %.lr.ph.i.i54
  %73 = and i32 %.01923.i.i56, 255
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 7, i32 9
  br label %DOFObjectID_GetIDClass.exit61

DOFObjectID_GetIDClass.exit61:                    ; preds = %DOFObjectID_GetIDClass.exit.thread, %ObjectID_DataToString.exit, %DOFObjectID_GetIDClass.exit51.thread, %DOFObjectID_GetIDClass.exit61.loopexit
  %.019.lcssa.i.i59 = phi i32 [ %75, %DOFObjectID_GetIDClass.exit61.loopexit ], [ 7, %DOFObjectID_GetIDClass.exit51.thread ], [ 7, %ObjectID_DataToString.exit ], [ 7, %DOFObjectID_GetIDClass.exit.thread ]
  %spec.select = add i32 %.019.lcssa.i.i59, %.281.i
  br label %76

76:                                               ; preds = %DOFObjectID_GetIDClass.exit61, %63, %53
  %.0 = phi i32 [ %54, %53 ], [ %64, %63 ], [ %spec.select, %DOFObjectID_GetIDClass.exit61 ]
  switch i8 %8, label %.thread.i.i.i66 [
    i8 2, label %78
    i8 3, label %77
  ]

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %76
  %.017.i.i.i62 = phi i32 [ 4, %77 ], [ 2, %76 ]
  %spec.select4.i.i63 = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i62, i32 %6)
  br label %DOFObjectID_HasAttributes.exit

.thread.i.i.i66:                                  ; preds = %76
  %79 = icmp ne i16 %5, 0
  %spec.select.i.i67 = zext i1 %79 to i32
  br label %DOFObjectID_HasAttributes.exit

DOFObjectID_HasAttributes.exit:                   ; preds = %78, %.thread.i.i.i66
  %.0.i.i65 = phi i32 [ %spec.select.i.i67, %.thread.i.i.i66 ], [ %spec.select4.i.i63, %78 ]
  %80 = zext nneg i32 %.0.i.i65 to i64
  %81 = getelementptr i8, ptr %3, i64 %80
  %82 = load i8, ptr %81, align 1
  %.not31 = icmp sgt i8 %82, -1
  br i1 %.not31, label %.loopexit, label %83

83:                                               ; preds = %DOFObjectID_HasAttributes.exit
  switch i8 %8, label %.thread.i.i.i.i73 [
    i8 2, label %85
    i8 3, label %84
  ]

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %83
  %.017.i.i.i.i68 = phi i32 [ 4, %84 ], [ 2, %83 ]
  %spec.select4.i.i.i69 = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i.i68, i32 %6)
  br label %DOFObjectID_HasAttributes.exit.i

.thread.i.i.i.i73:                                ; preds = %83
  %86 = icmp ne i16 %5, 0
  %spec.select.i.i.i74 = zext i1 %86 to i32
  br label %DOFObjectID_HasAttributes.exit.i

DOFObjectID_HasAttributes.exit.i:                 ; preds = %.thread.i.i.i.i73, %85
  %.0.i.i.i70 = phi i32 [ %spec.select.i.i.i74, %.thread.i.i.i.i73 ], [ %spec.select4.i.i.i69, %85 ]
  %87 = zext nneg i32 %.0.i.i.i70 to i64
  %88 = getelementptr i8, ptr %3, i64 %87
  %89 = load i8, ptr %88, align 1
  %.not.i71 = icmp sgt i8 %89, -1
  br i1 %.not.i71, label %DOFObjectID_GetAttributeCount.exit.thread, label %91

DOFObjectID_GetAttributeCount.exit.thread:        ; preds = %DOFObjectID_HasAttributes.exit.i
  %90 = add i32 %.0, 2
  br label %.loopexit

91:                                               ; preds = %DOFObjectID_HasAttributes.exit.i
  switch i8 %8, label %.thread.i.i.i15.i [
    i8 2, label %93
    i8 3, label %92
  ]

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %91
  %.017.i.i.i12.i = phi i32 [ 4, %92 ], [ 2, %91 ]
  %spec.select4.i.i13.i = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i12.i, i32 %6)
  br label %DOFObjectID_GetClassSize.exit.i.i

.thread.i.i.i15.i:                                ; preds = %91
  %94 = icmp ne i16 %5, 0
  %spec.select.i.i16.i = zext i1 %94 to i32
  br label %DOFObjectID_GetClassSize.exit.i.i

DOFObjectID_GetClassSize.exit.i.i:                ; preds = %.thread.i.i.i15.i, %93
  %.0.i.i14.i = phi i32 [ %spec.select.i.i16.i, %.thread.i.i.i15.i ], [ %spec.select4.i.i13.i, %93 ]
  switch i8 %8, label %.thread.i.i.i.i.i [
    i8 2, label %96
    i8 3, label %95
  ]

95:                                               ; preds = %DOFObjectID_GetClassSize.exit.i.i
  br label %96

96:                                               ; preds = %95, %DOFObjectID_GetClassSize.exit.i.i
  %.017.i.i.i.i.i = phi i32 [ 4, %95 ], [ 2, %DOFObjectID_GetClassSize.exit.i.i ]
  %spec.select4.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i.i.i, i32 %6)
  br label %DOFObjectID_GetBaseSize.exit.i

.thread.i.i.i.i.i:                                ; preds = %DOFObjectID_GetClassSize.exit.i.i
  %97 = icmp ne i16 %5, 0
  %spec.select.i.i.i.i = zext i1 %97 to i32
  br label %DOFObjectID_GetBaseSize.exit.i

DOFObjectID_GetBaseSize.exit.i:                   ; preds = %.thread.i.i.i.i.i, %96
  %.0.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %.thread.i.i.i.i.i ], [ %spec.select4.i.i.i.i, %96 ]
  %98 = zext nneg i32 %.0.i.i.i.i to i64
  %99 = getelementptr i8, ptr %3, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, 63
  %102 = trunc nuw nsw i32 %.0.i.i14.i to i8
  %103 = add nuw nsw i8 %102, 1
  %104 = add nuw nsw i8 %103, %101
  %105 = zext nneg i8 %104 to i64
  %106 = getelementptr i8, ptr %3, i64 %105
  %107 = load i8, ptr %106, align 1
  %.not1117.i = icmp sgt i8 %107, -1
  br i1 %.not1117.i, label %DOFObjectID_GetAttributeCount.exit.thread129, label %.lr.ph.i72

DOFObjectID_GetAttributeCount.exit.thread129:     ; preds = %DOFObjectID_GetBaseSize.exit.i
  %108 = add i32 %.0, 2
  br label %.lr.ph.preheader

.lr.ph.i72:                                       ; preds = %DOFObjectID_GetBaseSize.exit.i, %.lr.ph.i72
  %.019.i = phi ptr [ %114, %.lr.ph.i72 ], [ %106, %DOFObjectID_GetBaseSize.exit.i ]
  %.118.i = phi i8 [ %109, %.lr.ph.i72 ], [ 1, %DOFObjectID_GetBaseSize.exit.i ]
  %109 = add i8 %.118.i, 1
  %110 = getelementptr i8, ptr %.019.i, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr i8, ptr %.019.i, i64 %112
  %114 = getelementptr i8, ptr %113, i64 2
  %115 = load i8, ptr %114, align 1
  %.not11.i = icmp sgt i8 %115, -1
  br i1 %.not11.i, label %DOFObjectID_GetAttributeCount.exit, label %.lr.ph.i72, !llvm.loop !35

DOFObjectID_GetAttributeCount.exit:               ; preds = %.lr.ph.i72
  %116 = add i32 %.0, 2
  %.not121 = icmp eq i8 %109, 0
  br i1 %.not121, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %DOFObjectID_GetAttributeCount.exit.thread129, %DOFObjectID_GetAttributeCount.exit
  %117 = phi i32 [ %108, %DOFObjectID_GetAttributeCount.exit.thread129 ], [ %116, %DOFObjectID_GetAttributeCount.exit ]
  %.09.i132 = phi i8 [ 1, %DOFObjectID_GetAttributeCount.exit.thread129 ], [ %109, %DOFObjectID_GetAttributeCount.exit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %ObjectID_DataToString.exit109
  %.2119 = phi i32 [ %.4, %ObjectID_DataToString.exit109 ], [ %117, %.lr.ph.preheader ]
  %.027117 = phi i8 [ %182, %ObjectID_DataToString.exit109 ], [ 0, %.lr.ph.preheader ]
  %118 = icmp sgt i8 %.027117, -1
  br i1 %118, label %119, label %.loopexit

119:                                              ; preds = %.lr.ph
  %120 = load i16, ptr %4, align 4
  %121 = zext i16 %120 to i32
  %122 = load i8, ptr %3, align 1
  %123 = lshr i8 %122, 6
  switch i8 %123, label %.thread.i.i.i.i89 [
    i8 2, label %125
    i8 3, label %124
  ]

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124, %119
  %.017.i.i.i.i75 = phi i32 [ 4, %124 ], [ 2, %119 ]
  %spec.select4.i.i.i76 = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i.i75, i32 %121)
  br label %DOFObjectID_HasAttributes.exit.i77

.thread.i.i.i.i89:                                ; preds = %119
  %126 = icmp ne i16 %120, 0
  %spec.select.i.i.i90 = zext i1 %126 to i32
  br label %DOFObjectID_HasAttributes.exit.i77

DOFObjectID_HasAttributes.exit.i77:               ; preds = %.thread.i.i.i.i89, %125
  %.0.i.i.i78 = phi i32 [ %spec.select.i.i.i90, %.thread.i.i.i.i89 ], [ %spec.select4.i.i.i76, %125 ]
  %127 = zext nneg i32 %.0.i.i.i78 to i64
  %128 = getelementptr i8, ptr %3, i64 %127
  %129 = load i8, ptr %128, align 1
  %.not.i79 = icmp sgt i8 %129, -1
  br i1 %.not.i79, label %.loopexit, label %130

130:                                              ; preds = %DOFObjectID_HasAttributes.exit.i77
  switch i8 %123, label %.thread.i.i.i21.i [
    i8 2, label %132
    i8 3, label %131
  ]

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %130
  %.017.i.i.i18.i = phi i32 [ 4, %131 ], [ 2, %130 ]
  %spec.select4.i.i19.i = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i18.i, i32 %121)
  br label %DOFObjectID_GetClassSize.exit.i.i80

.thread.i.i.i21.i:                                ; preds = %130
  %133 = icmp ne i16 %120, 0
  %spec.select.i.i22.i = zext i1 %133 to i32
  br label %DOFObjectID_GetClassSize.exit.i.i80

DOFObjectID_GetClassSize.exit.i.i80:              ; preds = %.thread.i.i.i21.i, %132
  %.0.i.i20.i = phi i32 [ %spec.select.i.i22.i, %.thread.i.i.i21.i ], [ %spec.select4.i.i19.i, %132 ]
  switch i8 %123, label %.thread.i.i.i.i.i87 [
    i8 2, label %135
    i8 3, label %134
  ]

134:                                              ; preds = %DOFObjectID_GetClassSize.exit.i.i80
  br label %135

135:                                              ; preds = %134, %DOFObjectID_GetClassSize.exit.i.i80
  %.017.i.i.i.i.i81 = phi i32 [ 4, %134 ], [ 2, %DOFObjectID_GetClassSize.exit.i.i80 ]
  %spec.select4.i.i.i.i82 = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i.i.i81, i32 %121)
  br label %DOFObjectID_GetBaseSize.exit.i83

.thread.i.i.i.i.i87:                              ; preds = %DOFObjectID_GetClassSize.exit.i.i80
  %136 = icmp ne i16 %120, 0
  %spec.select.i.i.i.i88 = zext i1 %136 to i32
  br label %DOFObjectID_GetBaseSize.exit.i83

DOFObjectID_GetBaseSize.exit.i83:                 ; preds = %.thread.i.i.i.i.i87, %135
  %.0.i.i.i.i84 = phi i32 [ %spec.select.i.i.i.i88, %.thread.i.i.i.i.i87 ], [ %spec.select4.i.i.i.i82, %135 ]
  %137 = zext nneg i32 %.0.i.i.i.i84 to i64
  %138 = getelementptr i8, ptr %3, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = and i8 %139, 63
  %141 = trunc nuw nsw i32 %.0.i.i20.i to i8
  %142 = add nuw nsw i8 %141, 1
  %143 = add nuw nsw i8 %142, %140
  %144 = zext nneg i8 %143 to i64
  %145 = getelementptr i8, ptr %3, i64 %144
  %146 = icmp eq i8 %.027117, 0
  br i1 %146, label %.loopexit136, label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %DOFObjectID_GetBaseSize.exit.i83, %149
  %147 = phi i8 [ %155, %149 ], [ 1, %DOFObjectID_GetBaseSize.exit.i83 ]
  %.024.i = phi ptr [ %154, %149 ], [ %145, %DOFObjectID_GetBaseSize.exit.i83 ]
  %148 = load i8, ptr %.024.i, align 1
  %.not17.i = icmp sgt i8 %148, -1
  br i1 %.not17.i, label %.loopexit, label %149

149:                                              ; preds = %.lr.ph.i85
  %150 = getelementptr i8, ptr %.024.i, i64 1
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i64
  %153 = getelementptr i8, ptr %.024.i, i64 %152
  %154 = getelementptr i8, ptr %153, i64 2
  %155 = add nuw i8 %147, 1
  %156 = icmp eq i8 %.027117, %147
  br i1 %156, label %.loopexit136, label %.lr.ph.i85

.loopexit136:                                     ; preds = %149, %DOFObjectID_GetBaseSize.exit.i83
  %.0.lcssa.i = phi ptr [ %145, %DOFObjectID_GetBaseSize.exit.i83 ], [ %154, %149 ]
  %157 = getelementptr i8, ptr %.0.lcssa.i, i64 1
  %158 = load i8, ptr %157, align 1
  %159 = getelementptr i8, ptr %.0.lcssa.i, i64 2
  %160 = zext i8 %158 to i32
  %.not33 = icmp ne i8 %.027117, 0
  %161 = zext i1 %.not33 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %160, ptr %2, align 4
  %162 = call fastcc ptr @DOFObjectID_Create_Unmarshal(ptr noundef %2, ptr noundef %159)
  %.not.i91 = icmp eq ptr %162, null
  %163 = load i32, ptr %2, align 4
  %.not6.i = icmp eq i32 %163, %160
  %spec.select.i = select i1 %.not6.i, ptr %162, ptr null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %.not34112 = icmp eq ptr %spec.select.i, null
  %.not34 = select i1 %.not.i91, i1 true, i1 %.not34112
  br i1 %.not34, label %166, label %164

164:                                              ; preds = %.loopexit136
  %165 = tail call fastcc i32 @ObjectID_ToStringLength(ptr noundef %spec.select.i)
  br label %ObjectID_DataToString.exit109

166:                                              ; preds = %.loopexit136
  %.not102.i93 = icmp eq i8 %158, 0
  br i1 %.not102.i93, label %.thread.i108, label %.lr.ph.preheader.i94

.lr.ph.preheader.i94:                             ; preds = %166
  %wide.trip.count.i95 = zext i8 %158 to i64
  br label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %175, %.lr.ph.preheader.i94
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.preheader.i94 ], [ %indvars.iv.next.i103, %175 ]
  %.090.i98 = phi i32 [ 0, %.lr.ph.preheader.i94 ], [ %.1.i102, %175 ]
  %.07589.i99 = phi i32 [ 0, %.lr.ph.preheader.i94 ], [ %.176.i101, %175 ]
  %167 = getelementptr i8, ptr %159, i64 %indvars.iv.i97
  %168 = load i8, ptr %167, align 1
  %169 = add i8 %168, -32
  %or.cond.i100 = icmp ult i8 %169, 95
  br i1 %or.cond.i100, label %172, label %170

170:                                              ; preds = %.lr.ph.i96
  %171 = add i32 %.07589.i99, 1
  br label %175

172:                                              ; preds = %.lr.ph.i96
  switch i8 %168, label %175 [
    i8 40, label %173
    i8 41, label %173
    i8 91, label %173
    i8 93, label %173
    i8 123, label %173
    i8 125, label %173
    i8 92, label %173
    i8 124, label %173
  ]

173:                                              ; preds = %172, %172, %172, %172, %172, %172, %172, %172
  %174 = add i32 %.090.i98, 1
  br label %175

175:                                              ; preds = %173, %172, %170
  %.176.i101 = phi i32 [ %.07589.i99, %173 ], [ %171, %170 ], [ %.07589.i99, %172 ]
  %.1.i102 = phi i32 [ %174, %173 ], [ %.090.i98, %170 ], [ %.090.i98, %172 ]
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, %wide.trip.count.i95
  br i1 %exitcond.not.i104, label %._crit_edge.i105, label %.lr.ph.i96, !llvm.loop !34

._crit_edge.i105:                                 ; preds = %175
  %176 = icmp eq i32 %.176.i101, 0
  br i1 %176, label %.thread.i108, label %178

.thread.i108:                                     ; preds = %166, %._crit_edge.i105
  %.0.lcssa122125.i107 = phi i32 [ %.1.i102, %._crit_edge.i105 ], [ 0, %166 ]
  %177 = add i32 %.0.lcssa122125.i107, %160
  br label %ObjectID_DataToString.exit109

178:                                              ; preds = %._crit_edge.i105
  %179 = shl nuw nsw i32 %160, 1
  %180 = add nuw nsw i32 %179, 2
  br label %ObjectID_DataToString.exit109

ObjectID_DataToString.exit109:                    ; preds = %178, %.thread.i108, %164
  %.pn = phi i32 [ %165, %164 ], [ %177, %.thread.i108 ], [ %180, %178 ]
  %spec.select35 = add i32 %.2119, 5
  %181 = add i32 %spec.select35, %161
  %.4 = add i32 %181, %.pn
  %182 = add nuw i8 %.027117, 1
  %exitcond.not = icmp eq i8 %182, %.09.i132
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !36

.loopexit:                                        ; preds = %.lr.ph, %DOFObjectID_HasAttributes.exit.i77, %ObjectID_DataToString.exit109, %.lr.ph.i85, %DOFObjectID_GetAttributeCount.exit.thread, %DOFObjectID_GetAttributeCount.exit, %DOFObjectID_HasAttributes.exit
  %.1 = phi i32 [ %.0, %DOFObjectID_HasAttributes.exit ], [ %116, %DOFObjectID_GetAttributeCount.exit ], [ %90, %DOFObjectID_GetAttributeCount.exit.thread ], [ %.2119, %.lr.ph.i85 ], [ %.2119, %.lr.ph ], [ %.2119, %DOFObjectID_HasAttributes.exit.i77 ], [ %.4, %ObjectID_DataToString.exit109 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ObjectID_ToString(ptr noundef nonnull %0, ptr noundef initializes((0, 2)) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i8 91, ptr %1, align 1
  %4 = getelementptr i8, ptr %1, i64 1
  store i8 123, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %6 = load i8, ptr %5, align 1
  %7 = lshr i8 %6, 6
  switch i8 %7, label %.thread138 [
    i8 2, label %.lr.ph.preheader.i.i
    i8 3, label %8
  ]

8:                                                ; preds = %2
  br label %.lr.ph.preheader.i.i

.thread138:                                       ; preds = %2
  %9 = and i8 %6, 127
  %10 = zext nneg i8 %9 to i32
  br label %61

.lr.ph.preheader.i.i:                             ; preds = %8, %2
  %.017.i.i = phi i64 [ 4, %8 ], [ 2, %2 ]
  %11 = and i8 %6, 63
  %12 = zext nneg i8 %11 to i32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.01923.i.i = phi i32 [ %12, %.lr.ph.preheader.i.i ], [ %17, %.lr.ph.i.i ]
  %13 = shl i32 %.01923.i.i, 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %14 = getelementptr i8, ptr %5, i64 %indvars.iv.i.i
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = or disjoint i32 %13, %16
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %.017.i.i
  br i1 %exitcond.not.i.i, label %DOFObjectID_GetIDClass.exit, label %.lr.ph.i.i, !llvm.loop !32

DOFObjectID_GetIDClass.exit:                      ; preds = %.lr.ph.i.i
  %.not = icmp ult i32 %13, 16777216
  br i1 %.not, label %29, label %.thread132

.thread132:                                       ; preds = %DOFObjectID_GetIDClass.exit
  %18 = lshr i32 %13, 28
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr [16 x i8], ptr @OALString_HexChar, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr i8, ptr %1, i64 2
  store i8 %21, ptr %22, align 1
  %23 = lshr i32 %13, 24
  %24 = and i32 %23, 15
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr [16 x i8], ptr @OALString_HexChar, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = getelementptr i8, ptr %1, i64 3
  store i8 %27, ptr %28, align 1
  br label %.thread143

29:                                               ; preds = %DOFObjectID_GetIDClass.exit
  %.not84 = icmp samesign ult i32 %13, 65536
  br i1 %.not84, label %46, label %.thread143

.thread143:                                       ; preds = %29, %.thread132
  %.0137 = phi i32 [ 4, %.thread132 ], [ 2, %29 ]
  %30 = lshr i32 %13, 20
  %31 = and i32 %30, 15
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr [16 x i8], ptr @OALString_HexChar, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = or disjoint i32 %.0137, 1
  %36 = zext nneg i32 %.0137 to i64
  %37 = getelementptr i8, ptr %1, i64 %36
  store i8 %34, ptr %37, align 1
  %38 = lshr i32 %13, 16
  %39 = and i32 %38, 15
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr [16 x i8], ptr @OALString_HexChar, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = add nuw nsw i32 %.0137, 2
  %44 = zext nneg i32 %35 to i64
  %45 = getelementptr i8, ptr %1, i64 %44
  store i8 %42, ptr %45, align 1
  br label %47

46:                                               ; preds = %29
  %.not85 = icmp eq i32 %13, 0
  br i1 %.not85, label %61, label %47

47:                                               ; preds = %.thread143, %46
  %.1148 = phi i32 [ %43, %.thread143 ], [ 2, %46 ]
  %48 = lshr i32 %13, 12
  %49 = and i32 %48, 15
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr [16 x i8], ptr @OALString_HexChar, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext nneg i32 %.1148 to i64
  %54 = getelementptr i8, ptr %1, i64 %53
  store i8 %52, ptr %54, align 1
  %55 = and i32 %.01923.i.i, 15
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr [16 x i8], ptr @OALString_HexChar, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = add nuw nsw i32 %.1148, 2
  %60 = getelementptr i8, ptr %54, i64 1
  store i8 %58, ptr %60, align 1
  br label %61

61:                                               ; preds = %.thread138, %47, %46
  %.019.lcssa.i.i127131142 = phi i32 [ %17, %47 ], [ %17, %46 ], [ %10, %.thread138 ]
  %.2 = phi i32 [ %59, %47 ], [ 2, %46 ], [ 2, %.thread138 ]
  %62 = lshr i32 %.019.lcssa.i.i127131142, 4
  %63 = and i32 %62, 15
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr [16 x i8], ptr @OALString_HexChar, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext nneg i32 %.2 to i64
  %68 = getelementptr i8, ptr %1, i64 %67
  store i8 %66, ptr %68, align 1
  %69 = and i32 %.019.lcssa.i.i127131142, 15
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr [16 x i8], ptr @OALString_HexChar, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext nneg i32 %.2 to i64
  %74 = getelementptr i8, ptr %1, i64 %73
  %75 = getelementptr i8, ptr %74, i64 1
  store i8 %72, ptr %75, align 1
  %76 = getelementptr i8, ptr %74, i64 2
  store i8 125, ptr %76, align 1
  %77 = add nuw nsw i32 %.2, 4
  %78 = getelementptr i8, ptr %74, i64 3
  store i8 58, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = load i8, ptr %5, align 1
  %83 = lshr i8 %82, 6
  switch i8 %83, label %.thread.i.i.i.i [
    i8 2, label %85
    i8 3, label %84
  ]

84:                                               ; preds = %61
  br label %85

85:                                               ; preds = %84, %61
  %.017.i.i.i.i = phi i32 [ 4, %84 ], [ 2, %61 ]
  %spec.select4.i.i.i = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i.i, i32 %81)
  br label %DOFObjectID_GetDataSize.exit.i

.thread.i.i.i.i:                                  ; preds = %61
  %86 = icmp ne i16 %80, 0
  %spec.select.i.i.i = zext i1 %86 to i32
  br label %DOFObjectID_GetDataSize.exit.i

DOFObjectID_GetDataSize.exit.i:                   ; preds = %.thread.i.i.i.i, %85
  %.0.i.i.i = phi i32 [ %spec.select.i.i.i, %.thread.i.i.i.i ], [ %spec.select4.i.i.i, %85 ]
  %87 = zext nneg i32 %.0.i.i.i to i64
  %88 = getelementptr i8, ptr %5, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = and i8 %89, 63
  %.not.i = icmp eq i8 %90, 0
  br i1 %.not.i, label %DOFObjectID_GetData.exit, label %91

91:                                               ; preds = %DOFObjectID_GetDataSize.exit.i
  switch i8 %83, label %.thread.i.i.i [
    i8 2, label %93
    i8 3, label %92
  ]

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %91
  %.017.i.i.i = phi i32 [ 4, %92 ], [ 2, %91 ]
  %spec.select4.i.i = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i, i32 %81)
  br label %DOFObjectID_GetClassSize.exit.i

.thread.i.i.i:                                    ; preds = %91
  %94 = icmp ne i16 %80, 0
  %spec.select.i.i = zext i1 %94 to i32
  br label %DOFObjectID_GetClassSize.exit.i

DOFObjectID_GetClassSize.exit.i:                  ; preds = %.thread.i.i.i, %93
  %.0.i.i = phi i32 [ %spec.select.i.i, %.thread.i.i.i ], [ %spec.select4.i.i, %93 ]
  %95 = zext nneg i32 %.0.i.i to i64
  %96 = getelementptr i8, ptr %5, i64 %95
  %97 = getelementptr i8, ptr %96, i64 1
  br label %DOFObjectID_GetData.exit

DOFObjectID_GetData.exit:                         ; preds = %DOFObjectID_GetDataSize.exit.i, %DOFObjectID_GetClassSize.exit.i
  %.0.i = phi ptr [ %97, %DOFObjectID_GetClassSize.exit.i ], [ null, %DOFObjectID_GetDataSize.exit.i ]
  switch i8 %83, label %.thread.i.i.i94 [
    i8 2, label %99
    i8 3, label %98
  ]

98:                                               ; preds = %DOFObjectID_GetData.exit
  br label %99

99:                                               ; preds = %98, %DOFObjectID_GetData.exit
  %.017.i.i.i90 = phi i32 [ 4, %98 ], [ 2, %DOFObjectID_GetData.exit ]
  %spec.select4.i.i91 = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i90, i32 %81)
  br label %DOFObjectID_GetDataSize.exit

.thread.i.i.i94:                                  ; preds = %DOFObjectID_GetData.exit
  %100 = icmp ne i16 %80, 0
  %spec.select.i.i95 = zext i1 %100 to i32
  br label %DOFObjectID_GetDataSize.exit

DOFObjectID_GetDataSize.exit:                     ; preds = %99, %.thread.i.i.i94
  %.0.i.i93 = phi i32 [ %spec.select.i.i95, %.thread.i.i.i94 ], [ %spec.select4.i.i91, %99 ]
  %101 = zext nneg i32 %.0.i.i93 to i64
  %102 = getelementptr i8, ptr %5, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 63
  %105 = zext nneg i8 %104 to i32
  %106 = zext nneg i32 %77 to i64
  %107 = getelementptr i8, ptr %1, i64 %106
  %108 = tail call fastcc i32 @ObjectID_DataToString(ptr noundef %.0.i, i32 noundef %105, ptr noundef %107)
  %109 = add i32 %108, %77
  %110 = load i16, ptr %79, align 4
  %111 = zext i16 %110 to i32
  %112 = load i8, ptr %5, align 1
  %113 = lshr i8 %112, 6
  switch i8 %113, label %.thread.i.i.i100 [
    i8 2, label %115
    i8 3, label %114
  ]

114:                                              ; preds = %DOFObjectID_GetDataSize.exit
  br label %115

115:                                              ; preds = %114, %DOFObjectID_GetDataSize.exit
  %.017.i.i.i96 = phi i32 [ 4, %114 ], [ 2, %DOFObjectID_GetDataSize.exit ]
  %spec.select4.i.i97 = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i96, i32 %111)
  br label %DOFObjectID_HasAttributes.exit

.thread.i.i.i100:                                 ; preds = %DOFObjectID_GetDataSize.exit
  %116 = icmp ne i16 %110, 0
  %spec.select.i.i101 = zext i1 %116 to i32
  br label %DOFObjectID_HasAttributes.exit

DOFObjectID_HasAttributes.exit:                   ; preds = %115, %.thread.i.i.i100
  %.0.i.i99 = phi i32 [ %spec.select.i.i101, %.thread.i.i.i100 ], [ %spec.select4.i.i97, %115 ]
  %117 = zext nneg i32 %.0.i.i99 to i64
  %118 = getelementptr i8, ptr %5, i64 %117
  %119 = load i8, ptr %118, align 1
  %.not86 = icmp sgt i8 %119, -1
  br i1 %.not86, label %250, label %120

120:                                              ; preds = %DOFObjectID_HasAttributes.exit
  switch i8 %113, label %.thread.i.i.i.i106 [
    i8 2, label %122
    i8 3, label %121
  ]

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %120
  %.017.i.i.i.i102 = phi i32 [ 4, %121 ], [ 2, %120 ]
  %spec.select4.i.i.i103 = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i.i102, i32 %111)
  br label %DOFObjectID_HasAttributes.exit.i

.thread.i.i.i.i106:                               ; preds = %120
  %123 = icmp ne i16 %110, 0
  %spec.select.i.i.i107 = zext i1 %123 to i32
  br label %DOFObjectID_HasAttributes.exit.i

DOFObjectID_HasAttributes.exit.i:                 ; preds = %.thread.i.i.i.i106, %122
  %.0.i.i.i104 = phi i32 [ %spec.select.i.i.i107, %.thread.i.i.i.i106 ], [ %spec.select4.i.i.i103, %122 ]
  %124 = zext nneg i32 %.0.i.i.i104 to i64
  %125 = getelementptr i8, ptr %5, i64 %124
  %126 = load i8, ptr %125, align 1
  %.not.i105 = icmp sgt i8 %126, -1
  br i1 %.not.i105, label %DOFObjectID_GetAttributeCount.exit.thread, label %130

DOFObjectID_GetAttributeCount.exit.thread:        ; preds = %DOFObjectID_HasAttributes.exit.i
  %127 = add i32 %109, 1
  %128 = zext i32 %109 to i64
  %129 = getelementptr i8, ptr %1, i64 %128
  store i8 40, ptr %129, align 1
  br label %DOFObjectID_GetAttributeAtIndex.exit._crit_edge

130:                                              ; preds = %DOFObjectID_HasAttributes.exit.i
  switch i8 %113, label %.thread.i.i.i15.i [
    i8 2, label %132
    i8 3, label %131
  ]

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %130
  %.017.i.i.i12.i = phi i32 [ 4, %131 ], [ 2, %130 ]
  %spec.select4.i.i13.i = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i12.i, i32 %111)
  br label %DOFObjectID_GetClassSize.exit.i.i

.thread.i.i.i15.i:                                ; preds = %130
  %133 = icmp ne i16 %110, 0
  %spec.select.i.i16.i = zext i1 %133 to i32
  br label %DOFObjectID_GetClassSize.exit.i.i

DOFObjectID_GetClassSize.exit.i.i:                ; preds = %.thread.i.i.i15.i, %132
  %.0.i.i14.i = phi i32 [ %spec.select.i.i16.i, %.thread.i.i.i15.i ], [ %spec.select4.i.i13.i, %132 ]
  switch i8 %113, label %.thread.i.i.i.i.i [
    i8 2, label %135
    i8 3, label %134
  ]

134:                                              ; preds = %DOFObjectID_GetClassSize.exit.i.i
  br label %135

135:                                              ; preds = %134, %DOFObjectID_GetClassSize.exit.i.i
  %.017.i.i.i.i.i = phi i32 [ 4, %134 ], [ 2, %DOFObjectID_GetClassSize.exit.i.i ]
  %spec.select4.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i.i.i, i32 %111)
  br label %DOFObjectID_GetBaseSize.exit.i

.thread.i.i.i.i.i:                                ; preds = %DOFObjectID_GetClassSize.exit.i.i
  %136 = icmp ne i16 %110, 0
  %spec.select.i.i.i.i = zext i1 %136 to i32
  br label %DOFObjectID_GetBaseSize.exit.i

DOFObjectID_GetBaseSize.exit.i:                   ; preds = %.thread.i.i.i.i.i, %135
  %.0.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %.thread.i.i.i.i.i ], [ %spec.select4.i.i.i.i, %135 ]
  %137 = zext nneg i32 %.0.i.i.i.i to i64
  %138 = getelementptr i8, ptr %5, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = and i8 %139, 63
  %141 = trunc nuw nsw i32 %.0.i.i14.i to i8
  %142 = add nuw nsw i8 %141, 1
  %143 = add nuw nsw i8 %142, %140
  %144 = zext nneg i8 %143 to i64
  %145 = getelementptr i8, ptr %5, i64 %144
  %146 = load i8, ptr %145, align 1
  %.not1117.i = icmp sgt i8 %146, -1
  br i1 %.not1117.i, label %DOFObjectID_GetAttributeCount.exit.thread163, label %.lr.ph.i

DOFObjectID_GetAttributeCount.exit.thread163:     ; preds = %DOFObjectID_GetBaseSize.exit.i
  %147 = add i32 %109, 1
  %148 = zext i32 %109 to i64
  %149 = getelementptr i8, ptr %1, i64 %148
  store i8 40, ptr %149, align 1
  br label %.lr.ph.preheader

.lr.ph.i:                                         ; preds = %DOFObjectID_GetBaseSize.exit.i, %.lr.ph.i
  %.019.i = phi ptr [ %155, %.lr.ph.i ], [ %145, %DOFObjectID_GetBaseSize.exit.i ]
  %.118.i = phi i8 [ %150, %.lr.ph.i ], [ 1, %DOFObjectID_GetBaseSize.exit.i ]
  %150 = add i8 %.118.i, 1
  %151 = getelementptr i8, ptr %.019.i, i64 1
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i64
  %154 = getelementptr i8, ptr %.019.i, i64 %153
  %155 = getelementptr i8, ptr %154, i64 2
  %156 = load i8, ptr %155, align 1
  %.not11.i = icmp sgt i8 %156, -1
  br i1 %.not11.i, label %DOFObjectID_GetAttributeCount.exit, label %.lr.ph.i, !llvm.loop !35

DOFObjectID_GetAttributeCount.exit:               ; preds = %.lr.ph.i
  %157 = add i32 %109, 1
  %158 = zext i32 %109 to i64
  %159 = getelementptr i8, ptr %1, i64 %158
  store i8 40, ptr %159, align 1
  %.not157 = icmp eq i8 %150, 0
  br i1 %.not157, label %DOFObjectID_GetAttributeAtIndex.exit._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %DOFObjectID_GetAttributeCount.exit.thread163, %DOFObjectID_GetAttributeCount.exit
  %160 = phi i32 [ %147, %DOFObjectID_GetAttributeCount.exit.thread163 ], [ %157, %DOFObjectID_GetAttributeCount.exit ]
  %.09.i166 = phi i8 [ 1, %DOFObjectID_GetAttributeCount.exit.thread163 ], [ %150, %DOFObjectID_GetAttributeCount.exit ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %245
  %.4155 = phi i32 [ %.6, %245 ], [ %160, %.lr.ph.preheader ]
  %.081153 = phi i8 [ %246, %245 ], [ 0, %.lr.ph.preheader ]
  %161 = icmp sgt i8 %.081153, -1
  br i1 %161, label %162, label %DOFObjectID_GetAttributeAtIndex.exit

162:                                              ; preds = %.lr.ph
  %163 = load i16, ptr %79, align 4
  %164 = zext i16 %163 to i32
  %165 = load i8, ptr %5, align 1
  %166 = lshr i8 %165, 6
  switch i8 %166, label %.thread.i.i.i.i121 [
    i8 2, label %168
    i8 3, label %167
  ]

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167, %162
  %.017.i.i.i.i108 = phi i32 [ 4, %167 ], [ 2, %162 ]
  %spec.select4.i.i.i109 = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i.i108, i32 %164)
  br label %DOFObjectID_HasAttributes.exit.i110

.thread.i.i.i.i121:                               ; preds = %162
  %169 = icmp ne i16 %163, 0
  %spec.select.i.i.i122 = zext i1 %169 to i32
  br label %DOFObjectID_HasAttributes.exit.i110

DOFObjectID_HasAttributes.exit.i110:              ; preds = %.thread.i.i.i.i121, %168
  %.0.i.i.i111 = phi i32 [ %spec.select.i.i.i122, %.thread.i.i.i.i121 ], [ %spec.select4.i.i.i109, %168 ]
  %170 = zext nneg i32 %.0.i.i.i111 to i64
  %171 = getelementptr i8, ptr %5, i64 %170
  %172 = load i8, ptr %171, align 1
  %.not.i112 = icmp sgt i8 %172, -1
  br i1 %.not.i112, label %DOFObjectID_GetAttributeAtIndex.exit, label %173

173:                                              ; preds = %DOFObjectID_HasAttributes.exit.i110
  switch i8 %166, label %.thread.i.i.i21.i [
    i8 2, label %175
    i8 3, label %174
  ]

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %173
  %.017.i.i.i18.i = phi i32 [ 4, %174 ], [ 2, %173 ]
  %spec.select4.i.i19.i = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i18.i, i32 %164)
  br label %DOFObjectID_GetClassSize.exit.i.i113

.thread.i.i.i21.i:                                ; preds = %173
  %176 = icmp ne i16 %163, 0
  %spec.select.i.i22.i = zext i1 %176 to i32
  br label %DOFObjectID_GetClassSize.exit.i.i113

DOFObjectID_GetClassSize.exit.i.i113:             ; preds = %.thread.i.i.i21.i, %175
  %.0.i.i20.i = phi i32 [ %spec.select.i.i22.i, %.thread.i.i.i21.i ], [ %spec.select4.i.i19.i, %175 ]
  switch i8 %166, label %.thread.i.i.i.i.i119 [
    i8 2, label %178
    i8 3, label %177
  ]

177:                                              ; preds = %DOFObjectID_GetClassSize.exit.i.i113
  br label %178

178:                                              ; preds = %177, %DOFObjectID_GetClassSize.exit.i.i113
  %.017.i.i.i.i.i114 = phi i32 [ 4, %177 ], [ 2, %DOFObjectID_GetClassSize.exit.i.i113 ]
  %spec.select4.i.i.i.i115 = tail call i32 @llvm.umin.i32(i32 %.017.i.i.i.i.i114, i32 %164)
  br label %DOFObjectID_GetBaseSize.exit.i116

.thread.i.i.i.i.i119:                             ; preds = %DOFObjectID_GetClassSize.exit.i.i113
  %179 = icmp ne i16 %163, 0
  %spec.select.i.i.i.i120 = zext i1 %179 to i32
  br label %DOFObjectID_GetBaseSize.exit.i116

DOFObjectID_GetBaseSize.exit.i116:                ; preds = %.thread.i.i.i.i.i119, %178
  %.0.i.i.i.i117 = phi i32 [ %spec.select.i.i.i.i120, %.thread.i.i.i.i.i119 ], [ %spec.select4.i.i.i.i115, %178 ]
  %180 = zext nneg i32 %.0.i.i.i.i117 to i64
  %181 = getelementptr i8, ptr %5, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = and i8 %182, 63
  %184 = trunc nuw nsw i32 %.0.i.i20.i to i8
  %185 = add nuw nsw i8 %184, 1
  %186 = add nuw nsw i8 %185, %183
  %187 = zext nneg i8 %186 to i64
  %188 = getelementptr i8, ptr %5, i64 %187
  %189 = icmp eq i8 %.081153, 0
  br i1 %189, label %._crit_edge.i, label %.lr.ph.i118

._crit_edge.i:                                    ; preds = %200, %DOFObjectID_GetBaseSize.exit.i116
  %.0.lcssa.i = phi ptr [ %188, %DOFObjectID_GetBaseSize.exit.i116 ], [ %205, %200 ]
  %190 = load i8, ptr %.0.lcssa.i, align 1
  %191 = and i8 %190, 127
  %192 = getelementptr i8, ptr %.0.lcssa.i, i64 1
  %193 = load i8, ptr %192, align 1
  %194 = getelementptr i8, ptr %.0.lcssa.i, i64 2
  %195 = zext i8 %193 to i64
  %196 = shl nuw nsw i64 %195, 8
  %197 = zext nneg i8 %191 to i64
  br label %DOFObjectID_GetAttributeAtIndex.exit

.lr.ph.i118:                                      ; preds = %DOFObjectID_GetBaseSize.exit.i116, %200
  %198 = phi i8 [ %206, %200 ], [ 1, %DOFObjectID_GetBaseSize.exit.i116 ]
  %.024.i = phi ptr [ %205, %200 ], [ %188, %DOFObjectID_GetBaseSize.exit.i116 ]
  %199 = load i8, ptr %.024.i, align 1
  %.not17.i = icmp sgt i8 %199, -1
  br i1 %.not17.i, label %DOFObjectID_GetAttributeAtIndex.exit, label %200

200:                                              ; preds = %.lr.ph.i118
  %201 = getelementptr i8, ptr %.024.i, i64 1
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i64
  %204 = getelementptr i8, ptr %.024.i, i64 %203
  %205 = getelementptr i8, ptr %204, i64 2
  %206 = add nuw i8 %198, 1
  %207 = icmp eq i8 %.081153, %198
  br i1 %207, label %._crit_edge.i, label %.lr.ph.i118

DOFObjectID_GetAttributeAtIndex.exit:             ; preds = %.lr.ph.i118, %.lr.ph, %DOFObjectID_HasAttributes.exit.i110, %._crit_edge.i
  %.sroa.4.0.i = phi ptr [ %194, %._crit_edge.i ], [ null, %DOFObjectID_HasAttributes.exit.i110 ], [ null, %.lr.ph ], [ null, %.lr.ph.i118 ]
  %.sroa.0.sroa.0.0.i = phi i64 [ %197, %._crit_edge.i ], [ 128, %DOFObjectID_HasAttributes.exit.i110 ], [ 128, %.lr.ph ], [ 128, %.lr.ph.i118 ]
  %.sroa.0.sroa.3.0.i = phi i64 [ %196, %._crit_edge.i ], [ 0, %DOFObjectID_HasAttributes.exit.i110 ], [ 0, %.lr.ph ], [ 0, %.lr.ph.i118 ]
  %.sroa.0.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.0.sroa.3.0.i, %.sroa.0.sroa.0.0.i
  %.sroa.0.0.extract.trunc = trunc nuw nsw i64 %.sroa.0.sroa.0.0.insert.insert.i to i32
  %208 = lshr i32 %.sroa.0.0.extract.trunc, 8
  %209 = and i32 %.sroa.0.0.extract.trunc, 128
  %.not88.not = icmp eq i32 %209, 0
  br i1 %.not88.not, label %210, label %DOFObjectID_GetAttributeAtIndex.exit._crit_edge

210:                                              ; preds = %DOFObjectID_GetAttributeAtIndex.exit
  %.not87 = icmp eq i8 %.081153, 0
  br i1 %.not87, label %215, label %211

211:                                              ; preds = %210
  %212 = add i32 %.4155, 1
  %213 = zext i32 %.4155 to i64
  %214 = getelementptr i8, ptr %1, i64 %213
  store i8 124, ptr %214, align 1
  br label %215

215:                                              ; preds = %211, %210
  %.5 = phi i32 [ %212, %211 ], [ %.4155, %210 ]
  %216 = add i32 %.5, 1
  %217 = zext i32 %.5 to i64
  %218 = getelementptr i8, ptr %1, i64 %217
  store i8 123, ptr %218, align 1
  %219 = lshr i64 %.sroa.0.sroa.0.0.i, 4
  %220 = getelementptr [16 x i8], ptr @OALString_HexChar, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1
  %222 = add i32 %.5, 2
  %223 = zext i32 %216 to i64
  %224 = getelementptr i8, ptr %1, i64 %223
  store i8 %221, ptr %224, align 1
  %225 = and i64 %.sroa.0.sroa.0.0.i, 15
  %226 = getelementptr [16 x i8], ptr @OALString_HexChar, i64 0, i64 %225
  %227 = load i8, ptr %226, align 1
  %228 = add i32 %.5, 3
  %229 = zext i32 %222 to i64
  %230 = getelementptr i8, ptr %1, i64 %229
  store i8 %227, ptr %230, align 1
  %231 = add i32 %.5, 4
  %232 = zext i32 %228 to i64
  %233 = getelementptr i8, ptr %1, i64 %232
  store i8 125, ptr %233, align 1
  %234 = add i32 %.5, 5
  %235 = zext i32 %231 to i64
  %236 = getelementptr i8, ptr %1, i64 %235
  store i8 58, ptr %236, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %208, ptr %3, align 4
  %237 = call fastcc ptr @DOFObjectID_Create_Unmarshal(ptr noundef %3, ptr noundef %.sroa.4.0.i)
  %.not.i123 = icmp eq ptr %237, null
  %238 = load i32, ptr %3, align 4
  %.not6.i = icmp eq i32 %238, %208
  %spec.select.i = select i1 %.not6.i, ptr %237, ptr null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not89149 = icmp eq ptr %spec.select.i, null
  %.not89 = select i1 %.not.i123, i1 true, i1 %.not89149
  %239 = zext i32 %234 to i64
  %240 = getelementptr i8, ptr %1, i64 %239
  br i1 %.not89, label %243, label %241

241:                                              ; preds = %215
  %242 = tail call fastcc i32 @ObjectID_ToString(ptr noundef %spec.select.i, ptr noundef %240)
  br label %245

243:                                              ; preds = %215
  %244 = tail call fastcc i32 @ObjectID_DataToString(ptr noundef %.sroa.4.0.i, i32 noundef %208, ptr noundef %240)
  br label %245

245:                                              ; preds = %241, %243
  %.pn = phi i32 [ %242, %241 ], [ %244, %243 ]
  %.6 = add i32 %.pn, %234
  %246 = add nuw i8 %.081153, 1
  %exitcond.not = icmp eq i8 %246, %.09.i166
  br i1 %exitcond.not, label %DOFObjectID_GetAttributeAtIndex.exit._crit_edge, label %.lr.ph, !llvm.loop !37

DOFObjectID_GetAttributeAtIndex.exit._crit_edge:  ; preds = %245, %DOFObjectID_GetAttributeAtIndex.exit, %DOFObjectID_GetAttributeCount.exit.thread, %DOFObjectID_GetAttributeCount.exit
  %.4.lcssa = phi i32 [ %157, %DOFObjectID_GetAttributeCount.exit ], [ %127, %DOFObjectID_GetAttributeCount.exit.thread ], [ %.4155, %DOFObjectID_GetAttributeAtIndex.exit ], [ %.6, %245 ]
  %247 = add i32 %.4.lcssa, 1
  %248 = zext i32 %.4.lcssa to i64
  %249 = getelementptr i8, ptr %1, i64 %248
  store i8 41, ptr %249, align 1
  br label %250

250:                                              ; preds = %DOFObjectID_GetAttributeAtIndex.exit._crit_edge, %DOFObjectID_HasAttributes.exit
  %.3 = phi i32 [ %247, %DOFObjectID_GetAttributeAtIndex.exit._crit_edge ], [ %109, %DOFObjectID_HasAttributes.exit ]
  %251 = add i32 %.3, 1
  %252 = zext i32 %.3 to i64
  %253 = getelementptr i8, ptr %1, i64 %252
  store i8 93, ptr %253, align 1
  ret i32 %251
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc i32 @ObjectID_DataToString(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 256) %1, ptr noundef writeonly %2) unnamed_addr #15 {
  %.not102 = icmp eq i32 %1, 0
  br i1 %.not102, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %.090 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %12 ]
  %.07589 = phi i32 [ 0, %.lr.ph.preheader ], [ %.176, %12 ]
  %4 = getelementptr i8, ptr %0, i64 %indvars.iv
  %5 = load i8, ptr %4, align 1
  %6 = add i8 %5, -32
  %or.cond = icmp ult i8 %6, 95
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %.lr.ph
  %8 = add i32 %.07589, 1
  br label %12

9:                                                ; preds = %.lr.ph
  switch i8 %5, label %12 [
    i8 40, label %10
    i8 41, label %10
    i8 91, label %10
    i8 93, label %10
    i8 123, label %10
    i8 125, label %10
    i8 92, label %10
    i8 124, label %10
  ]

10:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9
  %11 = add i32 %.090, 1
  br label %12

12:                                               ; preds = %9, %7, %10
  %.176 = phi i32 [ %.07589, %10 ], [ %8, %7 ], [ %.07589, %9 ]
  %.1 = phi i32 [ %11, %10 ], [ %.090, %7 ], [ %.090, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %12
  %13 = icmp eq i32 %.176, 0
  %.not87 = icmp eq ptr %2, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %._crit_edge
  br i1 %.not87, label %26, label %.lr.ph100.preheader

.thread:                                          ; preds = %3
  %.not87124 = icmp eq ptr %2, null
  br i1 %.not87124, label %26, label %.loopexit

.lr.ph100.preheader:                              ; preds = %14
  %wide.trip.count118 = zext nneg i32 %1 to i64
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %22
  %indvars.iv115 = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next116, %22 ]
  %.07998 = phi i32 [ 0, %.lr.ph100.preheader ], [ %23, %22 ]
  %15 = getelementptr i8, ptr %0, i64 %indvars.iv115
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %22 [
    i8 40, label %17
    i8 41, label %17
    i8 91, label %17
    i8 93, label %17
    i8 123, label %17
    i8 125, label %17
    i8 92, label %17
    i8 124, label %17
  ]

17:                                               ; preds = %.lr.ph100, %.lr.ph100, %.lr.ph100, %.lr.ph100, %.lr.ph100, %.lr.ph100, %.lr.ph100, %.lr.ph100
  %18 = add i32 %.07998, 1
  %19 = zext i32 %.07998 to i64
  %20 = getelementptr i8, ptr %2, i64 %19
  store i8 92, ptr %20, align 1
  %21 = load i8, ptr %15, align 1
  br label %22

22:                                               ; preds = %.lr.ph100, %17
  %.sink129 = phi i32 [ 2, %17 ], [ 1, %.lr.ph100 ]
  %.sink128 = phi i32 [ %18, %17 ], [ %.07998, %.lr.ph100 ]
  %.sink = phi i8 [ %21, %17 ], [ %16, %.lr.ph100 ]
  %23 = add i32 %.07998, %.sink129
  %24 = zext i32 %.sink128 to i64
  %25 = getelementptr i8, ptr %2, i64 %24
  store i8 %.sink, ptr %25, align 1
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %.loopexit, label %.lr.ph100, !llvm.loop !38

26:                                               ; preds = %.thread, %14
  %.0.lcssa122125 = phi i32 [ 0, %.thread ], [ %.1, %14 ]
  %27 = add i32 %.0.lcssa122125, %1
  br label %.loopexit

28:                                               ; preds = %._crit_edge
  br i1 %.not87, label %45, label %.lr.ph95.preheader

.lr.ph95.preheader:                               ; preds = %28
  store i8 123, ptr %2, align 1
  %wide.trip.count113 = zext nneg i32 %1 to i64
  %invariant.gep = getelementptr i8, ptr %2, i64 1
  br label %.lr.ph95

.lr.ph95:                                         ; preds = %.lr.ph95.preheader, %.lr.ph95
  %indvars.iv108 = phi i64 [ 1, %.lr.ph95.preheader ], [ %indvars.iv.next109, %.lr.ph95 ]
  %indvars.iv106 = phi i64 [ 0, %.lr.ph95.preheader ], [ %indvars.iv.next107, %.lr.ph95 ]
  %29 = getelementptr i8, ptr %0, i64 %indvars.iv106
  %30 = load i8, ptr %29, align 1
  %31 = lshr i8 %30, 4
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr [16 x i8], ptr @OALString_HexChar, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr i8, ptr %2, i64 %indvars.iv108
  store i8 %34, ptr %35, align 1
  %36 = load i8, ptr %29, align 1
  %37 = and i8 %36, 15
  %38 = zext nneg i8 %37 to i64
  %39 = getelementptr [16 x i8], ptr @OALString_HexChar, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 2
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv108
  store i8 %40, ptr %gep, align 1
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge96, label %.lr.ph95, !llvm.loop !39

._crit_edge96:                                    ; preds = %.lr.ph95
  %41 = trunc nuw nsw i64 %indvars.iv.next109 to i32
  %42 = add i32 %41, 1
  %43 = and i64 %indvars.iv.next109, 4294967295
  %44 = getelementptr i8, ptr %2, i64 %43
  store i8 125, ptr %44, align 1
  br label %.loopexit

45:                                               ; preds = %28
  %46 = shl nuw nsw i32 %1, 1
  %47 = add nuw nsw i32 %46, 2
  br label %.loopexit

.loopexit:                                        ; preds = %22, %.thread, %._crit_edge96, %45, %26
  %.281 = phi i32 [ %27, %26 ], [ %42, %._crit_edge96 ], [ %47, %45 ], [ 0, %.thread ], [ %23, %22 ]
  ret i32 %.281
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_ensure_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dnp_0(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25) #20
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #20
  %8 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.687) #20
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.688) #20
  br label %35

13:                                               ; preds = %4
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #20
  %15 = icmp eq i8 %14, 0
  %16 = load ptr, ptr %5, align 8
  br i1 %15, label %17, label %20

17:                                               ; preds = %13
  tail call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.688) #20
  %18 = load i32, ptr @hf_2008_1_dnp_0_1_1_padding, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef -1, i32 noundef 0) #20
  br label %35

20:                                               ; preds = %13
  tail call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef nonnull @.str.689) #20
  br label %21

21:                                               ; preds = %20, %27
  %.03437 = phi i32 [ 1, %20 ], [ %24, %27 ]
  %22 = load i32, ptr @hf_2008_1_dnp_0_1_1_version, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %.03437, i32 noundef 1, i32 noundef 0) #20
  %24 = add i32 %.03437, 1
  %25 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %24) #20
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %29, label %21, !llvm.loop !40

29:                                               ; preds = %21, %27
  %30 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  %31 = icmp ult i32 %24, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, ptr @hf_2008_1_dnp_0_1_1_padding, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %24, i32 noundef -1, i32 noundef 0) #20
  br label %35

35:                                               ; preds = %17, %32, %29, %11
  %36 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %36, i32 noundef 34) #20
  %37 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %37, i32 noundef 25) #20
  %38 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  ret i32 %38
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dnp_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._dof_ns_session_key, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %151, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not121 = icmp eq ptr %8, null
  br i1 %.not121, label %151, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25) #20
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #20
  %13 = and i8 %12, 127
  %14 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.690) #20
  %.not122 = icmp sgt i8 %12, -1
  br i1 %.not122, label %34, label %15

15:                                               ; preds = %9
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #20
  %17 = zext i8 %16 to i32
  %.not123 = icmp ult i8 %16, 16
  br i1 %.not123, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_dof_10_flags_zero) #20
  br label %20

20:                                               ; preds = %15, %18
  %21 = load i32, ptr @hf_2009_9_dnp_1_flags, align 4
  %22 = load i32, ptr @ett_2009_9_dnp_1_flags, align 4
  %23 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef 1, i32 noundef %21, i32 noundef %22, ptr noundef nonnull @bitmask_2009_9_dnp_1_flags, i32 noundef 0) #20
  %24 = and i32 %17, 3
  %.not124 = icmp eq i32 %24, 0
  br i1 %.not124, label %34, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %20
  %25 = load i32, ptr @hf_2009_9_dnp_1_length, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 2, i32 noundef %24, i32 noundef 0) #20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0112171 = phi i32 [ %31, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0116170 = phi i32 [ %32, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %27 = shl i32 %.0112171, 8
  %28 = add nuw nsw i32 %.0116170, 2
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %28) #20
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  %32 = add nuw nsw i32 %.0116170, 1
  %exitcond.not = icmp eq i32 %32, %24
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph
  %33 = add nuw nsw i32 %24, 2
  br label %37

34:                                               ; preds = %20, %9
  %.0108167.ph = phi i32 [ 1, %9 ], [ 2, %20 ]
  %.0111166.ph = phi i32 [ 0, %9 ], [ %17, %20 ]
  %35 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  %36 = sub i32 %35, %.0108167.ph
  br label %37

37:                                               ; preds = %._crit_edge, %34
  %38 = phi i32 [ %.0108167.ph, %34 ], [ %33, %._crit_edge ]
  %.0111166181186 = phi i32 [ %.0111166.ph, %34 ], [ %17, %._crit_edge ]
  %.1113 = phi i32 [ %36, %34 ], [ %31, %._crit_edge ]
  %39 = and i32 %.0111166181186, 4
  %.not125 = icmp eq i32 %39, 0
  br i1 %.not125, label %65, label %40

40:                                               ; preds = %37
  %41 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %38) #20
  %42 = icmp slt i8 %41, 0
  %43 = and i8 %41, 64
  %44 = icmp eq i8 %43, 0
  %45 = and i8 %41, 63
  %..i = select i1 %44, i32 2, i32 3
  %.020.i = select i1 %42, i8 %45, i8 %41
  %46 = zext nneg i8 %.020.i to i32
  %.02327.i = add nuw nsw i32 %38, 1
  br i1 %42, label %.lr.ph.i, label %read_c3.exit

.lr.ph.i:                                         ; preds = %40, %.lr.ph.i
  %.02330.i = phi i32 [ %.023.i, %.lr.ph.i ], [ %.02327.i, %40 ]
  %.029.i = phi i32 [ %51, %.lr.ph.i ], [ 1, %40 ]
  %.02228.i = phi i32 [ %50, %.lr.ph.i ], [ %46, %40 ]
  %47 = shl i32 %.02228.i, 8
  %48 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02330.i) #20
  %49 = zext i8 %48 to i32
  %50 = or disjoint i32 %47, %49
  %51 = add nuw nsw i32 %.029.i, 1
  %.023.i = add nuw nsw i32 %.02330.i, 1
  %exitcond.not.i = icmp eq i32 %51, %..i
  br i1 %exitcond.not.i, label %read_c3.exit, label %.lr.ph.i, !llvm.loop !42

read_c3.exit:                                     ; preds = %.lr.ph.i, %40
  %.021.i = phi i32 [ 1, %40 ], [ %..i, %.lr.ph.i ]
  %.022.lcssa.i = phi i32 [ %46, %40 ], [ %50, %.lr.ph.i ]
  %.023.lcssa.i = phi i32 [ %.02327.i, %40 ], [ %.023.i, %.lr.ph.i ]
  %52 = load i32, ptr @hf_2009_9_dnp_1_srcport, align 4
  %53 = sub i32 %.023.lcssa.i, %38
  %54 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef %38, i32 noundef %53, i32 noundef %.022.lcssa.i, ptr noundef nonnull @.str.691, i32 noundef %.022.lcssa.i) #20
  %55 = icmp samesign ugt i32 %.021.i, 1
  %56 = icmp ult i32 %.022.lcssa.i, 128
  %or.cond.i = and i1 %55, %56
  br i1 %or.cond.i, label %57, label %59

57:                                               ; preds = %read_c3.exit
  %58 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %54, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.693) #20
  br label %59

59:                                               ; preds = %57, %read_c3.exit
  %60 = icmp eq i32 %.021.i, 3
  %61 = icmp ult i32 %.022.lcssa.i, 16384
  %or.cond3.i = and i1 %60, %61
  br i1 %or.cond3.i, label %62, label %validate_c3.exit

62:                                               ; preds = %59
  %63 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %54, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.693) #20
  br label %validate_c3.exit

validate_c3.exit:                                 ; preds = %59, %62
  %64 = sub i32 %.1113, %53
  br label %proto_item_set_generated.exit

65:                                               ; preds = %37
  %66 = load i32, ptr @hf_2009_9_dnp_1_srcport, align 4
  %67 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.691, i32 noundef 0) #20
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %70 = load ptr, ptr %69, align 8
  %.not5.i = icmp eq ptr %70, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 2
  store i32 %74, ptr %72, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %71, %68, %65, %validate_c3.exit
  %.0161 = phi i32 [ %.022.lcssa.i, %validate_c3.exit ], [ 0, %65 ], [ 0, %68 ], [ 0, %71 ]
  %.0114 = phi i32 [ %64, %validate_c3.exit ], [ %.1113, %65 ], [ %.1113, %68 ], [ %.1113, %71 ]
  %.1 = phi i32 [ %.023.lcssa.i, %validate_c3.exit ], [ %38, %65 ], [ %38, %68 ], [ %38, %71 ]
  %75 = and i32 %.0111166181186, 8
  %.not126 = icmp eq i32 %75, 0
  br i1 %.not126, label %101, label %76

76:                                               ; preds = %proto_item_set_generated.exit
  %77 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #20
  %78 = icmp slt i8 %77, 0
  %79 = and i8 %77, 64
  %80 = icmp eq i8 %79, 0
  %81 = and i8 %77, 63
  %..i129 = select i1 %80, i32 2, i32 3
  %.020.i130 = select i1 %78, i8 %81, i8 %77
  %82 = zext nneg i8 %.020.i130 to i32
  %.02327.i131 = add i32 %.1, 1
  br i1 %78, label %.lr.ph.i135, label %read_c3.exit141

.lr.ph.i135:                                      ; preds = %76, %.lr.ph.i135
  %.02330.i136 = phi i32 [ %.023.i139, %.lr.ph.i135 ], [ %.02327.i131, %76 ]
  %.029.i137 = phi i32 [ %87, %.lr.ph.i135 ], [ 1, %76 ]
  %.02228.i138 = phi i32 [ %86, %.lr.ph.i135 ], [ %82, %76 ]
  %83 = shl i32 %.02228.i138, 8
  %84 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02330.i136) #20
  %85 = zext i8 %84 to i32
  %86 = or disjoint i32 %83, %85
  %87 = add nuw nsw i32 %.029.i137, 1
  %.023.i139 = add nuw nsw i32 %.02330.i136, 1
  %exitcond.not.i140 = icmp eq i32 %87, %..i129
  br i1 %exitcond.not.i140, label %read_c3.exit141, label %.lr.ph.i135, !llvm.loop !42

read_c3.exit141:                                  ; preds = %.lr.ph.i135, %76
  %.021.i132 = phi i32 [ 1, %76 ], [ %..i129, %.lr.ph.i135 ]
  %.022.lcssa.i133 = phi i32 [ %82, %76 ], [ %86, %.lr.ph.i135 ]
  %.023.lcssa.i134 = phi i32 [ %.02327.i131, %76 ], [ %.023.i139, %.lr.ph.i135 ]
  %88 = load i32, ptr @hf_2009_9_dnp_1_dstport, align 4
  %89 = sub i32 %.023.lcssa.i134, %.1
  %90 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %88, ptr noundef %0, i32 noundef %.1, i32 noundef %89, i32 noundef %.022.lcssa.i133, ptr noundef nonnull @.str.692, i32 noundef %.022.lcssa.i133) #20
  %91 = icmp samesign ugt i32 %.021.i132, 1
  %92 = icmp ult i32 %.022.lcssa.i133, 128
  %or.cond.i142 = and i1 %91, %92
  br i1 %or.cond.i142, label %93, label %95

93:                                               ; preds = %read_c3.exit141
  %94 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.693) #20
  br label %95

95:                                               ; preds = %93, %read_c3.exit141
  %96 = icmp eq i32 %.021.i132, 3
  %97 = icmp ult i32 %.022.lcssa.i133, 16384
  %or.cond3.i143 = and i1 %96, %97
  br i1 %or.cond3.i143, label %98, label %validate_c3.exit144

98:                                               ; preds = %95
  %99 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %90, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.693) #20
  br label %validate_c3.exit144

validate_c3.exit144:                              ; preds = %95, %98
  %100 = sub i32 %.0114, %89
  br label %proto_item_set_generated.exit147

101:                                              ; preds = %proto_item_set_generated.exit
  %102 = load i32, ptr @hf_2009_9_dnp_1_dstport, align 4
  %103 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %102, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.692, i32 noundef 0) #20
  %.not.i145 = icmp eq ptr %103, null
  br i1 %.not.i145, label %proto_item_set_generated.exit147, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %106 = load ptr, ptr %105, align 8
  %.not5.i146 = icmp eq ptr %106, null
  br i1 %.not5.i146, label %proto_item_set_generated.exit147, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 28
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, 2
  store i32 %110, ptr %108, align 4
  br label %proto_item_set_generated.exit147

proto_item_set_generated.exit147:                 ; preds = %107, %104, %101, %validate_c3.exit144
  %.0162 = phi i32 [ %.022.lcssa.i133, %validate_c3.exit144 ], [ 0, %101 ], [ 0, %104 ], [ 0, %107 ]
  %.1115 = phi i32 [ %100, %validate_c3.exit144 ], [ %.0114, %101 ], [ %.0114, %104 ], [ %.0114, %107 ]
  %.2 = phi i32 [ %.023.lcssa.i134, %validate_c3.exit144 ], [ %.1, %101 ], [ %.1, %104 ], [ %.1, %107 ]
  tail call void @proto_item_set_end(ptr noundef %2, ptr noundef %0, i32 noundef %.2) #20
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %140

114:                                              ; preds = %proto_item_set_generated.exit147
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %116, align 4
  %.not127 = icmp eq i32 %117, 0
  %.0109.sroa.speculated = select i1 %.not127, i32 %.0161, i32 %.0162
  %.0110.sroa.speculated = select i1 %.not127, i32 %.0162, i32 %.0161
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i32 %120, ptr %5, align 4
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.0110.sroa.speculated, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %.0109.sroa.speculated, ptr %122, align 4
  %123 = load ptr, ptr @dof_ns_session_lookup, align 8
  %124 = call ptr @g_hash_table_lookup(ptr noundef %123, ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  store ptr %124, ptr %111, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %140

126:                                              ; preds = %114
  %127 = call ptr @wmem_file_scope() #20
  %128 = call noalias ptr @wmem_alloc0(ptr noundef %127, i64 noundef 24) #20
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #23
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %.0110.sroa.speculated, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 %.0109.sroa.speculated, ptr %134, align 4
  %135 = load ptr, ptr @dof_ns_session_lookup, align 8
  %136 = call i32 @g_hash_table_insert(ptr noundef %135, ptr noundef nonnull %132, ptr noundef %128) #20
  %137 = load i32, ptr @globals.1, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr @globals.1, align 4
  store i32 %137, ptr %128, align 8
  %139 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i8 %13, ptr %139, align 4
  store ptr %128, ptr %111, align 8
  br label %140

140:                                              ; preds = %114, %126, %proto_item_set_generated.exit147
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 %.0161, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %.0162, ptr %142, align 4
  %143 = call i32 @tvb_reported_length(ptr noundef %0) #20
  %144 = sub i32 %143, %.2
  %145 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.2, i32 noundef %.1115, i32 noundef %144) #20
  %146 = call ptr @proto_item_get_parent(ptr noundef %2) #20
  %147 = call fastcc i32 @dof_dissect_dpp_common(ptr noundef %145, ptr noundef %1, ptr noundef %146, ptr noundef %3)
  %148 = add i32 %147, %.2
  %149 = load ptr, ptr %10, align 8
  call void @col_set_fence(ptr noundef %149, i32 noundef 34) #20
  %150 = load ptr, ptr %10, align 8
  call void @col_set_fence(ptr noundef %150, i32 noundef 25) #20
  br label %151

151:                                              ; preds = %6, %4, %140
  %.0 = phi i32 [ %148, %140 ], [ 0, %4 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @determine_packet_length_1(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i32, ptr %3, align 4
  %6 = tail call i32 @tvb_ensure_captured_length_remaining(ptr noundef %0, i32 noundef %5) #20
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %5) #20
  %10 = icmp sgt i8 %9, -1
  br i1 %10, label %._crit_edge, label %11

11:                                               ; preds = %8
  %12 = add i32 %5, 1
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %12) #20
  %14 = and i8 %13, 3
  %narrow = add nuw nsw i8 %14, 2
  %15 = zext nneg i8 %narrow to i32
  %16 = zext nneg i8 %14 to i32
  %17 = icmp samesign ult i32 %6, %15
  br i1 %17, label %26, label %.preheader

.preheader:                                       ; preds = %11
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %18 = add i32 %5, 2
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i32 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %.129 = phi i32 [ 0, %.lr.ph ], [ %24, %19 ]
  %20 = shl i32 %.129, 8
  %21 = add i32 %18, %indvars.iv
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #20
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, %16
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !43

._crit_edge:                                      ; preds = %19, %8, %.preheader
  %.03438 = phi i32 [ %15, %.preheader ], [ 2, %8 ], [ %15, %19 ]
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ 0, %8 ], [ %24, %19 ]
  %25 = add i32 %.1.lcssa, %.03438
  br label %26

26:                                               ; preds = %11, %4, %._crit_edge
  %.025 = phi i32 [ %25, %._crit_edge ], [ 0, %4 ], [ 0, %11 ]
  ret i32 %.025
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dpp_0(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %6, i32 noundef 25) #20
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #20
  %8 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.694) #20
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.688) #20
  br label %.loopexit

13:                                               ; preds = %4
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #20
  %15 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.689) #20
  %.not26 = icmp eq i8 %14, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %21
  %.02427 = phi i32 [ %18, %21 ], [ 1, %13 ]
  %16 = load i32, ptr @hf_2008_1_dpp_0_1_1_version, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %.02427, i32 noundef 1, i32 noundef 0) #20
  %18 = add i32 %.02427, 1
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.lr.ph
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %18) #20
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph, %21, %13, %11
  %23 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %23, i32 noundef 34) #20
  %24 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %24, i32 noundef 25) #20
  %25 = tail call i32 @tvb_reported_length(ptr noundef %0) #20
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dpp_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._node_key_to_sid_id_key, align 4
  %11 = alloca %struct._dof_secmode_api_data, align 8
  %12 = icmp eq ptr %3, null
  br i1 %12, label %762, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %762, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not44.i = icmp eq ptr %19, null
  br i1 %.not44.i, label %assign_sid_id.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %22 = load i32, ptr %21, align 8
  %.not45.i = icmp eq i32 %22, 0
  br i1 %.not45.i, label %23, label %60

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %10, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %36, ptr %37, align 4
  %38 = load i32, ptr %19, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr @node_key_to_sid_id, align 8
  %41 = call ptr @g_hash_table_lookup(ptr noundef %40, ptr noundef nonnull %10) #20
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i32
  %.not46.i = icmp eq i32 %43, 0
  br i1 %.not46.i, label %51, label %44

44:                                               ; preds = %23
  %45 = and i64 %42, 4294967295
  %46 = inttoptr i64 %45 to ptr
  store i32 %43, ptr %21, align 8
  %47 = load ptr, ptr @sid_id_to_sid_buffer, align 8
  %48 = call ptr @g_hash_table_lookup(ptr noundef %47, ptr noundef %46) #20
  %.not47.i = icmp eq ptr %48, null
  br i1 %.not47.i, label %60, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %48, ptr %50, align 8
  br label %60

51:                                               ; preds = %23
  %52 = call noalias dereferenceable_or_null(20) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 20) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %52, ptr noundef nonnull align 4 dereferenceable(20) %10, i64 20, i1 false)
  %53 = load ptr, ptr @node_key_to_sid_id, align 8
  %54 = load i32, ptr @dpp_next_sid_id, align 4
  %55 = zext i32 %54 to i64
  %56 = inttoptr i64 %55 to ptr
  %57 = call i32 @g_hash_table_insert(ptr noundef %53, ptr noundef nonnull %52, ptr noundef %56) #20
  %58 = load i32, ptr @dpp_next_sid_id, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr @dpp_next_sid_id, align 4
  store i32 %58, ptr %21, align 8
  br label %60

60:                                               ; preds = %51, %49, %44, %20
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %62 = load i32, ptr %61, align 4
  %.not48.i = icmp eq i32 %62, 0
  br i1 %.not48.i, label %63, label %assign_sid_id.exit

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %10, align 4
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %76, ptr %77, align 4
  %78 = load i32, ptr %19, align 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr @node_key_to_sid_id, align 8
  %81 = call ptr @g_hash_table_lookup(ptr noundef %80, ptr noundef nonnull %10) #20
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i32
  %.not49.i = icmp eq i32 %83, 0
  br i1 %.not49.i, label %91, label %84

84:                                               ; preds = %63
  %85 = and i64 %82, 4294967295
  %86 = inttoptr i64 %85 to ptr
  store i32 %83, ptr %61, align 4
  %87 = load ptr, ptr @sid_id_to_sid_buffer, align 8
  %88 = call ptr @g_hash_table_lookup(ptr noundef %87, ptr noundef %86) #20
  %.not50.i = icmp eq ptr %88, null
  br i1 %.not50.i, label %assign_sid_id.exit, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %88, ptr %90, align 8
  br label %assign_sid_id.exit

91:                                               ; preds = %63
  %92 = call noalias dereferenceable_or_null(20) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 20) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %92, ptr noundef nonnull align 4 dereferenceable(20) %10, i64 20, i1 false)
  %93 = load ptr, ptr @node_key_to_sid_id, align 8
  %94 = load i32, ptr @dpp_next_sid_id, align 4
  %95 = zext i32 %94 to i64
  %96 = inttoptr i64 %95 to ptr
  %97 = call i32 @g_hash_table_insert(ptr noundef %93, ptr noundef nonnull %92, ptr noundef %96) #20
  %98 = load i32, ptr @dpp_next_sid_id, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr @dpp_next_sid_id, align 4
  store i32 %98, ptr %61, align 4
  br label %assign_sid_id.exit

assign_sid_id.exit:                               ; preds = %17, %60, %84, %89, %91
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8
  call void @col_clear(ptr noundef %101, i32 noundef 25) #20
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #20
  %103 = load ptr, ptr %100, align 8
  call void @col_set_str(ptr noundef %103, i32 noundef 34, ptr noundef nonnull @.str.695) #20
  %104 = load i32, ptr @hf_2008_1_dpp_sid_num, align 4
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %106 = load i32, ptr %105, align 8
  %107 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %104, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %106, ptr noundef nonnull @.str.696, i32 noundef %106) #20
  %.not.i488 = icmp eq ptr %107, null
  br i1 %.not.i488, label %proto_item_set_generated.exit, label %108

108:                                              ; preds = %assign_sid_id.exit
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %110 = load ptr, ptr %109, align 8
  %.not5.i = icmp eq ptr %110, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, 2
  store i32 %114, ptr %112, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %assign_sid_id.exit, %108, %111
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %116 = load ptr, ptr %115, align 8
  %.not = icmp eq ptr %116, null
  br i1 %.not, label %proto_item_set_generated.exit492, label %117

117:                                              ; preds = %proto_item_set_generated.exit
  %118 = load i8, ptr %116, align 1
  %119 = zext i8 %118 to i32
  %120 = getelementptr i8, ptr %116, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 %119, ptr %9, align 4
  %121 = call fastcc ptr @DOFObjectID_Create_Unmarshal(ptr noundef %9, ptr noundef %120)
  %.not.i489 = icmp eq ptr %121, null
  br i1 %.not.i489, label %dof_oid_create_standard_string.exit, label %122

122:                                              ; preds = %117
  %123 = call fastcc i32 @ObjectID_ToStringLength(ptr noundef %121)
  %124 = call ptr @wmem_packet_scope() #20
  %125 = add i32 %123, 1
  %126 = zext i32 %125 to i64
  %127 = call noalias ptr @wmem_alloc(ptr noundef %124, i64 noundef %126) #20
  %.not11.i = icmp eq ptr %127, null
  br i1 %.not11.i, label %dof_oid_create_standard_string.exit, label %128

128:                                              ; preds = %122
  %129 = call fastcc i32 @ObjectID_ToString(ptr noundef %121, ptr noundef nonnull %127)
  %130 = zext i32 %123 to i64
  %131 = getelementptr i8, ptr %127, i64 %130
  store i8 0, ptr %131, align 1
  br label %dof_oid_create_standard_string.exit

dof_oid_create_standard_string.exit:              ; preds = %117, %122, %128
  %.0.i = phi ptr [ @.str.685, %117 ], [ %127, %128 ], [ null, %122 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %132 = load i32, ptr @hf_2008_1_dpp_sid_str, align 4
  %133 = load ptr, ptr %115, align 8
  %134 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %2, i32 noundef %132, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %133, ptr noundef nonnull @.str.697, ptr noundef %.0.i) #20
  %.not.i490 = icmp eq ptr %134, null
  br i1 %.not.i490, label %proto_item_set_generated.exit492, label %135

135:                                              ; preds = %dof_oid_create_standard_string.exit
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %137 = load ptr, ptr %136, align 8
  %.not5.i491 = icmp eq ptr %137, null
  br i1 %.not5.i491, label %proto_item_set_generated.exit492, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %140 = load i32, ptr %139, align 4
  %141 = or i32 %140, 2
  store i32 %141, ptr %139, align 4
  br label %proto_item_set_generated.exit492

proto_item_set_generated.exit492:                 ; preds = %138, %135, %dof_oid_create_standard_string.exit, %proto_item_set_generated.exit
  %142 = load i32, ptr @hf_2008_1_dpp_rid_num, align 4
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %144 = load i32, ptr %143, align 4
  %145 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %142, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %144, ptr noundef nonnull @.str.698, i32 noundef %144) #20
  %.not.i493 = icmp eq ptr %145, null
  br i1 %.not.i493, label %proto_item_set_generated.exit495, label %146

146:                                              ; preds = %proto_item_set_generated.exit492
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %148 = load ptr, ptr %147, align 8
  %.not5.i494 = icmp eq ptr %148, null
  br i1 %.not5.i494, label %proto_item_set_generated.exit495, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 28
  %151 = load i32, ptr %150, align 4
  %152 = or i32 %151, 2
  store i32 %152, ptr %150, align 4
  br label %proto_item_set_generated.exit495

proto_item_set_generated.exit495:                 ; preds = %proto_item_set_generated.exit492, %146, %149
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %154 = load ptr, ptr %153, align 8
  %.not444 = icmp eq ptr %154, null
  br i1 %.not444, label %proto_item_set_generated.exit502, label %155

155:                                              ; preds = %proto_item_set_generated.exit495
  %156 = load i8, ptr %154, align 1
  %157 = zext i8 %156 to i32
  %158 = getelementptr i8, ptr %154, i64 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %157, ptr %8, align 4
  %159 = call fastcc ptr @DOFObjectID_Create_Unmarshal(ptr noundef %8, ptr noundef %158)
  %.not.i496 = icmp eq ptr %159, null
  br i1 %.not.i496, label %dof_oid_create_standard_string.exit499, label %160

160:                                              ; preds = %155
  %161 = call fastcc i32 @ObjectID_ToStringLength(ptr noundef %159)
  %162 = call ptr @wmem_packet_scope() #20
  %163 = add i32 %161, 1
  %164 = zext i32 %163 to i64
  %165 = call noalias ptr @wmem_alloc(ptr noundef %162, i64 noundef %164) #20
  %.not11.i497 = icmp eq ptr %165, null
  br i1 %.not11.i497, label %dof_oid_create_standard_string.exit499, label %166

166:                                              ; preds = %160
  %167 = call fastcc i32 @ObjectID_ToString(ptr noundef %159, ptr noundef nonnull %165)
  %168 = zext i32 %161 to i64
  %169 = getelementptr i8, ptr %165, i64 %168
  store i8 0, ptr %169, align 1
  br label %dof_oid_create_standard_string.exit499

dof_oid_create_standard_string.exit499:           ; preds = %155, %160, %166
  %.0.i498 = phi ptr [ @.str.685, %155 ], [ %165, %166 ], [ null, %160 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %170 = load i32, ptr @hf_2008_1_dpp_rid_str, align 4
  %171 = load ptr, ptr %153, align 8
  %172 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %2, i32 noundef %170, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %171, ptr noundef nonnull @.str.697, ptr noundef %.0.i498) #20
  %.not.i500 = icmp eq ptr %172, null
  br i1 %.not.i500, label %proto_item_set_generated.exit502, label %173

173:                                              ; preds = %dof_oid_create_standard_string.exit499
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %175 = load ptr, ptr %174, align 8
  %.not5.i501 = icmp eq ptr %175, null
  br i1 %.not5.i501, label %proto_item_set_generated.exit502, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 28
  %178 = load i32, ptr %177, align 4
  %179 = or i32 %178, 2
  store i32 %179, ptr %177, align 4
  br label %proto_item_set_generated.exit502

proto_item_set_generated.exit502:                 ; preds = %176, %173, %dof_oid_create_standard_string.exit499, %proto_item_set_generated.exit495
  %.0406 = phi ptr [ %145, %proto_item_set_generated.exit495 ], [ null, %dof_oid_create_standard_string.exit499 ], [ %172, %173 ], [ %172, %176 ]
  %.not445 = icmp sgt i8 %102, -1
  br i1 %.not445, label %.thread610, label %182

.thread610:                                       ; preds = %proto_item_set_generated.exit502
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store i32 0, ptr %181, align 8
  call void @proto_item_set_len(ptr noundef null, i32 noundef 2) #20
  br label %410

182:                                              ; preds = %proto_item_set_generated.exit502
  %183 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #20
  %184 = zext i8 %183 to i32
  %185 = and i32 %184, 16
  %.not446 = icmp eq i32 %185, 0
  %186 = and i32 %184, 15
  %.not447 = icmp eq i32 %186, 0
  %or.cond483 = or i1 %.not446, %.not447
  br i1 %or.cond483, label %187, label %.sink.split

187:                                              ; preds = %182
  %188 = and i32 %184, 9
  %.not448 = icmp ne i32 %188, 0
  %or.cond485.not = and i1 %.not448, %.not446
  br i1 %or.cond485.not, label %.sink.split, label %190

.sink.split:                                      ; preds = %187, %182
  %189 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_dpp2_dof_10_flags_zero) #20
  br label %190

190:                                              ; preds = %.sink.split, %187
  %191 = load i32, ptr @hf_2009_12_dpp_2_1_flags, align 4
  %192 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %191, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %184, ptr noundef nonnull @.str.699, i32 noundef %184) #20
  %193 = load i32, ptr @ett_2009_12_dpp_2_1_flags, align 4
  %194 = call ptr @proto_item_add_subtree(ptr noundef %192, i32 noundef %193) #20
  %195 = icmp eq i8 %183, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %190
  %197 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %194, ptr noundef nonnull @ei_dpp_default_flags) #20
  br label %198

198:                                              ; preds = %196, %190
  %199 = load i32, ptr @hf_2009_12_dpp_2_1_flag_security, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %199, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %201 = load i32, ptr @hf_2009_12_dpp_2_1_flag_opid, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %201, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %203 = load i32, ptr @hf_2009_12_dpp_2_1_flag_cmdrsp, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %203, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  br i1 %.not446, label %205, label %210

205:                                              ; preds = %198
  %206 = load i32, ptr @hf_2009_12_dpp_2_1_flag_seq, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %206, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  %208 = load i32, ptr @hf_2009_12_dpp_2_1_flag_retry, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %208, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #20
  br label %210

210:                                              ; preds = %198, %205
  %.lobit = lshr exact i32 %185, 4
  %211 = xor i32 %.lobit, 1
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %211, ptr %212, align 8
  %213 = lshr i32 %184, 5
  %214 = and i32 %213, 3
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 80
  switch i32 %214, label %default.unreachable641 [
    i32 0, label %.thread583
    i32 1, label %242
    i32 2, label %216
    i32 3, label %217
  ]

216:                                              ; preds = %210
  br label %242

default.unreachable641:                           ; preds = %210
  unreachable

.thread583:                                       ; preds = %210
  store i32 0, ptr %215, align 8
  call void @proto_item_set_len(ptr noundef null, i32 noundef 3) #20
  br i1 %.not446, label %394, label %422

217:                                              ; preds = %210
  store i32 1, ptr %215, align 8
  %218 = load i32, ptr @ett_2009_12_dpp_2_opid, align 4
  %219 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %218, ptr noundef null, ptr noundef nonnull @.str.700) #20
  %220 = load i32, ptr @ett_2009_12_dpp_2_opid, align 4
  %221 = call ptr @proto_tree_add_subtree(ptr noundef %219, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %220, ptr noundef null, ptr noundef nonnull @.str.701) #20
  %222 = call i32 @tvb_reported_length(ptr noundef %0) #20
  %223 = add i32 %222, -2
  %224 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 2, i32 noundef %223) #20
  %225 = load ptr, ptr @dof_oid_handle, align 8
  %226 = call i32 @call_dissector_only(ptr noundef %225, ptr noundef %224, ptr noundef nonnull %1, ptr noundef %221, ptr noundef null) #20
  call void @proto_item_set_len(ptr noundef %221, i32 noundef %226) #20
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %228 = trunc i32 %226 to i8
  %229 = call ptr @tvb_get_ptr(ptr noundef %224, i32 noundef 0, i32 noundef %226) #20
  call fastcc void @learn_operation_sid(ptr noundef %227, i8 noundef zeroext %228, ptr noundef %229)
  %230 = load i32, ptr %227, align 8
  %231 = load i32, ptr %105, align 8
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %217
  %234 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0406, ptr noundef nonnull @ei_dpp_explicit_sender_sid_included) #20
  %.pre = load i32, ptr %227, align 8
  br label %235

235:                                              ; preds = %233, %217
  %236 = phi i32 [ %.pre, %233 ], [ %230, %217 ]
  %237 = load i32, ptr %143, align 4
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %.thread593

239:                                              ; preds = %235
  %240 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %.0406, ptr noundef nonnull @ei_dpp_explicit_receiver_sid_included) #20
  br label %.thread593

.thread593:                                       ; preds = %235, %239
  %241 = add i32 %226, 2
  br label %proto_item_set_generated.exit505

242:                                              ; preds = %210, %216
  %.sink654.in = phi ptr [ %143, %216 ], [ %105, %210 ]
  %.sink.in = phi ptr [ %153, %216 ], [ %115, %210 ]
  store i32 1, ptr %215, align 8
  %.sink654 = load i32, ptr %.sink654.in, align 4
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i32 %.sink654, ptr %243, align 8
  %.sink = load ptr, ptr %.sink.in, align 8
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr %.sink, ptr %244, align 8
  %245 = load i32, ptr @ett_2009_12_dpp_2_opid, align 4
  %246 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 2, i32 noundef 0, i32 noundef %245, ptr noundef null, ptr noundef nonnull @.str.700) #20
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %248 = load ptr, ptr %247, align 8
  %.not451 = icmp eq ptr %248, null
  br i1 %.not451, label %proto_item_set_generated.exit505, label %249

249:                                              ; preds = %242
  %250 = getelementptr i8, ptr %248, i64 1
  %251 = load i8, ptr %248, align 1
  %252 = zext i8 %251 to i32
  %253 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %250, i32 noundef %252, i32 noundef %252) #20
  %254 = load i32, ptr @ett_2009_12_dpp_2_opid, align 4
  %255 = call ptr @proto_tree_add_subtree(ptr noundef %246, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %254, ptr noundef null, ptr noundef nonnull @.str.701) #20
  %256 = load ptr, ptr @dof_oid_handle, align 8
  %257 = call i32 @call_dissector_only(ptr noundef %256, ptr noundef %253, ptr noundef nonnull %1, ptr noundef %255, ptr noundef null) #20
  %.not.i503 = icmp eq ptr %.0406, null
  br i1 %.not.i503, label %proto_item_set_generated.exit505, label %258

258:                                              ; preds = %249
  %259 = getelementptr inbounds nuw i8, ptr %.0406, i64 32
  %260 = load ptr, ptr %259, align 8
  %.not5.i504 = icmp eq ptr %260, null
  br i1 %.not5.i504, label %proto_item_set_generated.exit505, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 28
  %263 = load i32, ptr %262, align 4
  %264 = or i32 %263, 2
  store i32 %264, ptr %262, align 4
  br label %proto_item_set_generated.exit505

proto_item_set_generated.exit505:                 ; preds = %261, %258, %249, %.thread593, %242
  %.2596 = phi i32 [ %241, %.thread593 ], [ 2, %242 ], [ 2, %249 ], [ 2, %258 ], [ 2, %261 ]
  %265 = phi ptr [ %219, %.thread593 ], [ %246, %242 ], [ %246, %249 ], [ %246, %258 ], [ %246, %261 ]
  %266 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2596) #20
  %267 = icmp slt i8 %266, 0
  %268 = and i8 %266, 64
  %269 = icmp eq i8 %268, 0
  %270 = and i8 %266, 63
  %..i = select i1 %269, i32 2, i32 4
  %.020.i = select i1 %267, i8 %270, i8 %266
  %271 = zext nneg i8 %.020.i to i32
  br i1 %267, label %.lr.ph.i, label %read_c4.exit

.lr.ph.i:                                         ; preds = %proto_item_set_generated.exit505, %.lr.ph.i
  %.02330.i.in = phi i32 [ %.02330.i, %.lr.ph.i ], [ %.2596, %proto_item_set_generated.exit505 ]
  %.029.i = phi i32 [ %276, %.lr.ph.i ], [ 1, %proto_item_set_generated.exit505 ]
  %.02228.i = phi i32 [ %275, %.lr.ph.i ], [ %271, %proto_item_set_generated.exit505 ]
  %.02330.i = add i32 %.02330.i.in, 1
  %272 = shl i32 %.02228.i, 8
  %273 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02330.i) #20
  %274 = zext i8 %273 to i32
  %275 = or disjoint i32 %272, %274
  %276 = add nuw nsw i32 %.029.i, 1
  %exitcond.not.i = icmp eq i32 %276, %..i
  br i1 %exitcond.not.i, label %read_c4.exit, label %.lr.ph.i, !llvm.loop !27

read_c4.exit:                                     ; preds = %.lr.ph.i, %proto_item_set_generated.exit505
  %.021.i = phi i32 [ 1, %proto_item_set_generated.exit505 ], [ %..i, %.lr.ph.i ]
  %.022.lcssa.i = phi i32 [ %271, %proto_item_set_generated.exit505 ], [ %275, %.lr.ph.i ]
  %277 = load i32, ptr @hf_2009_12_dpp_2_1_opcnt, align 4
  %278 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %265, i32 noundef %277, ptr noundef %0, i32 noundef %.2596, i32 noundef %.021.i, i32 noundef %.022.lcssa.i, ptr noundef nonnull @.str.702, i32 noundef %.022.lcssa.i) #20
  %279 = icmp samesign ugt i32 %.021.i, 1
  %280 = icmp ult i32 %.022.lcssa.i, 128
  %or.cond.i = and i1 %279, %280
  br i1 %or.cond.i, label %281, label %283

281:                                              ; preds = %read_c4.exit
  %282 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %278, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #20
  br label %283

283:                                              ; preds = %281, %read_c4.exit
  %284 = icmp samesign ugt i32 %.021.i, 2
  %285 = icmp ult i32 %.022.lcssa.i, 16384
  %or.cond3.i = and i1 %284, %285
  br i1 %or.cond3.i, label %286, label %validate_c4.exit

286:                                              ; preds = %283
  %287 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %278, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #20
  br label %validate_c4.exit

validate_c4.exit:                                 ; preds = %283, %286
  %288 = add i32 %.021.i, %.2596
  %289 = add i32 %288, -2
  call void @proto_item_set_len(ptr noundef null, i32 noundef %289) #20
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i32 %.022.lcssa.i, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %293 = load i32, ptr %292, align 8
  %.not452 = icmp eq i32 %293, 0
  br i1 %.not452, label %319, label %294

294:                                              ; preds = %validate_c4.exit
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %296 = load ptr, ptr %295, align 8
  %.not453 = icmp eq ptr %296, null
  br i1 %.not453, label %297, label %319

297:                                              ; preds = %294
  %298 = load ptr, ptr @dpp_opid_to_packet_data, align 8
  %299 = call ptr @g_hash_table_lookup(ptr noundef %298, ptr noundef nonnull %290) #20
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %305

301:                                              ; preds = %297
  %302 = load ptr, ptr @dpp_opid_to_packet_data, align 8
  %303 = call i32 @g_hash_table_insert(ptr noundef %302, ptr noundef nonnull %290, ptr noundef nonnull %15) #20
  store ptr %15, ptr %295, align 8
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 160
  store ptr %15, ptr %304, align 8
  br label %319

305:                                              ; preds = %297
  store ptr %299, ptr %295, align 8
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 160
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 152
  store ptr %15, ptr %308, align 8
  store ptr %15, ptr %306, align 8
  %309 = load i32, ptr %212, align 8
  %.not454 = icmp eq i32 %309, 0
  br i1 %.not454, label %310, label %319

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %299, i64 168
  %312 = load ptr, ptr %311, align 8
  %.not455 = icmp eq ptr %312, null
  br i1 %.not455, label %313, label %315

313:                                              ; preds = %310
  store ptr %15, ptr %311, align 8
  %314 = getelementptr inbounds nuw i8, ptr %299, i64 184
  store ptr %15, ptr %314, align 8
  br label %319

315:                                              ; preds = %310
  %316 = getelementptr inbounds nuw i8, ptr %299, i64 184
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 176
  store ptr %15, ptr %318, align 8
  store ptr %15, ptr %316, align 8
  br label %319

319:                                              ; preds = %301, %313, %315, %305, %294, %validate_c4.exit
  %320 = load i32, ptr @globals.7, align 4
  %321 = icmp ne i32 %320, 0
  %322 = icmp ne ptr %2, null
  %or.cond = and i1 %322, %321
  br i1 %or.cond, label %323, label %.loopexit

323:                                              ; preds = %319
  %324 = load i32, ptr @ett_2009_12_dpp_2_opid_history, align 4
  %325 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %2, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %324, ptr noundef null, ptr noundef nonnull @.str.703) #20
  %326 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %327 = load ptr, ptr %326, align 8
  %.not456 = icmp eq ptr %327, null
  br i1 %.not456, label %333, label %328

328:                                              ; preds = %323
  %329 = load i32, ptr @hf_2008_1_dpp_first_command, align 4
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %331 = load i32, ptr %330, align 8
  %332 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %325, i32 noundef %329, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %331, ptr noundef nonnull @.str.704, i32 noundef %331) #20
  br label %333

333:                                              ; preds = %328, %323
  %334 = getelementptr inbounds nuw i8, ptr %327, i64 160
  %335 = load ptr, ptr %334, align 8
  %.not457 = icmp eq ptr %335, null
  %.not458 = icmp eq ptr %335, %327
  %or.cond486 = or i1 %.not457, %.not458
  br i1 %or.cond486, label %341, label %336

336:                                              ; preds = %333
  %337 = load i32, ptr @hf_2008_1_dpp_last_command, align 4
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %339 = load i32, ptr %338, align 8
  %340 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %325, i32 noundef %337, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %339, ptr noundef nonnull @.str.705, i32 noundef %339) #20
  br label %341

341:                                              ; preds = %336, %333
  %342 = getelementptr inbounds nuw i8, ptr %327, i64 168
  %343 = load ptr, ptr %342, align 8
  %.not459 = icmp eq ptr %343, null
  br i1 %.not459, label %349, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr @hf_2008_1_dpp_first_response, align 4
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %347 = load i32, ptr %346, align 8
  %348 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %325, i32 noundef %345, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %347, ptr noundef nonnull @.str.706, i32 noundef %347) #20
  br label %349

349:                                              ; preds = %344, %341
  %350 = getelementptr inbounds nuw i8, ptr %327, i64 184
  %351 = load ptr, ptr %350, align 8
  %.not460 = icmp eq ptr %351, null
  br i1 %.not460, label %359, label %352

352:                                              ; preds = %349
  %353 = load ptr, ptr %342, align 8
  %.not461 = icmp eq ptr %351, %353
  br i1 %.not461, label %359, label %354

354:                                              ; preds = %352
  %355 = load i32, ptr @hf_2008_1_dpp_last_response, align 4
  %356 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %357 = load i32, ptr %356, align 8
  %358 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %325, i32 noundef %355, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %357, ptr noundef nonnull @.str.707, i32 noundef %357) #20
  br label %359

359:                                              ; preds = %354, %352, %349
  %360 = load ptr, ptr %326, align 8
  %361 = icmp eq ptr %327, %15
  %or.cond487623 = or i1 %.not456, %361
  br i1 %or.cond487623, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %359
  %362 = load i32, ptr @globals.8, align 8
  br label %363

.preheader:                                       ; preds = %371, %359
  %.0414.lcssa = phi ptr [ %360, %359 ], [ %.1415, %371 ]
  %.not463627 = icmp eq ptr %.0414.lcssa, null
  br i1 %.not463627, label %.loopexit, label %.lr.ph630

363:                                              ; preds = %.lr.ph, %371
  %.0412626 = phi ptr [ %327, %.lr.ph ], [ %365, %371 ]
  %.0414625 = phi ptr [ %360, %.lr.ph ], [ %.1415, %371 ]
  %.0416624 = phi i32 [ 0, %.lr.ph ], [ %.1417, %371 ]
  %364 = getelementptr inbounds nuw i8, ptr %.0412626, i64 152
  %365 = load ptr, ptr %364, align 8
  %366 = add i32 %.0416624, 1
  %367 = icmp ugt i32 %366, %362
  br i1 %367, label %368, label %371

368:                                              ; preds = %363
  %369 = getelementptr inbounds nuw i8, ptr %.0414625, i64 152
  %370 = load ptr, ptr %369, align 8
  br label %371

371:                                              ; preds = %368, %363
  %.1417 = phi i32 [ %.0416624, %368 ], [ %366, %363 ]
  %.1415 = phi ptr [ %370, %368 ], [ %.0414625, %363 ]
  %.not462 = icmp eq ptr %365, null
  %372 = icmp eq ptr %365, %15
  %or.cond487 = or i1 %.not462, %372
  br i1 %or.cond487, label %.preheader, label %363, !llvm.loop !45

.lr.ph630:                                        ; preds = %.preheader, %393
  %.1413629 = phi ptr [ %390, %393 ], [ %.0414.lcssa, %.preheader ]
  %.2418628 = phi i32 [ %.4420, %393 ], [ 0, %.preheader ]
  %373 = icmp eq ptr %.1413629, %15
  %374 = load i32, ptr @globals.8, align 8
  %375 = add i32 %374, 1
  %.0424 = select i1 %373, ptr @.str.708, ptr @.str.178
  %.3419 = select i1 %373, i32 %375, i32 %.2418628
  %376 = load i32, ptr @hf_2008_1_dpp_related_frame, align 4
  %377 = getelementptr inbounds nuw i8, ptr %.1413629, i64 8
  %378 = load i32, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %.1413629, i64 12
  %380 = load i32, ptr %379, align 4
  %381 = getelementptr inbounds nuw i8, ptr %.1413629, i64 56
  %382 = load i32, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %.1413629, i64 60
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds nuw i8, ptr %.1413629, i64 32
  %386 = load ptr, ptr %385, align 8
  %.not464 = icmp eq ptr %386, null
  %387 = select i1 %.not464, ptr @.str.178, ptr %386
  %388 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %325, i32 noundef %376, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %378, ptr noundef nonnull @.str.709, i32 noundef %380, i32 noundef %378, i32 noundef %382, i32 noundef %384, ptr noundef nonnull %.0424, ptr noundef nonnull %387) #20
  %389 = getelementptr inbounds nuw i8, ptr %.1413629, i64 152
  %390 = load ptr, ptr %389, align 8
  %.not465 = icmp eq i32 %.3419, 0
  br i1 %.not465, label %393, label %391

391:                                              ; preds = %.lr.ph630
  %392 = add i32 %.3419, -1
  %.not466 = icmp eq i32 %392, 0
  br i1 %.not466, label %.loopexit, label %393

393:                                              ; preds = %391, %.lr.ph630
  %.4420 = phi i32 [ %392, %391 ], [ 0, %.lr.ph630 ]
  %.not463 = icmp eq ptr %390, null
  br i1 %.not463, label %.loopexit, label %.lr.ph630, !llvm.loop !46

.loopexit:                                        ; preds = %393, %391, %.preheader, %319
  call void @proto_item_set_len(ptr noundef %265, i32 noundef %289) #20
  br i1 %.not446, label %394, label %422

394:                                              ; preds = %.thread583, %.loopexit
  %.1600 = phi i32 [ 2, %.thread583 ], [ %288, %.loopexit ]
  %395 = and i32 %184, 4
  %.not467 = icmp eq i32 %395, 0
  br i1 %.not467, label %402, label %396

396:                                              ; preds = %394
  %397 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1600) #20
  %398 = load i32, ptr @hf_2009_12_dpp_2_1_seq, align 4
  %399 = zext i8 %397 to i32
  %400 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %398, ptr noundef %0, i32 noundef %.1600, i32 noundef 1, i32 noundef %399, ptr noundef nonnull @.str.710, i32 noundef %399) #20
  %401 = add i32 %.1600, 1
  br label %402

402:                                              ; preds = %396, %394
  %.0423 = phi i32 [ %399, %396 ], [ 0, %394 ]
  %.3 = phi i32 [ %401, %396 ], [ %.1600, %394 ]
  %403 = and i32 %184, 2
  %.not468 = icmp eq i32 %403, 0
  br i1 %.not468, label %410, label %404

404:                                              ; preds = %402
  %405 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3) #20
  %406 = load i32, ptr @hf_2009_12_dpp_2_1_retry, align 4
  %407 = zext i8 %405 to i32
  %408 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %406, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef %407, ptr noundef nonnull @.str.711, i32 noundef %407) #20
  %409 = add i32 %.3, 1
  br label %410

410:                                              ; preds = %.thread610, %404, %402
  %.0423616 = phi i32 [ %.0423, %404 ], [ %.0423, %402 ], [ 0, %.thread610 ]
  %.0409573580588597609615 = phi i32 [ %184, %404 ], [ %184, %402 ], [ 0, %.thread610 ]
  %.0422 = phi i32 [ %407, %404 ], [ 0, %402 ], [ 0, %.thread610 ]
  %.4 = phi i32 [ %409, %404 ], [ %.3, %402 ], [ 1, %.thread610 ]
  %411 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4) #20
  %412 = zext i8 %411 to i32
  %413 = icmp ugt i8 %411, -128
  %414 = shl nuw nsw i32 %412, 5
  %415 = add nuw nsw i32 %414, 61568
  %.0421 = select i1 %413, i32 %415, i32 %412
  %416 = load i32, ptr @hf_2009_12_dpp_2_1_delay, align 4
  %417 = and i32 %.0421, 65535
  %418 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %416, ptr noundef %0, i32 noundef %.4, i32 noundef 1, i32 noundef %417, ptr noundef nonnull @.str.712, i32 noundef %417) #20
  %419 = add i32 %.4, 1
  %420 = call ptr @wmem_file_scope() #20
  %421 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %420, ptr noundef nonnull @.str.713, i32 noundef %.0423616, i32 noundef %.0422, i32 noundef %417) #20
  br label %422

422:                                              ; preds = %.loopexit, %.thread583, %410
  %.str.714.sink = phi ptr [ %421, %410 ], [ @.str.714, %.thread583 ], [ @.str.714, %.loopexit ]
  %.0409573580588598 = phi i32 [ %.0409573580588597609615, %410 ], [ %184, %.thread583 ], [ %184, %.loopexit ]
  %.5 = phi i32 [ %419, %410 ], [ 2, %.thread583 ], [ %288, %.loopexit ]
  %423 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %.str.714.sink, ptr %423, align 8
  %.not469 = icmp samesign ult i32 %.0409573580588598, 128
  br i1 %.not469, label %561, label %424

424:                                              ; preds = %422
  %425 = load i32, ptr @ett_2009_12_dpp_2_3_security, align 4
  %426 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.5, i32 noundef -1, i32 noundef %425, ptr noundef null, ptr noundef nonnull @.str.715) #20
  %427 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5) #20
  %428 = load i32, ptr @hf_2009_12_dpp_2_3_sec_flags, align 4
  %429 = zext i8 %427 to i32
  %430 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %426, i32 noundef %428, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef %429, ptr noundef nonnull @.str.699, i32 noundef %429) #20
  %431 = load i32, ptr @ett_2009_12_dpp_2_3_sec_flags, align 4
  %432 = call ptr @proto_item_add_subtree(ptr noundef %430, i32 noundef %431) #20
  %433 = load i32, ptr @hf_2009_12_dpp_2_3_sec_flag_secure, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef 0) #20
  %435 = load i32, ptr @hf_2009_12_dpp_2_3_sec_flag_rdid, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %435, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef 0) #20
  %437 = load i32, ptr @hf_2009_12_dpp_2_3_sec_flag_partition, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %437, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef 0) #20
  %439 = load i32, ptr @hf_2009_12_dpp_2_3_sec_flag_as, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %439, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef 0) #20
  %441 = load i32, ptr @hf_2009_12_dpp_2_3_sec_flag_ssid, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %441, ptr noundef %0, i32 noundef %.5, i32 noundef 1, i32 noundef 0) #20
  %443 = add i32 %.5, 1
  %444 = and i32 %429, 1
  %.not470 = icmp eq i32 %444, 0
  br i1 %.not470, label %validate_c4.exit521, label %445

445:                                              ; preds = %424
  %446 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %443) #20
  %447 = icmp slt i8 %446, 0
  %448 = and i8 %446, 64
  %449 = icmp eq i8 %448, 0
  %450 = and i8 %446, 63
  %..i506 = select i1 %449, i32 2, i32 4
  %.020.i507 = select i1 %447, i8 %450, i8 %446
  %451 = zext nneg i8 %.020.i507 to i32
  %.02327.i508 = add i32 %.5, 2
  br i1 %447, label %.lr.ph.i512, label %read_c4.exit518

.lr.ph.i512:                                      ; preds = %445, %.lr.ph.i512
  %.02330.i513 = phi i32 [ %.023.i516, %.lr.ph.i512 ], [ %.02327.i508, %445 ]
  %.029.i514 = phi i32 [ %456, %.lr.ph.i512 ], [ 1, %445 ]
  %.02228.i515 = phi i32 [ %455, %.lr.ph.i512 ], [ %451, %445 ]
  %452 = shl i32 %.02228.i515, 8
  %453 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02330.i513) #20
  %454 = zext i8 %453 to i32
  %455 = or disjoint i32 %452, %454
  %456 = add nuw nsw i32 %.029.i514, 1
  %.023.i516 = add i32 %.02330.i513, 1
  %exitcond.not.i517 = icmp eq i32 %456, %..i506
  br i1 %exitcond.not.i517, label %read_c4.exit518, label %.lr.ph.i512, !llvm.loop !27

read_c4.exit518:                                  ; preds = %.lr.ph.i512, %445
  %.021.i509 = phi i32 [ 1, %445 ], [ %..i506, %.lr.ph.i512 ]
  %.022.lcssa.i510 = phi i32 [ %451, %445 ], [ %455, %.lr.ph.i512 ]
  %.023.lcssa.i511 = phi i32 [ %.02327.i508, %445 ], [ %.023.i516, %.lr.ph.i512 ]
  %457 = load i32, ptr @hf_2009_12_dpp_2_3_sec_ssid, align 4
  %458 = sub i32 %.023.lcssa.i511, %443
  %459 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %426, i32 noundef %457, ptr noundef %0, i32 noundef %443, i32 noundef %458, i32 noundef %.022.lcssa.i510, ptr noundef nonnull @.str.716, i32 noundef %.022.lcssa.i510, i32 noundef %.022.lcssa.i510) #20
  %460 = icmp samesign ugt i32 %.021.i509, 1
  %461 = icmp ult i32 %.022.lcssa.i510, 128
  %or.cond.i519 = and i1 %460, %461
  br i1 %or.cond.i519, label %462, label %464

462:                                              ; preds = %read_c4.exit518
  %463 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %459, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #20
  br label %464

464:                                              ; preds = %462, %read_c4.exit518
  %465 = icmp samesign ugt i32 %.021.i509, 2
  %466 = icmp ult i32 %.022.lcssa.i510, 16384
  %or.cond3.i520 = and i1 %465, %466
  br i1 %or.cond3.i520, label %467, label %validate_c4.exit521

467:                                              ; preds = %464
  %468 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %459, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #20
  br label %validate_c4.exit521

validate_c4.exit521:                              ; preds = %467, %464, %424
  %.0562 = phi i32 [ 0, %424 ], [ %.022.lcssa.i510, %464 ], [ %.022.lcssa.i510, %467 ]
  %.7 = phi i32 [ %443, %424 ], [ %.023.lcssa.i511, %464 ], [ %.023.lcssa.i511, %467 ]
  %469 = shl i32 %429, 29
  %470 = and i32 %469, 1073741824
  %spec.select = or i32 %.0562, %470
  %471 = load ptr, ptr %18, align 8
  %.not472 = icmp eq ptr %471, null
  br i1 %.not472, label %.critedge, label %472

472:                                              ; preds = %validate_c4.exit521
  %473 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %474 = load ptr, ptr %473, align 8
  %.not473 = icmp eq ptr %474, null
  br i1 %.not473, label %475, label %.critedge

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %.0408632 = load ptr, ptr %476, align 8
  %.not474633 = icmp eq ptr %.0408632, null
  br i1 %.not474633, label %.critedge, label %.lr.ph635

.lr.ph635:                                        ; preds = %475, %479
  %.0408634 = phi ptr [ %.0408, %479 ], [ %.0408632, %475 ]
  %477 = load i32, ptr %.0408634, align 8
  %478 = icmp eq i32 %spec.select, %477
  br i1 %478, label %481, label %479

479:                                              ; preds = %.lr.ph635
  %480 = getelementptr inbounds nuw i8, ptr %.0408634, i64 32
  %.0408 = load ptr, ptr %480, align 8
  %.not474 = icmp eq ptr %.0408, null
  br i1 %.not474, label %.critedge, label %.lr.ph635, !llvm.loop !47

481:                                              ; preds = %.lr.ph635
  %482 = getelementptr inbounds nuw i8, ptr %.0408634, i64 40
  %483 = load ptr, ptr %482, align 8
  store ptr %483, ptr %18, align 8
  store ptr %.0408634, ptr %473, align 8
  br label %.critedge

.critedge:                                        ; preds = %479, %475, %481, %472, %validate_c4.exit521
  %484 = and i32 %429, 8
  %.not475 = icmp eq i32 %484, 0
  br i1 %.not475, label %517, label %485

485:                                              ; preds = %.critedge
  %486 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.7) #20
  %487 = icmp slt i8 %486, 0
  %488 = and i8 %486, 64
  %489 = icmp eq i8 %488, 0
  %490 = and i8 %486, 63
  %..i522 = select i1 %489, i32 2, i32 4
  %.020.i523 = select i1 %487, i8 %490, i8 %486
  %491 = zext nneg i8 %.020.i523 to i32
  %.02327.i524 = add i32 %.7, 1
  br i1 %487, label %.lr.ph.i528, label %read_c4.exit534

.lr.ph.i528:                                      ; preds = %485, %.lr.ph.i528
  %.02330.i529 = phi i32 [ %.023.i532, %.lr.ph.i528 ], [ %.02327.i524, %485 ]
  %.029.i530 = phi i32 [ %496, %.lr.ph.i528 ], [ 1, %485 ]
  %.02228.i531 = phi i32 [ %495, %.lr.ph.i528 ], [ %491, %485 ]
  %492 = shl i32 %.02228.i531, 8
  %493 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02330.i529) #20
  %494 = zext i8 %493 to i32
  %495 = or disjoint i32 %492, %494
  %496 = add nuw nsw i32 %.029.i530, 1
  %.023.i532 = add i32 %.02330.i529, 1
  %exitcond.not.i533 = icmp eq i32 %496, %..i522
  br i1 %exitcond.not.i533, label %read_c4.exit534, label %.lr.ph.i528, !llvm.loop !27

read_c4.exit534:                                  ; preds = %.lr.ph.i528, %485
  %.021.i525 = phi i32 [ 1, %485 ], [ %..i522, %.lr.ph.i528 ]
  %.022.lcssa.i526 = phi i32 [ %491, %485 ], [ %495, %.lr.ph.i528 ]
  %.023.lcssa.i527 = phi i32 [ %.02327.i524, %485 ], [ %.023.i532, %.lr.ph.i528 ]
  %497 = load i32, ptr @hf_2009_12_dpp_2_3_sec_rdid, align 4
  %498 = sub i32 %.023.lcssa.i527, %.7
  %499 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %426, i32 noundef %497, ptr noundef %0, i32 noundef %.7, i32 noundef %498, i32 noundef %.022.lcssa.i526, ptr noundef nonnull @.str.717, i32 noundef %.022.lcssa.i526, i32 noundef %.022.lcssa.i526) #20
  %500 = icmp samesign ugt i32 %.021.i525, 1
  %501 = icmp ult i32 %.022.lcssa.i526, 128
  %or.cond.i535 = and i1 %500, %501
  br i1 %or.cond.i535, label %502, label %504

502:                                              ; preds = %read_c4.exit534
  %503 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %499, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #20
  br label %504

504:                                              ; preds = %502, %read_c4.exit534
  %505 = icmp samesign ugt i32 %.021.i525, 2
  %506 = icmp ult i32 %.022.lcssa.i526, 16384
  %or.cond3.i536 = and i1 %505, %506
  br i1 %or.cond3.i536, label %507, label %validate_c4.exit537

507:                                              ; preds = %504
  %508 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %499, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #20
  br label %validate_c4.exit537

validate_c4.exit537:                              ; preds = %504, %507
  %509 = load i32, ptr @hf_2009_12_dpp_2_3_sec_remote_partition, align 4
  %510 = load i32, ptr @ett_2009_12_dpp_2_3_sec_remote_partition, align 4
  %511 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.023.lcssa.i527) #20
  %512 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %509, ptr noundef %0, i32 noundef %.023.lcssa.i527, i32 noundef -1, i32 noundef 0) #20
  %513 = call ptr @proto_item_add_subtree(ptr noundef %512, i32 noundef %510) #20
  %514 = call i32 @dissect_2008_16_security_10(ptr noundef %511, ptr noundef %1, ptr noundef %513, ptr poison) #20
  %515 = call ptr @proto_tree_get_parent(ptr noundef %513) #20
  call void @proto_item_set_len(ptr noundef %515, i32 noundef %514) #20
  %516 = add i32 %514, %.023.lcssa.i527
  br label %517

517:                                              ; preds = %validate_c4.exit537, %.critedge
  %.8 = phi i32 [ %516, %validate_c4.exit537 ], [ %.7, %.critedge ]
  %518 = and i32 %429, 4
  %.not476 = icmp eq i32 %518, 0
  br i1 %.not476, label %528, label %519

519:                                              ; preds = %517
  %520 = load i32, ptr @hf_2009_12_dpp_2_3_sec_partition, align 4
  %521 = load i32, ptr @ett_2009_12_dpp_2_3_sec_partition, align 4
  %522 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.8) #20
  %523 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %520, ptr noundef %0, i32 noundef %.8, i32 noundef -1, i32 noundef 0) #20
  %524 = call ptr @proto_item_add_subtree(ptr noundef %523, i32 noundef %521) #20
  %525 = call i32 @dissect_2008_16_security_10(ptr noundef %522, ptr noundef %1, ptr noundef %524, ptr poison) #20
  %526 = call ptr @proto_tree_get_parent(ptr noundef %524) #20
  call void @proto_item_set_len(ptr noundef %526, i32 noundef %525) #20
  %527 = add i32 %525, %.8
  br label %528

528:                                              ; preds = %519, %517
  %.9 = phi i32 [ %527, %519 ], [ %.8, %517 ]
  %.not477 = icmp sgt i8 %427, -1
  br i1 %.not477, label %559, label %529

529:                                              ; preds = %528
  %530 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %531 = load ptr, ptr %530, align 8
  %.not478 = icmp eq ptr %531, null
  br i1 %.not478, label %538, label %532

532:                                              ; preds = %529
  %533 = load ptr, ptr %100, align 8
  call void @col_set_str(ptr noundef %533, i32 noundef 25, ptr noundef nonnull %531) #20
  call void @proto_item_set_end(ptr noundef %2, ptr noundef %0, i32 noundef %.9) #20
  %534 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %426, ptr noundef nonnull @ei_dpp_no_security_context) #20
  %535 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.9) #20
  %536 = call i32 @call_data_dissector(ptr noundef %535, ptr noundef %1, ptr noundef %2) #20
  %537 = sub i32 %.9, %.5
  call void @proto_item_set_len(ptr noundef %426, i32 noundef %537) #20
  br label %762

538:                                              ; preds = %529
  %539 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %540 = load ptr, ptr %539, align 8
  %.not479 = icmp eq ptr %540, null
  br i1 %.not479, label %541, label %543

541:                                              ; preds = %538
  store ptr @.str.718, ptr %530, align 8
  %542 = sub i32 %.9, %.5
  call void @proto_item_set_len(ptr noundef %426, i32 noundef %542) #20
  br label %762

543:                                              ; preds = %538
  %544 = call ptr @find_dissector_table(ptr noundef nonnull @.str.134) #20
  %545 = call ptr @dissector_get_uint_handle(ptr noundef %544, i32 noundef 24577) #20
  %.not480 = icmp eq ptr %545, null
  br i1 %.not480, label %559, label %546

546:                                              ; preds = %543
  %547 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %547, align 4
  %548 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.9, ptr %548, align 8
  %549 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %549, align 8
  %550 = load ptr, ptr %539, align 8
  %551 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %550, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %552, align 8
  %553 = call i32 @call_dissector_only(ptr noundef nonnull %545, ptr noundef %0, ptr noundef %1, ptr noundef %426, ptr noundef nonnull %11) #20
  %554 = add i32 %553, %.9
  %555 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %556 = load ptr, ptr %555, align 8
  %.not481 = icmp eq ptr %556, null
  br i1 %.not481, label %557, label %559

557:                                              ; preds = %546
  call void @proto_item_set_end(ptr noundef %2, ptr noundef %0, i32 noundef %554) #20
  %558 = sub i32 %554, %.5
  call void @proto_item_set_len(ptr noundef %426, i32 noundef %558) #20
  br label %762

559:                                              ; preds = %543, %546, %528
  %.10 = phi i32 [ %554, %546 ], [ %.9, %543 ], [ %.9, %528 ]
  %560 = sub i32 %.10, %.5
  call void @proto_item_set_len(ptr noundef %426, i32 noundef %560) #20
  br label %561

561:                                              ; preds = %559, %422
  %.6 = phi i32 [ %.10, %559 ], [ %.5, %422 ]
  call void @proto_item_set_end(ptr noundef %2, ptr noundef %0, i32 noundef %.6) #20
  %562 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %563 = load ptr, ptr %562, align 8
  %.not482 = icmp eq ptr %563, null
  br i1 %.not482, label %568, label %564

564:                                              ; preds = %561
  %565 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %566 = load i16, ptr %565, align 8
  %567 = zext i16 %566 to i32
  br label %568

568:                                              ; preds = %564, %561
  %.11 = phi i32 [ %567, %564 ], [ %.6, %561 ]
  %.0405 = phi ptr [ %563, %564 ], [ %0, %561 ]
  %569 = call i32 @tvb_reported_length(ptr noundef %.0405) #20
  %570 = sub i32 %569, %.11
  %571 = call ptr @tvb_new_subset_length(ptr noundef %.0405, i32 noundef %.11, i32 noundef %570) #20
  %572 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0405, i32 noundef %.11) #20
  %.not.i538 = icmp sgt i8 %572, -1
  br i1 %.not.i538, label %read_c2.exit.thread, label %read_c2.exit

read_c2.exit:                                     ; preds = %568
  %573 = add i32 %.11, 1
  %574 = and i8 %572, 127
  %575 = zext nneg i8 %574 to i16
  %576 = shl nuw nsw i16 %575, 8
  %577 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0405, i32 noundef %573) #20
  %578 = zext i8 %577 to i16
  %579 = or disjoint i16 %576, %578
  %580 = icmp eq i16 %579, 32767
  br i1 %580, label %581, label %read_c2.exit.thread

581:                                              ; preds = %read_c2.exit
  %582 = call ptr @proto_item_get_parent(ptr noundef %2) #20
  %583 = load ptr, ptr %14, align 8
  %584 = icmp eq ptr %583, null
  br i1 %584, label %dissect_dpp_v2_common.exit, label %585

585:                                              ; preds = %581
  %586 = load ptr, ptr %100, align 8
  call void @col_set_str(ptr noundef %586, i32 noundef 34, ptr noundef nonnull @.str.724) #20
  %587 = load i32, ptr @proto_2009_12_dpp_common, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %582, i32 noundef %587, ptr noundef %571, i32 noundef 0, i32 noundef -1, i32 noundef 0) #20
  %589 = load i32, ptr @ett_2009_12_dpp_common, align 4
  %590 = call ptr @proto_item_add_subtree(ptr noundef %588, i32 noundef %589) #20
  %591 = call zeroext i8 @tvb_get_guint8(ptr noundef %571, i32 noundef 0) #20
  %.not.i.i = icmp slt i8 %591, 0
  br i1 %.not.i.i, label %592, label %599

592:                                              ; preds = %585
  %593 = and i8 %591, 127
  %594 = zext nneg i8 %593 to i16
  %595 = shl nuw nsw i16 %594, 8
  %596 = call zeroext i8 @tvb_get_guint8(ptr noundef %571, i32 noundef 1) #20
  %597 = zext i8 %596 to i16
  %598 = or disjoint i16 %595, %597
  br label %read_c2.exit.i

599:                                              ; preds = %585
  %600 = zext nneg i8 %591 to i16
  br label %read_c2.exit.i

read_c2.exit.i:                                   ; preds = %599, %592
  %.sink.i.i = phi i32 [ 2, %592 ], [ 1, %599 ]
  %.0.ph.i.i = phi i16 [ %598, %592 ], [ %600, %599 ]
  %601 = load i32, ptr @hf_2008_1_app_version, align 4
  %602 = zext nneg i16 %.0.ph.i.i to i32
  %603 = call ptr @proto_tree_add_uint(ptr noundef %590, i32 noundef %601, ptr noundef %571, i32 noundef 0, i32 noundef %.sink.i.i, i32 noundef %602) #20
  %604 = icmp samesign ult i16 %.0.ph.i.i, 128
  %or.cond.i.i = and i1 %.not.i.i, %604
  br i1 %or.cond.i.i, label %605, label %validate_c2.exit.i

605:                                              ; preds = %read_c2.exit.i
  %606 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %603, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #20
  br label %validate_c2.exit.i

validate_c2.exit.i:                               ; preds = %605, %read_c2.exit.i
  %607 = call zeroext i8 @tvb_get_guint8(ptr noundef %571, i32 noundef %.sink.i.i) #20
  %608 = getelementptr inbounds nuw i8, ptr %583, i64 48
  %609 = load i32, ptr %608, align 8
  %.not.i540 = icmp eq i32 %609, 0
  %610 = or i8 %607, -128
  %spec.select.i = select i1 %.not.i540, i8 %610, i8 %607
  %611 = load ptr, ptr %100, align 8
  %612 = zext i8 %spec.select.i to i32
  %613 = call ptr @val_to_str(i32 noundef %612, ptr noundef nonnull @strings_2009_12_dpp_common_opcodes, ptr noundef nonnull @.str.726) #20
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %611, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %613) #20
  %614 = load i32, ptr @hf_2009_12_dpp_2_14_opcode, align 4
  %615 = and i32 %612, 63
  %616 = call ptr @val_to_str(i32 noundef %612, ptr noundef nonnull @strings_2009_12_dpp_common_opcodes, ptr noundef nonnull @.str.726) #20
  %617 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %590, i32 noundef %614, ptr noundef %571, i32 noundef %.sink.i.i, i32 noundef 1, i32 noundef %615, ptr noundef nonnull @.str.727, ptr noundef %616, i32 noundef %615) #20
  %618 = add nuw nsw i32 %.sink.i.i, 1
  switch i8 %spec.select.i, label %dissect_dpp_v2_common.exit [
    i8 1, label %619
    i8 8, label %619
    i8 2, label %619
    i8 4, label %621
    i8 0, label %621
    i8 -122, label %621
  ]

619:                                              ; preds = %validate_c2.exit.i, %validate_c2.exit.i, %validate_c2.exit.i
  %620 = getelementptr inbounds nuw i8, ptr %583, i64 112
  store i32 1, ptr %620, align 8
  br label %621

621:                                              ; preds = %619, %validate_c2.exit.i, %validate_c2.exit.i, %validate_c2.exit.i
  %622 = getelementptr inbounds nuw i8, ptr %583, i64 112
  %623 = load i32, ptr %622, align 8
  %.not72.i = icmp eq i32 %623, 0
  br i1 %.not72.i, label %627, label %624

624:                                              ; preds = %621
  %625 = load i32, ptr @ett_2009_12_dpp_2_opid, align 4
  %626 = call ptr @proto_tree_add_subtree(ptr noundef %590, ptr noundef %571, i32 noundef %618, i32 noundef 0, i32 noundef %625, ptr noundef null, ptr noundef nonnull @.str.700) #20
  br label %627

627:                                              ; preds = %624, %621
  %.069.i = phi ptr [ %626, %624 ], [ %590, %621 ]
  %628 = load i32, ptr @ett_2009_12_dpp_2_opid, align 4
  %629 = call ptr @proto_tree_add_subtree(ptr noundef %.069.i, ptr noundef %571, i32 noundef %618, i32 noundef 0, i32 noundef %628, ptr noundef null, ptr noundef nonnull @.str.701) #20
  %630 = call i32 @tvb_reported_length(ptr noundef %571) #20
  %631 = sub i32 %630, %618
  %632 = call ptr @tvb_new_subset_length(ptr noundef %571, i32 noundef %618, i32 noundef %631) #20
  %633 = load ptr, ptr @dof_oid_handle, align 8
  %634 = call i32 @call_dissector_only(ptr noundef %633, ptr noundef %632, ptr noundef nonnull %1, ptr noundef %629, ptr noundef null) #20
  %635 = trunc i32 %634 to i8
  %636 = call ptr @tvb_get_ptr(ptr noundef %632, i32 noundef 0, i32 noundef %634) #20
  %.val.i = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %.not.i75.i = icmp eq ptr %.val.i, null
  br i1 %.not.i75.i, label %learn_sender_sid.exit.i, label %637

637:                                              ; preds = %627
  %638 = getelementptr inbounds nuw i8, ptr %.val.i, i64 56
  %639 = load i32, ptr %638, align 8
  %.not48.i.i = icmp eq i32 %639, 0
  br i1 %.not48.i.i, label %learn_sender_sid.exit.i, label %640

640:                                              ; preds = %637
  %641 = getelementptr inbounds nuw i8, ptr %.val.i, i64 64
  %642 = load ptr, ptr %641, align 8
  %.not49.i.i = icmp eq ptr %642, null
  br i1 %.not49.i.i, label %643, label %learn_sender_sid.exit.i

643:                                              ; preds = %640
  store i8 %635, ptr %5, align 16
  %644 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.mask.i = and i32 %634, 255
  %645 = zext nneg i32 %.mask.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %644, ptr readonly align 1 %636, i64 %645, i1 false)
  %646 = load ptr, ptr @sid_buffer_to_sid_id, align 8
  %647 = call i32 @g_hash_table_lookup_extended(ptr noundef %646, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #20
  %.not50.i.i = icmp eq i32 %647, 0
  br i1 %.not50.i.i, label %677, label %648

648:                                              ; preds = %643
  %649 = load ptr, ptr %7, align 8
  %650 = ptrtoint ptr %649 to i64
  %651 = trunc i64 %650 to i32
  %652 = load i32, ptr %638, align 8
  %653 = icmp eq i32 %652, %651
  br i1 %653, label %654, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %648
  %.0432.i.i = load ptr, ptr @globals.2, align 8
  %.not523.i.i = icmp eq ptr %.0432.i.i, null
  br i1 %.not523.i.i, label %learn_sender_sid.exit.i, label %.lr.ph.i.i

654:                                              ; preds = %648
  %655 = load ptr, ptr %6, align 8
  store ptr %655, ptr %641, align 8
  br label %learn_sender_sid.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %675
  %.0434.i.i = phi ptr [ %.043.i.i, %675 ], [ %.0432.i.i, %.preheader.i.i ]
  %656 = getelementptr inbounds nuw i8, ptr %.0434.i.i, i64 56
  %657 = load i32, ptr %656, align 8
  %658 = icmp eq i32 %657, %652
  br i1 %658, label %659, label %660

659:                                              ; preds = %.lr.ph.i.i
  store i32 %651, ptr %656, align 8
  br label %660

660:                                              ; preds = %659, %.lr.ph.i.i
  %661 = getelementptr inbounds nuw i8, ptr %.0434.i.i, i64 60
  %662 = load i32, ptr %661, align 4
  %663 = icmp eq i32 %662, %652
  br i1 %663, label %664, label %665

664:                                              ; preds = %660
  store i32 %651, ptr %661, align 4
  br label %665

665:                                              ; preds = %664, %660
  %666 = getelementptr inbounds nuw i8, ptr %.0434.i.i, i64 88
  %667 = load i32, ptr %666, align 8
  %668 = icmp eq i32 %667, %652
  br i1 %668, label %669, label %670

669:                                              ; preds = %665
  store i32 %651, ptr %666, align 8
  br label %670

670:                                              ; preds = %669, %665
  %671 = getelementptr inbounds nuw i8, ptr %.0434.i.i, i64 120
  %672 = load i32, ptr %671, align 8
  %673 = icmp eq i32 %672, %652
  br i1 %673, label %674, label %675

674:                                              ; preds = %670
  store i32 %651, ptr %671, align 8
  br label %675

675:                                              ; preds = %674, %670
  %676 = getelementptr inbounds nuw i8, ptr %.0434.i.i, i64 16
  %.043.i.i = load ptr, ptr %676, align 8
  %.not52.i.i = icmp eq ptr %.043.i.i, null
  br i1 %.not52.i.i, label %learn_sender_sid.exit.i, label %.lr.ph.i.i, !llvm.loop !48

677:                                              ; preds = %643
  %678 = add nuw nsw i64 %645, 1
  %679 = call noalias ptr @g_malloc0(i64 noundef %678) #24
  store ptr %679, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %679, ptr noundef nonnull align 16 dereferenceable(1) %5, i64 %678, i1 false)
  %680 = load ptr, ptr @sid_buffer_to_sid_id, align 8
  %681 = load i32, ptr %638, align 8
  %682 = zext i32 %681 to i64
  %683 = inttoptr i64 %682 to ptr
  %684 = call i32 @g_hash_table_insert(ptr noundef %680, ptr noundef nonnull %679, ptr noundef %683) #20
  %685 = load ptr, ptr @sid_id_to_sid_buffer, align 8
  %686 = load i32, ptr %638, align 8
  %687 = zext i32 %686 to i64
  %688 = inttoptr i64 %687 to ptr
  %689 = load ptr, ptr %6, align 8
  %690 = call i32 @g_hash_table_insert(ptr noundef %685, ptr noundef %688, ptr noundef %689) #20
  %691 = load ptr, ptr %6, align 8
  store ptr %691, ptr %641, align 8
  %.05.i.i = load ptr, ptr @globals.2, align 8
  %.not516.i.i = icmp eq ptr %.05.i.i, null
  br i1 %.not516.i.i, label %learn_sender_sid.exit.i, label %.lr.ph8.i.i

.lr.ph8.i.i:                                      ; preds = %677, %705
  %.07.i.i = phi ptr [ %.0.i.i, %705 ], [ %.05.i.i, %677 ]
  %692 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 56
  %693 = load i32, ptr %692, align 8
  %694 = load i32, ptr %638, align 8
  %695 = icmp eq i32 %693, %694
  br i1 %695, label %696, label %698

696:                                              ; preds = %.lr.ph8.i.i
  %697 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 64
  store ptr %691, ptr %697, align 8
  %.pre.i.i = load i32, ptr %638, align 8
  br label %698

698:                                              ; preds = %696, %.lr.ph8.i.i
  %699 = phi i32 [ %.pre.i.i, %696 ], [ %694, %.lr.ph8.i.i ]
  %700 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 60
  %701 = load i32, ptr %700, align 4
  %702 = icmp eq i32 %701, %699
  br i1 %702, label %703, label %705

703:                                              ; preds = %698
  %704 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 72
  store ptr %691, ptr %704, align 8
  br label %705

705:                                              ; preds = %703, %698
  %706 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.0.i.i = load ptr, ptr %706, align 8
  %.not51.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not51.i.i, label %learn_sender_sid.exit.i, label %.lr.ph8.i.i, !llvm.loop !49

learn_sender_sid.exit.i:                          ; preds = %675, %705, %677, %654, %.preheader.i.i, %640, %637, %627
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %707 = load i32, ptr %622, align 8
  %.not73.i = icmp eq i32 %707, 0
  br i1 %.not73.i, label %.thread.i, label %709

.thread.i:                                        ; preds = %learn_sender_sid.exit.i
  %708 = add i32 %634, %618
  br label %dissect_dpp_v2_common.exit

709:                                              ; preds = %learn_sender_sid.exit.i
  %710 = getelementptr inbounds nuw i8, ptr %583, i64 120
  %711 = call ptr @tvb_get_ptr(ptr noundef %632, i32 noundef 0, i32 noundef %634) #20
  call fastcc void @learn_operation_sid(ptr noundef %710, i8 noundef zeroext %635, ptr noundef %711)
  %.pr.i = load i32, ptr %622, align 8
  %712 = add i32 %634, %618
  %.not74.i = icmp eq i32 %.pr.i, 0
  br i1 %.not74.i, label %dissect_dpp_v2_common.exit, label %713

713:                                              ; preds = %709
  %714 = call zeroext i8 @tvb_get_guint8(ptr noundef %571, i32 noundef %712) #20
  %715 = icmp slt i8 %714, 0
  %716 = and i8 %714, 64
  %717 = icmp eq i8 %716, 0
  %718 = and i8 %714, 63
  %..i.i = select i1 %717, i32 2, i32 4
  %.020.i.i = select i1 %715, i8 %718, i8 %714
  %719 = zext nneg i8 %.020.i.i to i32
  br i1 %715, label %.lr.ph.i76.i, label %read_c4.exit.i

.lr.ph.i76.i:                                     ; preds = %713, %.lr.ph.i76.i
  %.02330.i.in.i = phi i32 [ %.02330.i.i, %.lr.ph.i76.i ], [ %712, %713 ]
  %.029.i.i = phi i32 [ %724, %.lr.ph.i76.i ], [ 1, %713 ]
  %.02228.i.i = phi i32 [ %723, %.lr.ph.i76.i ], [ %719, %713 ]
  %.02330.i.i = add i32 %.02330.i.in.i, 1
  %720 = shl i32 %.02228.i.i, 8
  %721 = call zeroext i8 @tvb_get_guint8(ptr noundef %571, i32 noundef %.02330.i.i) #20
  %722 = zext i8 %721 to i32
  %723 = or disjoint i32 %720, %722
  %724 = add nuw nsw i32 %.029.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %724, %..i.i
  br i1 %exitcond.not.i.i, label %read_c4.exit.i, label %.lr.ph.i76.i, !llvm.loop !27

read_c4.exit.i:                                   ; preds = %.lr.ph.i76.i, %713
  %.021.i.i = phi i32 [ 1, %713 ], [ %..i.i, %.lr.ph.i76.i ]
  %.022.lcssa.i.i = phi i32 [ %719, %713 ], [ %723, %.lr.ph.i76.i ]
  %725 = load i32, ptr @hf_2009_12_dpp_2_1_opcnt, align 4
  %726 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.069.i, i32 noundef %725, ptr noundef %571, i32 noundef %712, i32 noundef %.021.i.i, i32 noundef %.022.lcssa.i.i, ptr noundef nonnull @.str.702, i32 noundef %.022.lcssa.i.i) #20
  %727 = icmp samesign ugt i32 %.021.i.i, 1
  %728 = icmp ult i32 %.022.lcssa.i.i, 128
  %or.cond.i77.i = and i1 %727, %728
  br i1 %or.cond.i77.i, label %729, label %731

729:                                              ; preds = %read_c4.exit.i
  %730 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %726, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #20
  br label %731

731:                                              ; preds = %729, %read_c4.exit.i
  %732 = icmp samesign ugt i32 %.021.i.i, 2
  %733 = icmp ult i32 %.022.lcssa.i.i, 16384
  %or.cond3.i.i = and i1 %732, %733
  br i1 %or.cond3.i.i, label %734, label %validate_c4.exit.i

734:                                              ; preds = %731
  %735 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %726, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #20
  br label %validate_c4.exit.i

validate_c4.exit.i:                               ; preds = %734, %731
  %736 = add i32 %.021.i.i, %712
  %737 = getelementptr inbounds nuw i8, ptr %583, i64 136
  store i32 %.022.lcssa.i.i, ptr %737, align 8
  br label %dissect_dpp_v2_common.exit

read_c2.exit.thread:                              ; preds = %568, %read_c2.exit
  %738 = call ptr @proto_item_get_parent(ptr noundef %2) #20
  %739 = load ptr, ptr %100, align 8
  call void @col_clear(ptr noundef %739, i32 noundef 25) #20
  %740 = call zeroext i8 @tvb_get_guint8(ptr noundef %571, i32 noundef 0) #20
  %.not.i.i542 = icmp sgt i8 %740, -1
  br i1 %.not.i.i542, label %748, label %741

741:                                              ; preds = %read_c2.exit.thread
  %742 = and i8 %740, 127
  %743 = zext nneg i8 %742 to i32
  %744 = shl nuw nsw i32 %743, 8
  %745 = call zeroext i8 @tvb_get_guint8(ptr noundef %571, i32 noundef 1) #20
  %746 = zext i8 %745 to i32
  %747 = or disjoint i32 %744, %746
  br label %read_c2.exit.i543

748:                                              ; preds = %read_c2.exit.thread
  %749 = zext nneg i8 %740 to i32
  br label %read_c2.exit.i543

read_c2.exit.i543:                                ; preds = %748, %741
  %.sink.i.i544 = phi i32 [ 2, %741 ], [ 1, %748 ]
  %.0.ph.i.i545 = phi i32 [ %747, %741 ], [ %749, %748 ]
  %750 = load ptr, ptr %100, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %750, i32 noundef 34, ptr noundef nonnull @.str.676, i32 noundef %.0.ph.i.i545) #20
  %751 = load ptr, ptr @app_dissectors, align 8
  %752 = call i32 @dissector_try_uint_new(ptr noundef %751, i32 noundef %.0.ph.i.i545, ptr noundef %571, ptr noundef nonnull %1, ptr noundef %738, i32 noundef 1, ptr noundef nonnull %3) #20
  %.not.i546 = icmp eq i32 %752, 0
  br i1 %.not.i546, label %757, label %753

753:                                              ; preds = %read_c2.exit.i543
  %754 = load ptr, ptr %100, align 8
  call void @col_set_fence(ptr noundef %754, i32 noundef 34) #20
  %755 = load ptr, ptr %100, align 8
  call void @col_set_fence(ptr noundef %755, i32 noundef 25) #20
  %756 = call i32 @tvb_reported_length(ptr noundef %571) #20
  br label %dissect_dpp_v2_common.exit

757:                                              ; preds = %read_c2.exit.i543
  %758 = load i32, ptr @proto_2008_1_app, align 4
  %759 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %738, i32 noundef %758, ptr noundef %571, i32 noundef 0, i32 noundef %.sink.i.i544, ptr noundef nonnull @.str.677, i32 noundef %.0.ph.i.i545) #20
  br label %dissect_dpp_v2_common.exit

dissect_dpp_v2_common.exit:                       ; preds = %757, %753, %validate_c4.exit.i, %709, %.thread.i, %validate_c2.exit.i, %581
  %.pn = phi i32 [ 0, %581 ], [ %618, %validate_c2.exit.i ], [ %736, %validate_c4.exit.i ], [ %712, %709 ], [ %708, %.thread.i ], [ %756, %753 ], [ 0, %757 ]
  %.12 = add i32 %.pn, %.11
  %760 = load ptr, ptr %100, align 8
  call void @col_set_fence(ptr noundef %760, i32 noundef 34) #20
  %761 = load ptr, ptr %100, align 8
  call void @col_set_fence(ptr noundef %761, i32 noundef 25) #20
  br label %762

762:                                              ; preds = %13, %4, %dissect_dpp_v2_common.exit, %557, %541, %532
  %.0 = phi i32 [ %.9, %532 ], [ %.12, %dissect_dpp_v2_common.exit ], [ %554, %557 ], [ %.9, %541 ], [ 0, %4 ], [ 0, %13 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @learn_operation_sid(ptr noundef nonnull captures(none) %0, i8 noundef zeroext %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %34

9:                                                ; preds = %3
  store i8 %1, ptr %4, align 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %11 = zext i8 %1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %2, i64 %11, i1 false)
  %12 = load ptr, ptr @sid_buffer_to_sid_id, align 8
  %13 = call i32 @g_hash_table_lookup_extended(ptr noundef %12, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %0, align 8
  br label %.sink.split

18:                                               ; preds = %9
  %19 = add nuw nsw i64 %11, 1
  %20 = call noalias ptr @g_malloc0(i64 noundef %19) #24
  store ptr %20, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 16 dereferenceable(1) %4, i64 %19, i1 false)
  %21 = load i32, ptr @dpp_next_sid_id, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr @dpp_next_sid_id, align 4
  store i32 %21, ptr %0, align 8
  %23 = load ptr, ptr @sid_buffer_to_sid_id, align 8
  %24 = zext i32 %21 to i64
  %25 = inttoptr i64 %24 to ptr
  %26 = call i32 @g_hash_table_insert(ptr noundef %23, ptr noundef nonnull %20, ptr noundef %25) #20
  %27 = load ptr, ptr @sid_id_to_sid_buffer, align 8
  %28 = load i32, ptr %0, align 8
  %29 = zext i32 %28 to i64
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @g_hash_table_insert(ptr noundef %27, ptr noundef %30, ptr noundef %31) #20
  br label %.sink.split

.sink.split:                                      ; preds = %14, %18
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %.sink.split, %3
  ret void
}

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dof_dissect_pdu_as_field(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = tail call ptr @tvb_new_subset_remaining(ptr noundef %1, i32 noundef %4) #20
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %1, i32 noundef %4, i32 noundef -1, i32 noundef 0) #20
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %6) #20
  %12 = tail call i32 %0(ptr noundef %9, ptr noundef %2, ptr noundef %11, ptr noundef %7) #20
  %13 = tail call ptr @proto_tree_get_parent(ptr noundef %11) #20
  tail call void @proto_item_set_len(ptr noundef %13, i32 noundef %12) #20
  %14 = add i32 %12, %4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_2008_16_security_10(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #20
  %.not.i = icmp slt i8 %5, 0
  br i1 %.not.i, label %6, label %13

6:                                                ; preds = %4
  %7 = and i8 %5, 127
  %8 = zext nneg i8 %7 to i16
  %9 = shl nuw nsw i16 %8, 8
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #20
  %11 = zext i8 %10 to i16
  %12 = or disjoint i16 %9, %11
  br label %read_c2.exit

13:                                               ; preds = %4
  %14 = zext nneg i8 %5 to i16
  br label %read_c2.exit

read_c2.exit:                                     ; preds = %6, %13
  %.sink.i = phi i32 [ 2, %6 ], [ 1, %13 ]
  %.0.ph.i = phi i16 [ %12, %6 ], [ %14, %13 ]
  %15 = load i32, ptr @hf_security_10_count, align 4
  %16 = zext nneg i16 %.0.ph.i to i32
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %16) #20
  %18 = icmp samesign ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %18
  br i1 %or.cond.i, label %19, label %validate_c2.exit

19:                                               ; preds = %read_c2.exit
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #20
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %19
  %.not31 = icmp eq i16 %.0.ph.i, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %validate_c2.exit, %validate_c4.exit
  %.in = phi i16 [ %21, %validate_c4.exit ], [ %.0.ph.i, %validate_c2.exit ]
  %.032 = phi i32 [ %.023.lcssa.i, %validate_c4.exit ], [ %.sink.i, %validate_c2.exit ]
  %21 = add nsw i16 %.in, -1
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.032) #20
  %23 = icmp slt i8 %22, 0
  %24 = and i8 %22, 64
  %25 = icmp eq i8 %24, 0
  %26 = and i8 %22, 63
  %..i = select i1 %25, i32 2, i32 4
  %.020.i = select i1 %23, i8 %26, i8 %22
  %27 = zext nneg i8 %.020.i to i32
  %.02327.i = add i32 %.032, 1
  br i1 %23, label %.lr.ph.i, label %read_c4.exit

.lr.ph.i:                                         ; preds = %.lr.ph, %.lr.ph.i
  %.02330.i = phi i32 [ %.023.i, %.lr.ph.i ], [ %.02327.i, %.lr.ph ]
  %.029.i = phi i32 [ %32, %.lr.ph.i ], [ 1, %.lr.ph ]
  %.02228.i = phi i32 [ %31, %.lr.ph.i ], [ %27, %.lr.ph ]
  %28 = shl i32 %.02228.i, 8
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02330.i) #20
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %28, %30
  %32 = add nuw nsw i32 %.029.i, 1
  %.023.i = add i32 %.02330.i, 1
  %exitcond.not.i = icmp eq i32 %32, %..i
  br i1 %exitcond.not.i, label %read_c4.exit, label %.lr.ph.i, !llvm.loop !27

read_c4.exit:                                     ; preds = %.lr.ph.i, %.lr.ph
  %.021.i = phi i32 [ 1, %.lr.ph ], [ %..i, %.lr.ph.i ]
  %.022.lcssa.i = phi i32 [ %27, %.lr.ph ], [ %31, %.lr.ph.i ]
  %.023.lcssa.i = phi i32 [ %.02327.i, %.lr.ph ], [ %.023.i, %.lr.ph.i ]
  %switch.tableidx = add i32 %.022.lcssa.i, -1073741821
  %33 = icmp ult i32 %switch.tableidx, 3
  br i1 %33, label %switch.lookup, label %35

switch.lookup:                                    ; preds = %read_c4.exit
  %34 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.dissect_2008_16_security_11, i64 0, i64 %34
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %35

35:                                               ; preds = %switch.lookup, %read_c4.exit
  %.023 = phi ptr [ @.str.178, %read_c4.exit ], [ %switch.load, %switch.lookup ]
  %36 = load i32, ptr @hf_security_10_permission_group_identifier, align 4
  %37 = sub i32 %.023.lcssa.i, %.032
  %38 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %.032, i32 noundef %37, i32 noundef %.022.lcssa.i, ptr noundef nonnull @.str.722, i32 noundef %.022.lcssa.i, ptr noundef nonnull %.023) #20
  %39 = icmp samesign ugt i32 %.021.i, 1
  %40 = icmp ult i32 %.022.lcssa.i, 128
  %or.cond.i24 = and i1 %39, %40
  br i1 %or.cond.i24, label %41, label %43

41:                                               ; preds = %35
  %42 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #20
  br label %43

43:                                               ; preds = %41, %35
  %44 = icmp samesign ugt i32 %.021.i, 2
  %45 = icmp ult i32 %.022.lcssa.i, 16384
  %or.cond3.i = and i1 %44, %45
  br i1 %or.cond3.i, label %46, label %validate_c4.exit

46:                                               ; preds = %43
  %47 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #20
  br label %validate_c4.exit

validate_c4.exit:                                 ; preds = %43, %46
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %validate_c4.exit, %validate_c2.exit
  %.0.lcssa = phi i32 [ %.sink.i, %validate_c2.exit ], [ %.023.lcssa.i, %validate_c4.exit ]
  ret i32 %.0.lcssa
}

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @read_c2(ptr noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 2)) %2, ptr noundef writeonly %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #20
  %.not = icmp sgt i8 %5, -1
  br i1 %.not, label %14, label %6

6:                                                ; preds = %4
  %7 = add i32 %1, 1
  %8 = and i8 %5, 127
  %9 = zext nneg i8 %8 to i16
  %10 = shl nuw nsw i16 %9, 8
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %7) #20
  %12 = zext i8 %11 to i16
  %13 = or disjoint i16 %10, %12
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %16, label %.sink.split

14:                                               ; preds = %4
  %15 = zext nneg i8 %5 to i16
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %16, label %.sink.split

.sink.split:                                      ; preds = %14, %6
  %.sink = phi i32 [ 2, %6 ], [ 1, %14 ]
  %.0.ph = phi i16 [ %13, %6 ], [ %15, %14 ]
  store i32 %.sink, ptr %3, align 4
  br label %16

16:                                               ; preds = %.sink.split, %6, %14
  %.0 = phi i16 [ %13, %6 ], [ %15, %14 ], [ %.0.ph, %.sink.split ]
  store i16 %.0, ptr %2, align 2
  ret void
}

declare i32 @g_hash_table_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %dissect_options.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %dissect_options.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.728) #20
  %13 = load i32, ptr @proto_2008_1_dsp, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #20
  %15 = load i32, ptr @ett_2008_1_dsp_12, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #20
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #20
  %.not.i = icmp slt i8 %17, 0
  br i1 %.not.i, label %18, label %25

18:                                               ; preds = %10
  %19 = and i8 %17, 127
  %20 = zext nneg i8 %19 to i16
  %21 = shl nuw nsw i16 %20, 8
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #20
  %23 = zext i8 %22 to i16
  %24 = or disjoint i16 %21, %23
  br label %read_c2.exit

25:                                               ; preds = %10
  %26 = zext nneg i8 %17 to i16
  br label %read_c2.exit

read_c2.exit:                                     ; preds = %18, %25
  %.sink.i = phi i32 [ 2, %18 ], [ 1, %25 ]
  %.0.ph.i = phi i16 [ %24, %18 ], [ %26, %25 ]
  %27 = load i32, ptr @hf_2008_1_app_version, align 4
  %28 = zext nneg i16 %.0.ph.i to i32
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %28) #20
  %30 = icmp samesign ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %30
  br i1 %or.cond.i, label %31, label %validate_c2.exit

31:                                               ; preds = %read_c2.exit
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %29, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #20
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %31
  %33 = tail call i32 @tvb_captured_length(ptr noundef %0) #20
  %34 = icmp eq i32 %.sink.i, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %validate_c2.exit
  %36 = load ptr, ptr %11, align 8
  tail call void @col_append_str(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.729) #20
  %37 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %16, ptr noundef nonnull @ei_implicit_no_op) #20
  br label %dissect_options.exit

38:                                               ; preds = %validate_c2.exit
  %39 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sink.i) #20
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %41 = load i32, ptr %40, align 8
  %.not = icmp eq i32 %41, 0
  %42 = or i8 %39, -128
  %spec.select = select i1 %.not, i8 %42, i8 %39
  %43 = load i32, ptr @hf_2008_1_dsp_12_opcode, align 4
  %44 = zext i8 %spec.select to i32
  %45 = tail call ptr @val_to_str(i32 noundef %44, ptr noundef nonnull @strings_2008_1_dsp_opcodes, ptr noundef nonnull @.str.726) #20
  %46 = and i32 %44, 127
  %47 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %16, i32 noundef %43, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef %44, ptr noundef nonnull @.str.727, ptr noundef %45, i32 noundef %46) #20
  %48 = add nuw nsw i32 %.sink.i, 1
  %49 = load ptr, ptr %11, align 8
  %50 = tail call ptr @val_to_str(i32 noundef %44, ptr noundef nonnull @strings_2008_1_dsp_opcodes, ptr noundef nonnull @.str.726) #20
  tail call void @col_append_sep_str(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.730, ptr noundef %50) #20
  switch i8 %spec.select, label %dissect_options.exit [
    i8 -125, label %75
    i8 -122, label %51
    i8 -121, label %51
    i8 1, label %75
  ]

51:                                               ; preds = %38, %38
  %52 = tail call i32 @tvb_captured_length(ptr noundef %0) #20
  %53 = icmp ult i32 %48, %52
  br i1 %53, label %.lr.ph, label %dissect_options.exit

.lr.ph:                                           ; preds = %51, %validate_c2.exit72
  %.180 = phi i32 [ %.015.ph.i68, %validate_c2.exit72 ], [ %48, %51 ]
  %54 = add nuw i32 %.180, 1
  %55 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.180) #20
  %.not.i66 = icmp slt i8 %55, 0
  br i1 %.not.i66, label %56, label %64

56:                                               ; preds = %.lr.ph
  %57 = and i8 %55, 127
  %58 = zext nneg i8 %57 to i16
  %59 = shl nuw nsw i16 %58, 8
  %60 = add i32 %.180, 2
  %61 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %54) #20
  %62 = zext i8 %61 to i16
  %63 = or disjoint i16 %59, %62
  br label %read_c2.exit70

64:                                               ; preds = %.lr.ph
  %65 = zext nneg i8 %55 to i16
  br label %read_c2.exit70

read_c2.exit70:                                   ; preds = %56, %64
  %.015.ph.i68 = phi i32 [ %60, %56 ], [ %54, %64 ]
  %.0.ph.i69 = phi i16 [ %63, %56 ], [ %65, %64 ]
  %66 = load i32, ptr @hf_2008_1_app_version, align 4
  %67 = sub i32 %.015.ph.i68, %.180
  %68 = zext nneg i16 %.0.ph.i69 to i32
  %69 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %66, ptr noundef %0, i32 noundef %.180, i32 noundef %67, i32 noundef %68) #20
  %70 = icmp samesign ult i16 %.0.ph.i69, 128
  %or.cond.i71 = and i1 %.not.i66, %70
  br i1 %or.cond.i71, label %71, label %validate_c2.exit72

71:                                               ; preds = %read_c2.exit70
  %72 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %69, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #20
  br label %validate_c2.exit72

validate_c2.exit72:                               ; preds = %read_c2.exit70, %71
  %73 = tail call i32 @tvb_captured_length(ptr noundef %0) #20
  %74 = icmp ult i32 %.015.ph.i68, %73
  br i1 %74, label %.lr.ph, label %dissect_options.exit, !llvm.loop !51

75:                                               ; preds = %38, %38
  %76 = tail call i32 @tvb_captured_length(ptr noundef %0) #20
  %77 = sub i32 %76, %48
  %78 = load i32, ptr @ett_2008_1_dsp_12_options, align 4
  %79 = icmp eq i32 %77, 1
  %80 = select i1 %79, ptr @.str.178, ptr @.str.732
  %81 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %0, i32 noundef %48, i32 noundef %77, i32 noundef %78, ptr noundef null, ptr noundef nonnull @.str.731, i32 noundef %77, ptr noundef nonnull %80) #20
  %82 = tail call i32 @tvb_captured_length(ptr noundef %0) #20
  %83 = icmp slt i32 %48, %82
  br i1 %83, label %.lr.ph.i, label %dissect_options.exit

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %.01.i = phi i32 [ %89, %.lr.ph.i ], [ %48, %75 ]
  %84 = load i32, ptr @ett_2008_1_dsp_12_option, align 4
  %85 = tail call ptr @proto_tree_add_subtree(ptr noundef %81, ptr noundef %0, i32 noundef %.01.i, i32 noundef 0, i32 noundef %84, ptr noundef null, ptr noundef nonnull @.str.733) #20
  %86 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.01.i) #20
  %87 = tail call fastcc i32 @dissect_2008_1_dsp_1(ptr noundef %86, ptr noundef %1, ptr noundef %85)
  %88 = tail call ptr @proto_tree_get_parent(ptr noundef %85) #20
  tail call void @proto_item_set_len(ptr noundef %88, i32 noundef %87) #20
  %89 = add i32 %87, %.01.i
  %90 = tail call i32 @tvb_captured_length(ptr noundef %0) #20
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %.lr.ph.i, label %dissect_options.exit, !llvm.loop !52

dissect_options.exit:                             ; preds = %validate_c2.exit72, %.lr.ph.i, %51, %75, %38, %6, %4, %35
  %.0 = phi i32 [ %.sink.i, %35 ], [ 0, %4 ], [ 0, %6 ], [ %48, %38 ], [ %48, %75 ], [ %48, %51 ], [ %89, %.lr.ph.i ], [ %.015.ph.i68, %validate_c2.exit72 ]
  ret i32 %.0
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 4, 260) i32 @dissect_2008_1_dsp_1(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #20
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #20
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #20
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #20
  %8 = load i32, ptr @hf_2008_1_dsp_attribute_code, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %10 = load i32, ptr @hf_2008_1_dsp_attribute_data, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #20
  %12 = load i32, ptr @hf_2008_1_dsp_value_length, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #20
  %14 = zext i8 %5 to i32
  %15 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @strings_2008_1_dsp_attribute_codes, ptr noundef nonnull @.str.735) #20
  %16 = zext i16 %6 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.734, ptr noundef %15, i32 noundef %16) #20
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %._crit_edge, label %17

17:                                               ; preds = %3
  %18 = load i32, ptr @hf_2008_1_dsp_value_data, align 4
  %19 = zext i8 %7 to i32
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef %19, i32 noundef 0) #20
  %21 = add nuw nsw i32 %19, 4
  tail call void @tvb_set_reported_length(ptr noundef %0, i32 noundef %21) #20
  %22 = load ptr, ptr @dsp_option_dissectors, align 8
  %23 = shl nuw nsw i32 %14, 16
  %24 = or disjoint i32 %23, %16
  %25 = tail call i32 @dissector_try_uint(ptr noundef %22, i32 noundef %24, ptr noundef %0, ptr noundef %1, ptr noundef %2) #20
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %17
  %.pre-phi25 = phi i32 [ %21, %17 ], [ 4, %3 ]
  ret i32 %.pre-phi25
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @tvb_set_reported_length(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_ccm_app(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.736) #20
  %7 = load i32, ptr @proto_ccm_app, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #20
  %9 = load i32, ptr @ett_ccm, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #20
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #20
  %.not.i = icmp slt i8 %11, 0
  br i1 %.not.i, label %12, label %19

12:                                               ; preds = %4
  %13 = and i8 %11, 127
  %14 = zext nneg i8 %13 to i16
  %15 = shl nuw nsw i16 %14, 8
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #20
  %17 = zext i8 %16 to i16
  %18 = or disjoint i16 %15, %17
  br label %read_c2.exit

19:                                               ; preds = %4
  %20 = zext nneg i8 %11 to i16
  br label %read_c2.exit

read_c2.exit:                                     ; preds = %12, %19
  %.sink.i = phi i32 [ 2, %12 ], [ 1, %19 ]
  %.0.ph.i = phi i16 [ %18, %12 ], [ %20, %19 ]
  %21 = load i32, ptr @hf_2008_1_app_version, align 4
  %22 = zext nneg i16 %.0.ph.i to i32
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %22) #20
  %24 = icmp samesign ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %24
  br i1 %or.cond.i, label %25, label %validate_c2.exit

25:                                               ; preds = %read_c2.exit
  %26 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %23, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #20
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %25
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sink.i) #20
  %28 = load ptr, ptr %5, align 8
  %29 = zext i8 %27 to i32
  %30 = tail call ptr @val_to_str(i32 noundef %29, ptr noundef nonnull @ccm_opcode_strings, ptr noundef nonnull @.str.726) #20
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %30) #20
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %34, label %31

31:                                               ; preds = %validate_c2.exit
  %32 = load i32, ptr @hf_ccm_opcode, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %32, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0) #20
  br label %34

34:                                               ; preds = %31, %validate_c2.exit
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 2, 1) i32 @dissect_ccm_dsp(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #20
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5, ptr noundef nonnull @.str.737) #20
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #20
  %7 = load i32, ptr @hf_ccm_dsp_option, align 4
  %8 = zext i8 %6 to i32
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 4, i32 noundef %8, i32 noundef 0) #20
  %10 = load i32, ptr @ett_ccm_dsp_option, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #20
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #20
  %13 = load i32, ptr @hf_ccm_dsp_strength_count, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %13, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #20
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %15 = add i8 %12, 5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.036 = phi i32 [ %17, %.lr.ph ], [ 5, %.lr.ph.preheader ]
  %16 = load i32, ptr @hf_ccm_dsp_strength, align 4
  %17 = add nuw nsw i32 %.036, 1
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %16, ptr noundef %0, i32 noundef %.036, i32 noundef 1, i32 noundef 0) #20
  %lftr.wideiv = trunc i32 %17 to i8
  %exitcond.not = icmp eq i8 %15, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ 5, %4 ], [ %17, %.lr.ph ]
  %19 = load i32, ptr @hf_ccm_dsp_e_flag, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %19, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef 1, i32 noundef 0) #20
  %21 = load i32, ptr @hf_ccm_dsp_m_flag, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %21, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef 1, i32 noundef 0) #20
  %23 = load i32, ptr @hf_ccm_dsp_tmax, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %23, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef 1, i32 noundef 0) #20
  %25 = load i32, ptr @hf_ccm_dsp_tmin, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %25, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef 1, i32 noundef 0) #20
  %27 = add i32 %.0.lcssa, 1
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ccm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [11 x i8], align 1
  %19 = icmp eq ptr %3, null
  br i1 %19, label %439, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %439 [
    i32 0, label %25
    i32 1, label %169
  ]

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not337 = icmp eq ptr %27, null
  br i1 %.not337, label %28, label %67

28:                                               ; preds = %25
  %29 = tail call ptr @wmem_file_scope() #20
  %30 = tail call noalias ptr @wmem_alloc0(ptr noundef %29, i64 noundef 56) #20
  %.not338 = icmp eq ptr %30, null
  br i1 %.not338, label %439, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @wmem_file_scope() #20
  %33 = tail call i32 @wmem_register_callback(ptr noundef %32, ptr noundef nonnull @dof_sessions_destroy_cb, ptr noundef nonnull %30) #20
  store ptr %30, ptr %26, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not339 = icmp eq ptr %35, null
  br i1 %.not339, label %439, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp ult i32 %38, 3
  br i1 %39, label %439, label %40

40:                                               ; preds = %36
  store i32 24577, ptr %30, align 8
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 36
  store i8 %43, ptr %44, align 4
  %45 = load ptr, ptr %34, align 8
  %46 = load i32, ptr %37, align 4
  %47 = add i32 %46, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr i8, ptr %45, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, -128
  %52 = zext i8 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i32 %52, ptr %53, align 8
  %54 = load ptr, ptr %34, align 8
  %55 = load i32, ptr %37, align 4
  %56 = add i32 %55, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = shl i8 %59, 1
  %61 = and i8 %60, 14
  %narrow = add nuw nsw i8 %61, 2
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i8 %narrow, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 52
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %66 = tail call i32 @gcry_cipher_open(ptr noundef nonnull %65, i32 noundef 7, i32 noundef 1, i32 noundef 0) #20
  %.not340 = icmp eq i32 %66, 0
  br i1 %.not340, label %67, label %439

67:                                               ; preds = %40, %25
  %.0298 = phi ptr [ %27, %25 ], [ %30, %40 ]
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 52
  %72 = load i32, ptr %71, align 4
  %.not341 = icmp eq i32 %72, 0
  br i1 %.not341, label %83, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %.0298, align 8
  %cond4 = icmp eq i32 %74, 24577
  br i1 %cond4, label %75, label %439

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.0298, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @gcry_cipher_setkey(ptr noundef %77, ptr noundef %79, i64 noundef 32) #20
  %.not350 = icmp eq i32 %80, 0
  br i1 %.not350, label %439, label %81

81:                                               ; preds = %75
  %82 = load ptr, ptr %76, align 8
  tail call void @gcry_cipher_close(ptr noundef %82) #20
  store ptr null, ptr %76, align 8
  br label %439

83:                                               ; preds = %67
  %84 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #20
  %.not.i = icmp sgt i8 %84, -1
  br i1 %.not.i, label %92, label %85

85:                                               ; preds = %83
  %86 = and i8 %84, 127
  %87 = zext nneg i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 8
  %89 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #20
  %90 = zext i8 %89 to i32
  %91 = or disjoint i32 %88, %90
  br label %read_c2.exit

92:                                               ; preds = %83
  %93 = zext nneg i8 %84 to i32
  br label %read_c2.exit

read_c2.exit:                                     ; preds = %85, %92
  %.015.i = phi i32 [ 2, %85 ], [ 1, %92 ]
  %.0.i = phi i32 [ %91, %85 ], [ %93, %92 ]
  %94 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.015.i) #20
  %95 = lshr i8 %94, 4
  %96 = and i8 %95, 7
  %97 = getelementptr inbounds nuw i8, ptr %.0298, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %119

100:                                              ; preds = %read_c2.exit
  %101 = call i32 @gcry_cipher_open(ptr noundef nonnull %5, i32 noundef 7, i32 noundef 1, i32 noundef 0) #20
  %.not348 = icmp eq i32 %101, 0
  br i1 %.not348, label %102, label %439

102:                                              ; preds = %100
  %103 = call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @dof_cipher_data_destroy) #20
  store ptr %103, ptr %97, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0298, i64 24
  store i32 1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0298, i64 28
  %106 = zext nneg i8 %96 to i64
  %107 = getelementptr [8 x i8], ptr %105, i64 0, i64 %106
  store i8 1, ptr %107, align 1
  %108 = load i32, ptr %.0298, align 8
  %cond3 = icmp eq i32 %108, 24577
  %109 = load ptr, ptr %5, align 8
  br i1 %cond3, label %110, label %116

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @gcry_cipher_setkey(ptr noundef %109, ptr noundef %112, i64 noundef 32) #20
  %.not349 = icmp eq i32 %113, 0
  br i1 %.not349, label %117, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %5, align 8
  call void @gcry_cipher_close(ptr noundef %115) #20
  br label %439

116:                                              ; preds = %102
  call void @gcry_cipher_close(ptr noundef %109) #20
  br label %439

117:                                              ; preds = %110
  %118 = load i32, ptr %104, align 8
  br label %.sink.split

119:                                              ; preds = %read_c2.exit
  %120 = getelementptr inbounds nuw i8, ptr %.0298, i64 28
  %121 = zext nneg i8 %96 to i64
  %122 = getelementptr [8 x i8], ptr %120, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %.not342 = icmp eq i8 %123, 0
  br i1 %.not342, label %124, label %141

124:                                              ; preds = %119
  %125 = call i32 @gcry_cipher_open(ptr noundef nonnull %6, i32 noundef 7, i32 noundef 1, i32 noundef 0) #20
  %.not343 = icmp eq i32 %125, 0
  br i1 %.not343, label %126, label %439

126:                                              ; preds = %124
  %127 = load i32, ptr %.0298, align 8
  %cond1 = icmp eq i32 %127, 24577
  %128 = load ptr, ptr %6, align 8
  br i1 %cond1, label %129, label %135

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @gcry_cipher_setkey(ptr noundef %128, ptr noundef %131, i64 noundef 32) #20
  %.not344 = icmp eq i32 %132, 0
  br i1 %.not344, label %136, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %6, align 8
  call void @gcry_cipher_close(ptr noundef %134) #20
  br label %439

135:                                              ; preds = %126
  call void @gcry_cipher_close(ptr noundef %128) #20
  br label %439

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %.0298, i64 24
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 8
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %122, align 1
  br label %.sink.split

141:                                              ; preds = %119
  %142 = zext i8 %123 to i64
  %143 = inttoptr i64 %142 to ptr
  %144 = tail call ptr @g_hash_table_lookup(ptr noundef nonnull %98, ptr noundef nonnull %143) #20
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %146 = load ptr, ptr %145, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %146, ptr noundef nonnull dereferenceable(32) %144, i64 32)
  %.not345 = icmp eq i32 %bcmp, 0
  br i1 %.not345, label %167, label %147

147:                                              ; preds = %141
  %148 = call i32 @gcry_cipher_open(ptr noundef nonnull %7, i32 noundef 7, i32 noundef 1, i32 noundef 0) #20
  %.not346 = icmp eq i32 %148, 0
  br i1 %.not346, label %149, label %439

149:                                              ; preds = %147
  %150 = load i32, ptr %.0298, align 8
  %cond2 = icmp eq i32 %150, 24577
  %151 = load ptr, ptr %7, align 8
  br i1 %cond2, label %152, label %157

152:                                              ; preds = %149
  %153 = load ptr, ptr %145, align 8
  %154 = call i32 @gcry_cipher_setkey(ptr noundef %151, ptr noundef %153, i64 noundef 32) #20
  %.not347 = icmp eq i32 %154, 0
  br i1 %.not347, label %158, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %7, align 8
  call void @gcry_cipher_close(ptr noundef %156) #20
  br label %439

157:                                              ; preds = %149
  call void @gcry_cipher_close(ptr noundef %151) #20
  br label %439

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %.0298, i64 24
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 8
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %122, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %117, %158, %136
  %.sink384 = phi i32 [ %139, %136 ], [ %161, %158 ], [ %118, %117 ]
  %.sink382 = phi ptr [ %6, %136 ], [ %7, %158 ], [ %5, %117 ]
  %.sink = load ptr, ptr %97, align 8
  %163 = zext i32 %.sink384 to i64
  %164 = inttoptr i64 %163 to ptr
  %165 = load ptr, ptr %.sink382, align 8
  %166 = call i32 @g_hash_table_insert(ptr noundef %.sink, ptr noundef %164, ptr noundef %165) #20
  br label %167

167:                                              ; preds = %.sink.split, %141
  %168 = add nuw nsw i32 %.0.i, %.015.i
  br label %439

169:                                              ; preds = %20
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %176 = load ptr, ptr %175, align 8
  store i16 0, ptr %9, align 2
  store i32 0, ptr %10, align 4
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 200
  %178 = load ptr, ptr %177, align 8
  %.not = icmp eq ptr %178, null
  br i1 %.not, label %179, label %.thread358

179:                                              ; preds = %169
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %181 = load i32, ptr %180, align 8
  %.not316 = icmp eq i32 %181, 0
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %183 = load ptr, ptr %182, align 8
  br i1 %.not316, label %199, label %184

184:                                              ; preds = %179
  %.not317369 = icmp eq ptr %183, null
  br i1 %.not317369, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %184
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 52
  %186 = load i32, ptr %185, align 4
  %.not318 = icmp eq i32 %186, 0
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %188 = load i32, ptr %187, align 4
  br i1 %.not318, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %192
  %.0299370.us = phi ptr [ %.0299.us, %192 ], [ %183, %.lr.ph ]
  %189 = getelementptr inbounds nuw i8, ptr %.0299370.us, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = icmp ugt i32 %188, %190
  br i1 %191, label %.split.us, label %192

192:                                              ; preds = %.lr.ph.split.us
  %193 = getelementptr inbounds nuw i8, ptr %.0299370.us, i64 40
  %.0299.us = load ptr, ptr %193, align 8
  %.not317.us = icmp eq ptr %.0299.us, null
  br i1 %.not317.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !54

.lr.ph.split:                                     ; preds = %.lr.ph, %196
  %.0299370 = phi ptr [ %.0299, %196 ], [ %183, %.lr.ph ]
  %194 = load i32, ptr %.0299370, align 8
  %195 = icmp ugt i32 %188, %194
  br i1 %195, label %.split.us, label %196

196:                                              ; preds = %.lr.ph.split
  %197 = getelementptr inbounds nuw i8, ptr %.0299370, i64 40
  %.0299 = load ptr, ptr %197, align 8
  %.not317 = icmp eq ptr %.0299, null
  br i1 %.not317, label %.critedge, label %.lr.ph.split, !llvm.loop !54

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.0299370.us, %.lr.ph.split.us ], [ %.0299370, %.lr.ph.split ]
  store ptr %.us-phi, ptr %177, align 8
  br label %.thread358

.critedge:                                        ; preds = %196, %192, %184
  %198 = getelementptr inbounds nuw i8, ptr %176, i64 192
  store ptr @.str.718, ptr %198, align 8
  br label %439

199:                                              ; preds = %179
  store ptr %183, ptr %177, align 8
  %.not320 = icmp eq ptr %183, null
  br i1 %.not320, label %205, label %.thread358

.thread358:                                       ; preds = %169, %.split.us, %199
  %.1361 = phi ptr [ %183, %199 ], [ %178, %169 ], [ %.us-phi, %.split.us ]
  %200 = getelementptr inbounds nuw i8, ptr %.1361, i64 32
  %201 = load ptr, ptr %200, align 8
  %.not321 = icmp eq ptr %201, null
  br i1 %.not321, label %205, label %202

202:                                              ; preds = %.thread358
  %203 = getelementptr inbounds nuw i8, ptr %.1361, i64 24
  %204 = load ptr, ptr %203, align 8
  %.not322 = icmp eq ptr %204, null
  br i1 %.not322, label %205, label %207

205:                                              ; preds = %202, %.thread358, %199
  %206 = getelementptr inbounds nuw i8, ptr %176, i64 192
  store ptr @.str.718, ptr %206, align 8
  br label %439

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %209 = load i32, ptr %208, align 8
  %210 = load i32, ptr @proto_ccm, align 4
  %211 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %210, ptr noundef %0, i32 noundef %209, i32 noundef 0, ptr noundef nonnull @.str.738) #20
  %212 = load i32, ptr @ett_header, align 4
  %213 = tail call ptr @proto_item_add_subtree(ptr noundef %211, i32 noundef %212) #20
  %214 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %209) #20
  %215 = load i32, ptr @hf_epp_v1_ccm_flags, align 4
  %216 = zext i8 %214 to i32
  %217 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %213, i32 noundef %215, ptr noundef %0, i32 noundef %209, i32 noundef 1, i32 noundef %216, ptr noundef nonnull @.str.699, i32 noundef %216) #20
  %218 = load i32, ptr @ett_epp_v1_ccm_flags, align 4
  %219 = tail call ptr @proto_item_add_subtree(ptr noundef %217, i32 noundef %218) #20
  %220 = load i32, ptr @hf_epp_v1_ccm_flags_manager, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %0, i32 noundef %209, i32 noundef 1, i32 noundef 0) #20
  %222 = load i32, ptr @hf_epp_v1_ccm_flags_period, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %222, ptr noundef %0, i32 noundef %209, i32 noundef 1, i32 noundef 0) #20
  %224 = load i32, ptr @hf_epp_v1_ccm_flags_target, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %224, ptr noundef %0, i32 noundef %209, i32 noundef 1, i32 noundef 0) #20
  %226 = load i32, ptr @hf_epp_v1_ccm_flags_next_nid, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %226, ptr noundef %0, i32 noundef %209, i32 noundef 1, i32 noundef 0) #20
  %228 = load i32, ptr @hf_epp_v1_ccm_flags_packet, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %228, ptr noundef %0, i32 noundef %209, i32 noundef 1, i32 noundef 0) #20
  %230 = add i32 %209, 1
  %231 = and i32 %216, 1
  %.not323 = icmp eq i32 %231, 0
  %232 = getelementptr inbounds nuw i8, ptr %176, i64 208
  %233 = load ptr, ptr %232, align 8
  %.not324 = icmp eq ptr %233, null
  br i1 %.not324, label %234, label %265

234:                                              ; preds = %207
  %235 = tail call ptr @wmem_file_scope() #20
  %236 = tail call noalias ptr @wmem_alloc0(ptr noundef %235, i64 noundef 12) #20
  %.not325 = icmp eq ptr %236, null
  br i1 %.not325, label %261, label %237

237:                                              ; preds = %234
  store ptr %236, ptr %232, align 8
  %238 = getelementptr inbounds nuw i8, ptr %172, i64 52
  %239 = load i32, ptr %238, align 4
  %.not326 = icmp eq i32 %239, 0
  br i1 %.not326, label %253, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %176, i64 52
  %242 = load i32, ptr %241, align 4
  %.not327 = icmp eq i32 %242, 0
  br i1 %.not327, label %248, label %243

243:                                              ; preds = %240
  store i32 0, ptr %236, align 4
  br i1 %.not323, label %244, label %.sink.split385

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %246 = load i32, ptr %245, align 8
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 8
  br label %.sink.split385

248:                                              ; preds = %240
  store i32 1, ptr %236, align 4
  br i1 %.not323, label %249, label %.sink.split385

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %204, i64 52
  %251 = load i32, ptr %250, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 4
  br label %.sink.split385

253:                                              ; preds = %237
  %254 = lshr i8 %214, 4
  %255 = and i8 %254, 7
  %256 = getelementptr inbounds nuw i8, ptr %204, i64 28
  %257 = zext nneg i8 %255 to i64
  %258 = getelementptr [8 x i8], ptr %256, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  br label %.sink.split385

261:                                              ; preds = %234
  %262 = load i32, ptr %208, align 8
  %263 = sub i32 %230, %262
  br label %439

.sink.split385:                                   ; preds = %248, %243, %253, %249, %244
  %.sink388 = phi i64 [ 4, %244 ], [ 4, %249 ], [ 8, %253 ], [ 4, %243 ], [ 4, %248 ]
  %.sink386 = phi i32 [ %247, %244 ], [ %252, %249 ], [ %260, %253 ], [ 0, %243 ], [ 0, %248 ]
  %264 = getelementptr inbounds nuw i8, ptr %236, i64 %.sink388
  store i32 %.sink386, ptr %264, align 4
  br label %265

265:                                              ; preds = %.sink.split385, %207
  %.0301.ph = phi ptr [ %233, %207 ], [ %236, %.sink.split385 ]
  %266 = getelementptr inbounds nuw i8, ptr %174, i64 52
  %267 = load i32, ptr %266, align 4
  %.not329 = icmp eq i32 %267, 0
  br i1 %.not329, label %268, label %276

268:                                              ; preds = %265
  %269 = call fastcc i32 @read_c4(ptr noundef %0, i32 noundef %230, ptr noundef %8, ptr noundef %13)
  %270 = load i32, ptr %8, align 4
  %271 = lshr i32 %270, 1
  store i32 %271, ptr %.0301.ph, align 4
  %272 = load i32, ptr @hf_epp_v1_ccm_nid, align 4
  %273 = load i32, ptr %13, align 4
  %274 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %213, i32 noundef %272, ptr noundef %0, i32 noundef %230, i32 noundef %273, i32 noundef %271, ptr noundef nonnull @.str.739, i32 noundef %271) #20
  tail call fastcc void @validate_c4(ptr noundef %1, ptr noundef %274, i32 noundef %271, i32 noundef %273)
  %275 = add i32 %273, %230
  br label %proto_item_set_generated.exit

276:                                              ; preds = %265
  %277 = load i32, ptr @hf_epp_v1_ccm_nid, align 4
  %278 = load i32, ptr %.0301.ph, align 4
  %279 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %213, i32 noundef %277, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %278, ptr noundef nonnull @.str.739, i32 noundef %278) #20
  %.not.i351 = icmp eq ptr %279, null
  br i1 %.not.i351, label %proto_item_set_generated.exit, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %282 = load ptr, ptr %281, align 8
  %.not5.i = icmp eq ptr %282, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 28
  %285 = load i32, ptr %284, align 4
  %286 = or i32 %285, 2
  store i32 %286, ptr %284, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %283, %280, %276, %268
  %.0302 = phi i32 [ %275, %268 ], [ %230, %276 ], [ %230, %280 ], [ %230, %283 ]
  %287 = load i32, ptr %266, align 4
  %.not330 = icmp eq i32 %287, 0
  br i1 %.not330, label %288, label %301

288:                                              ; preds = %proto_item_set_generated.exit
  call fastcc void @read_c2(ptr noundef %0, i32 noundef %.0302, ptr noundef %9, ptr noundef nonnull %14)
  %289 = load i32, ptr @hf_epp_v1_ccm_slot, align 4
  %290 = load i32, ptr %14, align 4
  %291 = load i16, ptr %9, align 2
  %292 = zext i16 %291 to i32
  %293 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %213, i32 noundef %289, ptr noundef %0, i32 noundef %.0302, i32 noundef %290, i32 noundef %292, ptr noundef nonnull @.str.740, i32 noundef %292) #20
  %294 = load i32, ptr %14, align 4
  %295 = icmp sgt i32 %294, 1
  %296 = icmp ult i16 %291, 128
  %or.cond.i = and i1 %296, %295
  br i1 %or.cond.i, label %297, label %validate_c2.exit

297:                                              ; preds = %288
  %298 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %293, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #20
  %.pre = load i32, ptr %14, align 4
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %288, %297
  %299 = phi i32 [ %294, %288 ], [ %.pre, %297 ]
  %300 = add i32 %299, %.0302
  br label %proto_item_set_generated.exit354

301:                                              ; preds = %proto_item_set_generated.exit
  %302 = load i32, ptr @hf_epp_v1_ccm_slot, align 4
  %303 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %213, i32 noundef %302, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.741, i32 noundef 0) #20
  %.not.i352 = icmp eq ptr %303, null
  br i1 %.not.i352, label %proto_item_set_generated.exit354, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %306 = load ptr, ptr %305, align 8
  %.not5.i353 = icmp eq ptr %306, null
  br i1 %.not5.i353, label %proto_item_set_generated.exit354, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 28
  %309 = load i32, ptr %308, align 4
  %310 = or i32 %309, 2
  store i32 %310, ptr %308, align 4
  br label %proto_item_set_generated.exit354

proto_item_set_generated.exit354:                 ; preds = %307, %304, %301, %validate_c2.exit
  %311 = phi i16 [ %291, %validate_c2.exit ], [ 0, %301 ], [ 0, %304 ], [ 0, %307 ]
  %.1303 = phi i32 [ %300, %validate_c2.exit ], [ %.0302, %301 ], [ %.0302, %304 ], [ %.0302, %307 ]
  br i1 %.not323, label %320, label %312

312:                                              ; preds = %proto_item_set_generated.exit354
  %313 = call fastcc i32 @read_c4(ptr noundef %0, i32 noundef %.1303, ptr noundef %10, ptr noundef %15)
  %314 = load i32, ptr @hf_epp_v1_ccm_pn, align 4
  %315 = load i32, ptr %15, align 4
  %316 = load i32, ptr %10, align 4
  %317 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %213, i32 noundef %314, ptr noundef %0, i32 noundef %.1303, i32 noundef %315, i32 noundef %316, ptr noundef nonnull @.str.742, i32 noundef %316) #20
  call fastcc void @validate_c4(ptr noundef %1, ptr noundef %317, i32 noundef %316, i32 noundef %315)
  %318 = getelementptr inbounds nuw i8, ptr %.0301.ph, i64 4
  store i32 %316, ptr %318, align 4
  %319 = add i32 %315, %.1303
  br label %proto_item_set_generated.exit357

320:                                              ; preds = %proto_item_set_generated.exit354
  %321 = load i32, ptr @hf_epp_v1_ccm_pn, align 4
  %322 = getelementptr inbounds nuw i8, ptr %.0301.ph, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %213, i32 noundef %321, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %323, ptr noundef nonnull @.str.742, i32 noundef %323) #20
  %.not.i355 = icmp eq ptr %324, null
  br i1 %.not.i355, label %proto_item_set_generated.exit357, label %325

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %327 = load ptr, ptr %326, align 8
  %.not5.i356 = icmp eq ptr %327, null
  br i1 %.not5.i356, label %proto_item_set_generated.exit357, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 28
  %330 = load i32, ptr %329, align 4
  %331 = or i32 %330, 2
  store i32 %331, ptr %329, align 4
  br label %proto_item_set_generated.exit357

proto_item_set_generated.exit357:                 ; preds = %328, %325, %320, %312
  %.2 = phi i32 [ %319, %312 ], [ %.1303, %320 ], [ %.1303, %325 ], [ %.1303, %328 ]
  %332 = and i32 %216, 8
  %.not331 = icmp eq i32 %332, 0
  br i1 %.not331, label %340, label %333

333:                                              ; preds = %proto_item_set_generated.exit357
  %334 = call fastcc i32 @read_c4(ptr noundef %0, i32 noundef %.2, ptr noundef %11, ptr noundef %16)
  %335 = load i32, ptr @hf_epp_v1_ccm_tnid, align 4
  %336 = load i32, ptr %16, align 4
  %337 = load i32, ptr %11, align 4
  %338 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %213, i32 noundef %335, ptr noundef %0, i32 noundef %.2, i32 noundef %336, i32 noundef %337, ptr noundef nonnull @.str.743, i32 noundef %337) #20
  call fastcc void @validate_c4(ptr noundef %1, ptr noundef %338, i32 noundef %337, i32 noundef %336)
  %339 = add i32 %336, %.2
  br label %340

340:                                              ; preds = %333, %proto_item_set_generated.exit357
  %.3 = phi i32 [ %339, %333 ], [ %.2, %proto_item_set_generated.exit357 ]
  %341 = and i32 %216, 2
  %.not332 = icmp eq i32 %341, 0
  br i1 %.not332, label %349, label %342

342:                                              ; preds = %340
  %343 = call fastcc i32 @read_c4(ptr noundef %0, i32 noundef %.3, ptr noundef %12, ptr noundef %17)
  %344 = load i32, ptr @hf_epp_v1_ccm_nnid, align 4
  %345 = load i32, ptr %17, align 4
  %346 = load i32, ptr %12, align 4
  %347 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %213, i32 noundef %344, ptr noundef %0, i32 noundef %.3, i32 noundef %345, i32 noundef %346, ptr noundef nonnull @.str.744, i32 noundef %346) #20
  call fastcc void @validate_c4(ptr noundef %1, ptr noundef %347, i32 noundef %346, i32 noundef %345)
  %348 = add i32 %345, %.3
  br label %349

349:                                              ; preds = %342, %340
  %.4 = phi i32 [ %348, %342 ], [ %.3, %340 ]
  %350 = load i32, ptr %208, align 8
  %351 = sub i32 %.4, %350
  call void @proto_item_set_len(ptr noundef %211, i32 noundef %351) #20
  %352 = getelementptr inbounds nuw i8, ptr %176, i64 240
  %353 = load ptr, ptr %352, align 8
  %.not333 = icmp eq ptr %353, null
  br i1 %.not333, label %360, label %354

354:                                              ; preds = %349
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %356 = load ptr, ptr %355, align 8
  call void @col_set_str(ptr noundef %356, i32 noundef 25, ptr noundef nonnull %353) #20
  %357 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %213, ptr noundef nonnull @ei_decode_failure) #20
  %358 = load i32, ptr %208, align 8
  %359 = sub i32 %.4, %358
  br label %439

360:                                              ; preds = %349
  %361 = call i32 @tvb_captured_length(ptr noundef %0) #20
  %362 = sub i32 %361, %.4
  %363 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef -1) #20
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %365 = load ptr, ptr %364, align 8
  %366 = sext i32 %362 to i64
  %367 = call ptr @tvb_memdup(ptr noundef %365, ptr noundef %0, i32 noundef %.4, i64 noundef %366) #20
  %368 = load i32, ptr %.0301.ph, align 4
  %369 = lshr i32 %368, 24
  %370 = trunc nuw i32 %369 to i8
  store i8 %370, ptr %18, align 1
  %371 = lshr i32 %368, 16
  %372 = trunc i32 %371 to i8
  %373 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %372, ptr %373, align 1
  %374 = lshr i32 %368, 8
  %375 = trunc i32 %374 to i8
  %376 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 %375, ptr %376, align 1
  %377 = trunc i32 %368 to i8
  %378 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store i8 %377, ptr %378, align 1
  %379 = lshr i16 %311, 8
  %380 = trunc nuw i16 %379 to i8
  %381 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i8 %380, ptr %381, align 1
  %382 = trunc i16 %311 to i8
  %383 = getelementptr inbounds nuw i8, ptr %18, i64 5
  store i8 %382, ptr %383, align 1
  %384 = getelementptr inbounds nuw i8, ptr %.0301.ph, i64 4
  %385 = load i32, ptr %384, align 4
  %386 = lshr i32 %385, 24
  %387 = trunc nuw i32 %386 to i8
  %388 = getelementptr inbounds nuw i8, ptr %18, i64 7
  store i8 %387, ptr %388, align 1
  %389 = lshr i32 %385, 16
  %390 = trunc i32 %389 to i8
  %391 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 %390, ptr %391, align 1
  %392 = lshr i32 %385, 8
  %393 = trunc i32 %392 to i8
  %394 = getelementptr inbounds nuw i8, ptr %18, i64 9
  store i8 %393, ptr %394, align 1
  %395 = trunc i32 %385 to i8
  %396 = getelementptr inbounds nuw i8, ptr %18, i64 10
  store i8 %395, ptr %396, align 1
  call void @proto_item_set_end(ptr noundef %213, ptr noundef %0, i32 noundef %.4) #20
  %397 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %398 = load i32, ptr %397, align 8
  %.not334 = icmp eq i32 %398, 0
  br i1 %.not334, label %399, label %407

399:                                              ; preds = %360
  %400 = getelementptr inbounds nuw i8, ptr %204, i64 44
  %401 = load i8, ptr %400, align 4
  %402 = zext i8 %401 to i32
  %403 = sub i32 %362, %402
  %404 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.4, i32 noundef %403) #20
  %405 = getelementptr inbounds nuw i8, ptr %176, i64 224
  store ptr %404, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %176, i64 232
  store i16 0, ptr %406, align 8
  br label %436

407:                                              ; preds = %360
  %408 = getelementptr inbounds nuw i8, ptr %176, i64 216
  %409 = load ptr, ptr %408, align 8
  %.not335 = icmp eq ptr %409, null
  br i1 %.not335, label %418, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %204, i64 44
  %412 = load i8, ptr %411, align 4
  %413 = zext i8 %412 to i32
  %414 = sub i32 %362, %413
  %415 = call ptr @tvb_new_real_data(ptr noundef nonnull %409, i32 noundef %414, i32 noundef %414) #20
  call void @tvb_set_child_real_data_tvbuff(ptr noundef %0, ptr noundef %415) #20
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %415, ptr noundef nonnull @.str.745) #20
  %416 = getelementptr inbounds nuw i8, ptr %176, i64 224
  store ptr %415, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %176, i64 232
  store i16 0, ptr %417, align 8
  br label %436

418:                                              ; preds = %407
  %419 = call fastcc i32 @decrypt(ptr noundef %204, ptr noundef %.0301.ph, ptr noundef %18, ptr noundef %363, i32 noundef %.4, ptr noundef %367, i32 noundef %362)
  %.not336 = icmp eq i32 %419, 0
  br i1 %.not336, label %435, label %420

420:                                              ; preds = %418
  %421 = call ptr @wmem_file_scope() #20
  %422 = getelementptr inbounds nuw i8, ptr %204, i64 44
  %423 = load i8, ptr %422, align 4
  %424 = zext i8 %423 to i32
  %425 = sub i32 %362, %424
  %426 = sext i32 %425 to i64
  %427 = call noalias ptr @wmem_alloc0(ptr noundef %421, i64 noundef %426) #20
  %428 = load i8, ptr %422, align 4
  %429 = zext i8 %428 to i32
  %430 = sub i32 %362, %429
  %431 = sext i32 %430 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %427, ptr align 1 %367, i64 %431, i1 false)
  %432 = call ptr @tvb_new_real_data(ptr noundef %427, i32 noundef %430, i32 noundef %430) #20
  call void @tvb_set_child_real_data_tvbuff(ptr noundef %0, ptr noundef %432) #20
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %432, ptr noundef nonnull @.str.745) #20
  store ptr %427, ptr %408, align 8
  %433 = getelementptr inbounds nuw i8, ptr %176, i64 232
  store i16 0, ptr %433, align 8
  %434 = getelementptr inbounds nuw i8, ptr %176, i64 224
  store ptr %432, ptr %434, align 8
  br label %436

435:                                              ; preds = %418
  store ptr @.str.746, ptr %352, align 8
  br label %436

436:                                              ; preds = %410, %435, %420, %399
  %437 = load i32, ptr %208, align 8
  %438 = sub i32 %.4, %437
  br label %439

439:                                              ; preds = %20, %147, %124, %100, %75, %73, %40, %31, %36, %28, %4, %436, %354, %261, %205, %.critedge, %167, %157, %155, %135, %133, %116, %114, %81
  %.0 = phi i32 [ %359, %354 ], [ %438, %436 ], [ %263, %261 ], [ 0, %205 ], [ 0, %.critedge ], [ 0, %81 ], [ 0, %114 ], [ %168, %167 ], [ 0, %116 ], [ 0, %155 ], [ 0, %157 ], [ 0, %133 ], [ 0, %135 ], [ 0, %4 ], [ 0, %28 ], [ 0, %36 ], [ 0, %31 ], [ 0, %40 ], [ 0, %73 ], [ 2, %75 ], [ 0, %100 ], [ 0, %124 ], [ 0, %147 ], [ 0, %20 ]
  ret i32 %.0
}

declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @dof_sessions_destroy_cb(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @gcry_cipher_close(ptr noundef %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @g_hash_table_destroy(ptr noundef nonnull %7) #20
  br label %9

9:                                                ; preds = %8, %3
  ret i1 false
}

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dof_cipher_data_destroy(ptr noundef %0) #0 {
  tail call void @gcry_cipher_close(ptr noundef %0) #20
  ret void
}

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tvb_set_child_real_data_tvbuff(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @decrypt(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 {
  %.sroa.3 = alloca [11 x i8], align 1
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = icmp eq ptr %5, null
  %12 = icmp eq i32 %6, 0
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %131, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i8, ptr %14, align 4
  %16 = add i8 %15, -17
  %or.cond60 = icmp ult i8 %16, -13
  br i1 %or.cond60, label %131, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %30

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %19 to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = tail call ptr @g_hash_table_lookup(ptr noundef %26, ptr noundef nonnull %28) #20
  br label %30

30:                                               ; preds = %24, %21
  %.0 = phi ptr [ %23, %21 ], [ %29, %24 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %131, label %31

31:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.3, ptr noundef nonnull align 1 dereferenceable(11) %2, i64 11, i1 false)
  %32 = load i8, ptr %14, align 4
  %33 = zext i8 %32 to i32
  %34 = sub i32 %6, %33
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 13
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 14
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 15
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %37

37:                                               ; preds = %.lr.ph, %47
  %38 = phi i32 [ 0, %.lr.ph ], [ %56, %47 ]
  %.05164 = phi i16 [ 0, %.lr.ph ], [ %55, %47 ]
  %.sroa.8.063 = phi i8 [ 0, %.lr.ph ], [ %.sroa.8.1, %47 ]
  %.sroa.12.062 = phi i8 [ 0, %.lr.ph ], [ %.sroa.12.1, %47 ]
  %39 = and i32 %38, 15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = icmp eq i8 %.sroa.12.062, -1
  %43 = zext i1 %42 to i8
  %spec.select = add i8 %.sroa.8.063, %43
  %44 = add i8 %.sroa.12.062, 1
  store i8 3, ptr %8, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.3, i64 11, i1 false)
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 4
  store i8 0, ptr %.sroa.6.0..sroa_idx, align 1
  store i8 %spec.select, ptr %.sroa.8.0..sroa_idx, align 2
  store i8 %44, ptr %.sroa.12.0..sroa_idx, align 1
  %45 = load ptr, ptr %36, align 8
  %46 = call i32 @gcry_cipher_encrypt(ptr noundef %45, ptr noundef nonnull %8, i64 noundef 16, ptr noundef null, i64 noundef 0) #20
  br label %47

47:                                               ; preds = %41, %37
  %.sroa.12.1 = phi i8 [ %44, %41 ], [ %.sroa.12.062, %37 ]
  %.sroa.8.1 = phi i8 [ %spec.select, %41 ], [ %.sroa.8.063, %37 ]
  %48 = zext nneg i32 %39 to i64
  %49 = getelementptr [16 x i8], ptr %8, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i16 %.05164 to i64
  %52 = getelementptr i8, ptr %5, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = xor i8 %53, %50
  store i8 %54, ptr %52, align 1
  %55 = add i16 %.05164, 1
  %56 = zext i16 %55 to i32
  %57 = load i8, ptr %14, align 4
  %58 = zext i8 %57 to i32
  %59 = sub i32 %6, %58
  %60 = icmp sgt i32 %59, %56
  br i1 %60, label %37, label %._crit_edge.loopexit, !llvm.loop !55

._crit_edge.loopexit:                             ; preds = %47
  %61 = zext i16 %55 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %31
  %.051.lcssa = phi i64 [ 0, %31 ], [ %61, %._crit_edge.loopexit ]
  %.lcssa61 = phi i8 [ %32, %31 ], [ %57, %._crit_edge.loopexit ]
  %62 = getelementptr i8, ptr %5, i64 %.051.lcssa
  %63 = zext i8 %.lcssa61 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 1 %62, i64 %63, i1 false)
  store i8 3, ptr %8, align 16
  %.sroa.3.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %8, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.3.0..sroa_idx3, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.3, i64 11, i1 false)
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx4, align 4
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @gcry_cipher_encrypt(ptr noundef %65, ptr noundef nonnull %8, i64 noundef 16, ptr noundef null, i64 noundef 0) #20
  %67 = load i8, ptr %14, align 4
  %68 = zext i8 %67 to i16
  %.not71 = icmp eq i8 %67, 0
  br i1 %.not71, label %._crit_edge69, label %.lr.ph68.preheader

.lr.ph68.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = zext i8 %67 to i64
  br label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %.lr.ph68
  %indvars.iv = phi i64 [ 0, %.lr.ph68.preheader ], [ %indvars.iv.next, %.lr.ph68 ]
  %69 = getelementptr [16 x i8], ptr %8, i64 0, i64 %indvars.iv
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr [16 x i8], ptr %9, i64 0, i64 %indvars.iv
  %72 = load i8, ptr %71, align 1
  %73 = xor i8 %72, %70
  store i8 %73, ptr %71, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge69, label %.lr.ph68, !llvm.loop !56

._crit_edge69:                                    ; preds = %.lr.ph68, %._crit_edge
  %74 = zext i8 %67 to i32
  %75 = load ptr, ptr %64, align 8
  %76 = sub i32 %6, %74
  %.lhs.trunc.i = add nsw i16 %68, -2
  %77 = sdiv i16 %.lhs.trunc.i, 2
  %.tr.i = trunc nsw i16 %77 to i8
  %78 = shl i8 %.tr.i, 3
  %79 = or i8 %78, 67
  store i8 %79, ptr %10, align 16
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %80, ptr noundef nonnull readonly align 1 dereferenceable(11) %2, i64 11, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %81, align 4
  %82 = lshr i32 %76, 8
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 14
  store i8 %83, ptr %84, align 2
  %85 = trunc i32 %76 to i8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 15
  store i8 %85, ptr %86, align 1
  %87 = call i32 @gcry_cipher_encrypt(ptr noundef %75, ptr noundef nonnull %10, i64 noundef 16, ptr noundef null, i64 noundef 0) #20
  %88 = lshr i32 %4, 8
  %89 = load i8, ptr %10, align 16
  %90 = trunc i32 %88 to i8
  %91 = xor i8 %89, %90
  store i8 %91, ptr %10, align 16
  %92 = load i8, ptr %80, align 1
  %93 = trunc i32 %4 to i8
  %94 = xor i8 %92, %93
  store i8 %94, ptr %80, align 1
  %95 = icmp sgt i32 %4, 0
  br i1 %95, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %101, %._crit_edge69
  %96 = icmp sgt i32 %76, 0
  br i1 %96, label %.lr.ph44.i, label %generateMac.exit

.lr.ph.i:                                         ; preds = %._crit_edge69, %101
  %.041.i = phi i16 [ %109, %101 ], [ 0, %._crit_edge69 ]
  %.03840.i = phi i16 [ %110, %101 ], [ 2, %._crit_edge69 ]
  %97 = and i16 %.03840.i, 15
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %.lr.ph.i
  %100 = call i32 @gcry_cipher_encrypt(ptr noundef %75, ptr noundef nonnull %10, i64 noundef 16, ptr noundef null, i64 noundef 0) #20
  br label %101

101:                                              ; preds = %99, %.lr.ph.i
  %102 = zext i16 %.041.i to i64
  %103 = getelementptr i8, ptr %3, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = zext nneg i16 %97 to i64
  %106 = getelementptr i8, ptr %10, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = xor i8 %107, %104
  store i8 %108, ptr %106, align 1
  %109 = add i16 %.041.i, 1
  %110 = add i16 %.03840.i, 1
  %111 = zext i16 %109 to i32
  %112 = icmp samesign ugt i32 %4, %111
  br i1 %112, label %.lr.ph.i, label %.preheader.i, !llvm.loop !57

.lr.ph44.i:                                       ; preds = %.preheader.i, %117
  %.143.i = phi i16 [ %125, %117 ], [ 0, %.preheader.i ]
  %113 = and i16 %.143.i, 15
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %.lr.ph44.i
  %116 = call i32 @gcry_cipher_encrypt(ptr noundef %75, ptr noundef nonnull %10, i64 noundef 16, ptr noundef null, i64 noundef 0) #20
  br label %117

117:                                              ; preds = %115, %.lr.ph44.i
  %118 = zext i16 %.143.i to i64
  %119 = getelementptr i8, ptr %5, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext nneg i16 %113 to i64
  %122 = getelementptr i8, ptr %10, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = xor i8 %123, %120
  store i8 %124, ptr %122, align 1
  %125 = add i16 %.143.i, 1
  %126 = zext i16 %125 to i32
  %127 = icmp samesign ugt i32 %76, %126
  br i1 %127, label %.lr.ph44.i, label %generateMac.exit, !llvm.loop !58

generateMac.exit:                                 ; preds = %117, %.preheader.i
  %128 = call i32 @gcry_cipher_encrypt(ptr noundef %75, ptr noundef nonnull %10, i64 noundef 16, ptr noundef null, i64 noundef 0) #20
  %129 = load i8, ptr %14, align 4
  %130 = zext i8 %129 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %9, ptr nonnull %10, i64 %130)
  %.not59 = icmp eq i32 %bcmp, 0
  %. = zext i1 %.not59 to i32
  br label %131

131:                                              ; preds = %generateMac.exit, %30, %13, %7
  %.050 = phi i32 [ 0, %7 ], [ 0, %13 ], [ 0, %30 ], [ %., %generateMac.exit ]
  ret i32 %.050
}

declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nounwind uwtable
define internal i32 @dissect_oap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca %struct._dof_proto_data, align 8
  %6 = alloca i16, align 2
  %7 = alloca [20 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store i16 0, ptr %6, align 2
  %14 = icmp eq ptr %3, null
  br i1 %14, label %372, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %372, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef nonnull @.str.747) #20
  %22 = load i32, ptr @proto_oap_1, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #20
  %24 = load i32, ptr @ett_oap_1, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #20
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #20
  %.not.i = icmp slt i8 %26, 0
  br i1 %.not.i, label %27, label %34

27:                                               ; preds = %19
  %28 = and i8 %26, 127
  %29 = zext nneg i8 %28 to i16
  %30 = shl nuw nsw i16 %29, 8
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #20
  %32 = zext i8 %31 to i16
  %33 = or disjoint i16 %30, %32
  br label %read_c2.exit

34:                                               ; preds = %19
  %35 = zext nneg i8 %26 to i16
  br label %read_c2.exit

read_c2.exit:                                     ; preds = %27, %34
  %.sink.i = phi i32 [ 2, %27 ], [ 1, %34 ]
  %.0.ph.i = phi i16 [ %33, %27 ], [ %35, %34 ]
  %36 = load i32, ptr @hf_2008_1_app_version, align 4
  %37 = zext nneg i16 %.0.ph.i to i32
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %37) #20
  %39 = icmp samesign ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %39
  br i1 %or.cond.i, label %40, label %validate_c2.exit

40:                                               ; preds = %read_c2.exit
  %41 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %38, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #20
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %40
  %42 = tail call i32 @tvb_captured_length(ptr noundef %0) #20
  %43 = icmp eq i32 %.sink.i, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %validate_c2.exit
  %45 = load ptr, ptr %20, align 8
  tail call void @col_append_str(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.748) #20
  %46 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %25, ptr noundef nonnull @ei_implicit_no_op) #20
  br label %372

47:                                               ; preds = %validate_c2.exit
  %48 = load i32, ptr @proto_oap_1, align 4
  %.val = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i32 %48, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %49, align 8
  %50 = call ptr @wmem_list_find_custom(ptr noundef %.val, ptr noundef nonnull %5, ptr noundef nonnull @p_compare) #20
  %.not.i401 = icmp eq ptr %50, null
  br i1 %.not.i401, label %dof_packet_get_proto_data.exit.thread, label %dof_packet_get_proto_data.exit

dof_packet_get_proto_data.exit.thread:            ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %54

dof_packet_get_proto_data.exit:                   ; preds = %47
  %51 = call ptr @wmem_list_frame_data(ptr noundef nonnull %50) #20
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %54, label %62

54:                                               ; preds = %dof_packet_get_proto_data.exit.thread, %dof_packet_get_proto_data.exit
  %55 = call ptr @wmem_file_scope() #20
  %56 = call noalias ptr @wmem_alloc0(ptr noundef %55, i64 noundef 8) #20
  %57 = load i32, ptr @proto_oap_1, align 4
  %58 = call ptr @wmem_file_scope() #20
  %59 = call noalias ptr @wmem_alloc0(ptr noundef %58, i64 noundef 16) #20
  store i32 %57, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %56, ptr %60, align 8
  %61 = load ptr, ptr %17, align 8
  call void @wmem_list_insert_sorted(ptr noundef %61, ptr noundef nonnull %59, ptr noundef nonnull @p_compare) #20
  br label %62

62:                                               ; preds = %54, %dof_packet_get_proto_data.exit
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sink.i) #20
  %64 = and i8 %63, 31
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %66 = load i32, ptr %65, align 8
  %.not379 = icmp eq i32 %66, 0
  %67 = or disjoint i8 %64, -128
  %spec.select = select i1 %.not379, i8 %67, i8 %64
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sink.i) #20
  %69 = load ptr, ptr %20, align 8
  %70 = zext i8 %spec.select to i32
  %71 = call ptr @val_to_str(i32 noundef %70, ptr noundef nonnull @oap_opcode_strings, ptr noundef nonnull @.str.726) #20
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %71) #20
  %72 = call i64 @g_strlcpy(ptr noundef nonnull %7, ptr noundef nonnull @.str.749, i64 noundef 20) #20
  br label %73

73:                                               ; preds = %62, %77
  %.0371445 = phi i32 [ 16, %62 ], [ %81, %77 ]
  %.0373443 = phi i8 [ 3, %62 ], [ %78, %77 ]
  %74 = and i8 %.0373443, 3
  %.not391 = icmp eq i8 %74, 0
  br i1 %.not391, label %75, label %77

75:                                               ; preds = %73
  %76 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull @.str.750, i64 noundef 20) #20
  br label %77

77:                                               ; preds = %75, %73
  %78 = add nuw nsw i8 %.0373443, 1
  %79 = and i32 %.0371445, %70
  %.not392 = icmp eq i32 %79, 0
  %.str.752..str.751 = select i1 %.not392, ptr @.str.752, ptr @.str.751
  %80 = call i64 @g_strlcat(ptr noundef nonnull %7, ptr noundef nonnull %.str.752..str.751, i64 noundef 20) #20
  %81 = lshr i32 %.0371445, 1
  %exitcond.not = icmp eq i8 %78, 8
  br i1 %exitcond.not, label %82, label %73, !llvm.loop !59

82:                                               ; preds = %77
  %83 = load i32, ptr @hf_oap_1_opcode, align 4
  %84 = and i32 %70, 31
  %85 = call ptr @val_to_str(i32 noundef %70, ptr noundef nonnull @oap_opcode_strings, ptr noundef nonnull @.str.726) #20
  %86 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %25, i32 noundef %83, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef %84, ptr noundef nonnull @.str.753, ptr noundef nonnull %7, ptr noundef %85, i32 noundef %84) #20
  switch i8 %spec.select, label %372 [
    i8 28, label %87
    i8 4, label %87
    i8 3, label %87
    i8 10, label %87
    i8 12, label %87
    i8 25, label %87
    i8 20, label %87
    i8 24, label %87
    i8 30, label %87
    i8 5, label %96
    i8 -118, label %104
    i8 -116, label %104
    i8 -103, label %104
    i8 -108, label %104
    i8 -104, label %104
    i8 2, label %124
    i8 14, label %124
    i8 16, label %124
    i8 22, label %124
    i8 -119, label %.thread440
    i8 6, label %135
    i8 -122, label %135
    i8 -114, label %135
  ]

87:                                               ; preds = %82, %82, %82, %82, %82, %82, %82, %82, %82
  %88 = load i32, ptr @hf_oap_1_alias_size, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %88, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0) #20
  %90 = load i32, ptr @hf_oap_1_flags, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %90, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0) #20
  %92 = and i8 %68, 32
  %.not382 = icmp eq i8 %92, 0
  %93 = add nuw nsw i32 %.sink.i, 1
  br i1 %.not382, label %137, label %94

94:                                               ; preds = %87
  %95 = call fastcc i32 @oap_1_tree_add_cmdcontrol(ptr noundef %1, ptr noundef %25, ptr noundef %0, i32 noundef %93)
  br label %137

96:                                               ; preds = %82
  %97 = load i32, ptr @hf_oap_1_flags, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %97, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0) #20
  %99 = and i8 %68, 32
  %.not381 = icmp eq i8 %99, 0
  br i1 %.not381, label %102, label %100

100:                                              ; preds = %96
  %101 = call fastcc i32 @oap_1_tree_add_cmdcontrol(ptr noundef %1, ptr noundef %25, ptr noundef %0, i32 noundef 0)
  br label %.thread

102:                                              ; preds = %96
  %103 = add nuw nsw i32 %.sink.i, 1
  br label %.thread

104:                                              ; preds = %82, %82, %82, %82, %82
  %105 = load i32, ptr @hf_oap_1_flags, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %105, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0) #20
  %107 = and i8 %68, 32
  %.not380 = icmp eq i8 %107, 0
  %108 = add nuw nsw i32 %.sink.i, 1
  br i1 %.not380, label %118, label %109

109:                                              ; preds = %104
  %110 = load i32, ptr @hf_oap_1_providerid, align 4
  %111 = load i32, ptr @ett_oap_1_1_providerid, align 4
  %112 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %108) #20
  %113 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %110, ptr noundef %0, i32 noundef %108, i32 noundef -1, i32 noundef 0) #20
  %114 = call ptr @proto_item_add_subtree(ptr noundef %113, i32 noundef %111) #20
  %115 = call i32 @dissect_2009_11_type_4(ptr noundef %112, ptr noundef %1, ptr noundef %114, ptr poison) #20
  %116 = call ptr @proto_tree_get_parent(ptr noundef %114) #20
  call void @proto_item_set_len(ptr noundef %116, i32 noundef %115) #20
  %117 = add i32 %115, %108
  br label %118

118:                                              ; preds = %104, %109
  %.1 = phi i32 [ %117, %109 ], [ %108, %104 ]
  switch i8 %spec.select, label %137 [
    i8 -116, label %119
    i8 -118, label %119
  ]

119:                                              ; preds = %118, %118
  %120 = load i32, ptr @hf_oap_1_value_list, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %120, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef 0) #20
  %122 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #20
  %123 = add i32 %122, %.1
  br label %137

124:                                              ; preds = %82, %82, %82, %82
  %125 = load i32, ptr @hf_oap_1_alias_size, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %125, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0) #20
  %127 = add nuw nsw i32 %.sink.i, 1
  br label %137

.thread440:                                       ; preds = %82
  %128 = load i32, ptr @hf_oap_1_exception_internal_flag, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %128, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0) #20
  %130 = load i32, ptr @hf_oap_1_exception_final_flag, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %130, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0) #20
  %132 = load i32, ptr @hf_oap_1_exception_provider_flag, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %132, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0) #20
  %134 = add nuw nsw i32 %.sink.i, 1
  br label %365

135:                                              ; preds = %82, %82, %82
  %136 = add nuw nsw i32 %.sink.i, 1
  br label %137

137:                                              ; preds = %87, %118, %119, %94, %135, %124
  %.0367 = phi i32 [ %136, %135 ], [ %127, %124 ], [ %123, %119 ], [ %.1, %118 ], [ %95, %94 ], [ %93, %87 ]
  switch i8 %spec.select, label %372 [
    i8 24, label %138
    i8 25, label %176
    i8 -103, label %201
    i8 30, label %205
    i8 28, label %205
    i8 4, label %205
    i8 3, label %205
    i8 5, label %.thread
    i8 10, label %219
    i8 12, label %219
    i8 20, label %219
    i8 14, label %256
    i8 16, label %274
    i8 2, label %326
    i8 22, label %326
    i8 -119, label %365
  ]

138:                                              ; preds = %137
  %139 = lshr i8 %68, 6
  %140 = icmp eq i8 %139, 3
  %spec.store.select = select i1 %140, i8 4, i8 %139
  call fastcc void @read_c2(ptr noundef %0, i32 noundef %.0367, ptr noundef %6, ptr noundef nonnull %8)
  %141 = load i32, ptr @hf_oap_1_itemid, align 4
  %142 = load i32, ptr %8, align 4
  %143 = load i16, ptr %6, align 2
  %144 = zext i16 %143 to i32
  %145 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %25, i32 noundef %141, ptr noundef %0, i32 noundef %.0367, i32 noundef %142, i32 noundef %144, ptr noundef nonnull @.str.754, i32 noundef %144) #20
  %146 = load i32, ptr %8, align 4
  %147 = icmp sgt i32 %146, 1
  %148 = icmp ult i16 %143, 128
  %or.cond.i402 = and i1 %148, %147
  br i1 %or.cond.i402, label %149, label %validate_c2.exit403

149:                                              ; preds = %138
  %150 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %145, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #20
  %.pre449 = load i32, ptr %8, align 4
  br label %validate_c2.exit403

validate_c2.exit403:                              ; preds = %138, %149
  %151 = phi i32 [ %146, %138 ], [ %.pre449, %149 ]
  %152 = add i32 %151, %.0367
  %.not389 = icmp eq i8 %spec.store.select, 0
  br i1 %.not389, label %161, label %153

153:                                              ; preds = %validate_c2.exit403
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_oap_no_session) #20
  br label %372

159:                                              ; preds = %153
  %160 = call fastcc i32 @oap_1_tree_add_alias(ptr nonnull %155, ptr noundef %17, ptr noundef %25, ptr noundef %0, i32 noundef %152, i8 noundef zeroext %spec.store.select, i8 noundef zeroext 1)
  br label %163

161:                                              ; preds = %validate_c2.exit403
  %162 = call fastcc i32 @oap_1_tree_add_binding(ptr noundef %25, ptr noundef %1, ptr noundef %0, i32 noundef %152)
  br label %163

163:                                              ; preds = %161, %159
  %.2 = phi i32 [ %160, %159 ], [ %162, %161 ]
  call fastcc void @read_c2(ptr noundef %0, i32 noundef %.2, ptr noundef %10, ptr noundef nonnull %9)
  %164 = load i32, ptr @hf_oap_1_subscription_delta, align 4
  %165 = load i32, ptr %9, align 4
  %166 = load i16, ptr %10, align 2
  %167 = zext i16 %166 to i32
  %168 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %25, i32 noundef %164, ptr noundef %0, i32 noundef %.2, i32 noundef %165, i32 noundef %167, ptr noundef nonnull @.str.755, i32 noundef %167) #20
  %169 = load i32, ptr %9, align 4
  %170 = icmp sgt i32 %169, 1
  %171 = icmp ult i16 %166, 128
  %or.cond.i404 = and i1 %171, %170
  br i1 %or.cond.i404, label %172, label %validate_c2.exit405

172:                                              ; preds = %163
  %173 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %168, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #20
  %.pre450 = load i32, ptr %9, align 4
  br label %validate_c2.exit405

validate_c2.exit405:                              ; preds = %163, %172
  %174 = phi i32 [ %169, %163 ], [ %.pre450, %172 ]
  %175 = add i32 %174, %.2
  br label %372

176:                                              ; preds = %137
  %177 = lshr i8 %68, 6
  %178 = icmp eq i8 %177, 3
  %spec.store.select3 = select i1 %178, i8 4, i8 %177
  call fastcc void @read_c2(ptr noundef %0, i32 noundef %.0367, ptr noundef %6, ptr noundef nonnull %11)
  %179 = load i32, ptr @hf_oap_1_itemid, align 4
  %180 = load i32, ptr %11, align 4
  %181 = load i16, ptr %6, align 2
  %182 = zext i16 %181 to i32
  %183 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %25, i32 noundef %179, ptr noundef %0, i32 noundef %.0367, i32 noundef %180, i32 noundef %182, ptr noundef nonnull @.str.754, i32 noundef %182) #20
  %184 = load i32, ptr %11, align 4
  %185 = icmp sgt i32 %184, 1
  %186 = icmp ult i16 %181, 128
  %or.cond.i406 = and i1 %186, %185
  br i1 %or.cond.i406, label %187, label %validate_c2.exit407

187:                                              ; preds = %176
  %188 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %183, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #20
  %.pre = load i32, ptr %11, align 4
  br label %validate_c2.exit407

validate_c2.exit407:                              ; preds = %176, %187
  %189 = phi i32 [ %184, %176 ], [ %.pre, %187 ]
  %190 = add i32 %189, %.0367
  %.not388 = icmp eq i8 %spec.store.select3, 0
  br i1 %.not388, label %199, label %191

191:                                              ; preds = %validate_c2.exit407
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_oap_no_session) #20
  br label %372

197:                                              ; preds = %191
  %198 = call fastcc i32 @oap_1_tree_add_alias(ptr nonnull %193, ptr noundef %17, ptr noundef %25, ptr noundef %0, i32 noundef %190, i8 noundef zeroext %spec.store.select3, i8 noundef zeroext 1)
  br label %372

199:                                              ; preds = %validate_c2.exit407
  %200 = call fastcc i32 @oap_1_tree_add_binding(ptr noundef %25, ptr noundef %1, ptr noundef %0, i32 noundef %190)
  br label %372

201:                                              ; preds = %137
  %202 = load i32, ptr @hf_oap_1_update_sequence, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %202, ptr noundef %0, i32 noundef %.0367, i32 noundef 2, i32 noundef 0) #20
  %204 = add i32 %.0367, 2
  br label %372

205:                                              ; preds = %137, %137, %137, %137
  %206 = lshr i8 %68, 6
  %207 = icmp eq i8 %206, 3
  %spec.store.select4 = select i1 %207, i8 4, i8 %206
  %.not387 = icmp eq i8 %spec.store.select4, 0
  br i1 %.not387, label %216, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_oap_no_session) #20
  br label %372

214:                                              ; preds = %208
  %215 = call fastcc i32 @oap_1_tree_add_alias(ptr nonnull %210, ptr noundef %17, ptr noundef %25, ptr noundef %0, i32 noundef %.0367, i8 noundef zeroext %spec.store.select4, i8 noundef zeroext 1)
  br label %372

216:                                              ; preds = %205
  %217 = call fastcc i32 @oap_1_tree_add_binding(ptr noundef %25, ptr noundef %1, ptr noundef %0, i32 noundef %.0367)
  br label %372

.thread:                                          ; preds = %102, %100, %137
  %.0367439 = phi i32 [ %.0367, %137 ], [ %103, %102 ], [ %101, %100 ]
  %218 = call fastcc i32 @oap_1_tree_add_binding(ptr noundef %25, ptr noundef %1, ptr noundef %0, i32 noundef %.0367439)
  br label %372

219:                                              ; preds = %137, %137, %137
  %220 = lshr i8 %68, 6
  %221 = icmp eq i8 %220, 3
  %spec.store.select5 = select i1 %221, i8 4, i8 %220
  %222 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0367) #20
  %.not.i408 = icmp slt i8 %222, 0
  br i1 %.not.i408, label %223, label %231

223:                                              ; preds = %219
  %224 = add i32 %.0367, 1
  %225 = and i8 %222, 127
  %226 = zext nneg i8 %225 to i16
  %227 = shl nuw nsw i16 %226, 8
  %228 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %224) #20
  %229 = zext i8 %228 to i16
  %230 = or disjoint i16 %227, %229
  br label %read_c2.exit413

231:                                              ; preds = %219
  %232 = zext nneg i8 %222 to i16
  br label %read_c2.exit413

read_c2.exit413:                                  ; preds = %223, %231
  %.sink.i409 = phi i32 [ 2, %223 ], [ 1, %231 ]
  %.0.ph.i411 = phi i16 [ %230, %223 ], [ %232, %231 ]
  %233 = load i32, ptr @hf_oap_1_itemid, align 4
  %234 = zext nneg i16 %.0.ph.i411 to i32
  %235 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %25, i32 noundef %233, ptr noundef %0, i32 noundef %.0367, i32 noundef %.sink.i409, i32 noundef %234, ptr noundef nonnull @.str.754, i32 noundef %234) #20
  %236 = icmp samesign ult i16 %.0.ph.i411, 128
  %or.cond.i414 = and i1 %.not.i408, %236
  br i1 %or.cond.i414, label %237, label %validate_c2.exit415

237:                                              ; preds = %read_c2.exit413
  %238 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %235, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #20
  br label %validate_c2.exit415

validate_c2.exit415:                              ; preds = %read_c2.exit413, %237
  %239 = add i32 %.sink.i409, %.0367
  %.not386 = icmp eq i8 %spec.store.select5, 0
  br i1 %.not386, label %248, label %240

240:                                              ; preds = %validate_c2.exit415
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %240
  %245 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_oap_no_session) #20
  br label %372

246:                                              ; preds = %240
  %247 = call fastcc i32 @oap_1_tree_add_alias(ptr nonnull %242, ptr noundef %17, ptr noundef %25, ptr noundef %0, i32 noundef %239, i8 noundef zeroext %spec.store.select5, i8 noundef zeroext 1)
  br label %250

248:                                              ; preds = %validate_c2.exit415
  %249 = call fastcc i32 @oap_1_tree_add_binding(ptr noundef %25, ptr noundef %1, ptr noundef %0, i32 noundef %239)
  br label %250

250:                                              ; preds = %248, %246
  %.4 = phi i32 [ %247, %246 ], [ %249, %248 ]
  switch i8 %spec.select, label %372 [
    i8 20, label %251
    i8 12, label %251
  ]

251:                                              ; preds = %250, %250
  %252 = load i32, ptr @hf_oap_1_value_list, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %252, ptr noundef %0, i32 noundef %.4, i32 noundef -1, i32 noundef 0) #20
  %254 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4) #20
  %255 = add i32 %254, %.4
  br label %372

256:                                              ; preds = %137
  %257 = lshr i8 %68, 6
  %258 = icmp eq i8 %257, 3
  %spec.store.select9 = select i1 %258, i8 4, i8 %257
  %.not385 = icmp eq i8 %spec.store.select9, 0
  br i1 %.not385, label %267, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_oap_no_session) #20
  br label %372

265:                                              ; preds = %259
  %266 = call fastcc i32 @oap_1_tree_add_alias(ptr nonnull %261, ptr noundef %17, ptr noundef %25, ptr noundef %0, i32 noundef %.0367, i8 noundef zeroext %spec.store.select9, i8 noundef zeroext 1)
  br label %269

267:                                              ; preds = %256
  %268 = call fastcc i32 @oap_1_tree_add_binding(ptr noundef %25, ptr noundef %1, ptr noundef %0, i32 noundef %.0367)
  br label %269

269:                                              ; preds = %267, %265
  %.5 = phi i32 [ %266, %265 ], [ %268, %267 ]
  %270 = call fastcc i32 @oap_1_tree_add_interface(ptr noundef %25, ptr noundef %0, i32 noundef %.5)
  %271 = load i32, ptr @hf_oap_1_objectid, align 4
  %272 = load i32, ptr @ett_oap_1_objectid, align 4
  %273 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2009_11_type_4, ptr noundef %0, ptr noundef %1, ptr noundef %25, i32 noundef %270, i32 noundef %271, i32 noundef %272, ptr noundef null)
  br label %372

274:                                              ; preds = %137
  %275 = lshr i8 %68, 6
  %276 = icmp eq i8 %275, 3
  %spec.store.select10 = select i1 %276, i8 4, i8 %275
  %277 = zext nneg i8 %spec.store.select10 to i32
  %278 = icmp eq i8 %spec.store.select10, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_malformed, ptr noundef nonnull @.str.756) #20
  br label %372

281:                                              ; preds = %274
  %282 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %oap_1_tree_add_alias.exit

285:                                              ; preds = %281
  %286 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_oap_no_session) #20
  br label %372

oap_1_tree_add_alias.exit:                        ; preds = %281
  %287 = load i32, ptr @hf_oap_1_alias, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %287, ptr noundef %0, i32 noundef %.0367, i32 noundef %277, i32 noundef 0) #20
  %289 = add i32 %.0367, %277
  %290 = call fastcc i32 @oap_1_tree_add_interface(ptr noundef %25, ptr noundef %0, i32 noundef %289)
  %291 = load i32, ptr @hf_oap_1_objectid, align 4
  %292 = load i32, ptr @ett_oap_1_objectid, align 4
  %293 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2009_11_type_4, ptr noundef %0, ptr noundef %1, ptr noundef %25, i32 noundef %290, i32 noundef %291, i32 noundef %292, ptr noundef null)
  %294 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %295 = load i32, ptr %294, align 8
  %.not384 = icmp eq i32 %295, 0
  br i1 %.not384, label %296, label %372

296:                                              ; preds = %oap_1_tree_add_alias.exit
  %297 = call ptr @wmem_file_scope() #20
  %298 = call noalias ptr @wmem_alloc0(ptr noundef %297, i64 noundef 32) #20
  br label %299

299:                                              ; preds = %296, %299
  %.0366447 = phi i32 [ 0, %296 ], [ %305, %299 ]
  %.0368446 = phi i32 [ 0, %296 ], [ %304, %299 ]
  %300 = shl i32 %.0368446, 8
  %301 = add i32 %.0366447, %.0367
  %302 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %301) #20
  %303 = zext i8 %302 to i32
  %304 = or disjoint i32 %300, %303
  %305 = add nuw nsw i32 %.0366447, 1
  %exitcond448.not = icmp eq i32 %305, %277
  br i1 %exitcond448.not, label %306, label %299, !llvm.loop !60

306:                                              ; preds = %299
  %307 = sub i32 %290, %289
  %308 = trunc i32 %307 to i16
  %309 = getelementptr inbounds nuw i8, ptr %298, i64 24
  store i16 %308, ptr %309, align 8
  %310 = call ptr @wmem_file_scope() #20
  %.mask = and i32 %307, 65535
  %311 = zext nneg i32 %.mask to i64
  %312 = call noalias ptr @wmem_alloc0(ptr noundef %310, i64 noundef %311) #20
  %313 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store ptr %312, ptr %313, align 8
  %314 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %312, i32 noundef %289, i64 noundef %311) #20
  %315 = sub i32 %293, %290
  %316 = trunc i32 %315 to i16
  %317 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store i16 %316, ptr %317, align 8
  %318 = call ptr @wmem_file_scope() #20
  %.mask451 = and i32 %315, 65535
  %319 = zext nneg i32 %.mask451 to i64
  %320 = call noalias ptr @wmem_alloc0(ptr noundef %318, i64 noundef %319) #20
  store ptr %320, ptr %298, align 8
  %321 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %320, i32 noundef %290, i64 noundef %319) #20
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %298, i64 28
  store i32 %324, ptr %325, align 4
  call fastcc void @oap_1_define_alias(ptr noundef %3, i32 noundef %304, ptr noundef nonnull %298)
  br label %372

326:                                              ; preds = %137, %137
  %327 = lshr i8 %68, 6
  %328 = icmp eq i8 %327, 3
  %spec.store.select11 = select i1 %328, i8 4, i8 %327
  %329 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0367) #20
  %.not.i417 = icmp slt i8 %329, 0
  br i1 %.not.i417, label %330, label %338

330:                                              ; preds = %326
  %331 = add i32 %.0367, 1
  %332 = and i8 %329, 127
  %333 = zext nneg i8 %332 to i16
  %334 = shl nuw nsw i16 %333, 8
  %335 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %331) #20
  %336 = zext i8 %335 to i16
  %337 = or disjoint i16 %334, %336
  br label %read_c2.exit422

338:                                              ; preds = %326
  %339 = zext nneg i8 %329 to i16
  br label %read_c2.exit422

read_c2.exit422:                                  ; preds = %330, %338
  %.sink.i418 = phi i32 [ 2, %330 ], [ 1, %338 ]
  %.0.ph.i420 = phi i16 [ %337, %330 ], [ %339, %338 ]
  %340 = load i32, ptr @hf_oap_1_itemid, align 4
  %341 = zext nneg i16 %.0.ph.i420 to i32
  %342 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %25, i32 noundef %340, ptr noundef %0, i32 noundef %.0367, i32 noundef %.sink.i418, i32 noundef %341, ptr noundef nonnull @.str.754, i32 noundef %341) #20
  %343 = icmp samesign ult i16 %.0.ph.i420, 128
  %or.cond.i423 = and i1 %.not.i417, %343
  br i1 %or.cond.i423, label %344, label %validate_c2.exit424

344:                                              ; preds = %read_c2.exit422
  %345 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %342, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #20
  br label %validate_c2.exit424

validate_c2.exit424:                              ; preds = %read_c2.exit422, %344
  %346 = add i32 %.sink.i418, %.0367
  %.not383 = icmp eq i8 %spec.store.select11, 0
  br i1 %.not383, label %355, label %347

347:                                              ; preds = %validate_c2.exit424
  %348 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %353

351:                                              ; preds = %347
  %352 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_oap_no_session) #20
  br label %372

353:                                              ; preds = %347
  %354 = call fastcc i32 @oap_1_tree_add_alias(ptr nonnull %349, ptr noundef %17, ptr noundef %25, ptr noundef %0, i32 noundef %346, i8 noundef zeroext %spec.store.select11, i8 noundef zeroext 1)
  br label %357

355:                                              ; preds = %validate_c2.exit424
  %356 = call fastcc i32 @oap_1_tree_add_binding(ptr noundef %25, ptr noundef %1, ptr noundef %0, i32 noundef %346)
  br label %357

357:                                              ; preds = %355, %353
  %.6 = phi i32 [ %354, %353 ], [ %356, %355 ]
  %358 = load i32, ptr @hf_oap_1_update_sequence, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %358, ptr noundef %0, i32 noundef %.6, i32 noundef 2, i32 noundef 0) #20
  %360 = add i32 %.6, 2
  %361 = load i32, ptr @hf_oap_1_value_list, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %361, ptr noundef %0, i32 noundef %360, i32 noundef -1, i32 noundef 0) #20
  %363 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %360) #20
  %364 = add i32 %363, %360
  br label %372

365:                                              ; preds = %.thread440, %137
  %.0367442 = phi i32 [ %134, %.thread440 ], [ %.0367, %137 ]
  call fastcc void @read_c2(ptr noundef %0, i32 noundef %.0367442, ptr noundef %13, ptr noundef nonnull %12)
  %366 = load i32, ptr %12, align 4
  %367 = add i32 %366, %.0367442
  %368 = load i32, ptr @hf_oap_1_value_list, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %368, ptr noundef %0, i32 noundef %367, i32 noundef -1, i32 noundef 0) #20
  %370 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %367) #20
  %371 = add i32 %370, %367
  br label %372

372:                                              ; preds = %validate_c2.exit405, %201, %.thread, %269, %357, %365, %199, %197, %216, %214, %251, %306, %oap_1_tree_add_alias.exit, %137, %250, %82, %15, %4, %351, %285, %279, %263, %244, %212, %195, %157, %44
  %.0 = phi i32 [ %.sink.i, %44 ], [ %346, %351 ], [ %.0367, %279 ], [ %.0367, %285 ], [ %.0367, %263 ], [ %239, %244 ], [ %.0367, %212 ], [ %190, %195 ], [ %152, %157 ], [ 0, %4 ], [ 0, %15 ], [ %.sink.i, %82 ], [ %.0367, %137 ], [ %371, %365 ], [ %364, %357 ], [ %293, %oap_1_tree_add_alias.exit ], [ %293, %306 ], [ %273, %269 ], [ %255, %251 ], [ %.4, %250 ], [ %218, %.thread ], [ %215, %214 ], [ %217, %216 ], [ %204, %201 ], [ %198, %197 ], [ %200, %199 ], [ %175, %validate_c2.exit405 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 5) i32 @dissect_oap_dsp(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_oap_1_dsp_option, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #20
  br label %8

8:                                                ; preds = %4, %5
  %.0 = phi i32 [ 4, %5 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dof_packet_add_proto_data(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @wmem_file_scope() #20
  %5 = tail call noalias ptr @wmem_alloc0(ptr noundef %4, i64 noundef 16) #20
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  tail call void @wmem_list_insert_sorted(ptr noundef %7, ptr noundef nonnull %5, ptr noundef nonnull @p_compare) #20
  ret void
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @oap_1_tree_add_cmdcontrol(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #20
  %6 = load i32, ptr @hf_oap_1_cmdcontrol, align 4
  %7 = load i32, ptr @ett_oap_1_cmdcontrol_flags, align 4
  %8 = tail call ptr @proto_tree_add_bitmask(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @bitmask_oap_1_cmdcontrol_flags, i32 noundef 0) #20
  %9 = load i32, ptr @ett_oap_1_cmdcontrol, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #20
  %11 = load i32, ptr @hf_oap_1_cmdcontrol_cache_flag, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #20
  %13 = load i32, ptr @hf_oap_1_cmdcontrol_verbosity_flag, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %13, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #20
  %15 = load i32, ptr @hf_oap_1_cmdcontrol_noexecute_flag, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #20
  %17 = load i32, ptr @hf_oap_1_cmdcontrol_ack_flag, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #20
  %19 = load i32, ptr @hf_oap_1_cmdcontrol_delay_flag, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %19, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #20
  %21 = load i32, ptr @hf_oap_1_cmdcontrol_heuristic_flag, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %21, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #20
  %23 = add i32 %3, 1
  %24 = zext i8 %5 to i32
  %25 = and i32 %24, 1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %45, label %26

26:                                               ; preds = %4
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %23) #20
  %.not.i = icmp slt i8 %27, 0
  br i1 %.not.i, label %28, label %36

28:                                               ; preds = %26
  %29 = add i32 %3, 2
  %30 = and i8 %27, 127
  %31 = zext nneg i8 %30 to i16
  %32 = shl nuw nsw i16 %31, 8
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %29) #20
  %34 = zext i8 %33 to i16
  %35 = or disjoint i16 %32, %34
  br label %read_c2.exit

36:                                               ; preds = %26
  %37 = zext nneg i8 %27 to i16
  br label %read_c2.exit

read_c2.exit:                                     ; preds = %28, %36
  %.sink.i = phi i32 [ 2, %28 ], [ 1, %36 ]
  %.0.ph.i = phi i16 [ %35, %28 ], [ %37, %36 ]
  %38 = load i32, ptr @hf_oap_1_cmdcontrol_heuristic, align 4
  %39 = zext nneg i16 %.0.ph.i to i32
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %10, i32 noundef %38, ptr noundef %2, i32 noundef %23, i32 noundef %.sink.i, i32 noundef %39, ptr noundef nonnull @.str.757, i32 noundef %39) #20
  %41 = icmp samesign ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %41
  br i1 %or.cond.i, label %42, label %validate_c2.exit

42:                                               ; preds = %read_c2.exit
  %43 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %40, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #20
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %42
  %44 = add i32 %.sink.i, %23
  br label %45

45:                                               ; preds = %validate_c2.exit, %4
  %.0 = phi i32 [ %44, %validate_c2.exit ], [ %23, %4 ]
  %46 = and i32 %24, 4
  %.not58 = icmp eq i32 %46, 0
  br i1 %.not58, label %.loopexit, label %47

47:                                               ; preds = %45
  %48 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.0) #20
  %49 = load i32, ptr @hf_oap_1_cmdcontrol_ackcnt, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %49, ptr noundef %2, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #20
  %51 = add i32 %.0, 1
  %.not78 = icmp eq i8 %48, 0
  br i1 %.not78, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %47, %.lr.ph
  %.277 = phi i32 [ %59, %.lr.ph ], [ %51, %47 ]
  %.05776 = phi i8 [ %60, %.lr.ph ], [ 0, %47 ]
  %52 = load i32, ptr @hf_oap_1_cmdcontrol_ack, align 4
  %53 = load i32, ptr @ett_oap_1_cmdcontrol_ack, align 4
  %54 = tail call ptr @tvb_new_subset_remaining(ptr noundef %2, i32 noundef %.277) #20
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %52, ptr noundef %2, i32 noundef %.277, i32 noundef -1, i32 noundef 0) #20
  %56 = tail call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %53) #20
  %57 = tail call i32 @dissect_2009_11_type_4(ptr noundef %54, ptr noundef %0, ptr noundef %56, ptr poison) #20
  %58 = tail call ptr @proto_tree_get_parent(ptr noundef %56) #20
  tail call void @proto_item_set_len(ptr noundef %58, i32 noundef %57) #20
  %59 = add i32 %57, %.277
  %60 = add nuw i8 %.05776, 1
  %exitcond.not = icmp eq i8 %60, %48
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !61

.loopexit:                                        ; preds = %.lr.ph, %47, %45
  %.1 = phi i32 [ %.0, %45 ], [ %51, %47 ], [ %59, %.lr.ph ]
  %61 = and i32 %24, 64
  %.not59 = icmp eq i32 %61, 0
  br i1 %.not59, label %81, label %62

62:                                               ; preds = %.loopexit
  %63 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.1) #20
  %.not.i60 = icmp slt i8 %63, 0
  br i1 %.not.i60, label %64, label %72

64:                                               ; preds = %62
  %65 = add i32 %.1, 1
  %66 = and i8 %63, 127
  %67 = zext nneg i8 %66 to i16
  %68 = shl nuw nsw i16 %67, 8
  %69 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %65) #20
  %70 = zext i8 %69 to i16
  %71 = or disjoint i16 %68, %70
  br label %read_c2.exit64

72:                                               ; preds = %62
  %73 = zext nneg i8 %63 to i16
  br label %read_c2.exit64

read_c2.exit64:                                   ; preds = %64, %72
  %.sink.i61 = phi i32 [ 2, %64 ], [ 1, %72 ]
  %.0.ph.i63 = phi i16 [ %71, %64 ], [ %73, %72 ]
  %74 = load i32, ptr @hf_oap_1_cmdcontrol_cache, align 4
  %75 = zext nneg i16 %.0.ph.i63 to i32
  %76 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %10, i32 noundef %74, ptr noundef %2, i32 noundef %.1, i32 noundef %.sink.i61, i32 noundef %75, ptr noundef nonnull @.str.758, i32 noundef %75) #20
  %77 = icmp samesign ult i16 %.0.ph.i63, 128
  %or.cond.i65 = and i1 %.not.i60, %77
  br i1 %or.cond.i65, label %78, label %validate_c2.exit66

78:                                               ; preds = %read_c2.exit64
  %79 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %76, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #20
  br label %validate_c2.exit66

validate_c2.exit66:                               ; preds = %read_c2.exit64, %78
  %80 = add i32 %.sink.i61, %.1
  br label %81

81:                                               ; preds = %validate_c2.exit66, %.loopexit
  %.3 = phi i32 [ %80, %validate_c2.exit66 ], [ %.1, %.loopexit ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @oap_1_tree_add_alias(ptr readonly %.16.val, ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext range(i8 0, 5) %4, i8 noundef zeroext range(i8 0, 2) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct._alias_key, align 4
  %9 = zext nneg i8 %4 to i32
  %10 = icmp eq i8 %4, 0
  %11 = icmp eq ptr %.16.val, null
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %119, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr @hf_oap_1_alias, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %2, i32 noundef %3, i32 noundef %9, i32 noundef 0) #20
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %117, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.02 = phi i32 [ %19, %.lr.ph ], [ 0, %12 ]
  %.0401 = phi i32 [ %20, %.lr.ph ], [ 0, %12 ]
  %15 = shl i32 %.02, 8
  %16 = add i32 %.0401, %3
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %16) #20
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  %20 = add nuw nsw i32 %.0401, 1
  %exitcond.not = icmp eq i32 %20, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph
  %21 = load i32, ptr %.16.val, align 8
  store i32 %21, ptr %8, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %19, ptr %25, align 4
  %26 = load ptr, ptr @oap_1_alias_to_binding, align 8
  %27 = call ptr @g_hash_table_lookup(ptr noundef %26, ptr noundef nonnull %8) #20
  %.not45 = icmp eq ptr %27, null
  br i1 %.not45, label %117, label %28

28:                                               ; preds = %._crit_edge
  %29 = load i32, ptr @ett_oap_1_alias, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %29) #20
  %31 = load i32, ptr @hf_oap_1_interfaceid, align 4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = shl nuw nsw i32 %36, 1
  %38 = call ptr @wmem_packet_scope() #20
  %39 = add nuw nsw i32 %37, 8
  %40 = zext nneg i32 %39 to i64
  %41 = call noalias ptr @wmem_alloc(ptr noundef %38, i64 noundef %40) #20
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %dof_iid_create_standard_string.exit, label %42

42:                                               ; preds = %28
  %43 = load i8, ptr %33, align 1
  %44 = and i8 %43, 3
  %45 = icmp eq i8 %44, 3
  %narrow.i.i = select i1 %45, i8 4, i8 %44
  store i8 91, ptr %41, align 1
  %46 = getelementptr i8, ptr %41, i64 1
  store i8 123, ptr %46, align 1
  %47 = lshr i8 %43, 6
  %48 = zext nneg i8 %47 to i64
  %49 = getelementptr [16 x i8], ptr @OALString_HexChar, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr i8, ptr %41, i64 2
  store i8 %50, ptr %51, align 1
  %52 = lshr i8 %43, 2
  %53 = and i8 %52, 15
  %54 = zext nneg i8 %53 to i64
  %55 = getelementptr [16 x i8], ptr @OALString_HexChar, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = getelementptr i8, ptr %41, i64 3
  store i8 %56, ptr %57, align 1
  %58 = getelementptr i8, ptr %41, i64 4
  store i8 125, ptr %58, align 1
  %59 = getelementptr i8, ptr %41, i64 5
  store i8 58, ptr %59, align 1
  %60 = getelementptr i8, ptr %41, i64 6
  store i8 123, ptr %60, align 1
  %.not.i.i = icmp eq i8 %narrow.i.i, 0
  br i1 %.not.i.i, label %InterfaceID_ToString.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %42
  %wide.trip.count.i.i = zext nneg i8 %narrow.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv36.i.i = phi i64 [ 7, %.lr.ph.preheader.i.i ], [ %indvars.iv.next37.i.i, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %61 = getelementptr i8, ptr %33, i64 %indvars.iv.next.i.i
  %62 = load i8, ptr %61, align 1
  %63 = lshr i8 %62, 4
  %64 = zext nneg i8 %63 to i64
  %65 = getelementptr [16 x i8], ptr @OALString_HexChar, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr i8, ptr %41, i64 %indvars.iv36.i.i
  store i8 %66, ptr %67, align 1
  %68 = and i8 %62, 15
  %69 = zext nneg i8 %68 to i64
  %70 = getelementptr [16 x i8], ptr @OALString_HexChar, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 2
  %gep.i.i = getelementptr i8, ptr %46, i64 %indvars.iv36.i.i
  store i8 %71, ptr %gep.i.i, align 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !63

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %72 = trunc nuw nsw i64 %indvars.iv.next37.i.i to i32
  br label %InterfaceID_ToString.exit.i

InterfaceID_ToString.exit.i:                      ; preds = %._crit_edge.loopexit.i.i, %42
  %.033.lcssa.i.i = phi i32 [ 7, %42 ], [ %72, %._crit_edge.loopexit.i.i ]
  %73 = add i32 %.033.lcssa.i.i, 1
  %74 = zext i32 %.033.lcssa.i.i to i64
  %75 = getelementptr i8, ptr %41, i64 %74
  store i8 125, ptr %75, align 1
  %76 = zext i32 %73 to i64
  %77 = getelementptr i8, ptr %41, i64 %76
  store i8 93, ptr %77, align 1
  %78 = zext nneg i32 %37 to i64
  %79 = getelementptr i8, ptr %41, i64 %78
  %80 = getelementptr i8, ptr %79, i64 7
  store i8 0, ptr %80, align 1
  br label %dof_iid_create_standard_string.exit

dof_iid_create_standard_string.exit:              ; preds = %28, %InterfaceID_ToString.exit.i
  %81 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1, i32 noundef %31, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef %33, ptr noundef nonnull @.str.697, ptr noundef %41) #20
  %.not.i46 = icmp eq ptr %81, null
  br i1 %.not.i46, label %proto_item_set_generated.exit, label %82

82:                                               ; preds = %dof_iid_create_standard_string.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %84 = load ptr, ptr %83, align 8
  %.not5.i = icmp eq ptr %84, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, 2
  store i32 %88, ptr %86, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %dof_iid_create_standard_string.exit, %82, %85
  %89 = load i32, ptr @hf_oap_1_objectid, align 4
  %90 = load ptr, ptr %27, align 8
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %93, ptr %7, align 4
  %94 = call fastcc ptr @DOFObjectID_Create_Unmarshal(ptr noundef %7, ptr noundef %90)
  %.not.i47 = icmp eq ptr %94, null
  br i1 %.not.i47, label %dof_oid_create_standard_string.exit, label %95

95:                                               ; preds = %proto_item_set_generated.exit
  %96 = call fastcc i32 @ObjectID_ToStringLength(ptr noundef %94)
  %97 = call ptr @wmem_packet_scope() #20
  %98 = add i32 %96, 1
  %99 = zext i32 %98 to i64
  %100 = call noalias ptr @wmem_alloc(ptr noundef %97, i64 noundef %99) #20
  %.not11.i = icmp eq ptr %100, null
  br i1 %.not11.i, label %dof_oid_create_standard_string.exit, label %101

101:                                              ; preds = %95
  %102 = call fastcc i32 @ObjectID_ToString(ptr noundef %94, ptr noundef nonnull %100)
  %103 = zext i32 %96 to i64
  %104 = getelementptr i8, ptr %100, i64 %103
  store i8 0, ptr %104, align 1
  br label %dof_oid_create_standard_string.exit

dof_oid_create_standard_string.exit:              ; preds = %proto_item_set_generated.exit, %95, %101
  %.0.i = phi ptr [ @.str.685, %proto_item_set_generated.exit ], [ %100, %101 ], [ null, %95 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %105 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1, i32 noundef %89, ptr noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef %90, ptr noundef nonnull @.str.697, ptr noundef %.0.i) #20
  %.not.i48 = icmp eq ptr %105, null
  br i1 %.not.i48, label %proto_item_set_generated.exit50, label %106

106:                                              ; preds = %dof_oid_create_standard_string.exit
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %108 = load ptr, ptr %107, align 8
  %.not5.i49 = icmp eq ptr %108, null
  br i1 %.not5.i49, label %proto_item_set_generated.exit50, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, 2
  store i32 %112, ptr %110, align 4
  br label %proto_item_set_generated.exit50

proto_item_set_generated.exit50:                  ; preds = %dof_oid_create_standard_string.exit, %106, %109
  %113 = load i32, ptr @hf_oap_1_alias_frame, align 4
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %115 = load i32, ptr %114, align 4
  %116 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %30, i32 noundef %113, ptr noundef %2, i32 noundef 0, i32 noundef 0, i32 noundef %115, ptr noundef nonnull @.str.759, i32 noundef %115) #20
  br label %117

117:                                              ; preds = %._crit_edge, %proto_item_set_generated.exit50, %12
  %118 = add i32 %3, %9
  br label %119

119:                                              ; preds = %6, %117
  %.041 = phi i32 [ %118, %117 ], [ %3, %6 ]
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @oap_1_tree_add_binding(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #20
  %6 = and i8 %5, 3
  %7 = icmp eq i8 %6, 0
  %8 = zext nneg i8 %6 to i32
  %9 = add nsw i32 %8, -1
  %10 = shl nuw nsw i32 1, %9
  %11 = add nuw nsw i32 %10, 1
  %.0 = select i1 %7, i32 17, i32 %11
  %12 = load i32, ptr @hf_oap_1_interfaceid, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef %.0, i32 noundef 0) #20
  %14 = add i32 %.0, %3
  %15 = load i32, ptr @hf_oap_1_objectid, align 4
  %16 = load i32, ptr @ett_oap_1_objectid, align 4
  %17 = tail call ptr @tvb_new_subset_remaining(ptr noundef %2, i32 noundef %14) #20
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %2, i32 noundef %14, i32 noundef -1, i32 noundef 0) #20
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %16) #20
  %20 = tail call i32 @dissect_2009_11_type_4(ptr noundef %17, ptr noundef %1, ptr noundef %19, ptr poison) #20
  %21 = tail call ptr @proto_tree_get_parent(ptr noundef %19) #20
  tail call void @proto_item_set_len(ptr noundef %21, i32 noundef %20) #20
  %22 = add i32 %20, %14
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @oap_1_tree_add_interface(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #20
  %5 = and i8 %4, 3
  %6 = icmp eq i8 %5, 0
  %7 = zext nneg i8 %5 to i32
  %8 = add nsw i32 %7, -1
  %9 = shl nuw nsw i32 1, %8
  %10 = and i32 %9, 255
  %11 = load i32, ptr @hf_oap_1_interfaceid, align 4
  %12 = add nuw nsw i32 %10, 1
  %13 = select i1 %6, i32 17, i32 %12
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef %13, i32 noundef 0) #20
  %15 = add i32 %13, %2
  ret i32 %15
}

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @oap_1_define_alias(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct._alias_key, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %.not12 = icmp eq ptr %2, null
  %or.cond = or i1 %.not12, %.not
  br i1 %or.cond, label %22, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %6, align 8
  store i32 %12, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %11, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %14, align 4
  %15 = load ptr, ptr @oap_1_alias_to_binding, align 8
  %16 = call ptr @g_hash_table_lookup(ptr noundef %15, ptr noundef nonnull %4) #20
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %17, label %22

17:                                               ; preds = %7
  %18 = call ptr @wmem_file_scope() #20
  %19 = call noalias ptr @wmem_alloc0(ptr noundef %18, i64 noundef 12) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %20 = load ptr, ptr @oap_1_alias_to_binding, align 8
  %21 = call i32 @g_hash_table_insert(ptr noundef %20, ptr noundef nonnull %19, ptr noundef nonnull %2) #20
  br label %22

22:                                               ; preds = %3, %17, %7
  ret void
}

declare ptr @wmem_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @p_compare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare void @wmem_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sgmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca %struct._dof_2008_16_security_4, align 8
  %7 = icmp eq ptr %3, null
  br i1 %7, label %232, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %232, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.760) #20
  %15 = load i32, ptr @proto_sgmp, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #20
  %17 = load i32, ptr @ett_sgmp, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #20
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #20
  %.not.i = icmp slt i8 %19, 0
  br i1 %.not.i, label %20, label %27

20:                                               ; preds = %12
  %21 = and i8 %19, 127
  %22 = zext nneg i8 %21 to i16
  %23 = shl nuw nsw i16 %22, 8
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #20
  %25 = zext i8 %24 to i16
  %26 = or disjoint i16 %23, %25
  br label %read_c2.exit

27:                                               ; preds = %12
  %28 = zext nneg i8 %19 to i16
  br label %read_c2.exit

read_c2.exit:                                     ; preds = %20, %27
  %.sink.i = phi i32 [ 2, %20 ], [ 1, %27 ]
  %.0.ph.i = phi i16 [ %26, %20 ], [ %28, %27 ]
  %29 = load i32, ptr @hf_2008_1_app_version, align 4
  %30 = zext nneg i16 %.0.ph.i to i32
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %30) #20
  %32 = icmp samesign ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %32
  br i1 %or.cond.i, label %33, label %validate_c2.exit

33:                                               ; preds = %read_c2.exit
  %34 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %31, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #20
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %33
  %35 = tail call i32 @tvb_captured_length(ptr noundef %0) #20
  %36 = icmp eq i32 %.sink.i, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %validate_c2.exit
  %38 = load ptr, ptr %13, align 8
  tail call void @col_append_str(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.761) #20
  %39 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %18, ptr noundef nonnull @ei_implicit_no_op) #20
  br label %232

40:                                               ; preds = %validate_c2.exit
  %41 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sink.i) #20
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %43 = load i32, ptr %42, align 8
  %.not = icmp eq i32 %43, 0
  %44 = or i8 %41, -128
  %spec.select = select i1 %.not, i8 %44, i8 %41
  %45 = load ptr, ptr %13, align 8
  %46 = zext i8 %spec.select to i32
  %47 = tail call ptr @val_to_str(i32 noundef %46, ptr noundef nonnull @sgmp_opcode_strings, ptr noundef nonnull @.str.726) #20
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %45, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %47) #20
  %48 = load i32, ptr @hf_opcode, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %48, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0) #20
  %50 = add nuw nsw i32 %.sink.i, 1
  switch i8 %spec.select, label %232 [
    i8 1, label %51
    i8 0, label %58
    i8 -125, label %190
    i8 3, label %114
    i8 7, label %88
    i8 2, label %84
    i8 5, label %84
  ]

51:                                               ; preds = %40
  %52 = load i32, ptr @hf_sgmp_tmin, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %52, ptr noundef %0, i32 noundef %50, i32 noundef 2, i32 noundef 0) #20
  %54 = add nuw nsw i32 %.sink.i, 3
  %55 = load i32, ptr @hf_sgmp_epoch, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 2, i32 noundef 0) #20
  %57 = add nuw nsw i32 %.sink.i, 5
  br label %232

58:                                               ; preds = %40
  %59 = add nuw nsw i32 %.sink.i, 2
  %60 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %50) #20
  %.not.i186 = icmp slt i8 %60, 0
  br i1 %.not.i186, label %61, label %69

61:                                               ; preds = %58
  %62 = and i8 %60, 127
  %63 = zext nneg i8 %62 to i16
  %64 = shl nuw nsw i16 %63, 8
  %65 = add nuw nsw i32 %.sink.i, 3
  %66 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %59) #20
  %67 = zext i8 %66 to i16
  %68 = or disjoint i16 %64, %67
  br label %read_c2.exit190

69:                                               ; preds = %58
  %70 = zext nneg i8 %60 to i16
  br label %read_c2.exit190

read_c2.exit190:                                  ; preds = %61, %69
  %.015.ph.i188 = phi i32 [ %65, %61 ], [ %59, %69 ]
  %.0.ph.i189 = phi i16 [ %68, %61 ], [ %70, %69 ]
  %71 = load i32, ptr @hf_latest_version, align 4
  %72 = sub nuw nsw i32 %.015.ph.i188, %50
  %73 = zext nneg i16 %.0.ph.i189 to i32
  %74 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %71, ptr noundef %0, i32 noundef %50, i32 noundef %72, i32 noundef %73) #20
  %75 = icmp samesign ult i16 %.0.ph.i189, 128
  %or.cond.i191 = and i1 %.not.i186, %75
  br i1 %or.cond.i191, label %76, label %validate_c2.exit192

76:                                               ; preds = %read_c2.exit190
  %77 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %74, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #20
  br label %validate_c2.exit192

validate_c2.exit192:                              ; preds = %read_c2.exit190, %76
  %78 = load i32, ptr @hf_desire, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %78, ptr noundef %0, i32 noundef %.015.ph.i188, i32 noundef 1, i32 noundef 0) #20
  %80 = add nuw nsw i32 %.015.ph.i188, 1
  %81 = load i32, ptr @hf_tie_breaker, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef 4, i32 noundef 0) #20
  %83 = add nuw nsw i32 %.015.ph.i188, 5
  br label %232

84:                                               ; preds = %40, %40
  %85 = load i32, ptr @hf_delay, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %85, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef 0) #20
  %87 = add nuw nsw i32 %.sink.i, 2
  br label %88

88:                                               ; preds = %40, %84
  %.1 = phi i32 [ %87, %84 ], [ %50, %40 ]
  %89 = load i32, ptr @hf_initial_state, align 4
  %90 = load i32, ptr @ett_initial_state, align 4
  %91 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1) #20
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %89, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef 0) #20
  %93 = tail call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %90) #20
  %94 = tail call fastcc i32 @dissect_2008_16_security_9(ptr noundef %91, ptr noundef nonnull %1, ptr noundef %93) #20
  %95 = tail call ptr @proto_tree_get_parent(ptr noundef %93) #20
  tail call void @proto_item_set_len(ptr noundef %95, i32 noundef %94) #20
  %96 = add nuw nsw i32 %94, %.1
  %97 = icmp eq i8 %spec.select, 5
  br i1 %97, label %98, label %102

98:                                               ; preds = %88
  %99 = load i32, ptr @hf_sgmp_epoch, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %99, ptr noundef %0, i32 noundef %96, i32 noundef 2, i32 noundef 0) #20
  %101 = add nuw nsw i32 %96, 2
  br label %102

102:                                              ; preds = %98, %88
  %.2 = phi i32 [ %101, %98 ], [ %96, %88 ]
  %103 = load i32, ptr @hf_key, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %103, ptr noundef %0, i32 noundef %.2, i32 noundef 32, i32 noundef 0) #20
  %105 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %.2, i64 noundef 32) #20
  %106 = add nuw nsw i32 %.2, 32
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %108 = load i32, ptr %107, align 8
  %.not184 = icmp eq i32 %108, 0
  br i1 %.not184, label %109, label %232

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %111 = load ptr, ptr %110, align 8
  %.not185 = icmp eq ptr %111, null
  br i1 %.not185, label %232, label %112

112:                                              ; preds = %109
  %113 = call ptr @find_dissector_table(ptr noundef nonnull @.str.134) #20
  br label %232

114:                                              ; preds = %40
  %115 = load i32, ptr @hf_sgmp_domain, align 4
  %116 = load i32, ptr @ett_sgmp_domain, align 4
  %117 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %50) #20
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %115, ptr noundef %0, i32 noundef %50, i32 noundef -1, i32 noundef 0) #20
  %119 = tail call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %116) #20
  %120 = tail call noundef i32 @dissect_2009_11_type_4(ptr noundef %117, ptr noundef nonnull %1, ptr noundef %119, ptr poison)
  %121 = tail call ptr @proto_tree_get_parent(ptr noundef %119) #20
  tail call void @proto_item_set_len(ptr noundef %121, i32 noundef %120) #20
  %122 = add i32 %120, %50
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %124 = load i32, ptr %123, align 8
  %.not178 = icmp eq i32 %124, 0
  br i1 %.not178, label %125, label %131

125:                                              ; preds = %114
  %126 = trunc i32 %120 to i8
  %127 = tail call ptr @wmem_packet_scope() #20
  %.mask = and i32 %120, 255
  %128 = zext nneg i32 %.mask to i64
  %129 = tail call noalias ptr @wmem_alloc0(ptr noundef %127, i64 noundef %128) #20
  %130 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %129, i32 noundef %50, i64 noundef %128) #20
  br label %131

131:                                              ; preds = %125, %114
  %.0172 = phi i8 [ 0, %114 ], [ %126, %125 ]
  %.0171 = phi ptr [ null, %114 ], [ %129, %125 ]
  %132 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %122) #20
  %133 = load i32, ptr @hf_sgmp_epoch, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %133, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef 0) #20
  %135 = add i32 %122, 2
  %136 = load i32, ptr @hf_initiator_block, align 4
  %137 = load i32, ptr @ett_initiator_block, align 4
  %138 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %135) #20
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %136, ptr noundef %0, i32 noundef %135, i32 noundef -1, i32 noundef 0) #20
  %140 = tail call ptr @proto_item_add_subtree(ptr noundef %139, i32 noundef %137) #20
  %141 = call i32 @dissect_2008_16_security_4(ptr noundef %138, ptr noundef nonnull %1, ptr noundef %140, ptr noundef nonnull %6) #20
  %142 = call ptr @proto_tree_get_parent(ptr noundef %140) #20
  call void @proto_item_set_len(ptr noundef %142, i32 noundef %141) #20
  %143 = add i32 %141, %135
  %144 = load i32, ptr %123, align 8
  %.not179 = icmp eq i32 %144, 0
  br i1 %.not179, label %145, label %168

145:                                              ; preds = %131
  %146 = load ptr, ptr %6, align 8
  %147 = call i32 @tvb_reported_length(ptr noundef %146) #20
  %148 = trunc i32 %147 to i8
  %149 = call ptr @wmem_file_scope() #20
  %.mask180 = and i32 %147, 255
  %150 = zext nneg i32 %.mask180 to i64
  %151 = call noalias ptr @wmem_alloc0(ptr noundef %149, i64 noundef %150) #20
  %152 = call ptr @tvb_memcpy(ptr noundef %146, ptr noundef %151, i32 noundef 0, i64 noundef %150) #20
  %153 = call ptr @wmem_file_scope() #20
  %154 = call noalias ptr @wmem_alloc0(ptr noundef %153, i64 noundef 88) #20
  %155 = load i32, ptr @proto_sgmp, align 4
  call fastcc void @dof_packet_add_proto_data(ptr noundef %10, i32 noundef %155, ptr noundef %154)
  store i8 %.0172, ptr %154, align 8
  %156 = call ptr @wmem_file_scope() #20
  %157 = zext i8 %.0172 to i64
  %158 = call noalias ptr @wmem_alloc0(ptr noundef %156, i64 noundef %157) #20
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %158, ptr %159, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %.0171, i64 %157, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i8 %148, ptr %160, align 8
  %161 = call ptr @wmem_file_scope() #20
  %162 = call noalias ptr @wmem_alloc0(ptr noundef %161, i64 noundef %150) #20
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store ptr %162, ptr %163, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %151, i64 %150, i1 false)
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store i16 %132, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %154, i64 80
  store ptr %166, ptr %167, align 8
  br label %168

168:                                              ; preds = %145, %131
  %.0173 = phi ptr [ null, %131 ], [ %154, %145 ]
  %169 = load i32, ptr @hf_sgmp_security_scope, align 4
  %170 = load i32, ptr @ett_sgmp_security_scope, align 4
  %171 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %143) #20
  %172 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %169, ptr noundef %0, i32 noundef %143, i32 noundef -1, i32 noundef 0) #20
  %173 = call ptr @proto_item_add_subtree(ptr noundef %172, i32 noundef %170) #20
  %174 = call i32 @dissect_2008_16_security_10(ptr noundef %171, ptr noundef nonnull %1, ptr noundef %173, ptr poison) #20
  %175 = call ptr @proto_tree_get_parent(ptr noundef %173) #20
  call void @proto_item_set_len(ptr noundef %175, i32 noundef %174) #20
  %176 = add i32 %174, %143
  %.not181 = icmp eq ptr %.0173, null
  br i1 %.not181, label %232, label %177

177:                                              ; preds = %168
  %178 = getelementptr inbounds nuw i8, ptr %.0173, i64 56
  %179 = load ptr, ptr %178, align 8
  %.not182 = icmp eq ptr %179, null
  br i1 %.not182, label %180, label %232

180:                                              ; preds = %177
  %181 = sub i32 %176, %50
  %182 = getelementptr inbounds nuw i8, ptr %.0173, i64 48
  store i32 %181, ptr %182, align 8
  %183 = call ptr @wmem_file_scope() #20
  %184 = load i32, ptr %182, align 8
  %185 = zext i32 %184 to i64
  %186 = call noalias ptr @wmem_alloc0(ptr noundef %183, i64 noundef %185) #20
  store ptr %186, ptr %178, align 8
  %187 = load i32, ptr %182, align 8
  %188 = zext i32 %187 to i64
  %189 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %186, i32 noundef %50, i64 noundef %188) #20
  br label %232

190:                                              ; preds = %40
  %191 = load i32, ptr @hf_initial_state, align 4
  %192 = load i32, ptr @ett_initial_state, align 4
  %193 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %50) #20
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %191, ptr noundef %0, i32 noundef %50, i32 noundef -1, i32 noundef 0) #20
  %195 = tail call ptr @proto_item_add_subtree(ptr noundef %194, i32 noundef %192) #20
  %196 = tail call fastcc i32 @dissect_2008_16_security_9(ptr noundef %193, ptr noundef nonnull %1, ptr noundef %195) #20
  %197 = tail call ptr @proto_tree_get_parent(ptr noundef %195) #20
  tail call void @proto_item_set_len(ptr noundef %197, i32 noundef %196) #20
  %198 = add nuw nsw i32 %196, %50
  %199 = add nuw nsw i32 %198, 1
  %200 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %198) #20
  %.not.i193 = icmp slt i8 %200, 0
  br i1 %.not.i193, label %201, label %209

201:                                              ; preds = %190
  %202 = and i8 %200, 127
  %203 = zext nneg i8 %202 to i16
  %204 = shl nuw nsw i16 %203, 8
  %205 = add nuw nsw i32 %198, 2
  %206 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %199) #20
  %207 = zext i8 %206 to i16
  %208 = or disjoint i16 %204, %207
  br label %read_c2.exit197

209:                                              ; preds = %190
  %210 = zext nneg i8 %200 to i16
  br label %read_c2.exit197

read_c2.exit197:                                  ; preds = %201, %209
  %.015.ph.i195 = phi i32 [ %205, %201 ], [ %199, %209 ]
  %.0.ph.i196 = phi i16 [ %208, %201 ], [ %210, %209 ]
  %211 = load i32, ptr @hf_latest_version, align 4
  %212 = sub nsw i32 %.015.ph.i195, %198
  %213 = zext nneg i16 %.0.ph.i196 to i32
  %214 = tail call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %211, ptr noundef %0, i32 noundef %198, i32 noundef %212, i32 noundef %213) #20
  %215 = icmp samesign ult i16 %.0.ph.i196, 128
  %or.cond.i198 = and i1 %.not.i193, %215
  br i1 %or.cond.i198, label %216, label %validate_c2.exit199

216:                                              ; preds = %read_c2.exit197
  %217 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %214, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #20
  br label %validate_c2.exit199

validate_c2.exit199:                              ; preds = %read_c2.exit197, %216
  %218 = load i32, ptr @hf_desire, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %218, ptr noundef %0, i32 noundef %.015.ph.i195, i32 noundef 1, i32 noundef 0) #20
  %220 = add nuw nsw i32 %.015.ph.i195, 1
  %221 = load i32, ptr @hf_ticket, align 4
  %222 = load i32, ptr @ett_ticket, align 4
  %223 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %220) #20
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %221, ptr noundef %0, i32 noundef %220, i32 noundef -1, i32 noundef 0) #20
  %225 = tail call ptr @proto_item_add_subtree(ptr noundef %224, i32 noundef %222) #20
  %226 = load i32, ptr @hf_security_5_mac, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %223, i32 noundef 0, i32 noundef 32, i32 noundef 0) #20
  %228 = load i32, ptr @hf_security_5_key, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %228, ptr noundef %223, i32 noundef 32, i32 noundef 32, i32 noundef 0) #20
  %230 = tail call ptr @proto_tree_get_parent(ptr noundef %225) #20
  tail call void @proto_item_set_len(ptr noundef %230, i32 noundef 64) #20
  %231 = add nuw nsw i32 %.015.ph.i195, 65
  br label %232

232:                                              ; preds = %51, %validate_c2.exit192, %112, %109, %102, %180, %177, %168, %validate_c2.exit199, %40, %8, %4, %37
  %.0 = phi i32 [ %.sink.i, %37 ], [ 0, %4 ], [ 0, %8 ], [ %50, %40 ], [ %231, %validate_c2.exit199 ], [ %176, %177 ], [ %176, %180 ], [ %176, %168 ], [ %106, %102 ], [ %106, %112 ], [ %106, %109 ], [ %83, %validate_c2.exit192 ], [ %57, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 32770) i32 @dissect_2008_16_security_9(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #20
  %.not.i = icmp slt i8 %4, 0
  br i1 %.not.i, label %5, label %12

5:                                                ; preds = %3
  %6 = and i8 %4, 127
  %7 = zext nneg i8 %6 to i16
  %8 = shl nuw nsw i16 %7, 8
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #20
  %10 = zext i8 %9 to i16
  %11 = or disjoint i16 %8, %10
  br label %read_c2.exit

12:                                               ; preds = %3
  %13 = zext nneg i8 %4 to i16
  br label %read_c2.exit

read_c2.exit:                                     ; preds = %5, %12
  %.sink.i = phi i32 [ 2, %5 ], [ 1, %12 ]
  %.0.ph.i = phi i16 [ %11, %5 ], [ %13, %12 ]
  %14 = load i32, ptr @hf_security_9_length, align 4
  %15 = zext nneg i16 %.0.ph.i to i32
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %15) #20
  %17 = icmp samesign ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %17
  br i1 %or.cond.i, label %18, label %validate_c2.exit

18:                                               ; preds = %read_c2.exit
  %19 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %16, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #20
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %18
  %.not = icmp eq i16 %.0.ph.i, 0
  br i1 %.not, label %24, label %20

20:                                               ; preds = %validate_c2.exit
  %21 = load i32, ptr @hf_security_9_initial_state, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %.sink.i, i32 noundef %15, i32 noundef 0) #20
  %23 = add nuw nsw i32 %.sink.i, %15
  br label %24

24:                                               ; preds = %20, %validate_c2.exit
  %.0 = phi i32 [ %23, %20 ], [ %.sink.i, %validate_c2.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_2008_16_security_7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_2009_11_type_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_2008_16_security_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) #0 {
  %5 = alloca %struct._dof_2008_16_security_3_1, align 8
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #20
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 48
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_security_4_invalid_bit) #20
  br label %11

11:                                               ; preds = %9, %4
  %12 = load i32, ptr @hf_security_4_l, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %14 = load i32, ptr @hf_security_4_f, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %16 = load i32, ptr @hf_security_4_ln, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %18 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #20
  %19 = load i32, ptr @hf_security_4_identity, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #20
  %21 = load i32, ptr @ett_security_4_identity, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #20
  %23 = call i32 @dissect_2008_16_security_3_1(ptr noundef %18, ptr noundef %1, ptr noundef %22, ptr noundef nonnull %5)
  call void @proto_item_set_len(ptr noundef %20, i32 noundef %23) #20
  %24 = add i32 %23, 1
  %.not55 = icmp eq ptr %3, null
  br i1 %.not55, label %.thread, label %28

.thread:                                          ; preds = %11
  %25 = and i32 %7, 15
  %26 = add nuw nsw i32 %25, 1
  %27 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %24, i32 noundef %26) #20
  br label %34

28:                                               ; preds = %11
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %3, align 8
  %30 = and i32 %7, 15
  %31 = add nuw nsw i32 %30, 1
  %32 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %24, i32 noundef %31) #20
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %.thread, %28
  %35 = phi ptr [ %27, %.thread ], [ %32, %28 ]
  %36 = phi i32 [ %26, %.thread ], [ %31, %28 ]
  %37 = load i32, ptr @hf_security_4_nonce, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %35, i32 noundef 0, i32 noundef %36, i32 noundef 0) #20
  %39 = add i32 %36, %24
  %40 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %39) #20
  %41 = load i32, ptr @hf_security_4_permission_set, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %39, i32 noundef 0, i32 noundef 0) #20
  %43 = load i32, ptr @ett_security_4_permission_set, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43) #20
  %45 = call i32 @dissect_2008_16_security_2(ptr noundef %40, ptr noundef %1, ptr noundef %44, ptr poison)
  call void @proto_item_set_len(ptr noundef %42, i32 noundef %45) #20
  %46 = add i32 %45, %39
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_2008_16_security_5(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_security_5_mac, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 32, i32 noundef 0) #20
  %7 = load i32, ptr @hf_security_5_key, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 32, i32 noundef 32, i32 noundef 0) #20
  ret i32 64
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_2008_16_security_3_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #20
  %.not.i = icmp slt i8 %5, 0
  br i1 %.not.i, label %6, label %13

6:                                                ; preds = %4
  %7 = and i8 %5, 127
  %8 = zext nneg i8 %7 to i16
  %9 = shl nuw nsw i16 %8, 8
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #20
  %11 = zext i8 %10 to i16
  %12 = or disjoint i16 %9, %11
  br label %read_c2.exit

13:                                               ; preds = %4
  %14 = zext nneg i8 %5 to i16
  br label %read_c2.exit

read_c2.exit:                                     ; preds = %6, %13
  %.sink.i = phi i32 [ 2, %6 ], [ 1, %13 ]
  %.0.ph.i = phi i16 [ %12, %6 ], [ %14, %13 ]
  %15 = load i32, ptr @hf_security_3_1_credential_type, align 4
  %16 = zext nneg i16 %.0.ph.i to i32
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %16) #20
  %18 = icmp samesign ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %18
  br i1 %or.cond.i, label %19, label %validate_c2.exit

19:                                               ; preds = %read_c2.exit
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #20
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %19
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sink.i) #20
  %22 = load i32, ptr @hf_security_3_1_stage, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0) #20
  %24 = add nuw nsw i32 %.sink.i, 1
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %validate_c2.exit
  %26 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %23, ptr noundef nonnull @ei_security_3_1_invalid_stage) #20
  br label %27

27:                                               ; preds = %25, %validate_c2.exit
  %28 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %24) #20
  %29 = load i32, ptr @hf_security_3_1_security_node_identifier, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %24, i32 noundef 0, i32 noundef 0) #20
  %31 = load i32, ptr @ett_security_3_1_security_node_identifier, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #20
  %33 = tail call noundef i32 @dissect_2009_11_type_4(ptr noundef %28, ptr noundef %1, ptr noundef %32, ptr poison)
  tail call void @proto_item_set_len(ptr noundef %30, i32 noundef %33) #20
  tail call void @tvb_set_reported_length(ptr noundef %28, i32 noundef %33) #20
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %35, label %34

34:                                               ; preds = %27
  store ptr %28, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %27
  %36 = add i32 %33, %24
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_2008_16_security_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #20
  %.not.i = icmp slt i8 %5, 0
  br i1 %.not.i, label %6, label %13

6:                                                ; preds = %4
  %7 = and i8 %5, 127
  %8 = zext nneg i8 %7 to i16
  %9 = shl nuw nsw i16 %8, 8
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #20
  %11 = zext i8 %10 to i16
  %12 = or disjoint i16 %9, %11
  br label %read_c2.exit

13:                                               ; preds = %4
  %14 = zext nneg i8 %5 to i16
  br label %read_c2.exit

read_c2.exit:                                     ; preds = %6, %13
  %.sink.i = phi i32 [ 2, %6 ], [ 1, %13 ]
  %.0.ph.i = phi i16 [ %12, %6 ], [ %14, %13 ]
  %15 = load i32, ptr @hf_security_2_count, align 4
  %16 = zext nneg i16 %.0.ph.i to i32
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %16) #20
  %18 = icmp samesign ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %18
  br i1 %or.cond.i, label %19, label %validate_c2.exit

19:                                               ; preds = %read_c2.exit
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #20
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %19
  %.not28 = icmp eq i16 %.0.ph.i, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %validate_c2.exit, %dissect_2008_16_security_1.exit
  %.030 = phi i32 [ %67, %dissect_2008_16_security_1.exit ], [ %.sink.i, %validate_c2.exit ]
  %.02429 = phi i16 [ %21, %dissect_2008_16_security_1.exit ], [ %.0.ph.i, %validate_c2.exit ]
  %21 = add nsw i16 %.02429, -1
  %22 = load i32, ptr @hf_security_2_permission, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %.030, i32 noundef -1, i32 noundef 0) #20
  %24 = load i32, ptr @ett_security_2_permission, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #20
  %26 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.030) #20
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 0) #20
  %.not.i.i = icmp slt i8 %27, 0
  br i1 %.not.i.i, label %28, label %35

28:                                               ; preds = %.lr.ph
  %29 = and i8 %27, 127
  %30 = zext nneg i8 %29 to i16
  %31 = shl nuw nsw i16 %30, 8
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 1) #20
  %33 = zext i8 %32 to i16
  %34 = or disjoint i16 %31, %33
  br label %read_c2.exit.i

35:                                               ; preds = %.lr.ph
  %36 = zext nneg i8 %27 to i16
  br label %read_c2.exit.i

read_c2.exit.i:                                   ; preds = %35, %28
  %.sink.i.i = phi i32 [ 2, %28 ], [ 1, %35 ]
  %.0.ph.i.i = phi i16 [ %34, %28 ], [ %36, %35 ]
  %37 = zext nneg i16 %.0.ph.i.i to i32
  %38 = and i32 %37, 1
  %39 = load i32, ptr @hf_security_1_permission_type, align 4
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %39, ptr noundef %26, i32 noundef 0, i32 noundef %.sink.i.i, i32 noundef %37) #20
  %41 = icmp samesign ult i16 %.0.ph.i.i, 128
  %or.cond.i.i = and i1 %.not.i.i, %41
  br i1 %or.cond.i.i, label %42, label %validate_c2.exit.i

42:                                               ; preds = %read_c2.exit.i
  %43 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %40, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #20
  br label %validate_c2.exit.i

validate_c2.exit.i:                               ; preds = %42, %read_c2.exit.i
  %.not.i25 = icmp eq i32 %38, 0
  br i1 %.not.i25, label %dissect_2008_16_security_1.exit, label %44

44:                                               ; preds = %validate_c2.exit.i
  %45 = add nuw nsw i32 %.sink.i.i, 1
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %.sink.i.i) #20
  %.not.i29.i = icmp slt i8 %46, 0
  br i1 %.not.i29.i, label %47, label %55

47:                                               ; preds = %44
  %48 = and i8 %46, 127
  %49 = zext nneg i8 %48 to i16
  %50 = shl nuw nsw i16 %49, 8
  %51 = add nuw nsw i32 %.sink.i.i, 2
  %52 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %45) #20
  %53 = zext i8 %52 to i16
  %54 = or disjoint i16 %50, %53
  br label %read_c2.exit33.i

55:                                               ; preds = %44
  %56 = zext nneg i8 %46 to i16
  br label %read_c2.exit33.i

read_c2.exit33.i:                                 ; preds = %55, %47
  %.015.ph.i31.i = phi i32 [ %51, %47 ], [ %45, %55 ]
  %.0.ph.i32.i = phi i16 [ %54, %47 ], [ %56, %55 ]
  %57 = load i32, ptr @hf_security_1_length, align 4
  %58 = sub nuw nsw i32 %.015.ph.i31.i, %.sink.i.i
  %59 = zext nneg i16 %.0.ph.i32.i to i32
  %60 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %57, ptr noundef %26, i32 noundef %.sink.i.i, i32 noundef %58, i32 noundef %59) #20
  %61 = icmp samesign ult i16 %.0.ph.i32.i, 128
  %or.cond.i34.i = and i1 %.not.i29.i, %61
  br i1 %or.cond.i34.i, label %62, label %validate_c2.exit35.i

62:                                               ; preds = %read_c2.exit33.i
  %63 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %60, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #20
  br label %validate_c2.exit35.i

validate_c2.exit35.i:                             ; preds = %62, %read_c2.exit33.i
  %64 = load i32, ptr @hf_security_1_data, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %64, ptr noundef %26, i32 noundef %.015.ph.i31.i, i32 noundef %59, i32 noundef 0) #20
  %66 = add nuw nsw i32 %.015.ph.i31.i, %59
  br label %dissect_2008_16_security_1.exit

dissect_2008_16_security_1.exit:                  ; preds = %validate_c2.exit.i, %validate_c2.exit35.i
  %.0.i = phi i32 [ %66, %validate_c2.exit35.i ], [ %.sink.i.i, %validate_c2.exit.i ]
  tail call void @proto_item_set_len(ptr noundef %23, i32 noundef %.0.i) #20
  %67 = add i32 %.0.i, %.030
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %dissect_2008_16_security_1.exit, %validate_c2.exit
  %.0.lcssa = phi i32 [ %.sink.i, %validate_c2.exit ], [ %67, %dissect_2008_16_security_1.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_2008_16_security_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_2009_11_type_4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tep(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._dof_2008_16_security_6_1, align 8
  %6 = alloca i32, align 4
  %7 = alloca [32 x i8], align 16
  %8 = alloca [64 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca %struct._dof_2008_16_security_6_2, align 8
  %11 = alloca %struct._dof_secmode_api_data, align 8
  %12 = icmp eq ptr %3, null
  br i1 %12, label %480, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %480, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef nonnull @.str.762) #20
  %20 = load i32, ptr @proto_tep, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #20
  %22 = load i32, ptr @ett_tep, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #20
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #20
  %.not.i = icmp slt i8 %24, 0
  br i1 %.not.i, label %25, label %32

25:                                               ; preds = %17
  %26 = and i8 %24, 127
  %27 = zext nneg i8 %26 to i16
  %28 = shl nuw nsw i16 %27, 8
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #20
  %30 = zext i8 %29 to i16
  %31 = or disjoint i16 %28, %30
  br label %read_c2.exit

32:                                               ; preds = %17
  %33 = zext nneg i8 %24 to i16
  br label %read_c2.exit

read_c2.exit:                                     ; preds = %25, %32
  %.sink.i = phi i32 [ 2, %25 ], [ 1, %32 ]
  %.0.ph.i = phi i16 [ %31, %25 ], [ %33, %32 ]
  %34 = load i32, ptr @hf_2008_1_app_version, align 4
  %35 = zext nneg i16 %.0.ph.i to i32
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %35) #20
  %37 = icmp samesign ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %37
  br i1 %or.cond.i, label %38, label %validate_c2.exit

38:                                               ; preds = %read_c2.exit
  %39 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %36, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #20
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %38
  %40 = tail call i32 @tvb_captured_length(ptr noundef %0) #20
  %41 = icmp eq i32 %.sink.i, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %validate_c2.exit
  %43 = load ptr, ptr %18, align 8
  tail call void @col_append_str(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.763) #20
  %44 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %23, ptr noundef nonnull @ei_implicit_no_op) #20
  br label %480

45:                                               ; preds = %validate_c2.exit
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sink.i) #20
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %48 = load i32, ptr %47, align 8
  %.not = icmp eq i32 %48, 0
  %49 = or i8 %46, -128
  %spec.select = select i1 %.not, i8 %49, i8 %46
  %50 = load ptr, ptr %18, align 8
  %51 = zext i8 %spec.select to i32
  %52 = tail call ptr @val_to_str(i32 noundef %51, ptr noundef nonnull @tep_opcode_strings, ptr noundef nonnull @.str.726) #20
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %52) #20
  %53 = load i32, ptr @hf_tep_operation, align 4
  %54 = tail call ptr @val_to_str(i32 noundef %51, ptr noundef nonnull @tep_opcode_strings, ptr noundef nonnull @.str.726) #20
  %55 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %23, i32 noundef %53, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef %51, ptr noundef nonnull @.str.764, ptr noundef %54, i32 noundef %51) #20
  %56 = load i32, ptr @ett_tep_operation, align 4
  %57 = tail call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56) #20
  %58 = load i32, ptr @hf_tep_operation_type, align 4
  %59 = zext i8 %spec.select to i64
  %60 = tail call ptr @proto_tree_add_boolean(ptr noundef %57, i32 noundef %58, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 0, i64 noundef %59) #20
  %.not.i381 = icmp eq ptr %60, null
  br i1 %.not.i381, label %proto_item_set_generated.exit, label %61

61:                                               ; preds = %45
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %63 = load ptr, ptr %62, align 8
  %.not5.i = icmp eq ptr %63, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, 2
  store i32 %67, ptr %65, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %45, %61, %64
  %68 = and i32 %51, 143
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %75

70:                                               ; preds = %proto_item_set_generated.exit
  %71 = load i32, ptr @hf_tep_c, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %71, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0) #20
  %73 = load i32, ptr @hf_tep_k, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %73, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0) #20
  br label %75

75:                                               ; preds = %70, %proto_item_set_generated.exit
  %76 = load i32, ptr @hf_tep_opcode, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %76, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0) #20
  %78 = add nuw nsw i32 %.sink.i, 1
  switch i8 %spec.select, label %480 [
    i8 17, label %79
    i8 1, label %121
    i8 -127, label %184
    i8 33, label %450
    i8 -128, label %471
  ]

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %81 = load ptr, ptr %80, align 8
  %.not372 = icmp eq ptr %81, null
  br i1 %.not372, label %82, label %85

82:                                               ; preds = %79
  %83 = tail call ptr @wmem_file_scope() #20
  %84 = tail call noalias ptr @wmem_alloc0(ptr noundef %83, i64 noundef 96) #20
  store ptr %84, ptr %80, align 8
  br label %85

85:                                               ; preds = %82, %79
  %.0308 = phi ptr [ %81, %79 ], [ %84, %82 ]
  %86 = tail call ptr @wmem_file_scope() #20
  %87 = tail call noalias ptr @wmem_alloc0(ptr noundef %86, i64 noundef 48) #20
  %88 = getelementptr inbounds nuw i8, ptr %.0308, i64 88
  store ptr %87, ptr %88, align 8
  store i32 1, ptr %.0308, align 8
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %109

92:                                               ; preds = %85
  %93 = load i32, ptr @hf_tep_2_1_domain, align 4
  %94 = load i32, ptr @ett_tep_2_1_domain, align 4
  %95 = tail call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_7, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %23, i32 noundef %78, i32 noundef %93, i32 noundef %94, ptr noundef null)
  %96 = getelementptr inbounds nuw i8, ptr %.0308, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not374 = icmp eq ptr %97, null
  br i1 %.not374, label %98, label %121

98:                                               ; preds = %92
  %99 = sub i32 %95, %78
  %100 = trunc i32 %99 to i8
  %101 = getelementptr inbounds nuw i8, ptr %.0308, i64 4
  store i8 %100, ptr %101, align 4
  %102 = tail call ptr @wmem_file_scope() #20
  %103 = load i8, ptr %101, align 4
  %104 = zext i8 %103 to i64
  %105 = tail call noalias ptr @wmem_alloc0(ptr noundef %102, i64 noundef %104) #20
  store ptr %105, ptr %96, align 8
  %106 = load i8, ptr %101, align 4
  %107 = zext i8 %106 to i64
  %108 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %105, i32 noundef %78, i64 noundef %107) #20
  br label %121

109:                                              ; preds = %85
  %110 = getelementptr inbounds nuw i8, ptr %.0308, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not373 = icmp eq ptr %111, null
  br i1 %.not373, label %112, label %121

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i8, ptr %115, align 4
  %117 = getelementptr inbounds nuw i8, ptr %.0308, i64 4
  store i8 %116, ptr %117, align 4
  %118 = load ptr, ptr %113, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %110, align 8
  br label %121

121:                                              ; preds = %98, %92, %112, %109, %75
  %.0309 = phi i32 [ %78, %75 ], [ %95, %92 ], [ %95, %98 ], [ %78, %109 ], [ %78, %112 ]
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %123 = load ptr, ptr %122, align 8
  %.not375 = icmp eq ptr %123, null
  br i1 %.not375, label %124, label %138

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %480, label %128

128:                                              ; preds = %124
  %129 = tail call ptr @wmem_file_scope() #20
  %130 = tail call noalias ptr @wmem_alloc0(ptr noundef %129, i64 noundef 96) #20
  store ptr %130, ptr %122, align 8
  %131 = load ptr, ptr %125, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i8, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i8 %133, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %128, %121
  %.1 = phi ptr [ %123, %121 ], [ %130, %128 ]
  %139 = load i32, ptr @hf_tep_2_1_initiator_block, align 4
  %140 = load i32, ptr @ett_tep_2_1_initiator_block, align 4
  %141 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0309) #20
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %139, ptr noundef %0, i32 noundef %.0309, i32 noundef -1, i32 noundef 0) #20
  %143 = tail call ptr @proto_item_add_subtree(ptr noundef %142, i32 noundef %140) #20
  %144 = call i32 @dissect_2008_16_security_6_1(ptr noundef %141, ptr noundef nonnull %1, ptr noundef %143, ptr noundef nonnull %5) #20
  %145 = call ptr @proto_tree_get_parent(ptr noundef %143) #20
  call void @proto_item_set_len(ptr noundef %145, i32 noundef %144) #20
  %146 = add i32 %144, %.0309
  %147 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %148 = load i32, ptr %147, align 8
  %.not376 = icmp eq i32 %148, 0
  br i1 %.not376, label %149, label %480

149:                                              ; preds = %138
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = call i32 @tvb_reported_length(ptr noundef %151) #20
  %154 = trunc i32 %153 to i8
  %155 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  store i8 %154, ptr %155, align 8
  %156 = call ptr @wmem_file_scope() #20
  %157 = load i8, ptr %155, align 8
  %158 = zext i8 %157 to i64
  %159 = call noalias ptr @wmem_alloc0(ptr noundef %156, i64 noundef %158) #20
  %160 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  store ptr %159, ptr %160, align 8
  %161 = load i8, ptr %155, align 8
  %162 = zext i8 %161 to i64
  %163 = call ptr @tvb_memcpy(ptr noundef %151, ptr noundef %159, i32 noundef 0, i64 noundef %162) #20
  %164 = call i32 @tvb_reported_length(ptr noundef %152) #20
  %165 = trunc i32 %164 to i8
  %166 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  store i8 %165, ptr %166, align 8
  %167 = call ptr @wmem_file_scope() #20
  %168 = load i8, ptr %166, align 8
  %169 = zext i8 %168 to i64
  %170 = call noalias ptr @wmem_alloc0(ptr noundef %167, i64 noundef %169) #20
  %171 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store ptr %170, ptr %171, align 8
  %172 = load i8, ptr %166, align 8
  %173 = zext i8 %172 to i64
  %174 = call ptr @tvb_memcpy(ptr noundef %152, ptr noundef %170, i32 noundef 0, i64 noundef %173) #20
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %176 = load i16, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.1, i64 74
  store i16 %176, ptr %177, align 2
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %.1, i64 76
  store i32 %179, ptr %180, align 4
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.1, i64 80
  store ptr %182, ptr %183, align 8
  br label %480

184:                                              ; preds = %75
  store i32 0, ptr %6, align 4
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %186 = load ptr, ptr %185, align 8
  %.not349 = icmp eq ptr %186, null
  br i1 %.not349, label %480, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 248
  %189 = load ptr, ptr %188, align 8
  %.not350 = icmp eq ptr %189, null
  br i1 %.not350, label %190, label %192

190:                                              ; preds = %187
  %191 = tail call i32 @tvb_captured_length(ptr noundef %0) #20
  br label %480

192:                                              ; preds = %187
  %193 = load i32, ptr @hf_tep_2_2_initiator_ticket, align 4
  %194 = load i32, ptr @ett_tep_2_2_initiator_ticket, align 4
  %195 = tail call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_5, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %23, i32 noundef %78, i32 noundef %193, i32 noundef %194, ptr noundef null)
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %.preheader392, label %.thread

.preheader392:                                    ; preds = %192
  %199 = load i16, ptr @global_security.5, align 8
  %.not409 = icmp eq i16 %199, 0
  br i1 %.not409, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader392
  %200 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.pre419 = load ptr, ptr @global_security.4, align 8
  br label %206

206:                                              ; preds = %.lr.ph, %254
  %207 = phi i16 [ %199, %.lr.ph ], [ %255, %254 ]
  %208 = phi ptr [ %.pre419, %.lr.ph ], [ %256, %254 ]
  %indvars.iv413 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next414, %254 ]
  %.1319396 = phi ptr [ null, %.lr.ph ], [ %.2320, %254 ]
  %209 = getelementptr %struct._dof_identity_data, ptr %208, i64 %indvars.iv413
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load i8, ptr %210, align 8
  %212 = load i8, ptr %200, align 4
  %.not364 = icmp eq i8 %211, %212
  br i1 %.not364, label %213, label %254

213:                                              ; preds = %206
  %214 = load ptr, ptr %209, align 8
  %215 = load ptr, ptr %201, align 8
  %216 = zext i8 %211 to i64
  %bcmp365 = call i32 @bcmp(ptr %214, ptr %215, i64 %216)
  %.not366 = icmp eq i32 %bcmp365, 0
  br i1 %.not366, label %217, label %254

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %219 = load i8, ptr %218, align 8
  %220 = load i8, ptr %202, align 8
  %.not367 = icmp eq i8 %219, %220
  br i1 %.not367, label %221, label %254

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %203, align 8
  %225 = zext i8 %219 to i64
  %bcmp368 = call i32 @bcmp(ptr %223, ptr %224, i64 %225)
  %.not369 = icmp eq i32 %bcmp368, 0
  br i1 %.not369, label %226, label %254

226:                                              ; preds = %221
  %227 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %78, i64 noundef 64) #20
  %228 = call i32 @gcry_cipher_open(ptr noundef nonnull %9, i32 noundef 7, i32 noundef 1, i32 noundef 0) #20
  %.not370 = icmp eq i32 %228, 0
  br i1 %.not370, label %229, label %.preheader438

229:                                              ; preds = %226
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @gcry_cipher_setkey(ptr noundef %230, ptr noundef %232, i64 noundef 32) #20
  %.not371 = icmp eq i32 %233, 0
  br i1 %.not371, label %234, label %239

234:                                              ; preds = %229
  %235 = load ptr, ptr %9, align 8
  %236 = call i32 @gcry_cipher_encrypt(ptr noundef %235, ptr noundef nonnull %8, i64 noundef 16, ptr noundef null, i64 noundef 0) #20
  %237 = load ptr, ptr %9, align 8
  %238 = call i32 @gcry_cipher_encrypt(ptr noundef %237, ptr noundef nonnull %204, i64 noundef 16, ptr noundef null, i64 noundef 0) #20
  br label %239

239:                                              ; preds = %234, %229
  %240 = load ptr, ptr %9, align 8
  call void @gcry_cipher_close(ptr noundef %240) #20
  br label %.preheader438

.preheader438:                                    ; preds = %239, %226
  br label %241

241:                                              ; preds = %.preheader438, %241
  %indvars.iv = phi i64 [ %indvars.iv.next, %241 ], [ 0, %.preheader438 ]
  %242 = or disjoint i64 %indvars.iv, 32
  %243 = getelementptr [64 x i8], ptr %8, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = getelementptr [64 x i8], ptr %8, i64 0, i64 %indvars.iv
  %246 = load i8, ptr %245, align 1
  %247 = xor i8 %246, %244
  store i8 %247, ptr %243, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %248, label %241, !llvm.loop !65

248:                                              ; preds = %241
  %249 = call ptr @wmem_file_scope() #20
  %250 = call noalias ptr @wmem_alloc0(ptr noundef %249, i64 noundef 16) #20
  %251 = call ptr @wmem_file_scope() #20
  %252 = call noalias ptr @wmem_alloc0(ptr noundef %251, i64 noundef 32) #20
  store ptr %252, ptr %250, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %252, ptr noundef nonnull align 16 dereferenceable(32) %205, i64 32, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr %.1319396, ptr %253, align 8
  %.pre = load ptr, ptr @global_security.4, align 8
  %.pre420 = load i16, ptr @global_security.5, align 8
  br label %254

254:                                              ; preds = %221, %217, %213, %206, %248
  %255 = phi i16 [ %207, %206 ], [ %207, %213 ], [ %207, %217 ], [ %207, %221 ], [ %.pre420, %248 ]
  %256 = phi ptr [ %208, %206 ], [ %208, %213 ], [ %208, %217 ], [ %208, %221 ], [ %.pre, %248 ]
  %.2320 = phi ptr [ %.1319396, %206 ], [ %.1319396, %213 ], [ %.1319396, %217 ], [ %.1319396, %221 ], [ %250, %248 ]
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %257 = zext i16 %255 to i64
  %258 = icmp samesign ult i64 %indvars.iv.next414, %257
  br i1 %258, label %206, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %254
  %.pr.pre = load i32, ptr %196, align 8
  %259 = icmp eq i32 %.pr.pre, 0
  br i1 %259, label %._crit_edge.thread, label %.thread

._crit_edge.thread:                               ; preds = %.preheader392, %._crit_edge
  %.1319.lcssa425 = phi ptr [ %.2320, %._crit_edge ], [ null, %.preheader392 ]
  %260 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %195, i64 noundef 32) #20
  br label %.thread

.thread:                                          ; preds = %192, %._crit_edge.thread, %._crit_edge
  %.0318390 = phi ptr [ %.1319.lcssa425, %._crit_edge.thread ], [ %.2320, %._crit_edge ], [ null, %192 ]
  %261 = load i32, ptr @hf_tep_2_2_ticket_confirmation, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %261, ptr noundef %0, i32 noundef %195, i32 noundef 32, i32 noundef 0) #20
  %263 = add i32 %195, 32
  %264 = getelementptr inbounds nuw i8, ptr %189, i64 88
  %265 = load ptr, ptr %264, align 8
  %.not352 = icmp eq ptr %265, null
  br i1 %.not352, label %proto_item_set_generated.exit384, label %266

266:                                              ; preds = %.thread
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, null
  %270 = icmp ne ptr %23, null
  %or.cond3 = select i1 %269, i1 %270, i1 false
  br i1 %or.cond3, label %271, label %proto_item_set_generated.exit384

271:                                              ; preds = %266
  %272 = load i32, ptr @hf_tep_session_key, align 4
  %273 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %2, i32 noundef %272, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %268, i32 noundef 32) #20
  %.not.i382 = icmp eq ptr %273, null
  br i1 %.not.i382, label %proto_item_set_generated.exit384, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %276 = load ptr, ptr %275, align 8
  %.not5.i383 = icmp eq ptr %276, null
  br i1 %.not5.i383, label %proto_item_set_generated.exit384, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 28
  %279 = load i32, ptr %278, align 4
  %280 = or i32 %279, 2
  store i32 %280, ptr %278, align 4
  br label %proto_item_set_generated.exit384

proto_item_set_generated.exit384:                 ; preds = %277, %274, %271, %.thread, %266
  %281 = load i32, ptr %189, align 8
  %.not353 = icmp eq i32 %281, 0
  br i1 %.not353, label %296, label %282

282:                                              ; preds = %proto_item_set_generated.exit384
  %283 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %263) #20
  %284 = load i32, ptr @hf_tep_2_2_responder_initialization, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %284, ptr noundef %0, i32 noundef %263, i32 noundef 0, i32 noundef 0) #20
  %286 = load i32, ptr @ett_tep_2_2_responder_initialization, align 4
  %287 = call ptr @proto_item_add_subtree(ptr noundef %285, i32 noundef %286) #20
  %.val = load ptr, ptr %14, align 8
  %288 = call fastcc i32 @dissect_2008_4_tep_2_2_1(ptr noundef %283, ptr noundef nonnull %1, ptr noundef %287, ptr noundef %6, ptr %.val)
  call void @proto_item_set_len(ptr noundef %287, i32 noundef %288) #20
  %289 = add i32 %288, %263
  %290 = load i32, ptr %196, align 8
  %.not354 = icmp eq i32 %290, 0
  br i1 %.not354, label %291, label %296

291:                                              ; preds = %282
  %292 = call ptr @wmem_file_scope() #20
  %.mask = and i32 %288, 255
  %293 = zext nneg i32 %.mask to i64
  %294 = call noalias ptr @wmem_alloc0(ptr noundef %292, i64 noundef %293) #20
  %295 = call ptr @tvb_memcpy(ptr noundef %283, ptr noundef %294, i32 noundef 0, i64 noundef %293) #20
  br label %296

296:                                              ; preds = %282, %291, %proto_item_set_generated.exit384
  %.0317 = phi i32 [ 0, %282 ], [ %.mask, %291 ], [ 0, %proto_item_set_generated.exit384 ]
  %.0316 = phi ptr [ null, %282 ], [ %294, %291 ], [ null, %proto_item_set_generated.exit384 ]
  %.2 = phi i32 [ %289, %282 ], [ %289, %291 ], [ %263, %proto_item_set_generated.exit384 ]
  %297 = load i32, ptr @hf_tep_2_2_responder_block, align 4
  %298 = load i32, ptr @ett_tep_2_2_responder_block, align 4
  %299 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_6_2, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %23, i32 noundef %.2, i32 noundef %297, i32 noundef %298, ptr noundef nonnull %10)
  %300 = load i32, ptr %196, align 8
  %.not355 = icmp eq i32 %300, 0
  br i1 %.not355, label %301, label %327

301:                                              ; preds = %296
  %302 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %10, align 8
  %305 = call i32 @tvb_reported_length(ptr noundef %303) #20
  %306 = trunc i32 %305 to i8
  %307 = getelementptr inbounds nuw i8, ptr %189, i64 72
  store i8 %306, ptr %307, align 8
  %308 = call ptr @wmem_file_scope() #20
  %309 = load i8, ptr %307, align 8
  %310 = zext i8 %309 to i64
  %311 = call noalias ptr @wmem_alloc0(ptr noundef %308, i64 noundef %310) #20
  %312 = getelementptr inbounds nuw i8, ptr %189, i64 64
  store ptr %311, ptr %312, align 8
  %313 = load i8, ptr %307, align 8
  %314 = zext i8 %313 to i64
  %315 = call ptr @tvb_memcpy(ptr noundef %303, ptr noundef %311, i32 noundef 0, i64 noundef %314) #20
  %316 = call i32 @tvb_reported_length(ptr noundef %304) #20
  %317 = trunc i32 %316 to i8
  %318 = getelementptr inbounds nuw i8, ptr %189, i64 56
  store i8 %317, ptr %318, align 8
  %319 = call ptr @wmem_file_scope() #20
  %320 = load i8, ptr %318, align 8
  %321 = zext i8 %320 to i64
  %322 = call noalias ptr @wmem_alloc0(ptr noundef %319, i64 noundef %321) #20
  %323 = getelementptr inbounds nuw i8, ptr %189, i64 48
  store ptr %322, ptr %323, align 8
  %324 = load i8, ptr %318, align 8
  %325 = zext i8 %324 to i64
  %326 = call ptr @tvb_memcpy(ptr noundef %304, ptr noundef %322, i32 noundef 0, i64 noundef %325) #20
  br label %327

327:                                              ; preds = %301, %296
  %328 = load i32, ptr @hf_tep_2_2_authenticator_initialization, align 4
  %329 = load i32, ptr @ett_tep_2_2_authenticator_initialization, align 4
  %330 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_6_3, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %23, i32 noundef %299, i32 noundef %328, i32 noundef %329, ptr noundef null)
  %331 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %332 = load ptr, ptr %331, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %.loopexit

334:                                              ; preds = %327
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %.1324397 = load ptr, ptr %337, align 8
  %.not356398 = icmp eq ptr %.1324397, null
  %.pre422 = load i32, ptr %6, align 4
  br i1 %.not356398, label %.critedge378, label %.lr.ph401

.lr.ph401:                                        ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %339 = getelementptr inbounds nuw i8, ptr %189, i64 8
  br label %340

340:                                              ; preds = %.lr.ph401, %354
  %.1324399 = phi ptr [ %.1324397, %.lr.ph401 ], [ %.1324, %354 ]
  %341 = load i32, ptr %.1324399, align 8
  %342 = icmp eq i32 %341, %.pre422
  br i1 %342, label %343, label %354

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %.1324399, i64 4
  %345 = load i8, ptr %344, align 4
  %346 = load i8, ptr %338, align 4
  %347 = icmp eq i8 %345, %346
  br i1 %347, label %348, label %354

348:                                              ; preds = %343
  %349 = getelementptr inbounds nuw i8, ptr %.1324399, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %339, align 8
  %352 = zext i8 %345 to i64
  %bcmp = call i32 @bcmp(ptr %350, ptr %351, i64 %352)
  %353 = icmp eq i32 %bcmp, 0
  br i1 %353, label %.loopexit, label %354

354:                                              ; preds = %348, %343, %340
  %355 = getelementptr inbounds nuw i8, ptr %.1324399, i64 32
  %.1324 = load ptr, ptr %355, align 8
  %.not356 = icmp eq ptr %.1324, null
  br i1 %.not356, label %.critedge378, label %340, !llvm.loop !67

.critedge378:                                     ; preds = %354, %334
  %356 = call ptr @wmem_file_scope() #20
  %357 = call noalias ptr @wmem_alloc0(ptr noundef %356, i64 noundef 24) #20
  %358 = load i32, ptr @globals.1, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr @globals.1, align 4
  store i32 %358, ptr %357, align 8
  %360 = load ptr, ptr %335, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %362 = load i8, ptr %361, align 4
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 4
  store i8 %362, ptr %363, align 4
  %364 = call ptr @wmem_file_scope() #20
  %365 = call noalias ptr @wmem_alloc0(ptr noundef %364, i64 noundef 56) #20
  store i32 %.pre422, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %367 = load i8, ptr %366, align 4
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 4
  store i8 %367, ptr %368, align 4
  %369 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store ptr %370, ptr %371, align 8
  %372 = load ptr, ptr %335, align 8
  %373 = load i32, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %365, i64 48
  store i32 %373, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %365, i64 40
  store ptr %357, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %365, i64 52
  store i32 1, ptr %376, align 4
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %365, i64 32
  store ptr %378, ptr %379, align 8
  store ptr %365, ptr %377, align 8
  %380 = getelementptr inbounds nuw i8, ptr %365, i64 24
  %381 = load ptr, ptr %380, align 8
  %.not357 = icmp eq ptr %381, null
  %382 = load ptr, ptr %264, align 8
  br i1 %.not357, label %383, label %385

383:                                              ; preds = %.critedge378
  %384 = getelementptr inbounds nuw i8, ptr %365, i64 16
  store ptr %382, ptr %384, align 8
  br label %387

385:                                              ; preds = %.critedge378
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 40
  store ptr %382, ptr %386, align 8
  br label %387

387:                                              ; preds = %385, %383
  store ptr %382, ptr %380, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %348, %387, %327
  %.0323 = phi ptr [ %365, %387 ], [ null, %327 ], [ %.1324399, %348 ]
  %388 = load i32, ptr %196, align 8
  %.not358 = icmp eq i32 %388, 0
  br i1 %.not358, label %389, label %480

389:                                              ; preds = %.loopexit
  %390 = load i32, ptr %189, align 8
  %.not359 = icmp eq i32 %390, 0
  br i1 %.not359, label %480, label %.preheader391

.preheader391:                                    ; preds = %389
  %.not410 = icmp eq ptr %.0318390, null
  br i1 %.not410, label %.preheader, label %.lr.ph403

.preheader:                                       ; preds = %397, %.preheader391
  %391 = load i16, ptr @global_security.1, align 8
  %.not433 = icmp eq i16 %391, 0
  br i1 %.not433, label %.critedge, label %.lr.ph407

.lr.ph403:                                        ; preds = %.preheader391, %397
  %.3321402 = phi ptr [ %399, %397 ], [ %.0318390, %.preheader391 ]
  %392 = load ptr, ptr %.3321402, align 8
  %393 = call fastcc i32 @validate_session_key(ptr noundef %189, i32 noundef %.0317, ptr noundef %.0316, ptr noundef %7, ptr noundef %392)
  %.not363 = icmp eq i32 %393, 0
  br i1 %.not363, label %397, label %.preheader.thread

.preheader.thread:                                ; preds = %.lr.ph403
  %394 = call ptr @wmem_file_scope() #20
  %395 = call noalias ptr @wmem_alloc0(ptr noundef %394, i64 noundef 32) #20
  %396 = load ptr, ptr %.3321402, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %395, ptr noundef nonnull align 1 dereferenceable(32) %396, i64 32, i1 false)
  br label %.critedge

397:                                              ; preds = %.lr.ph403
  %398 = getelementptr inbounds nuw i8, ptr %.3321402, i64 8
  %399 = load ptr, ptr %398, align 8
  %.not432 = icmp eq ptr %399, null
  br i1 %.not432, label %.preheader, label %.lr.ph403, !llvm.loop !68

.lr.ph407:                                        ; preds = %.preheader, %408
  %indvars.iv416 = phi i64 [ %indvars.iv.next417, %408 ], [ 0, %.preheader ]
  %400 = load ptr, ptr @global_security.0, align 8
  %401 = getelementptr %struct._dof_session_key_data, ptr %400, i64 %indvars.iv416
  %402 = load ptr, ptr %401, align 8
  %403 = call fastcc i32 @validate_session_key(ptr noundef %189, i32 noundef %.0317, ptr noundef %.0316, ptr noundef %7, ptr noundef %402)
  %.not362 = icmp eq i32 %403, 0
  br i1 %.not362, label %408, label %404

404:                                              ; preds = %.lr.ph407
  %405 = load ptr, ptr @global_security.0, align 8
  %406 = getelementptr %struct._dof_session_key_data, ptr %405, i64 %indvars.iv416
  %407 = load ptr, ptr %406, align 8
  br label %408

408:                                              ; preds = %.lr.ph407, %404
  %.3 = phi ptr [ %407, %404 ], [ null, %.lr.ph407 ]
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %409 = icmp eq ptr %.3, null
  %410 = load i16, ptr @global_security.1, align 8
  %411 = zext i16 %410 to i64
  %412 = icmp samesign ult i64 %indvars.iv.next417, %411
  %or.cond = select i1 %409, i1 %412, i1 false
  br i1 %or.cond, label %.lr.ph407, label %.critedge, !llvm.loop !69

.critedge:                                        ; preds = %408, %.preheader.thread, %.preheader
  %.2313.lcssa = phi ptr [ null, %.preheader ], [ %395, %.preheader.thread ], [ %.3, %408 ]
  %413 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %414 = load i32, ptr %413, align 4
  %415 = load ptr, ptr %264, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 4
  store i32 %414, ptr %416, align 4
  %417 = load ptr, ptr %264, align 8
  store i32 -1, ptr %417, align 8
  %418 = load ptr, ptr %264, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 32
  store ptr %.2313.lcssa, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %189, i64 74
  %421 = load i16, ptr %420, align 2
  %422 = zext i16 %421 to i32
  %423 = load ptr, ptr %264, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store i32 %422, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %189, i64 76
  %426 = load i32, ptr %425, align 4
  %427 = load ptr, ptr %264, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 12
  store i32 %426, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %189, i64 80
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %264, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  store ptr %430, ptr %432, align 8
  %433 = icmp ne ptr %.2313.lcssa, null
  %434 = icmp ne ptr %.0323, null
  %or.cond5 = and i1 %434, %433
  br i1 %or.cond5, label %435, label %480

435:                                              ; preds = %.critedge
  %436 = call ptr @find_dissector_table(ptr noundef nonnull @.str.134) #20
  %.not360 = icmp eq ptr %436, null
  br i1 %.not360, label %480, label %437

437:                                              ; preds = %435
  %438 = load ptr, ptr %264, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load i32, ptr %439, align 8
  %441 = call ptr @dissector_get_uint_handle(ptr noundef nonnull %436, i32 noundef %440) #20
  %.not361 = icmp eq ptr %441, null
  br i1 %.not361, label %480, label %442

442:                                              ; preds = %437
  %443 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %443, align 4
  %444 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %.0323, ptr %446, align 8
  %447 = load ptr, ptr %264, align 8
  %448 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %447, ptr %448, align 8
  %449 = call i32 @call_dissector_only(ptr noundef nonnull %441, ptr noundef null, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %11) #20
  br label %480

450:                                              ; preds = %75
  %451 = load i32, ptr @hf_tep_2_1_ticket_confirmation, align 4
  %452 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %451, ptr noundef %0, i32 noundef %78, i32 noundef 32, i32 noundef 0) #20
  %453 = add nuw nsw i32 %.sink.i, 33
  %454 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %455 = load i32, ptr %454, align 8
  %.not344 = icmp eq i32 %455, 0
  br i1 %.not344, label %456, label %480

456:                                              ; preds = %450
  %457 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %458 = load ptr, ptr %457, align 8
  %.not345 = icmp eq ptr %458, null
  br i1 %.not345, label %480, label %459

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %461 = load ptr, ptr %460, align 8
  %.not346 = icmp eq ptr %461, null
  br i1 %.not346, label %480, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 248
  %464 = load ptr, ptr %463, align 8
  %.not347 = icmp eq ptr %464, null
  br i1 %.not347, label %480, label %465

465:                                              ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 88
  %467 = load ptr, ptr %466, align 8
  %.not348 = icmp eq ptr %467, null
  br i1 %.not348, label %480, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %470 = load i32, ptr %469, align 4
  store i32 %470, ptr %467, align 8
  br label %480

471:                                              ; preds = %75
  %472 = load i32, ptr @hf_tep_reject_code, align 4
  %473 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %472, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef 0) #20
  %474 = add nuw nsw i32 %.sink.i, 2
  %475 = tail call i32 @tvb_captured_length(ptr noundef %0) #20
  %476 = icmp ugt i32 %475, %474
  br i1 %476, label %477, label %480

477:                                              ; preds = %471
  %478 = load i32, ptr @hf_tep_reject_data, align 4
  %479 = tail call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %478, ptr noundef %0, i32 noundef %474, i32 noundef -1, i32 noundef 0) #20
  br label %480

480:                                              ; preds = %149, %138, %.critedge, %437, %442, %435, %389, %.loopexit, %465, %468, %462, %459, %456, %450, %477, %471, %75, %184, %124, %13, %4, %190, %42
  %.0 = phi i32 [ %.sink.i, %42 ], [ %191, %190 ], [ 0, %4 ], [ 0, %13 ], [ 0, %124 ], [ 0, %184 ], [ %78, %75 ], [ %474, %477 ], [ %474, %471 ], [ %453, %450 ], [ %453, %468 ], [ %453, %465 ], [ %453, %462 ], [ %453, %459 ], [ %453, %456 ], [ %330, %.loopexit ], [ %330, %442 ], [ %330, %437 ], [ %330, %435 ], [ %330, %.critedge ], [ %330, %389 ], [ %146, %138 ], [ %146, %149 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 5) i32 @dissect_tep_dsp(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_dsp_option, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #20
  br label %8

8:                                                ; preds = %4, %5
  %.0 = phi i32 [ 4, %5 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_2008_16_security_6_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) #0 {
  %5 = alloca %struct._dof_2008_16_security_4, align 8
  %6 = load i32, ptr @hf_security_6_1_desired_duration, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %8 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #20
  %9 = load i32, ptr @hf_security_6_1_desired_security_mode, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #20
  %11 = load i32, ptr @ett_security_6_1_desired_security_mode, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #20
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %8, i32 noundef 1) #20
  %14 = add i16 %13, -28672
  %or.cond.i = icmp ult i16 %14, -4096
  br i1 %or.cond.i, label %15, label %dissect_2008_16_security_13.exit

15:                                               ; preds = %4
  %16 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %12, ptr noundef nonnull @ei_security_13_out_of_range) #20
  br label %dissect_2008_16_security_13.exit

dissect_2008_16_security_13.exit:                 ; preds = %4, %15
  %17 = tail call fastcc range(i32 4, 260) i32 @dissect_2008_1_dsp_1(ptr noundef %8, ptr noundef %1, ptr noundef %12)
  %18 = add nuw nsw i32 %17, 1
  tail call void @tvb_set_reported_length(ptr noundef %8, i32 noundef %17) #20
  tail call void @proto_item_set_len(ptr noundef %10, i32 noundef %17) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %19

19:                                               ; preds = %dissect_2008_16_security_13.exit
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %8, i32 noundef 1) #20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 %20, ptr %21, align 8
  %22 = add nsw i32 %17, -4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %22, ptr %23, align 4
  %24 = tail call ptr @wmem_file_scope() #20
  %25 = zext nneg i32 %22 to i64
  %26 = tail call ptr @tvb_memdup(ptr noundef %24, ptr noundef %8, i32 noundef 4, i64 noundef %25) #20
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %19, %dissect_2008_16_security_13.exit
  %29 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %18) #20
  %30 = load i32, ptr @hf_security_6_1_initiator_request, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %18, i32 noundef 0, i32 noundef 0) #20
  %32 = load i32, ptr @ett_security_6_1_initiator_request, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #20
  %34 = call i32 @dissect_2008_16_security_4(ptr noundef %29, ptr noundef %1, ptr noundef %33, ptr noundef nonnull %5)
  call void @proto_item_set_len(ptr noundef %31, i32 noundef %34) #20
  br i1 %.not, label %40, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %35, %28
  %41 = add i32 %34, %18
  ret i32 %41
}

declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 32774) i32 @dissect_2008_4_tep_2_2_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, ptr readonly %.24.val) unnamed_addr #0 {
  %5 = icmp eq ptr %.24.val, null
  br i1 %5, label %41, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.24.val, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %validate_c4.exit

10:                                               ; preds = %6
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #20
  %12 = icmp slt i8 %11, 0
  %13 = and i8 %11, 64
  %14 = icmp eq i8 %13, 0
  %15 = and i8 %11, 63
  %..i = select i1 %14, i32 2, i32 4
  %.020.i = select i1 %12, i8 %15, i8 %11
  %16 = zext nneg i8 %.020.i to i32
  br i1 %12, label %.lr.ph.i, label %read_c4.exit

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.02330.i = phi i32 [ %.023.i, %.lr.ph.i ], [ 1, %10 ]
  %.02228.i = phi i32 [ %20, %.lr.ph.i ], [ %16, %10 ]
  %17 = shl i32 %.02228.i, 8
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02330.i) #20
  %19 = zext i8 %18 to i32
  %20 = or disjoint i32 %17, %19
  %.023.i = add nuw i32 %.02330.i, 1
  %exitcond.not.i = icmp eq i32 %.023.i, %..i
  br i1 %exitcond.not.i, label %read_c4.exit, label %.lr.ph.i, !llvm.loop !27

read_c4.exit:                                     ; preds = %.lr.ph.i, %10
  %.021.i = phi i32 [ 1, %10 ], [ %..i, %.lr.ph.i ]
  %.022.lcssa.i = phi i32 [ %16, %10 ], [ %20, %.lr.ph.i ]
  store i32 %.022.lcssa.i, ptr %3, align 4
  %21 = load i32, ptr @hf_tep_2_2_1_state_identifier, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef %.021.i, i32 noundef %.022.lcssa.i) #20
  %23 = load i32, ptr %3, align 4
  %24 = icmp samesign ugt i32 %.021.i, 1
  %25 = icmp ult i32 %23, 128
  %or.cond.i = and i1 %24, %25
  br i1 %or.cond.i, label %26, label %28

26:                                               ; preds = %read_c4.exit
  %27 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #20
  br label %28

28:                                               ; preds = %26, %read_c4.exit
  %29 = icmp samesign ugt i32 %.021.i, 2
  %30 = icmp ult i32 %23, 16384
  %or.cond3.i = and i1 %29, %30
  br i1 %or.cond3.i, label %31, label %validate_c4.exit

31:                                               ; preds = %28
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %22, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #20
  br label %validate_c4.exit

validate_c4.exit:                                 ; preds = %31, %28, %6
  %.032 = phi i32 [ 0, %6 ], [ %.021.i, %28 ], [ %.021.i, %31 ]
  %33 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.032) #20
  %34 = load i32, ptr @hf_tep_2_2_1_initial_state, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %.032, i32 noundef 0, i32 noundef 0) #20
  %36 = load i32, ptr @ett_tep_2_2_1_initial_state, align 4
  %37 = tail call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36) #20
  %38 = tail call fastcc i32 @dissect_2008_16_security_9(ptr noundef %33, ptr noundef %1, ptr noundef %37) #20
  %39 = tail call ptr @proto_tree_get_parent(ptr noundef %37) #20
  tail call void @proto_item_set_len(ptr noundef %39, i32 noundef %38) #20
  tail call void @proto_item_set_len(ptr noundef %37, i32 noundef %38) #20
  %40 = add nuw nsw i32 %38, %.032
  br label %41

41:                                               ; preds = %4, %validate_c4.exit
  %.0 = phi i32 [ %40, %validate_c4.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_2008_16_security_6_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) #0 {
  %5 = alloca %struct._dof_2008_16_security_4, align 8
  %6 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #20
  %7 = load i32, ptr @hf_security_6_2_responder_request, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #20
  %9 = load i32, ptr @ett_security_6_2_responder_request, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #20
  %11 = call i32 @dissect_2008_16_security_4(ptr noundef %6, ptr noundef %1, ptr noundef %10, ptr noundef nonnull %5)
  call void @proto_item_set_len(ptr noundef %8, i32 noundef %11) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_2008_16_security_6_3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @hf_security_6_3_granted_duration, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %7 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1) #20
  %8 = load i32, ptr @hf_security_6_3_session_security_scope, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 1, i32 noundef 0, i32 noundef 0) #20
  %10 = load i32, ptr @ett_security_6_3_session_security_scope, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #20
  %12 = tail call i32 @dissect_2008_16_security_10(ptr noundef %7, ptr noundef %1, ptr noundef %11, ptr poison)
  tail call void @proto_item_set_len(ptr noundef %9, i32 noundef %12) #20
  %13 = add i32 %12, 1
  %14 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %13) #20
  %15 = load i32, ptr @hf_security_6_3_initiator_validation, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %13, i32 noundef 0, i32 noundef 0) #20
  %17 = load i32, ptr @ett_security_6_3_initiator_validation, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #20
  %19 = tail call i32 @dissect_2008_16_security_11(ptr noundef %14, ptr noundef %1, ptr noundef %18, ptr poison)
  tail call void @proto_item_set_len(ptr noundef %16, i32 noundef %19) #20
  %20 = add i32 %19, %13
  %21 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %20) #20
  %22 = load i32, ptr @hf_security_6_3_responder_validation, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %20, i32 noundef 0, i32 noundef 0) #20
  %24 = load i32, ptr @ett_security_6_3_responder_validation, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #20
  %26 = tail call i32 @dissect_2008_16_security_11(ptr noundef %21, ptr noundef %1, ptr noundef %25, ptr poison)
  tail call void @proto_item_set_len(ptr noundef %23, i32 noundef %26) #20
  %27 = add i32 %26, %20
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @validate_session_key(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 256) %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %8 = call i32 @gcry_mac_open(ptr noundef nonnull %7, i32 noundef 101, i32 noundef 0, ptr noundef null) #20
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %50

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @gcry_mac_setkey(ptr noundef %10, ptr noundef %4, i64 noundef 32) #20
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i64
  %16 = sub nsw i64 16, %15
  %17 = call i32 @gcry_mac_write(ptr noundef %12, ptr noundef nonnull %6, i64 noundef %16) #20
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %13, align 8
  %22 = zext i8 %21 to i64
  %23 = call i32 @gcry_mac_write(ptr noundef %18, ptr noundef %20, i64 noundef %22) #20
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i64
  %28 = sub nsw i64 16, %27
  %29 = call i32 @gcry_mac_write(ptr noundef %24, ptr noundef nonnull %6, i64 noundef %28) #20
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = load i8, ptr %25, align 8
  %34 = zext i8 %33 to i64
  %35 = call i32 @gcry_mac_write(ptr noundef %30, ptr noundef %32, i64 noundef %34) #20
  %36 = load ptr, ptr %7, align 8
  %37 = zext nneg i32 %1 to i64
  %38 = call i32 @gcry_mac_write(ptr noundef %36, ptr noundef %2, i64 noundef %37) #20
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i64
  %45 = call i32 @gcry_mac_write(ptr noundef %39, ptr noundef %41, i64 noundef %44) #20
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @gcry_mac_verify(ptr noundef %46, ptr noundef nonnull %3, i64 noundef 32) #20
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  br label %50

50:                                               ; preds = %5, %9
  %.0 = phi i32 [ %49, %9 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 4, 260) i32 @dissect_2008_16_security_13(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #20
  %6 = add i16 %5, -28672
  %or.cond = icmp ult i16 %6, -4096
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_security_13_out_of_range) #20
  br label %9

9:                                                ; preds = %4, %7
  %10 = tail call fastcc i32 @dissect_2008_1_dsp_1(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_2008_16_security_11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #20
  %.not.i = icmp slt i8 %5, 0
  br i1 %.not.i, label %6, label %13

6:                                                ; preds = %4
  %7 = and i8 %5, 127
  %8 = zext nneg i8 %7 to i16
  %9 = shl nuw nsw i16 %8, 8
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #20
  %11 = zext i8 %10 to i16
  %12 = or disjoint i16 %9, %11
  br label %read_c2.exit

13:                                               ; preds = %4
  %14 = zext nneg i8 %5 to i16
  br label %read_c2.exit

read_c2.exit:                                     ; preds = %6, %13
  %.sink.i = phi i32 [ 2, %6 ], [ 1, %13 ]
  %.0.ph.i = phi i16 [ %12, %6 ], [ %14, %13 ]
  %15 = load i32, ptr @hf_security_11_count, align 4
  %16 = zext nneg i16 %.0.ph.i to i32
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %16) #20
  %18 = icmp samesign ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %18
  br i1 %or.cond.i, label %19, label %validate_c2.exit

19:                                               ; preds = %read_c2.exit
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #20
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %19
  %.not29 = icmp eq i16 %.0.ph.i, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %validate_c2.exit, %dissect_2008_16_security_12.exit
  %.031 = phi i32 [ %63, %dissect_2008_16_security_12.exit ], [ %.sink.i, %validate_c2.exit ]
  %.02430 = phi i16 [ %21, %dissect_2008_16_security_12.exit ], [ %.0.ph.i, %validate_c2.exit ]
  %21 = add nsw i16 %.02430, -1
  %22 = load i32, ptr @hf_security_11_permission_security_scope, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %.031, i32 noundef -1, i32 noundef 0) #20
  %24 = load i32, ptr @ett_security_11_permission_security_scope, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #20
  %26 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.031) #20
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 0) #20
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 0) #20
  %29 = and i8 %28, 63
  %30 = load i32, ptr @hf_security_12_m, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %30, ptr noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %32 = load i32, ptr @hf_security_12_count, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %32, ptr noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef 0) #20
  %34 = icmp ult i8 %27, 64
  %.not4.i = icmp eq i8 %29, 0
  %or.cond.i25 = select i1 %34, i1 true, i1 %.not4.i
  br i1 %or.cond.i25, label %dissect_2008_16_security_12.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph
  %35 = zext nneg i8 %29 to i16
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %validate_c4.exit.i, %.lr.ph.preheader.i
  %.in.i = phi i16 [ %36, %validate_c4.exit.i ], [ %35, %.lr.ph.preheader.i ]
  %.0275.i = phi i32 [ %.023.lcssa.i.i, %validate_c4.exit.i ], [ 1, %.lr.ph.preheader.i ]
  %36 = add nsw i16 %.in.i, -1
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %.0275.i) #20
  %38 = icmp slt i8 %37, 0
  %39 = and i8 %37, 64
  %40 = icmp eq i8 %39, 0
  %41 = and i8 %37, 63
  %..i.i = select i1 %40, i32 2, i32 4
  %.020.i.i = select i1 %38, i8 %41, i8 %37
  %42 = zext nneg i8 %.020.i.i to i32
  %.02327.i.i = add i32 %.0275.i, 1
  br i1 %38, label %.lr.ph.i.i, label %read_c4.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %.lr.ph.i.i
  %.02330.i.i = phi i32 [ %.023.i.i, %.lr.ph.i.i ], [ %.02327.i.i, %.lr.ph.i ]
  %.029.i.i = phi i32 [ %47, %.lr.ph.i.i ], [ 1, %.lr.ph.i ]
  %.02228.i.i = phi i32 [ %46, %.lr.ph.i.i ], [ %42, %.lr.ph.i ]
  %43 = shl i32 %.02228.i.i, 8
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %.02330.i.i) #20
  %45 = zext i8 %44 to i32
  %46 = or disjoint i32 %43, %45
  %47 = add nuw nsw i32 %.029.i.i, 1
  %.023.i.i = add i32 %.02330.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %47, %..i.i
  br i1 %exitcond.not.i.i, label %read_c4.exit.i, label %.lr.ph.i.i, !llvm.loop !27

read_c4.exit.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i
  %.021.i.i = phi i32 [ 1, %.lr.ph.i ], [ %..i.i, %.lr.ph.i.i ]
  %.022.lcssa.i.i = phi i32 [ %42, %.lr.ph.i ], [ %46, %.lr.ph.i.i ]
  %.023.lcssa.i.i = phi i32 [ %.02327.i.i, %.lr.ph.i ], [ %.023.i.i, %.lr.ph.i.i ]
  %switch.tableidx = add i32 %.022.lcssa.i.i, -1073741821
  %48 = icmp ult i32 %switch.tableidx, 3
  br i1 %48, label %switch.lookup, label %50

switch.lookup:                                    ; preds = %read_c4.exit.i
  %49 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.dissect_2008_16_security_11, i64 0, i64 %49
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %50

50:                                               ; preds = %switch.lookup, %read_c4.exit.i
  %.026.i = phi ptr [ @.str.178, %read_c4.exit.i ], [ %switch.load, %switch.lookup ]
  %51 = load i32, ptr @hf_security_12_permission_group_identifier, align 4
  %52 = sub i32 %.023.lcssa.i.i, %.0275.i
  %53 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %25, i32 noundef %51, ptr noundef %26, i32 noundef %.0275.i, i32 noundef %52, i32 noundef %.022.lcssa.i.i, ptr noundef nonnull @.str.722, i32 noundef %.022.lcssa.i.i, ptr noundef nonnull %.026.i) #20
  %54 = icmp samesign ugt i32 %.021.i.i, 1
  %55 = icmp ult i32 %.022.lcssa.i.i, 128
  %or.cond.i.i = and i1 %54, %55
  br i1 %or.cond.i.i, label %56, label %58

56:                                               ; preds = %50
  %57 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %53, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #20
  br label %58

58:                                               ; preds = %56, %50
  %59 = icmp samesign ugt i32 %.021.i.i, 2
  %60 = icmp ult i32 %.022.lcssa.i.i, 16384
  %or.cond3.i.i = and i1 %59, %60
  br i1 %or.cond3.i.i, label %61, label %validate_c4.exit.i

61:                                               ; preds = %58
  %62 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %53, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.686) #20
  br label %validate_c4.exit.i

validate_c4.exit.i:                               ; preds = %61, %58
  %.not.i26 = icmp eq i16 %36, 0
  br i1 %.not.i26, label %dissect_2008_16_security_12.exit, label %.lr.ph.i, !llvm.loop !70

dissect_2008_16_security_12.exit:                 ; preds = %validate_c4.exit.i, %.lr.ph
  %.0.i = phi i32 [ 1, %.lr.ph ], [ %.023.lcssa.i.i, %validate_c4.exit.i ]
  tail call void @proto_item_set_len(ptr noundef %23, i32 noundef %.0.i) #20
  %63 = add i32 %.0.i, %.031
  %.not = icmp eq i16 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

._crit_edge:                                      ; preds = %dissect_2008_16_security_12.exit, %validate_c2.exit
  %.0.lcssa = phi i32 [ %.sink.i, %validate_c2.exit ], [ %63, %dissect_2008_16_security_12.exit ]
  ret i32 %.0.lcssa
}

declare i32 @gcry_mac_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gcry_mac_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_mac_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_mac_verify(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_trp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca %struct._dof_proto_data, align 8
  %6 = alloca %struct._dof_2008_16_security_4, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct._dof_2008_16_security_4, align 8
  %10 = alloca %struct._dof_2008_16_security_4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.765) #20
  %13 = load i32, ptr @proto_trp, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #20
  %15 = load i32, ptr @ett_trp, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #20
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #20
  %.not.i = icmp slt i8 %17, 0
  br i1 %.not.i, label %18, label %25

18:                                               ; preds = %4
  %19 = and i8 %17, 127
  %20 = zext nneg i8 %19 to i16
  %21 = shl nuw nsw i16 %20, 8
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #20
  %23 = zext i8 %22 to i16
  %24 = or disjoint i16 %21, %23
  br label %read_c2.exit

25:                                               ; preds = %4
  %26 = zext nneg i8 %17 to i16
  br label %read_c2.exit

read_c2.exit:                                     ; preds = %18, %25
  %.sink.i = phi i32 [ 2, %18 ], [ 1, %25 ]
  %.0.ph.i = phi i16 [ %24, %18 ], [ %26, %25 ]
  %27 = load i32, ptr @hf_2008_1_app_version, align 4
  %28 = zext nneg i16 %.0.ph.i to i32
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %28) #20
  %30 = icmp samesign ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %30
  br i1 %or.cond.i, label %31, label %validate_c2.exit

31:                                               ; preds = %read_c2.exit
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %29, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #20
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %31
  %33 = icmp eq ptr %3, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %validate_c2.exit
  %35 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %29, ptr noundef nonnull @ei_malformed, ptr noundef nonnull @.str.766) #20
  br label %.critedge

36:                                               ; preds = %validate_c2.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %29, ptr noundef nonnull @ei_malformed, ptr noundef nonnull @.str.766) #20
  br label %.critedge

42:                                               ; preds = %36
  %43 = load i32, ptr @proto_trp, align 4
  %.val = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i32 %43, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %44, align 8
  %45 = call ptr @wmem_list_find_custom(ptr noundef %.val, ptr noundef nonnull %5, ptr noundef nonnull @p_compare) #20
  %.not.i540 = icmp eq ptr %45, null
  br i1 %.not.i540, label %dof_packet_get_proto_data.exit, label %46

46:                                               ; preds = %42
  %47 = call ptr @wmem_list_frame_data(ptr noundef nonnull %45) #20
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %dof_packet_get_proto_data.exit

dof_packet_get_proto_data.exit:                   ; preds = %42, %46
  %.0.i = phi ptr [ %49, %46 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %50 = call i32 @tvb_captured_length(ptr noundef %0) #20
  %51 = icmp eq i32 %.sink.i, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %dof_packet_get_proto_data.exit
  %53 = load ptr, ptr %11, align 8
  call void @col_append_str(ptr noundef %53, i32 noundef 25, ptr noundef nonnull @.str.767) #20
  %54 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %16, ptr noundef nonnull @ei_implicit_no_op) #20
  br label %.critedge

55:                                               ; preds = %dof_packet_get_proto_data.exit
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.sink.i) #20
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %58 = load i32, ptr %57, align 8
  %.not = icmp eq i32 %58, 0
  %59 = or i8 %56, -128
  %spec.select = select i1 %.not, i8 %59, i8 %56
  %60 = load ptr, ptr %11, align 8
  %61 = zext i8 %spec.select to i32
  %62 = call ptr @val_to_str(i32 noundef %61, ptr noundef nonnull @trp_opcode_strings, ptr noundef nonnull @.str.726) #20
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %60, i32 noundef 25, ptr noundef nonnull @.str.725, ptr noundef %62) #20
  %63 = load i32, ptr @hf_trp_opcode, align 4
  %64 = and i32 %61, 127
  %65 = call ptr @val_to_str(i32 noundef %61, ptr noundef nonnull @trp_opcode_strings, ptr noundef nonnull @.str.726) #20
  %66 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %16, i32 noundef %63, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef %64, ptr noundef nonnull @.str.727, ptr noundef %65, i32 noundef %64) #20
  %67 = add nuw nsw i32 %.sink.i, 1
  switch i8 %spec.select, label %.critedge [
    i8 -128, label %68
    i8 1, label %72
    i8 -127, label %167
    i8 2, label %230
    i8 -126, label %311
    i8 4, label %315
    i8 -124, label %413
    i8 6, label %432
    i8 -122, label %449
    i8 3, label %453
    i8 -125, label %479
    i8 9, label %495
    i8 -119, label %504
  ]

68:                                               ; preds = %55
  %69 = load i32, ptr @hf_trp_errorcode, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %69, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef 0) #20
  %71 = add nuw nsw i32 %.sink.i, 2
  br label %.critedge

72:                                               ; preds = %55
  %.not527 = icmp eq ptr %.0.i, null
  br i1 %.not527, label %78, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %75 = load i8, ptr %74, align 8
  %.not528 = icmp eq i8 %75, 0
  br i1 %.not528, label %78, label %76

76:                                               ; preds = %73
  %77 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %66, ptr noundef nonnull @ei_trp_initiator_id_known) #20
  br label %78

78:                                               ; preds = %76, %73, %72
  %79 = load i32, ptr @hf_domain, align 4
  %80 = load i32, ptr @ett_domain, align 4
  %81 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_7, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %67, i32 noundef %79, i32 noundef %80, ptr noundef null)
  %82 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %83 = load i32, ptr %82, align 8
  %.not529 = icmp eq i32 %83, 0
  br i1 %.not529, label %84, label %91

84:                                               ; preds = %78
  %85 = sub i32 %81, %67
  %86 = trunc i32 %85 to i8
  %87 = call ptr @wmem_file_scope() #20
  %.mask530 = and i32 %85, 255
  %88 = zext nneg i32 %.mask530 to i64
  %89 = call noalias ptr @wmem_alloc0(ptr noundef %87, i64 noundef %88) #20
  %90 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %89, i32 noundef %67, i64 noundef %88) #20
  br label %91

91:                                               ; preds = %84, %78
  %.0478 = phi i8 [ 0, %78 ], [ %86, %84 ]
  %.0477 = phi ptr [ null, %78 ], [ %89, %84 ]
  %92 = load i32, ptr @hf_initiator_request, align 4
  %93 = load i32, ptr @ett_initiator_request, align 4
  %94 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_4, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %81, i32 noundef %92, i32 noundef %93, ptr noundef nonnull %6)
  %95 = load i32, ptr %82, align 8
  %.not531 = icmp eq i32 %95, 0
  br i1 %.not531, label %96, label %.loopexit

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @tvb_reported_length(ptr noundef %97) #20
  %99 = trunc i32 %98 to i8
  %100 = call ptr @wmem_packet_scope() #20
  %.mask532 = and i32 %98, 255
  %101 = zext nneg i32 %.mask532 to i64
  %102 = call noalias ptr @wmem_alloc0(ptr noundef %100, i64 noundef %101) #20
  %103 = call ptr @tvb_memcpy(ptr noundef %97, ptr noundef %102, i32 noundef 0, i64 noundef %101) #20
  %104 = load i16, ptr @global_security.5, align 8
  %.not560 = icmp eq i16 %104, 0
  br i1 %.not560, label %.loopexit, label %.lr.ph556

.lr.ph556:                                        ; preds = %96
  %105 = zext i8 %.0478 to i64
  %.pre574 = load ptr, ptr @global_security.4, align 8
  br label %106

106:                                              ; preds = %.lr.ph556, %136
  %107 = phi i16 [ %104, %.lr.ph556 ], [ %137, %136 ]
  %108 = phi ptr [ %.pre574, %.lr.ph556 ], [ %138, %136 ]
  %indvars.iv565 = phi i64 [ 0, %.lr.ph556 ], [ %indvars.iv.next566, %136 ]
  %.1554 = phi ptr [ null, %.lr.ph556 ], [ %.2, %136 ]
  %109 = getelementptr %struct._dof_identity_data, ptr %108, i64 %indvars.iv565
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i8, ptr %110, align 8
  %.not533 = icmp eq i8 %.0478, %111
  br i1 %.not533, label %112, label %136

112:                                              ; preds = %106
  %113 = load ptr, ptr %109, align 8
  %bcmp534 = call i32 @bcmp(ptr %.0477, ptr %113, i64 %105)
  %.not535 = icmp eq i32 %bcmp534, 0
  br i1 %.not535, label %114, label %136

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %116 = load i8, ptr %115, align 8
  %117 = icmp eq i8 %116, %99
  br i1 %117, label %118, label %136

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %120 = load ptr, ptr %119, align 8
  %bcmp536 = call i32 @bcmp(ptr %102, ptr %120, i64 %101)
  %121 = icmp eq i32 %bcmp536, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %118
  %123 = call ptr @wmem_file_scope() #20
  %124 = call noalias ptr @wmem_alloc0(ptr noundef %123, i64 noundef 80) #20
  %125 = load i32, ptr @proto_trp, align 4
  call fastcc void @dof_packet_add_proto_data(ptr noundef %38, i32 noundef %125, ptr noundef %124)
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i8 %.0478, ptr %126, align 8
  %127 = call ptr @wmem_file_scope() #20
  %128 = call noalias ptr @wmem_alloc0(ptr noundef %127, i64 noundef %105) #20
  store ptr %128, ptr %124, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %.0477, i64 %105, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store i8 %99, ptr %129, align 8
  %130 = call ptr @wmem_file_scope() #20
  %131 = call noalias ptr @wmem_alloc0(ptr noundef %130, i64 noundef %101) #20
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %131, ptr %132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %102, i64 %101, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 64
  store ptr %134, ptr %135, align 8
  %.pre573 = load ptr, ptr @global_security.4, align 8
  %.pre575 = load i16, ptr @global_security.5, align 8
  br label %136

136:                                              ; preds = %114, %118, %122, %106, %112
  %137 = phi i16 [ %107, %106 ], [ %107, %112 ], [ %.pre575, %122 ], [ %107, %118 ], [ %107, %114 ]
  %138 = phi ptr [ %108, %106 ], [ %108, %112 ], [ %.pre573, %122 ], [ %108, %118 ], [ %108, %114 ]
  %.2 = phi ptr [ %.1554, %106 ], [ %.1554, %112 ], [ %124, %122 ], [ %.1554, %118 ], [ %.1554, %114 ]
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  %139 = zext i16 %137 to i64
  %140 = icmp samesign ult i64 %indvars.iv.next566, %139
  br i1 %140, label %106, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %136, %96, %91
  %.0479 = phi ptr [ null, %91 ], [ null, %96 ], [ %.2, %136 ]
  %141 = load i32, ptr @hf_group_identifier, align 4
  %142 = load i32, ptr @ett_group_identifier, align 4
  %143 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_8, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %94, i32 noundef %141, i32 noundef %142, ptr noundef null)
  %.not537 = icmp eq ptr %.0479, null
  br i1 %.not537, label %.critedge, label %144

144:                                              ; preds = %.loopexit
  %145 = sub i32 %143, %94
  %146 = trunc i32 %145 to i8
  %147 = getelementptr inbounds nuw i8, ptr %.0479, i64 40
  store i8 %146, ptr %147, align 8
  %148 = call ptr @wmem_file_scope() #20
  %149 = load i8, ptr %147, align 8
  %150 = zext i8 %149 to i64
  %151 = call noalias ptr @wmem_alloc0(ptr noundef %148, i64 noundef %150) #20
  %152 = getelementptr inbounds nuw i8, ptr %.0479, i64 32
  store ptr %151, ptr %152, align 8
  %153 = load i8, ptr %147, align 8
  %154 = zext i8 %153 to i64
  %155 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %151, i32 noundef %94, i64 noundef %154) #20
  %156 = sub i32 %143, %81
  %157 = trunc i32 %156 to i16
  %158 = getelementptr inbounds nuw i8, ptr %.0479, i64 56
  store i16 %157, ptr %158, align 8
  %159 = call ptr @wmem_file_scope() #20
  %160 = load i16, ptr %158, align 8
  %161 = zext i16 %160 to i64
  %162 = call noalias ptr @wmem_alloc0(ptr noundef %159, i64 noundef %161) #20
  %163 = getelementptr inbounds nuw i8, ptr %.0479, i64 48
  store ptr %162, ptr %163, align 8
  %164 = load i16, ptr %158, align 8
  %165 = zext i16 %164 to i64
  %166 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %162, i32 noundef %81, i64 noundef %165) #20
  br label %.critedge

167:                                              ; preds = %55
  %.not524 = icmp eq ptr %.0.i, null
  br i1 %.not524, label %173, label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %170 = load i32, ptr %169, align 8
  %.not525 = icmp eq i32 %170, 0
  br i1 %.not525, label %173, label %171

171:                                              ; preds = %168
  %172 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %66, ptr noundef nonnull @ei_trp_kek_discovered) #20
  br label %173

173:                                              ; preds = %171, %168, %167
  %174 = load i32, ptr @hf_initiator_ticket, align 4
  %175 = load i32, ptr @ett_initiator_ticket, align 4
  %176 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_5, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %67, i32 noundef %174, i32 noundef %175, ptr noundef null)
  %177 = load i32, ptr @hf_thb, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %177, ptr noundef %0, i32 noundef %176, i32 noundef 1, i32 noundef 0) #20
  %179 = add i32 %176, 1
  %180 = load i32, ptr @hf_tmin, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %180, ptr noundef %0, i32 noundef %179, i32 noundef 1, i32 noundef 0) #20
  %182 = add i32 %176, 2
  %183 = load i32, ptr @hf_tmax, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %183, ptr noundef %0, i32 noundef %182, i32 noundef 1, i32 noundef 0) #20
  %185 = add i32 %176, 3
  %186 = load i32, ptr @hf_trp_epoch, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %186, ptr noundef %0, i32 noundef %185, i32 noundef 2, i32 noundef 0) #20
  %188 = add i32 %176, 5
  %189 = load i32, ptr @hf_sidg, align 4
  %190 = load i32, ptr @ett_sidg, align 4
  %191 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2009_11_type_4, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %188, i32 noundef %189, i32 noundef %190, ptr noundef null)
  %192 = load i32, ptr @hf_security_scope, align 4
  %193 = load i32, ptr @ett_security_scope, align 4
  %194 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_10, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %191, i32 noundef %192, i32 noundef %193, ptr noundef null)
  %195 = load i32, ptr @hf_security_mode, align 4
  %196 = load i32, ptr @ett_security_mode, align 4
  %197 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_13, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %194, i32 noundef %195, i32 noundef %196, ptr noundef null)
  %198 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %199 = load i32, ptr %198, align 8
  %.not526 = icmp eq i32 %199, 0
  br i1 %.not526, label %200, label %207

200:                                              ; preds = %173
  %201 = sub i32 %197, %194
  %202 = call ptr @wmem_packet_scope() #20
  %203 = and i32 %201, 255
  %204 = zext nneg i32 %203 to i64
  %205 = call noalias ptr @wmem_alloc0(ptr noundef %202, i64 noundef %204) #20
  %206 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %205, i32 noundef %194, i64 noundef %204) #20
  br label %207

207:                                              ; preds = %200, %173
  %208 = call fastcc i32 @read_c4(ptr noundef %0, i32 noundef %197, ptr noundef %7, ptr noundef %8)
  %209 = load i32, ptr %7, align 4
  %210 = or i32 %209, 1073741824
  %211 = load i32, ptr @hf_ssid, align 4
  %212 = sub i32 %208, %197
  %213 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %16, i32 noundef %211, ptr noundef %0, i32 noundef %197, i32 noundef %212, i32 noundef %210, ptr noundef nonnull @.str.768, i32 noundef %210) #20
  %214 = load i32, ptr %8, align 4
  call fastcc void @validate_c4(ptr noundef nonnull %1, ptr noundef %213, i32 noundef %210, i32 noundef %214)
  %215 = load i32, ptr @hf_responder_pg, align 4
  %216 = load i32, ptr @ett_responder_pg, align 4
  %217 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_2, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %208, i32 noundef %215, i32 noundef %216, ptr noundef null)
  %218 = load i32, ptr @hf_responder_validation, align 4
  %219 = load i32, ptr @ett_responder_validation, align 4
  %220 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_11, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %217, i32 noundef %218, i32 noundef %219, ptr noundef null)
  %221 = load i32, ptr @hf_initiator_validation, align 4
  %222 = load i32, ptr @ett_initiator_validation, align 4
  %223 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_11, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %220, i32 noundef %221, i32 noundef %222, ptr noundef null)
  %224 = sub i32 %223, %176
  %225 = call ptr @wmem_packet_scope() #20
  %226 = and i32 %224, 255
  %227 = zext nneg i32 %226 to i64
  %228 = call noalias ptr @wmem_alloc0(ptr noundef %225, i64 noundef %227) #20
  %229 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %228, i32 noundef %176, i64 noundef %227) #20
  br label %.critedge

230:                                              ; preds = %55
  %.not513 = icmp eq ptr %.0.i, null
  br i1 %.not513, label %236, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %233 = load i8, ptr %232, align 8
  %.not514 = icmp eq i8 %233, 0
  br i1 %.not514, label %236, label %234

234:                                              ; preds = %231
  %235 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %66, ptr noundef nonnull @ei_trp_initiator_id_known) #20
  br label %236

236:                                              ; preds = %234, %231, %230
  %237 = load i32, ptr @hf_domain, align 4
  %238 = load i32, ptr @ett_domain, align 4
  %239 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_7, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %67, i32 noundef %237, i32 noundef %238, ptr noundef null)
  %240 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %241 = load i32, ptr %240, align 8
  %.not515 = icmp eq i32 %241, 0
  br i1 %.not515, label %242, label %249

242:                                              ; preds = %236
  %243 = sub i32 %239, %67
  %244 = trunc i32 %243 to i8
  %245 = call ptr @wmem_packet_scope() #20
  %.mask516 = and i32 %243, 255
  %246 = zext nneg i32 %.mask516 to i64
  %247 = call noalias ptr @wmem_alloc0(ptr noundef %245, i64 noundef %246) #20
  %248 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %247, i32 noundef %67, i64 noundef %246) #20
  br label %249

249:                                              ; preds = %242, %236
  %.0482 = phi i8 [ 0, %236 ], [ %244, %242 ]
  %.0481 = phi ptr [ null, %236 ], [ %247, %242 ]
  %250 = load i32, ptr @hf_initiator_request, align 4
  %251 = load i32, ptr @ett_initiator_request, align 4
  %252 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_4, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %239, i32 noundef %250, i32 noundef %251, ptr noundef nonnull %9)
  %253 = load i32, ptr %240, align 8
  %.not517 = icmp eq i32 %253, 0
  br i1 %.not517, label %254, label %.critedge

254:                                              ; preds = %249
  %255 = load ptr, ptr %9, align 8
  %256 = call i32 @tvb_reported_length(ptr noundef %255) #20
  %257 = trunc i32 %256 to i8
  %258 = call ptr @wmem_packet_scope() #20
  %.mask518 = and i32 %256, 255
  %259 = zext nneg i32 %.mask518 to i64
  %260 = call noalias ptr @wmem_alloc0(ptr noundef %258, i64 noundef %259) #20
  %261 = call ptr @tvb_memcpy(ptr noundef %255, ptr noundef %260, i32 noundef 0, i64 noundef %259) #20
  %262 = load i16, ptr @global_security.5, align 8
  %.not559 = icmp eq i16 %262, 0
  br i1 %.not559, label %.critedge, label %.lr.ph551

.lr.ph551:                                        ; preds = %254
  %263 = zext i8 %.0482 to i64
  %.pre571 = load ptr, ptr @global_security.4, align 8
  br label %264

264:                                              ; preds = %.lr.ph551, %294
  %265 = phi i16 [ %262, %.lr.ph551 ], [ %295, %294 ]
  %266 = phi ptr [ %.pre571, %.lr.ph551 ], [ %296, %294 ]
  %indvars.iv562 = phi i64 [ 0, %.lr.ph551 ], [ %indvars.iv.next563, %294 ]
  %.1485550 = phi ptr [ null, %.lr.ph551 ], [ %.2486, %294 ]
  %267 = getelementptr %struct._dof_identity_data, ptr %266, i64 %indvars.iv562
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = load i8, ptr %268, align 8
  %.not519 = icmp eq i8 %.0482, %269
  br i1 %.not519, label %270, label %294

270:                                              ; preds = %264
  %271 = load ptr, ptr %267, align 8
  %bcmp520 = call i32 @bcmp(ptr %.0481, ptr %271, i64 %263)
  %.not521 = icmp eq i32 %bcmp520, 0
  br i1 %.not521, label %272, label %294

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %274 = load i8, ptr %273, align 8
  %275 = icmp eq i8 %274, %257
  br i1 %275, label %276, label %294

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %278 = load ptr, ptr %277, align 8
  %bcmp522 = call i32 @bcmp(ptr %260, ptr %278, i64 %259)
  %279 = icmp eq i32 %bcmp522, 0
  br i1 %279, label %280, label %294

280:                                              ; preds = %276
  %281 = call ptr @wmem_file_scope() #20
  %282 = call noalias ptr @wmem_alloc0(ptr noundef %281, i64 noundef 80) #20
  %283 = load i32, ptr @proto_trp, align 4
  call fastcc void @dof_packet_add_proto_data(ptr noundef %38, i32 noundef %283, ptr noundef %282)
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i8 %.0482, ptr %284, align 8
  %285 = call ptr @wmem_file_scope() #20
  %286 = call noalias ptr @wmem_alloc0(ptr noundef %285, i64 noundef %263) #20
  store ptr %286, ptr %282, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr align 1 %.0481, i64 %263, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 24
  store i8 %257, ptr %287, align 8
  %288 = call ptr @wmem_file_scope() #20
  %289 = call noalias ptr @wmem_alloc0(ptr noundef %288, i64 noundef %259) #20
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr %289, ptr %290, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %289, ptr align 1 %260, i64 %259, i1 false)
  %291 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %282, i64 64
  store ptr %292, ptr %293, align 8
  %.pre570 = load ptr, ptr @global_security.4, align 8
  %.pre572 = load i16, ptr @global_security.5, align 8
  br label %294

294:                                              ; preds = %272, %276, %280, %264, %270
  %295 = phi i16 [ %265, %264 ], [ %265, %270 ], [ %.pre572, %280 ], [ %265, %276 ], [ %265, %272 ]
  %296 = phi ptr [ %266, %264 ], [ %266, %270 ], [ %.pre570, %280 ], [ %266, %276 ], [ %266, %272 ]
  %.2486 = phi ptr [ %.1485550, %264 ], [ %.1485550, %270 ], [ %282, %280 ], [ %.1485550, %276 ], [ %.1485550, %272 ]
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %297 = zext i16 %295 to i64
  %298 = icmp samesign ult i64 %indvars.iv.next563, %297
  br i1 %298, label %264, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %294
  %.not523 = icmp eq ptr %.2486, null
  br i1 %.not523, label %.critedge, label %299

299:                                              ; preds = %._crit_edge
  %300 = sub i32 %252, %239
  %301 = trunc i32 %300 to i16
  %302 = getelementptr inbounds nuw i8, ptr %.2486, i64 56
  store i16 %301, ptr %302, align 8
  %303 = call ptr @wmem_file_scope() #20
  %304 = load i16, ptr %302, align 8
  %305 = zext i16 %304 to i64
  %306 = call noalias ptr @wmem_alloc0(ptr noundef %303, i64 noundef %305) #20
  %307 = getelementptr inbounds nuw i8, ptr %.2486, i64 48
  store ptr %306, ptr %307, align 8
  %308 = load i16, ptr %302, align 8
  %309 = zext i16 %308 to i64
  %310 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %306, i32 noundef %239, i64 noundef %309) #20
  br label %.critedge

311:                                              ; preds = %55
  %312 = load i32, ptr @hf_initiator_ticket, align 4
  %313 = load i32, ptr @ett_initiator_ticket, align 4
  %314 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_5, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %67, i32 noundef %312, i32 noundef %313, ptr noundef null)
  br label %.critedge

315:                                              ; preds = %55
  %.not504 = icmp eq ptr %.0.i, null
  br i1 %.not504, label %321, label %316

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %318 = load i8, ptr %317, align 8
  %.not505 = icmp eq i8 %318, 0
  br i1 %.not505, label %321, label %319

319:                                              ; preds = %316
  %320 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %66, ptr noundef nonnull @ei_trp_initiator_id_known) #20
  br label %321

321:                                              ; preds = %319, %316, %315
  %322 = load i32, ptr @hf_domain, align 4
  %323 = load i32, ptr @ett_domain, align 4
  %324 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_7, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %67, i32 noundef %322, i32 noundef %323, ptr noundef null)
  %325 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %326 = load i32, ptr %325, align 8
  %.not506 = icmp eq i32 %326, 0
  br i1 %.not506, label %327, label %334

327:                                              ; preds = %321
  %328 = sub i32 %324, %67
  %329 = trunc i32 %328 to i8
  %330 = call ptr @wmem_packet_scope() #20
  %.mask = and i32 %328, 255
  %331 = zext nneg i32 %.mask to i64
  %332 = call noalias ptr @wmem_alloc0(ptr noundef %330, i64 noundef %331) #20
  %333 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %332, i32 noundef %67, i64 noundef %331) #20
  br label %334

334:                                              ; preds = %327, %321
  %.0492 = phi i8 [ 0, %321 ], [ %329, %327 ]
  %.0488 = phi ptr [ null, %321 ], [ %332, %327 ]
  %335 = load i32, ptr @hf_trp_duration, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %335, ptr noundef %0, i32 noundef %324, i32 noundef 1, i32 noundef 0) #20
  %337 = add i32 %324, 1
  %338 = load i32, ptr @hf_initiator_request, align 4
  %339 = load i32, ptr @ett_initiator_request, align 4
  %340 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_4, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %337, i32 noundef %338, i32 noundef %339, ptr noundef nonnull %10)
  %341 = load i32, ptr %325, align 8
  %.not507 = icmp eq i32 %341, 0
  br i1 %.not507, label %342, label %.loopexit546

342:                                              ; preds = %334
  %343 = load ptr, ptr %10, align 8
  %344 = call i32 @tvb_reported_length(ptr noundef %343) #20
  %345 = trunc i32 %344 to i8
  %346 = call ptr @wmem_packet_scope() #20
  %.mask508 = and i32 %344, 255
  %347 = zext nneg i32 %.mask508 to i64
  %348 = call noalias ptr @wmem_alloc0(ptr noundef %346, i64 noundef %347) #20
  %349 = call ptr @tvb_memcpy(ptr noundef %343, ptr noundef %348, i32 noundef 0, i64 noundef %347) #20
  %350 = load i16, ptr @global_security.5, align 8
  %.not558 = icmp eq i16 %350, 0
  br i1 %.not558, label %.loopexit546, label %.lr.ph

.lr.ph:                                           ; preds = %342
  %351 = zext i8 %.0492 to i64
  %.pre568 = load ptr, ptr @global_security.4, align 8
  br label %352

352:                                              ; preds = %.lr.ph, %382
  %353 = phi i16 [ %350, %.lr.ph ], [ %383, %382 ]
  %354 = phi ptr [ %.pre568, %.lr.ph ], [ %384, %382 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %382 ]
  %.1490547 = phi ptr [ null, %.lr.ph ], [ %.2491, %382 ]
  %355 = getelementptr %struct._dof_identity_data, ptr %354, i64 %indvars.iv
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load i8, ptr %356, align 8
  %.not509 = icmp eq i8 %.0492, %357
  br i1 %.not509, label %358, label %382

358:                                              ; preds = %352
  %359 = load ptr, ptr %355, align 8
  %bcmp = call i32 @bcmp(ptr %.0488, ptr %359, i64 %351)
  %.not510 = icmp eq i32 %bcmp, 0
  br i1 %.not510, label %360, label %382

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 24
  %362 = load i8, ptr %361, align 8
  %363 = icmp eq i8 %362, %345
  br i1 %363, label %364, label %382

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %366 = load ptr, ptr %365, align 8
  %bcmp511 = call i32 @bcmp(ptr %348, ptr %366, i64 %347)
  %367 = icmp eq i32 %bcmp511, 0
  br i1 %367, label %368, label %382

368:                                              ; preds = %364
  %369 = call ptr @wmem_file_scope() #20
  %370 = call noalias ptr @wmem_alloc0(ptr noundef %369, i64 noundef 80) #20
  %371 = load i32, ptr @proto_trp, align 4
  call fastcc void @dof_packet_add_proto_data(ptr noundef %38, i32 noundef %371, ptr noundef %370)
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i8 %.0492, ptr %372, align 8
  %373 = call ptr @wmem_file_scope() #20
  %374 = call noalias ptr @wmem_alloc0(ptr noundef %373, i64 noundef %351) #20
  store ptr %374, ptr %370, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %374, ptr align 1 %.0488, i64 %351, i1 false)
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 24
  store i8 %345, ptr %375, align 8
  %376 = call ptr @wmem_file_scope() #20
  %377 = call noalias ptr @wmem_alloc0(ptr noundef %376, i64 noundef %347) #20
  %378 = getelementptr inbounds nuw i8, ptr %370, i64 16
  store ptr %377, ptr %378, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %377, ptr align 1 %348, i64 %347, i1 false)
  %379 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %370, i64 64
  store ptr %380, ptr %381, align 8
  %.pre = load ptr, ptr @global_security.4, align 8
  %.pre569 = load i16, ptr @global_security.5, align 8
  br label %382

382:                                              ; preds = %360, %364, %368, %352, %358
  %383 = phi i16 [ %353, %352 ], [ %353, %358 ], [ %.pre569, %368 ], [ %353, %364 ], [ %353, %360 ]
  %384 = phi ptr [ %354, %352 ], [ %354, %358 ], [ %.pre, %368 ], [ %354, %364 ], [ %354, %360 ]
  %.2491 = phi ptr [ %.1490547, %352 ], [ %.1490547, %358 ], [ %370, %368 ], [ %.1490547, %364 ], [ %.1490547, %360 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %385 = zext i16 %383 to i64
  %386 = icmp samesign ult i64 %indvars.iv.next, %385
  br i1 %386, label %352, label %.loopexit546, !llvm.loop !74

.loopexit546:                                     ; preds = %382, %342, %334
  %.0489 = phi ptr [ null, %334 ], [ null, %342 ], [ %.2491, %382 ]
  %387 = load i32, ptr @hf_node_identifier, align 4
  %388 = load i32, ptr @ett_node_identifier, align 4
  %389 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_8, ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %340, i32 noundef %387, i32 noundef %388, ptr noundef null)
  %.not512 = icmp eq ptr %.0489, null
  br i1 %.not512, label %.critedge, label %390

390:                                              ; preds = %.loopexit546
  %391 = sub i32 %389, %340
  %392 = trunc i32 %391 to i8
  %393 = getelementptr inbounds nuw i8, ptr %.0489, i64 40
  store i8 %392, ptr %393, align 8
  %394 = call ptr @wmem_file_scope() #20
  %395 = load i8, ptr %393, align 8
  %396 = zext i8 %395 to i64
  %397 = call noalias ptr @wmem_alloc0(ptr noundef %394, i64 noundef %396) #20
  %398 = getelementptr inbounds nuw i8, ptr %.0489, i64 32
  store ptr %397, ptr %398, align 8
  %399 = load i8, ptr %393, align 8
  %400 = zext i8 %399 to i64
  %401 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %397, i32 noundef %340, i64 noundef %400) #20
  %402 = sub i32 %389, %324
  %403 = trunc i32 %402 to i16
  %404 = getelementptr inbounds nuw i8, ptr %.0489, i64 56
  store i16 %403, ptr %404, align 8
  %405 = call ptr @wmem_file_scope() #20
  %406 = load i16, ptr %404, align 8
  %407 = zext i16 %406 to i64
  %408 = call noalias ptr @wmem_alloc0(ptr noundef %405, i64 noundef %407) #20
  %409 = getelementptr inbounds nuw i8, ptr %.0489, i64 48
  store ptr %408, ptr %409, align 8
  %410 = load i16, ptr %404, align 8
  %411 = zext i16 %410 to i64
  %412 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %408, i32 noundef %324, i64 noundef %411) #20
  br label %.critedge

413:                                              ; preds = %55
  %414 = load i32, ptr @hf_initiator_ticket, align 4
  %415 = load i32, ptr @ett_initiator_ticket, align 4
  %416 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_5, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %67, i32 noundef %414, i32 noundef %415, ptr noundef null)
  %417 = load i32, ptr @hf_trp_duration, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %417, ptr noundef %0, i32 noundef %416, i32 noundef 1, i32 noundef 0) #20
  %419 = add i32 %416, 1
  %420 = load i32, ptr @hf_security_scope, align 4
  %421 = load i32, ptr @ett_security_scope, align 4
  %422 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_10, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %419, i32 noundef %420, i32 noundef %421, ptr noundef null)
  %423 = load i32, ptr @hf_initiator_validation, align 4
  %424 = load i32, ptr @ett_initiator_validation, align 4
  %425 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_11, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %422, i32 noundef %423, i32 noundef %424, ptr noundef null)
  %426 = sub i32 %425, %416
  %427 = call ptr @wmem_packet_scope() #20
  %428 = and i32 %426, 255
  %429 = zext nneg i32 %428 to i64
  %430 = call noalias ptr @wmem_alloc0(ptr noundef %427, i64 noundef %429) #20
  %431 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %430, i32 noundef %416, i64 noundef %429) #20
  br label %.critedge

432:                                              ; preds = %55
  %433 = load i32, ptr @hf_domain, align 4
  %434 = load i32, ptr @ett_domain, align 4
  %435 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_7, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %67, i32 noundef %433, i32 noundef %434, ptr noundef null)
  %436 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %437 = load i32, ptr %436, align 8
  %.not503 = icmp eq i32 %437, 0
  br i1 %.not503, label %438, label %445

438:                                              ; preds = %432
  %439 = sub i32 %435, %67
  %440 = call ptr @wmem_packet_scope() #20
  %441 = and i32 %439, 255
  %442 = zext nneg i32 %441 to i64
  %443 = call noalias ptr @wmem_alloc0(ptr noundef %440, i64 noundef %442) #20
  %444 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %443, i32 noundef %67, i64 noundef %442) #20
  br label %445

445:                                              ; preds = %438, %432
  %446 = load i32, ptr @hf_identity_resolution, align 4
  %447 = load i32, ptr @ett_identity_resolution, align 4
  %448 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_3_2, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %435, i32 noundef %446, i32 noundef %447, ptr noundef null)
  br label %.critedge

449:                                              ; preds = %55
  %450 = load i32, ptr @hf_identity_resolution, align 4
  %451 = load i32, ptr @ett_identity_resolution, align 4
  %452 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_3_2, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %67, i32 noundef %450, i32 noundef %451, ptr noundef null)
  br label %.critedge

453:                                              ; preds = %55
  %.not500 = icmp eq ptr %.0.i, null
  br i1 %.not500, label %459, label %454

454:                                              ; preds = %453
  %455 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %456 = load i8, ptr %455, align 8
  %.not501 = icmp eq i8 %456, 0
  br i1 %.not501, label %459, label %457

457:                                              ; preds = %454
  %458 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %66, ptr noundef nonnull @ei_trp_initiator_id_known) #20
  br label %459

459:                                              ; preds = %457, %454, %453
  %460 = load i32, ptr @hf_domain, align 4
  %461 = load i32, ptr @ett_domain, align 4
  %462 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_7, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %67, i32 noundef %460, i32 noundef %461, ptr noundef null)
  %463 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %464 = load i32, ptr %463, align 8
  %.not502 = icmp eq i32 %464, 0
  br i1 %.not502, label %465, label %472

465:                                              ; preds = %459
  %466 = sub i32 %462, %67
  %467 = call ptr @wmem_packet_scope() #20
  %468 = and i32 %466, 255
  %469 = zext nneg i32 %468 to i64
  %470 = call noalias ptr @wmem_alloc0(ptr noundef %467, i64 noundef %469) #20
  %471 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %470, i32 noundef %67, i64 noundef %469) #20
  br label %472

472:                                              ; preds = %465, %459
  %473 = load i32, ptr @hf_responder_request, align 4
  %474 = load i32, ptr @ett_responder_request, align 4
  %475 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_6_2, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %462, i32 noundef %473, i32 noundef %474, ptr noundef null)
  %476 = load i32, ptr @hf_initiator_request, align 4
  %477 = load i32, ptr @ett_initiator_request, align 4
  %478 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_6_1, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %475, i32 noundef %476, i32 noundef %477, ptr noundef null)
  br label %.critedge

479:                                              ; preds = %55
  %480 = load i32, ptr @hf_responder_ticket, align 4
  %481 = load i32, ptr @ett_responder_ticket, align 4
  %482 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_5, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %67, i32 noundef %480, i32 noundef %481, ptr noundef null)
  %483 = load i32, ptr @hf_initiator_ticket, align 4
  %484 = load i32, ptr @ett_initiator_ticket, align 4
  %485 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_5, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %482, i32 noundef %483, i32 noundef %484, ptr noundef null)
  %486 = load i32, ptr @hf_authentication_block, align 4
  %487 = load i32, ptr @ett_authentication_block, align 4
  %488 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_6_3, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %485, i32 noundef %486, i32 noundef %487, ptr noundef null)
  %489 = sub i32 %488, %485
  %490 = call ptr @wmem_packet_scope() #20
  %491 = and i32 %489, 255
  %492 = zext nneg i32 %491 to i64
  %493 = call noalias ptr @wmem_alloc0(ptr noundef %490, i64 noundef %492) #20
  %494 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %493, i32 noundef %485, i64 noundef %492) #20
  br label %.critedge

495:                                              ; preds = %55
  %496 = load i32, ptr @hf_domain, align 4
  %497 = load i32, ptr @ett_domain, align 4
  %498 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_7, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %67, i32 noundef %496, i32 noundef %497, ptr noundef null)
  %499 = load i32, ptr @hf_identity_resolution, align 4
  %500 = load i32, ptr @ett_identity_resolution, align 4
  %501 = call fastcc i32 @dof_dissect_pdu_as_field(ptr noundef nonnull @dissect_2008_16_security_3_1, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %16, i32 noundef %498, i32 noundef %499, i32 noundef %500, ptr noundef null)
  %502 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %501) #20
  %503 = call i32 @call_data_dissector(ptr noundef %502, ptr noundef nonnull %1, ptr noundef %16) #20
  br label %.critedge

504:                                              ; preds = %55
  %505 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %67) #20
  %506 = call i32 @call_data_dissector(ptr noundef %505, ptr noundef nonnull %1, ptr noundef %16) #20
  br label %.critedge

.critedge:                                        ; preds = %254, %249, %55, %68, %311, %413, %445, %449, %472, %479, %495, %504, %144, %299, %._crit_edge, %390, %207, %.loopexit, %.loopexit546, %52, %40, %34
  %.0 = phi i32 [ %.sink.i, %34 ], [ %.sink.i, %40 ], [ %.sink.i, %52 ], [ %67, %55 ], [ %67, %504 ], [ %501, %495 ], [ %488, %479 ], [ %478, %472 ], [ %452, %449 ], [ %448, %445 ], [ %425, %413 ], [ %389, %390 ], [ %314, %311 ], [ %252, %299 ], [ %252, %._crit_edge ], [ %223, %207 ], [ %143, %144 ], [ %71, %68 ], [ %143, %.loopexit ], [ %389, %.loopexit546 ], [ %252, %249 ], [ %252, %254 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 5) i32 @dissect_trp_dsp(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @hf_trp_dsp_option, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #20
  br label %8

8:                                                ; preds = %4, %5
  %.0 = phi i32 [ 4, %5 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 3, 32773) i32 @dissect_2008_16_security_3_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #20
  %.not.i = icmp slt i8 %5, 0
  br i1 %.not.i, label %6, label %13

6:                                                ; preds = %4
  %7 = and i8 %5, 127
  %8 = zext nneg i8 %7 to i16
  %9 = shl nuw nsw i16 %8, 8
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #20
  %11 = zext i8 %10 to i16
  %12 = or disjoint i16 %9, %11
  br label %read_c2.exit

13:                                               ; preds = %4
  %14 = zext nneg i8 %5 to i16
  br label %read_c2.exit

read_c2.exit:                                     ; preds = %6, %13
  %.sink.i = phi i32 [ 2, %6 ], [ 1, %13 ]
  %.0.ph.i = phi i16 [ %12, %6 ], [ %14, %13 ]
  %15 = load i32, ptr @hf_security_3_2_credential_type, align 4
  %16 = zext nneg i16 %.0.ph.i to i32
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef %.sink.i, i32 noundef %16) #20
  %18 = icmp samesign ult i16 %.0.ph.i, 128
  %or.cond.i = and i1 %.not.i, %18
  br i1 %or.cond.i, label %19, label %validate_c2.exit

19:                                               ; preds = %read_c2.exit
  %20 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %17, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #20
  br label %validate_c2.exit

validate_c2.exit:                                 ; preds = %read_c2.exit, %19
  %21 = load i32, ptr @hf_security_3_2_stage, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef %.sink.i, i32 noundef 1, i32 noundef 0) #20
  %23 = add nuw nsw i32 %.sink.i, 1
  %24 = add nuw nsw i32 %.sink.i, 2
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #20
  %.not.i30 = icmp slt i8 %25, 0
  br i1 %.not.i30, label %26, label %34

26:                                               ; preds = %validate_c2.exit
  %27 = and i8 %25, 127
  %28 = zext nneg i8 %27 to i16
  %29 = shl nuw nsw i16 %28, 8
  %30 = add nuw nsw i32 %.sink.i, 3
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %24) #20
  %32 = zext i8 %31 to i16
  %33 = or disjoint i16 %29, %32
  br label %read_c2.exit34

34:                                               ; preds = %validate_c2.exit
  %35 = zext nneg i8 %25 to i16
  br label %read_c2.exit34

read_c2.exit34:                                   ; preds = %26, %34
  %.015.ph.i32 = phi i32 [ %30, %26 ], [ %24, %34 ]
  %.0.ph.i33 = phi i16 [ %33, %26 ], [ %35, %34 ]
  %36 = load i32, ptr @hf_security_3_2_length, align 4
  %37 = sub nuw nsw i32 %.015.ph.i32, %23
  %38 = zext nneg i16 %.0.ph.i33 to i32
  %39 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %23, i32 noundef %37, i32 noundef %38) #20
  %40 = icmp samesign ult i16 %.0.ph.i33, 128
  %or.cond.i35 = and i1 %.not.i30, %40
  br i1 %or.cond.i35, label %41, label %validate_c2.exit36

41:                                               ; preds = %read_c2.exit34
  %42 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %39, ptr noundef nonnull @ei_c2_c3_c4_format, ptr noundef nonnull @.str.723) #20
  br label %validate_c2.exit36

validate_c2.exit36:                               ; preds = %read_c2.exit34, %41
  %43 = load i32, ptr @hf_security_3_2_public_data, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %.015.ph.i32, i32 noundef %38, i32 noundef 0) #20
  %45 = add nuw nsw i32 %.015.ph.i32, %38
  ret i32 %45
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
